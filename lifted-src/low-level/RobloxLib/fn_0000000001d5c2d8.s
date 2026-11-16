; instruction-faithful ARM64 fallback for RobloxLib::function_1d5c2d8
0x0000000001d5c2d8: ldr        q0, [x1]
0x0000000001d5c2dc: str        q0, [x0]
0x0000000001d5c2e0: str        xzr, [x1]
0x0000000001d5c2e4: ldr        x8, [x1, #0x10]
0x0000000001d5c2e8: str        x8, [x0, #0x10]
0x0000000001d5c2ec: cbz        x8, #0x1d5c304
0x0000000001d5c2f0: add        x8, x8, #8
0x0000000001d5c2f4: ldxr       x9, [x8]
0x0000000001d5c2f8: add        x9, x9, #1
0x0000000001d5c2fc: stxr       w10, x9, [x8]
0x0000000001d5c300: cbnz       w10, #0x1d5c2f4
0x0000000001d5c304: ldp        x9, x8, [x1, #0x18]
0x0000000001d5c308: stp        x9, x8, [x0, #0x18]
0x0000000001d5c30c: cbz        x8, #0x1d5c324
0x0000000001d5c310: add        x8, x8, #8
0x0000000001d5c314: ldxr       x9, [x8]
0x0000000001d5c318: add        x9, x9, #1
0x0000000001d5c31c: stxr       w10, x9, [x8]
0x0000000001d5c320: cbnz       w10, #0x1d5c314
0x0000000001d5c324: ret        
