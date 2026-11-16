; instruction-faithful ARM64 fallback for RobloxLib::function_1ea62c0
0x0000000001ea62c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea62c4: stp        x29, x30, [sp, #0x10]
0x0000000001ea62c8: add        x29, sp, #0x10
0x0000000001ea62cc: mov        x19, x0
0x0000000001ea62d0: adrp       x8, #0x5bd8000
0x0000000001ea62d4: add        x8, x8, #0x2e8
0x0000000001ea62d8: str        x8, [x0]
0x0000000001ea62dc: ldr        x0, [x0, #0xc0]
0x0000000001ea62e0: str        xzr, [x19, #0xc0]
0x0000000001ea62e4: cbz        x0, #0x1ea62f4
0x0000000001ea62e8: ldr        x8, [x0]
0x0000000001ea62ec: ldr        x8, [x8, #8]
0x0000000001ea62f0: blr        x8
0x0000000001ea62f4: ldr        x0, [x19, #0xb8]
0x0000000001ea62f8: str        xzr, [x19, #0xb8]
0x0000000001ea62fc: cbz        x0, #0x1ea630c
0x0000000001ea6300: ldr        x8, [x0]
0x0000000001ea6304: ldr        x8, [x8, #8]
0x0000000001ea6308: blr        x8
0x0000000001ea630c: ldr        x0, [x19, #0xb0]
0x0000000001ea6310: str        xzr, [x19, #0xb0]
0x0000000001ea6314: cbz        x0, #0x1ea6324
0x0000000001ea6318: ldr        x8, [x0]
0x0000000001ea631c: ldr        x8, [x8, #8]
0x0000000001ea6320: blr        x8
0x0000000001ea6324: mov        x0, x19
0x0000000001ea6328: ldp        x29, x30, [sp, #0x10]
0x0000000001ea632c: ldp        x20, x19, [sp], #0x20
0x0000000001ea6330: b          #0x47e93a8
