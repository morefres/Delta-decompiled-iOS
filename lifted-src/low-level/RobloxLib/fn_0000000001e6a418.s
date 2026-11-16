; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a418
0x0000000001e6a418: sub        sp, sp, #0x70
0x0000000001e6a41c: stp        x28, x27, [sp, #0x10]
0x0000000001e6a420: stp        x26, x25, [sp, #0x20]
0x0000000001e6a424: stp        x24, x23, [sp, #0x30]
0x0000000001e6a428: stp        x22, x21, [sp, #0x40]
0x0000000001e6a42c: stp        x20, x19, [sp, #0x50]
0x0000000001e6a430: stp        x29, x30, [sp, #0x60]
0x0000000001e6a434: add        x29, sp, #0x60
0x0000000001e6a438: mov        x20, x7
0x0000000001e6a43c: mov        x21, x6
0x0000000001e6a440: mov        x22, x5
0x0000000001e6a444: mov        x23, x4
0x0000000001e6a448: mov        x24, x3
0x0000000001e6a44c: mov        x25, x2
0x0000000001e6a450: mov        x26, x1
0x0000000001e6a454: mov        x19, x0
0x0000000001e6a458: ldr        x27, [x29, #0x10]
0x0000000001e6a45c: bl         #0x1e68b78
0x0000000001e6a460: mov        x28, x0
0x0000000001e6a464: mov        w0, #0x28
0x0000000001e6a468: bl         #0x47e9370
0x0000000001e6a46c: adrp       x8, #0x5de9000
0x0000000001e6a470: add        x8, x8, #0xae8
0x0000000001e6a474: stp        x8, x24, [x0]
0x0000000001e6a478: stp        x23, x22, [x0, #0x10]
0x0000000001e6a47c: str        x21, [x0, #0x20]
0x0000000001e6a480: str        x0, [sp, #8]
0x0000000001e6a484: add        x4, sp, #8
0x0000000001e6a488: mov        x0, x19
0x0000000001e6a48c: mov        x1, x28
0x0000000001e6a490: mov        x2, x26
0x0000000001e6a494: mov        x3, x25
0x0000000001e6a498: mov        x5, x20
0x0000000001e6a49c: mov        x6, x27
0x0000000001e6a4a0: bl         #0x227ac
0x0000000001e6a4a4: ldr        x0, [sp, #8]
0x0000000001e6a4a8: str        xzr, [sp, #8]
0x0000000001e6a4ac: cbz        x0, #0x1e6a4bc
0x0000000001e6a4b0: ldr        x8, [x0]
0x0000000001e6a4b4: ldr        x8, [x8, #8]
0x0000000001e6a4b8: blr        x8
0x0000000001e6a4bc: adrp       x8, #0x5de9000
0x0000000001e6a4c0: add        x8, x8, #0x9b8
0x0000000001e6a4c4: str        x8, [x19]
0x0000000001e6a4c8: mov        x0, x19
0x0000000001e6a4cc: ldp        x29, x30, [sp, #0x60]
0x0000000001e6a4d0: ldp        x20, x19, [sp, #0x50]
0x0000000001e6a4d4: ldp        x22, x21, [sp, #0x40]
0x0000000001e6a4d8: ldp        x24, x23, [sp, #0x30]
0x0000000001e6a4dc: ldp        x26, x25, [sp, #0x20]
0x0000000001e6a4e0: ldp        x28, x27, [sp, #0x10]
0x0000000001e6a4e4: add        sp, sp, #0x70
0x0000000001e6a4e8: ret        
0x0000000001e6a4ec: mov        x19, x0
0x0000000001e6a4f0: ldr        x0, [sp, #8]
0x0000000001e6a4f4: str        xzr, [sp, #8]
0x0000000001e6a4f8: cbz        x0, #0x1e6a508
0x0000000001e6a4fc: ldr        x8, [x0]
0x0000000001e6a500: ldr        x8, [x8, #8]
0x0000000001e6a504: blr        x8
0x0000000001e6a508: mov        x0, x19
0x0000000001e6a50c: bl         #0x4b97984
