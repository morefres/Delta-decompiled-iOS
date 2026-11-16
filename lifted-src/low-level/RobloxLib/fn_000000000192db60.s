; instruction-faithful ARM64 fallback for RobloxLib::function_192db60
0x000000000192db60: add        x8, x0, #0x98
0x000000000192db64: cmp        x1, #1
0x000000000192db68: csel       x0, x8, xzr, eq
0x000000000192db6c: ret        
0x000000000192db70: b          #0x4154314
