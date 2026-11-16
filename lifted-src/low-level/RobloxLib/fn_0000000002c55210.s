; instruction-faithful ARM64 fallback for RobloxLib::function_2c55210
0x0000000002c55210: add        x8, x0, #0x200
0x0000000002c55214: cmp        x0, #0
0x0000000002c55218: csel       x0, xzr, x8, eq
0x0000000002c5521c: ret        
