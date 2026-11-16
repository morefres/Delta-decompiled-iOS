; instruction-faithful ARM64 fallback for RobloxLib::function_1b810b8
0x0000000001b810b8: add        x8, x0, #0x98
0x0000000001b810bc: cmp        x1, #1
0x0000000001b810c0: csel       x0, x8, xzr, eq
0x0000000001b810c4: ret        
