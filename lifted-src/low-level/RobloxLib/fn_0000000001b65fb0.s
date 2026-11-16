; instruction-faithful ARM64 fallback for RobloxLib::function_1b65fb0
0x0000000001b65fb0: add        x8, x0, #0x98
0x0000000001b65fb4: cmp        x1, #1
0x0000000001b65fb8: csel       x0, x8, xzr, eq
0x0000000001b65fbc: ret        
0x0000000001b65fc0: b          #0x4154314
