; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a430
0x0000000002a3a430: sub        sp, sp, #0xb0
0x0000000002a3a434: stp        x28, x27, [sp, #0x50]
0x0000000002a3a438: stp        x26, x25, [sp, #0x60]
0x0000000002a3a43c: stp        x24, x23, [sp, #0x70]
0x0000000002a3a440: stp        x22, x21, [sp, #0x80]
0x0000000002a3a444: stp        x20, x19, [sp, #0x90]
0x0000000002a3a448: stp        x29, x30, [sp, #0xa0]
0x0000000002a3a44c: add        x29, sp, #0xa0
0x0000000002a3a450: mov        x20, x7
0x0000000002a3a454: str        x6, [sp, #8]
0x0000000002a3a458: mov        x22, x5
0x0000000002a3a45c: mov        x23, x4
0x0000000002a3a460: mov        x24, x3
0x0000000002a3a464: mov        x25, x2
0x0000000002a3a468: mov        x26, x1
0x0000000002a3a46c: mov        x19, x0
0x0000000002a3a470: ldr        x27, [x29, #0x10]
0x0000000002a3a474: bl         #0x2a35954
0x0000000002a3a478: mov        x28, x0
0x0000000002a3a47c: bl         #0x297464c
0x0000000002a3a480: mov        x21, x0
0x0000000002a3a484: ldp        q0, q1, [x20]
0x0000000002a3a488: stp        q0, q1, [sp, #0x10]
0x0000000002a3a48c: ldr        q0, [x20, #0x20]
0x0000000002a3a490: str        q0, [sp, #0x30]
0x0000000002a3a494: ldr        x8, [x20, #0x30]
0x0000000002a3a498: str        x8, [sp, #0x40]
0x0000000002a3a49c: mov        w8, #1
0x0000000002a3a4a0: strb       w8, [sp]
0x0000000002a3a4a4: add        x5, sp, #0x10
0x0000000002a3a4a8: mov        x0, x19
0x0000000002a3a4ac: mov        x1, x28
0x0000000002a3a4b0: mov        x2, x21
0x0000000002a3a4b4: mov        x3, x26
0x0000000002a3a4b8: mov        x4, x25
0x0000000002a3a4bc: mov        x6, x27
0x0000000002a3a4c0: mov        x7, x27
0x0000000002a3a4c4: bl         #0x440b370
0x0000000002a3a4c8: str        x21, [x19, #0xb0]
0x0000000002a3a4cc: adrp       x8, #0x5ea7000
0x0000000002a3a4d0: add        x8, x8, #0xc78
0x0000000002a3a4d4: str        x8, [x19]
0x0000000002a3a4d8: mov        w0, #0x28
0x0000000002a3a4dc: bl         #0x47e9370
0x0000000002a3a4e0: mov        x20, x19
0x0000000002a3a4e4: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a3a4e8: adrp       x8, #0x5ea8000
0x0000000002a3a4ec: add        x8, x8, #0x398
0x0000000002a3a4f0: stp        x8, x24, [x0]
0x0000000002a3a4f4: stp        x23, x22, [x0, #0x10]
0x0000000002a3a4f8: ldr        x8, [sp, #8]
0x0000000002a3a4fc: str        x8, [x0, #0x20]
0x0000000002a3a500: bl         #0x297464c
0x0000000002a3a504: str        x0, [x19, #0xc8]
0x0000000002a3a508: ldr        x8, [x19]
0x0000000002a3a50c: ldr        x8, [x8, #0x18]
0x0000000002a3a510: mov        x0, x19
0x0000000002a3a514: blr        x8
0x0000000002a3a518: cbz        w0, #0x2a3a52c
0x0000000002a3a51c: ldurh      w8, [x19, #0xa9]
0x0000000002a3a520: mov        w9, #0xfff5
0x0000000002a3a524: and        w8, w8, w9
0x0000000002a3a528: sturh      w8, [x19, #0xa9]
0x0000000002a3a52c: ldr        x8, [x19]
0x0000000002a3a530: ldr        x8, [x8, #0x10]
0x0000000002a3a534: mov        x0, x19
0x0000000002a3a538: blr        x8
0x0000000002a3a53c: cbz        w0, #0x2a3a54c
0x0000000002a3a540: ldurh      w8, [x19, #0xa9]
0x0000000002a3a544: and        w8, w8, #0xfffffff9
0x0000000002a3a548: sturh      w8, [x19, #0xa9]
0x0000000002a3a54c: mov        x0, x19
0x0000000002a3a550: ldp        x29, x30, [sp, #0xa0]
0x0000000002a3a554: ldp        x20, x19, [sp, #0x90]
0x0000000002a3a558: ldp        x22, x21, [sp, #0x80]
0x0000000002a3a55c: ldp        x24, x23, [sp, #0x70]
0x0000000002a3a560: ldp        x26, x25, [sp, #0x60]
0x0000000002a3a564: ldp        x28, x27, [sp, #0x50]
0x0000000002a3a568: add        sp, sp, #0xb0
0x0000000002a3a56c: ret        
0x0000000002a3a570: mov        x21, x0
0x0000000002a3a574: ldr        x0, [x19, #0xc0]
0x0000000002a3a578: str        xzr, [x19, #0xc0]
0x0000000002a3a57c: cbz        x0, #0x2a3a58c
0x0000000002a3a580: ldr        x8, [x0]
0x0000000002a3a584: ldr        x8, [x8, #8]
0x0000000002a3a588: blr        x8
0x0000000002a3a58c: mov        x0, x20
0x0000000002a3a590: bl         #0x4b0ded0
0x0000000002a3a594: mov        x0, x21
0x0000000002a3a598: bl         #0x4b97984
