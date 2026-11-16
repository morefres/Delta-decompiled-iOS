; instruction-faithful ARM64 fallback for RobloxLib::function_1b5ac20
0x0000000001b5ac20: add        x8, x0, #0x98
0x0000000001b5ac24: cmp        x1, #1
0x0000000001b5ac28: csel       x0, x8, xzr, eq
0x0000000001b5ac2c: ret        
0x0000000001b5ac30: b          #0x4154314
