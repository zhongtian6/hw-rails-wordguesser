# config/initializers/yaml_column_permitted_classes.rb

Rails.application.config.active_record.yaml_column_permitted_classes ||= []
Rails.application.config.active_record.yaml_column_permitted_classes += ['WordGuesserGame']
