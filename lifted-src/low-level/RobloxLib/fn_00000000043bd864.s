; instruction-faithful ARM64 fallback for RobloxLib::function_43bd864
0x00000000043bd864: mov        w8, #6
0x00000000043bd868: cbz        x0, #0x43bd8b8
0x00000000043bd86c: cbz        x1, #0x43bd8b8
0x00000000043bd870: mov        w9, #1
0x00000000043bd874: strb       w9, [x0, #0x28]
0x00000000043bd878: ldr        q0, [x1]
0x00000000043bd87c: str        q0, [x0, #0x10]
0x00000000043bd880: strb       w2, [x0, #0x29]
0x00000000043bd884: ldr        w8, [x0, #0x58]
0x00000000043bd888: cbnz       w8, #0x43bd8a4
0x00000000043bd88c: cbz        w2, #0x43bd8a0
0x00000000043bd890: ldr        w8, [x0, #0x54]
0x00000000043bd894: cmp        w8, #0
0x00000000043bd898: cset       w9, eq
0x00000000043bd89c: b          #0x43bd8a4
0x00000000043bd8a0: mov        w9, #0
0x00000000043bd8a4: mov        w8, #0
0x00000000043bd8a8: strb       w9, [x0, #0x50]
0x00000000043bd8ac: ldr        q0, [x1]
0x00000000043bd8b0: stur       q0, [x0, #0x38]
0x00000000043bd8b4: str        xzr, [x0]
0x00000000043bd8b8: mov        x0, x8
0x00000000043bd8bc: ret        
