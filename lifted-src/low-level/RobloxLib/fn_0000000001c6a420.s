; instruction-faithful ARM64 fallback for RobloxLib::function_1c6a420
0x0000000001c6a420: stp        x20, x19, [sp, #-0x20]!
0x0000000001c6a424: stp        x29, x30, [sp, #0x10]
0x0000000001c6a428: add        x29, sp, #0x10
0x0000000001c6a42c: mov        x19, x0
0x0000000001c6a430: adrp       x8, #0x5bd8000
0x0000000001c6a434: add        x8, x8, #0x418
0x0000000001c6a438: str        x8, [x0]
0x0000000001c6a43c: ldr        x0, [x0, #0xc0]
0x0000000001c6a440: str        xzr, [x19, #0xc0]
0x0000000001c6a444: cbz        x0, #0x1c6a454
0x0000000001c6a448: ldr        x8, [x0]
0x0000000001c6a44c: ldr        x8, [x8, #8]
0x0000000001c6a450: blr        x8
0x0000000001c6a454: ldr        x0, [x19, #0xb8]
0x0000000001c6a458: str        xzr, [x19, #0xb8]
0x0000000001c6a45c: cbz        x0, #0x1c6a46c
0x0000000001c6a460: ldr        x8, [x0]
0x0000000001c6a464: ldr        x8, [x8, #8]
0x0000000001c6a468: blr        x8
0x0000000001c6a46c: ldr        x0, [x19, #0xb0]
0x0000000001c6a470: str        xzr, [x19, #0xb0]
0x0000000001c6a474: cbz        x0, #0x1c6a484
0x0000000001c6a478: ldr        x8, [x0]
0x0000000001c6a47c: ldr        x8, [x8, #8]
0x0000000001c6a480: blr        x8
0x0000000001c6a484: mov        x0, x19
0x0000000001c6a488: ldp        x29, x30, [sp, #0x10]
0x0000000001c6a48c: ldp        x20, x19, [sp], #0x20
0x0000000001c6a490: ret        
