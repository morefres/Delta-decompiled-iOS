; instruction-faithful ARM64 fallback for RobloxLib::function_1b0d7b0
0x0000000001b0d7b0: add        x8, x0, #0x98
0x0000000001b0d7b4: cmp        x1, #1
0x0000000001b0d7b8: csel       x0, x8, xzr, eq
0x0000000001b0d7bc: ret        
0x0000000001b0d7c0: b          #0x4154314
