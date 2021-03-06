require "yaml"

module Harp2Hugo
  class MetaData
    def initialize json_data
      @json_data = json_data
    end

    def to_yaml
      "#{@json_data.to_yaml}---\n"
    end
  end
end