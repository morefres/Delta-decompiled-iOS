; instruction-faithful ARM64 fallback for RobloxLib::function_1c70968
0x0000000001c70968: add        x8, x0, #0x98
0x0000000001c7096c: cmp        x1, #1
0x0000000001c70970: csel       x0, x8, xzr, eq
0x0000000001c70974: ret        
