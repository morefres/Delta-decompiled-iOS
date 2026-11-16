; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0c7c
0x0000000001dd0c7c: add        x8, x0, #0x98
0x0000000001dd0c80: cmp        x1, #1
0x0000000001dd0c84: csel       x0, x8, xzr, eq
0x0000000001dd0c88: ret        
