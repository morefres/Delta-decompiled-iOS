; instruction-faithful ARM64 fallback for RobloxLib::function_1aeaf64
0x0000000001aeaf64: add        x8, x0, #0x98
0x0000000001aeaf68: cmp        x1, #1
0x0000000001aeaf6c: csel       x0, x8, xzr, eq
0x0000000001aeaf70: ret        
0x0000000001aeaf74: b          #0x4154314
