; instruction-faithful ARM64 fallback for RobloxLib::function_26fc854
0x00000000026fc854: ldp        x10, x9, [x0, #8]
0x00000000026fc858: ldr        x2, [x0]
0x00000000026fc85c: add        x0, x9, x10, asr #1
0x00000000026fc860: tbz        w10, #0, #0x26fc86c
0x00000000026fc864: ldr        x9, [x0]
0x00000000026fc868: ldr        x2, [x9, w2, uxtw]
0x00000000026fc86c: br         x2
0x00000000026fc870: ldr        q0, [x1]
0x00000000026fc874: ldr        x8, [x1, #0x10]
0x00000000026fc878: str        x8, [x0, #0x10]
0x00000000026fc87c: str        q0, [x0]
0x00000000026fc880: ret        
0x00000000026fc884: ldr        q0, [x1]
0x00000000026fc888: ldr        x8, [x1, #0x10]
0x00000000026fc88c: str        x8, [x0, #0x10]
0x00000000026fc890: str        q0, [x0]
0x00000000026fc894: ret        
0x00000000026fc898: ret        
