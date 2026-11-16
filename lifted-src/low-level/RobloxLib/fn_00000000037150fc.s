; instruction-faithful ARM64 fallback for RobloxLib::function_37150fc
0x00000000037150fc: add        x8, x0, #0x20
0x0000000003715100: ldxr       w9, [x8]
0x0000000003715104: add        w9, w9, #1
0x0000000003715108: stxr       w10, w9, [x8]
0x000000000371510c: cbnz       w10, #0x3715100
0x0000000003715110: ret        
