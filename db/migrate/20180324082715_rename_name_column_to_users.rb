class RenameNameColumnToUsers < ActiveRecord::Migration[5.0]
  def change
    rename_column :users, :name, :use_name
  end
end
