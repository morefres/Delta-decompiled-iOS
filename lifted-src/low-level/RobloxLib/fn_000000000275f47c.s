; instruction-faithful ARM64 fallback for RobloxLib::function_275f47c
0x000000000275f47c: ldr        x8, [x1]
0x000000000275f480: str        x8, [x0]
0x000000000275f484: str        xzr, [x1]
0x000000000275f488: ldrb       w8, [x1, #8]
0x000000000275f48c: strb       w8, [x0, #8]
0x000000000275f490: ldp        x9, x8, [x1, #0x10]
0x000000000275f494: stp        x9, x8, [x0, #0x10]
0x000000000275f498: cbz        x8, #0x275f4b0
0x000000000275f49c: add        x8, x8, #8
0x000000000275f4a0: ldxr       x9, [x8]
0x000000000275f4a4: add        x9, x9, #1
0x000000000275f4a8: stxr       w10, x9, [x8]
0x000000000275f4ac: cbnz       w10, #0x275f4a0
0x000000000275f4b0: ret        
0x000000000275f4b4: ldr        x8, [x0, #8]
0x000000000275f4b8: ldp        x10, x9, [x1]
0x000000000275f4bc: stp        x10, x9, [x8]
0x000000000275f4c0: cbz        x9, #0x275f4d8
0x000000000275f4c4: add        x9, x9, #8
0x000000000275f4c8: ldxr       x10, [x9]
0x000000000275f4cc: add        x10, x10, #1
0x000000000275f4d0: stxr       w11, x10, [x9]
0x000000000275f4d4: cbnz       w11, #0x275f4c8
0x000000000275f4d8: ldp        x10, x9, [x1, #0x10]
0x000000000275f4dc: stp        x10, x9, [x8, #0x10]
0x000000000275f4e0: cbz        x9, #0x275f4f8
0x000000000275f4e4: add        x9, x9, #8
0x000000000275f4e8: ldxr       x10, [x9]
0x000000000275f4ec: add        x10, x10, #1
0x000000000275f4f0: stxr       w11, x10, [x9]
0x000000000275f4f4: cbnz       w11, #0x275f4e8
0x000000000275f4f8: ldrb       w9, [x1, #0x20]
0x000000000275f4fc: strb       w9, [x8, #0x20]
0x000000000275f500: add        x8, x8, #0x28
0x000000000275f504: str        x8, [x0, #8]
0x000000000275f508: ret        
