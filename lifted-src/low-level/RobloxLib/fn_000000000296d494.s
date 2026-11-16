; instruction-faithful ARM64 fallback for RobloxLib::function_296d494
0x000000000296d494: stp        x20, x19, [sp, #-0x20]!
0x000000000296d498: stp        x29, x30, [sp, #0x10]
0x000000000296d49c: add        x29, sp, #0x10
0x000000000296d4a0: mov        x19, x0
0x000000000296d4a4: adrp       x8, #0x5bd8000
0x000000000296d4a8: add        x8, x8, #0x418
0x000000000296d4ac: str        x8, [x0]
0x000000000296d4b0: ldr        x0, [x0, #0xc0]
0x000000000296d4b4: str        xzr, [x19, #0xc0]
0x000000000296d4b8: cbz        x0, #0x296d4c8
0x000000000296d4bc: ldr        x8, [x0]
0x000000000296d4c0: ldr        x8, [x8, #8]
0x000000000296d4c4: blr        x8
0x000000000296d4c8: ldr        x0, [x19, #0xb8]
0x000000000296d4cc: str        xzr, [x19, #0xb8]
0x000000000296d4d0: cbz        x0, #0x296d4e0
0x000000000296d4d4: ldr        x8, [x0]
0x000000000296d4d8: ldr        x8, [x8, #8]
0x000000000296d4dc: blr        x8
0x000000000296d4e0: ldr        x0, [x19, #0xb0]
0x000000000296d4e4: str        xzr, [x19, #0xb0]
0x000000000296d4e8: cbz        x0, #0x296d4f8
0x000000000296d4ec: ldr        x8, [x0]
0x000000000296d4f0: ldr        x8, [x8, #8]
0x000000000296d4f4: blr        x8
0x000000000296d4f8: mov        x0, x19
0x000000000296d4fc: ldp        x29, x30, [sp, #0x10]
0x000000000296d500: ldp        x20, x19, [sp], #0x20
0x000000000296d504: b          #0x47e93a8
