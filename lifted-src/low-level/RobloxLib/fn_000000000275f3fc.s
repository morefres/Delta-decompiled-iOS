; instruction-faithful ARM64 fallback for RobloxLib::function_275f3fc
0x000000000275f3fc: mov        x2, x0
0x000000000275f400: add        x1, x0, #8
0x000000000275f404: ldr        x0, [x2], #0x10
0x000000000275f408: b          #0x275f2bc
0x000000000275f40c: ldr        x8, [x1]
0x000000000275f410: str        x8, [x0]
0x000000000275f414: cbz        x8, #0x275f428
0x000000000275f418: ldaxr      w9, [x8]
0x000000000275f41c: add        w9, w9, #1
0x000000000275f420: stlxr      w10, w9, [x8]
0x000000000275f424: cbnz       w10, #0x275f418
0x000000000275f428: ldrb       w8, [x1, #8]
0x000000000275f42c: strb       w8, [x0, #8]
0x000000000275f430: ldp        x9, x8, [x1, #0x10]
0x000000000275f434: stp        x9, x8, [x0, #0x10]
0x000000000275f438: cbz        x8, #0x275f450
0x000000000275f43c: add        x8, x8, #8
0x000000000275f440: ldxr       x9, [x8]
0x000000000275f444: add        x9, x9, #1
0x000000000275f448: stxr       w10, x9, [x8]
0x000000000275f44c: cbnz       w10, #0x275f440
0x000000000275f450: ret        
