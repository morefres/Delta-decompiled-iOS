; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a400
0x0000000001c0a400: sub        sp, sp, #0xb0
0x0000000001c0a404: stp        x28, x27, [sp, #0x50]
0x0000000001c0a408: stp        x26, x25, [sp, #0x60]
0x0000000001c0a40c: stp        x24, x23, [sp, #0x70]
0x0000000001c0a410: stp        x22, x21, [sp, #0x80]
0x0000000001c0a414: stp        x20, x19, [sp, #0x90]
0x0000000001c0a418: stp        x29, x30, [sp, #0xa0]
0x0000000001c0a41c: add        x29, sp, #0xa0
0x0000000001c0a420: mov        x20, x7
0x0000000001c0a424: mov        x21, x6
0x0000000001c0a428: mov        x22, x4
0x0000000001c0a42c: mov        x23, x3
0x0000000001c0a430: mov        x24, x2
0x0000000001c0a434: mov        x25, x1
0x0000000001c0a438: mov        x19, x0
0x0000000001c0a43c: bl         #0x1c08cc8
0x0000000001c0a440: mov        x26, x0
0x0000000001c0a444: bl         #0x1aaaa7c
0x0000000001c0a448: mov        x27, x0
0x0000000001c0a44c: ldp        q0, q1, [x21]
0x0000000001c0a450: stp        q0, q1, [sp, #0x10]
0x0000000001c0a454: ldr        q0, [x21, #0x20]
0x0000000001c0a458: str        q0, [sp, #0x30]
0x0000000001c0a45c: ldr        x8, [x21, #0x30]
0x0000000001c0a460: str        x8, [sp, #0x40]
0x0000000001c0a464: mov        w8, #1
0x0000000001c0a468: strb       w8, [sp]
0x0000000001c0a46c: add        x5, sp, #0x10
0x0000000001c0a470: mov        x0, x19
0x0000000001c0a474: mov        x1, x26
0x0000000001c0a478: mov        x2, x27
0x0000000001c0a47c: mov        x3, x25
0x0000000001c0a480: mov        x4, x24
0x0000000001c0a484: mov        x6, x20
0x0000000001c0a488: mov        x7, x20
0x0000000001c0a48c: bl         #0x440b370
0x0000000001c0a490: str        x27, [x19, #0xb0]
0x0000000001c0a494: adrp       x8, #0x5d49000
0x0000000001c0a498: add        x8, x8, #0xb80
0x0000000001c0a49c: str        x8, [x19]
0x0000000001c0a4a0: mov        w0, #0x20
0x0000000001c0a4a4: bl         #0x47e9370
0x0000000001c0a4a8: mov        x20, x19
0x0000000001c0a4ac: stp        x0, xzr, [x20, #0xb8]!
0x0000000001c0a4b0: adrp       x8, #0x5d4a000
0x0000000001c0a4b4: add        x8, x8, #0x2b0
0x0000000001c0a4b8: stp        x8, x23, [x0]
0x0000000001c0a4bc: stp        x22, x25, [x0, #0x10]
0x0000000001c0a4c0: bl         #0x1aaaa7c
0x0000000001c0a4c4: str        x0, [x19, #0xc8]
0x0000000001c0a4c8: ldr        x8, [x19]
0x0000000001c0a4cc: ldr        x8, [x8, #0x18]
0x0000000001c0a4d0: mov        x0, x19
0x0000000001c0a4d4: blr        x8
0x0000000001c0a4d8: cbz        w0, #0x1c0a4ec
0x0000000001c0a4dc: ldurh      w8, [x19, #0xa9]
0x0000000001c0a4e0: mov        w9, #0xfff5
0x0000000001c0a4e4: and        w8, w8, w9
0x0000000001c0a4e8: sturh      w8, [x19, #0xa9]
0x0000000001c0a4ec: ldr        x8, [x19]
0x0000000001c0a4f0: ldr        x8, [x8, #0x10]
0x0000000001c0a4f4: mov        x0, x19
0x0000000001c0a4f8: blr        x8
0x0000000001c0a4fc: cbz        w0, #0x1c0a50c
0x0000000001c0a500: ldurh      w8, [x19, #0xa9]
0x0000000001c0a504: and        w8, w8, #0xfffffff9
0x0000000001c0a508: sturh      w8, [x19, #0xa9]
0x0000000001c0a50c: mov        x0, x19
0x0000000001c0a510: ldp        x29, x30, [sp, #0xa0]
0x0000000001c0a514: ldp        x20, x19, [sp, #0x90]
0x0000000001c0a518: ldp        x22, x21, [sp, #0x80]
0x0000000001c0a51c: ldp        x24, x23, [sp, #0x70]
0x0000000001c0a520: ldp        x26, x25, [sp, #0x60]
0x0000000001c0a524: ldp        x28, x27, [sp, #0x50]
0x0000000001c0a528: add        sp, sp, #0xb0
0x0000000001c0a52c: ret        
0x0000000001c0a530: mov        x21, x0
0x0000000001c0a534: ldr        x0, [x19, #0xc0]
0x0000000001c0a538: str        xzr, [x19, #0xc0]
0x0000000001c0a53c: cbz        x0, #0x1c0a54c
0x0000000001c0a540: ldr        x8, [x0]
0x0000000001c0a544: ldr        x8, [x8, #8]
0x0000000001c0a548: blr        x8
0x0000000001c0a54c: mov        x0, x20
0x0000000001c0a550: bl         #0x4b0ded0
0x0000000001c0a554: mov        x0, x21
0x0000000001c0a558: bl         #0x4b97984
