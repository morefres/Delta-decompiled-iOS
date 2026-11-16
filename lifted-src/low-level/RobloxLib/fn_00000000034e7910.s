; instruction-faithful ARM64 fallback for RobloxLib::function_34e7910
0x00000000034e7910: add        x8, x0, #0x20
0x00000000034e7914: ldxr       w9, [x8]
0x00000000034e7918: add        w9, w9, #1
0x00000000034e791c: stxr       w10, w9, [x8]
0x00000000034e7920: cbnz       w10, #0x34e7914
0x00000000034e7924: ret        
