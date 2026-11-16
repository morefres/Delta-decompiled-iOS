; instruction-faithful ARM64 fallback for RobloxLib::function_34faca8
0x00000000034faca8: add        x8, x0, #0x3c
0x00000000034facac: ldxr       w9, [x8]
0x00000000034facb0: add        w9, w9, #1
0x00000000034facb4: stxr       w10, w9, [x8]
0x00000000034facb8: cbnz       w10, #0x34facac
0x00000000034facbc: ret        
