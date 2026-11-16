; instruction-faithful ARM64 fallback for RobloxLib::function_1b2df68
0x0000000001b2df68: add        x8, x0, #0x98
0x0000000001b2df6c: cmp        x1, #1
0x0000000001b2df70: csel       x0, x8, xzr, eq
0x0000000001b2df74: ret        
0x0000000001b2df78: b          #0x1c02e5c
