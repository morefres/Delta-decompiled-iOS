; instruction-faithful ARM64 fallback for RobloxLib::function_1b45c6c
0x0000000001b45c6c: add        x8, x0, #0x98
0x0000000001b45c70: cmp        x1, #1
0x0000000001b45c74: csel       x0, x8, xzr, eq
0x0000000001b45c78: ret        
