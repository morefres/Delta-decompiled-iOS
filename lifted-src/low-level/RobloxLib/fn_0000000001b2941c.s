; instruction-faithful ARM64 fallback for RobloxLib::function_1b2941c
0x0000000001b2941c: add        x8, x0, #0x98
0x0000000001b29420: cmp        x1, #1
0x0000000001b29424: csel       x0, x8, xzr, eq
0x0000000001b29428: ret        
0x0000000001b2942c: b          #0x4154314
