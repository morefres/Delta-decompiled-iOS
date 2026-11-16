; instruction-faithful ARM64 fallback for RobloxLib::function_2e04144
0x0000000002e04144: add        x8, x0, #0x28
0x0000000002e04148: ldxr       w9, [x8]
0x0000000002e0414c: add        w9, w9, #1
0x0000000002e04150: stxr       w10, w9, [x8]
0x0000000002e04154: cbnz       w10, #0x2e04148
0x0000000002e04158: ret        
