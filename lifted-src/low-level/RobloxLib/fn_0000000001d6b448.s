; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b448
0x0000000001d6b448: stp        x20, x19, [sp, #-0x20]!
0x0000000001d6b44c: stp        x29, x30, [sp, #0x10]
0x0000000001d6b450: add        x29, sp, #0x10
0x0000000001d6b454: mov        x19, x0
0x0000000001d6b458: adrp       x8, #0x5bd8000
0x0000000001d6b45c: add        x8, x8, #0x2e8
0x0000000001d6b460: str        x8, [x0]
0x0000000001d6b464: ldr        x0, [x0, #0xc0]
0x0000000001d6b468: str        xzr, [x19, #0xc0]
0x0000000001d6b46c: cbz        x0, #0x1d6b47c
0x0000000001d6b470: ldr        x8, [x0]
0x0000000001d6b474: ldr        x8, [x8, #8]
0x0000000001d6b478: blr        x8
0x0000000001d6b47c: ldr        x0, [x19, #0xb8]
0x0000000001d6b480: str        xzr, [x19, #0xb8]
0x0000000001d6b484: cbz        x0, #0x1d6b494
0x0000000001d6b488: ldr        x8, [x0]
0x0000000001d6b48c: ldr        x8, [x8, #8]
0x0000000001d6b490: blr        x8
0x0000000001d6b494: ldr        x0, [x19, #0xb0]
0x0000000001d6b498: str        xzr, [x19, #0xb0]
0x0000000001d6b49c: cbz        x0, #0x1d6b4ac
0x0000000001d6b4a0: ldr        x8, [x0]
0x0000000001d6b4a4: ldr        x8, [x8, #8]
0x0000000001d6b4a8: blr        x8
0x0000000001d6b4ac: mov        x0, x19
0x0000000001d6b4b0: ldp        x29, x30, [sp, #0x10]
0x0000000001d6b4b4: ldp        x20, x19, [sp], #0x20
0x0000000001d6b4b8: b          #0x47e93a8
