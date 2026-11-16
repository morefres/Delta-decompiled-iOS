; instruction-faithful ARM64 fallback for RobloxLib::function_1b57a1c
0x0000000001b57a1c: b          #0x440a6a0
0x0000000001b57a20: add        x8, x0, #0x98
0x0000000001b57a24: cmp        x1, #1
0x0000000001b57a28: csel       x0, x8, xzr, eq
0x0000000001b57a2c: ret        
0x0000000001b57a30: b          #0x4154314
