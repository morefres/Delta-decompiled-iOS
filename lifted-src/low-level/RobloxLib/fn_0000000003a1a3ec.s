; instruction-faithful ARM64 fallback for RobloxLib::function_3a1a3ec
0x0000000003a1a3ec: sub        sp, sp, #0xb0
0x0000000003a1a3f0: stp        x28, x27, [sp, #0x50]
0x0000000003a1a3f4: stp        x26, x25, [sp, #0x60]
0x0000000003a1a3f8: stp        x24, x23, [sp, #0x70]
0x0000000003a1a3fc: stp        x22, x21, [sp, #0x80]
0x0000000003a1a400: stp        x20, x19, [sp, #0x90]
0x0000000003a1a404: stp        x29, x30, [sp, #0xa0]
0x0000000003a1a408: add        x29, sp, #0xa0
0x0000000003a1a40c: mov        x25, x7
0x0000000003a1a410: mov        x20, x6
0x0000000003a1a414: mov        x21, x5
0x0000000003a1a418: mov        x22, x4
0x0000000003a1a41c: mov        x27, x3
0x0000000003a1a420: mov        x23, x2
0x0000000003a1a424: mov        x19, x1
0x0000000003a1a428: mov        x24, x0
0x0000000003a1a42c: stp        xzr, xzr, [sp, #0x40]
0x0000000003a1a430: str        xzr, [sp, #0x38]
0x0000000003a1a434: adrp       x8, #0x4c0d000
0x0000000003a1a438: ldr        q0, [x8, #0xf30]
0x0000000003a1a43c: str        q0, [sp, #0x20]
0x0000000003a1a440: bl         #0x6952fc
0x0000000003a1a444: mov        x4, x0
0x0000000003a1a448: ldr        x8, [x24]
0x0000000003a1a44c: ldr        x8, [x8, #0x38]
0x0000000003a1a450: add        x1, sp, #0x48
0x0000000003a1a454: add        x2, sp, #0x38
0x0000000003a1a458: add        x3, sp, #0x20
0x0000000003a1a45c: mov        x0, x24
0x0000000003a1a460: blr        x8
0x0000000003a1a464: mov        x24, x0
0x0000000003a1a468: cbnz       w0, #0x3a1a4e0
0x0000000003a1a46c: str        x19, [sp, #0x10]
0x0000000003a1a470: ldp        x19, x28, [x29, #0x10]
0x0000000003a1a474: ldr        x26, [sp, #0x48]
0x0000000003a1a478: ldrb       w8, [x27, #0x17]
0x0000000003a1a47c: sxtb       w9, w8
0x0000000003a1a480: ldp        x10, x11, [x27]
0x0000000003a1a484: cmp        w9, #0
0x0000000003a1a488: csel       x9, x10, x27, lt
0x0000000003a1a48c: csel       x8, x11, x8, lt
0x0000000003a1a490: stp        x9, x8, [sp, #0x38]
0x0000000003a1a494: add        x0, sp, #0x18
0x0000000003a1a498: mov        x1, x25
0x0000000003a1a49c: bl         #0x3ab28a0
0x0000000003a1a4a0: ldrb       w7, [x19]
0x0000000003a1a4a4: ldr        w8, [x28]
0x0000000003a1a4a8: strb       wzr, [sp, #4]
0x0000000003a1a4ac: str        w8, [sp]
0x0000000003a1a4b0: add        x2, sp, #0x38
0x0000000003a1a4b4: add        x6, sp, #0x18
0x0000000003a1a4b8: mov        x0, x26
0x0000000003a1a4bc: mov        x1, x23
0x0000000003a1a4c0: mov        x3, x22
0x0000000003a1a4c4: mov        x4, x21
0x0000000003a1a4c8: mov        x5, x20
0x0000000003a1a4cc: bl         #0x3a9c758
0x0000000003a1a4d0: ldr        x8, [sp, #0x10]
0x0000000003a1a4d4: str        x26, [x8]
0x0000000003a1a4d8: add        x0, sp, #0x18
0x0000000003a1a4dc: bl         #0x3ab289c
0x0000000003a1a4e0: mov        x0, x24
0x0000000003a1a4e4: ldp        x29, x30, [sp, #0xa0]
0x0000000003a1a4e8: ldp        x20, x19, [sp, #0x90]
0x0000000003a1a4ec: ldp        x22, x21, [sp, #0x80]
0x0000000003a1a4f0: ldp        x24, x23, [sp, #0x70]
0x0000000003a1a4f4: ldp        x26, x25, [sp, #0x60]
0x0000000003a1a4f8: ldp        x28, x27, [sp, #0x50]
0x0000000003a1a4fc: add        sp, sp, #0xb0
0x0000000003a1a500: ret        
0x0000000003a1a504: bl         #0x18bd8
