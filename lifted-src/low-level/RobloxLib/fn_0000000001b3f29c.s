; instruction-faithful ARM64 fallback for RobloxLib::function_1b3f29c
0x0000000001b3f29c: add        x8, x0, #0x98
0x0000000001b3f2a0: cmp        x1, #1
0x0000000001b3f2a4: csel       x0, x8, xzr, eq
0x0000000001b3f2a8: ret        
0x0000000001b3f2ac: b          #0x4154314
