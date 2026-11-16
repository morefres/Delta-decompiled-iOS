; instruction-faithful ARM64 fallback for RobloxLib::function_18bee74
0x00000000018bee74: ldr        q0, [x1]
0x00000000018bee78: str        q0, [x0]
0x00000000018bee7c: stp        xzr, xzr, [x1]
0x00000000018bee80: ldp        x9, x8, [x1, #0x10]
0x00000000018bee84: stp        x9, x8, [x0, #0x10]
0x00000000018bee88: cbz        x8, #0x18beea0
0x00000000018bee8c: add        x8, x8, #8
0x00000000018bee90: ldxr       x9, [x8]
0x00000000018bee94: add        x9, x9, #1
0x00000000018bee98: stxr       w10, x9, [x8]
0x00000000018bee9c: cbnz       w10, #0x18bee90
0x00000000018beea0: ret        
