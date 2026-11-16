; instruction-faithful ARM64 fallback for RobloxLib::function_37eec40
0x00000000037eec40: add        x8, x0, #0x48
0x00000000037eec44: ldxr       w9, [x8]
0x00000000037eec48: add        w9, w9, #1
0x00000000037eec4c: stxr       w10, w9, [x8]
0x00000000037eec50: cbnz       w10, #0x37eec44
0x00000000037eec54: ret        
