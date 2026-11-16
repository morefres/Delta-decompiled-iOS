; instruction-faithful ARM64 fallback for RobloxLib::function_3d8a3d0
0x0000000003d8a3d0: sub        sp, sp, #0x80
0x0000000003d8a3d4: stp        x20, x19, [sp, #0x60]
0x0000000003d8a3d8: stp        x29, x30, [sp, #0x70]
0x0000000003d8a3dc: add        x29, sp, #0x70
0x0000000003d8a3e0: mov        x19, x0
0x0000000003d8a3e4: adrp       x8, #0x5ba4000
0x0000000003d8a3e8: ldr        x8, [x8, #0x338]
0x0000000003d8a3ec: ldr        x8, [x8]
0x0000000003d8a3f0: stur       x8, [x29, #-0x18]
0x0000000003d8a3f4: stp        xzr, xzr, [sp, #8]
0x0000000003d8a3f8: str        xzr, [sp, #0x18]
0x0000000003d8a3fc: add        x0, sp, #0x38
0x0000000003d8a400: add        x1, x19, #0xb8
0x0000000003d8a404: mov        w2, #0
0x0000000003d8a408: bl         #0x697fe8
0x0000000003d8a40c: ldrb       w8, [x19, #0x171]
0x0000000003d8a410: tbnz       w8, #0, #0x3d8a53c
0x0000000003d8a414: ldrb       w8, [x19, #0x158]
0x0000000003d8a418: cmp        w8, #1
0x0000000003d8a41c: b.ne       #0x3d8a53c
0x0000000003d8a420: add        x20, sp, #8
0x0000000003d8a424: add        x0, sp, #8
0x0000000003d8a428: add        x1, x19, #0x128
0x0000000003d8a42c: bl         #0x4b97d5c
0x0000000003d8a430: add        x0, sp, #0x38
0x0000000003d8a434: bl         #0x697f70
0x0000000003d8a438: ldrb       w8, [sp, #0x1f]
0x0000000003d8a43c: sxtb       w9, w8
0x0000000003d8a440: ldp        x10, x11, [sp, #8]
0x0000000003d8a444: cmp        w9, #0
0x0000000003d8a448: csel       x0, x10, x20, lt
0x0000000003d8a44c: csel       x1, x11, x8, lt
0x0000000003d8a450: add        x8, sp, #0x38
0x0000000003d8a454: bl         #0x3d89cf4
0x0000000003d8a458: ldrb       w8, [sp, #0x50]
0x0000000003d8a45c: tbz        w8, #0, #0x3d8a57c
0x0000000003d8a460: ldr        x20, [x19, #8]
0x0000000003d8a464: add        x0, sp, #0x38
0x0000000003d8a468: bl         #0x3dbafc
0x0000000003d8a46c: ldr        x8, [x0]
0x0000000003d8a470: str        xzr, [x0]
0x0000000003d8a474: str        x8, [sp]
0x0000000003d8a478: mov        x2, sp
0x0000000003d8a47c: mov        x0, x20
0x0000000003d8a480: mov        w1, #1
0x0000000003d8a484: bl         #0x3de8b28
0x0000000003d8a488: ldr        x0, [sp]
0x0000000003d8a48c: str        xzr, [sp]
0x0000000003d8a490: cbz        x0, #0x3d8a4a0
0x0000000003d8a494: ldr        x8, [x0]
0x0000000003d8a498: ldr        x8, [x8, #8]
0x0000000003d8a49c: blr        x8
0x0000000003d8a4a0: add        x0, sp, #0x30
0x0000000003d8a4a4: add        x1, x19, #0xb8
0x0000000003d8a4a8: mov        w2, #0
0x0000000003d8a4ac: bl         #0x697fe8
0x0000000003d8a4b0: add        x0, x19, #0xc0
0x0000000003d8a4b4: add        x1, x19, #0x110
0x0000000003d8a4b8: bl         #0x3d8a81c
0x0000000003d8a4bc: add        x0, x19, #0x110
0x0000000003d8a4c0: bl         #0x20dcb54
0x0000000003d8a4c4: adrp       x8, #0x6192000
0x0000000003d8a4c8: add        x8, x8, #0x180
0x0000000003d8a4cc: ldr        x0, [x8]
0x0000000003d8a4d0: and        w9, w0, #0xff
0x0000000003d8a4d4: cmp        w9, #6
0x0000000003d8a4d8: b.lo       #0x3d8a530
0x0000000003d8a4dc: lsr        x9, x0, #8
0x0000000003d8a4e0: and        w9, w9, #0xff
0x0000000003d8a4e4: cmp        w9, #5
0x0000000003d8a4e8: b.lo       #0x3d8a530
0x0000000003d8a4ec: ldr        x1, [x8, #8]
0x0000000003d8a4f0: ldr        x8, [x19, #0xf0]!
0x0000000003d8a4f4: ldrsb      x9, [x19, #0x17]
0x0000000003d8a4f8: cmp        x9, #0
0x0000000003d8a4fc: csel       x8, x8, x19, lt
0x0000000003d8a500: ldr        x10, [x19, #8]
0x0000000003d8a504: cmp        w9, #0
0x0000000003d8a508: csel       x9, x10, x9, lt
0x0000000003d8a50c: stp        x8, x9, [sp, #0x20]
0x0000000003d8a510: adrp       x3, #0x54cc000
0x0000000003d8a514: add        x3, x3, #0x6ef
0x0000000003d8a518: add        x6, sp, #0x20
0x0000000003d8a51c: mov        w2, #5
0x0000000003d8a520: mov        w4, #0x5a
0x0000000003d8a524: mov        w5, #0xd
0x0000000003d8a528: mov        w7, #1
0x0000000003d8a52c: bl         #0x47eec38
0x0000000003d8a530: add        x0, sp, #0x30
0x0000000003d8a534: bl         #0x697f70
0x0000000003d8a538: b          #0x3d8a590
0x0000000003d8a53c: add        x0, sp, #0x38
0x0000000003d8a540: bl         #0x697f70
0x0000000003d8a544: ldrsb      w8, [sp, #0x1f]
0x0000000003d8a548: tbz        w8, #0x1f, #0x3d8a554
0x0000000003d8a54c: ldr        x0, [sp, #8]
0x0000000003d8a550: bl         #0x47e93a8
0x0000000003d8a554: ldur       x8, [x29, #-0x18]
0x0000000003d8a558: adrp       x9, #0x5ba4000
0x0000000003d8a55c: ldr        x9, [x9, #0x338]
0x0000000003d8a560: ldr        x9, [x9]
0x0000000003d8a564: cmp        x9, x8
0x0000000003d8a568: b.ne       #0x3d8a5cc
0x0000000003d8a56c: ldp        x29, x30, [sp, #0x70]
0x0000000003d8a570: ldp        x20, x19, [sp, #0x60]
0x0000000003d8a574: add        sp, sp, #0x80
0x0000000003d8a578: ret        
0x0000000003d8a57c: add        x0, sp, #0x38
0x0000000003d8a580: bl         #0x3dbab8
0x0000000003d8a584: mov        x1, x0
0x0000000003d8a588: mov        x0, x19
0x0000000003d8a58c: bl         #0x3d8a64c
0x0000000003d8a590: ldrb       w8, [sp, #0x50]
0x0000000003d8a594: cmp        w8, #1
0x0000000003d8a598: b.ne       #0x3d8a5b8
0x0000000003d8a59c: ldr        x0, [sp, #0x38]
0x0000000003d8a5a0: str        xzr, [sp, #0x38]
0x0000000003d8a5a4: cbz        x0, #0x3d8a544
0x0000000003d8a5a8: ldr        x8, [x0]
0x0000000003d8a5ac: ldr        x8, [x8, #8]
0x0000000003d8a5b0: blr        x8
0x0000000003d8a5b4: b          #0x3d8a544
0x0000000003d8a5b8: ldrsb      w8, [sp, #0x4f]
0x0000000003d8a5bc: tbz        w8, #0x1f, #0x3d8a544
0x0000000003d8a5c0: ldr        x0, [sp, #0x38]
0x0000000003d8a5c4: bl         #0x47e93a8
0x0000000003d8a5c8: b          #0x3d8a544
0x0000000003d8a5cc: bl         #0x4b98620
0x0000000003d8a5d0: mov        x19, x0
0x0000000003d8a5d4: add        x0, sp, #0x30
0x0000000003d8a5d8: bl         #0x697f70
0x0000000003d8a5dc: b          #0x3d8a614
0x0000000003d8a5e0: mov        x19, x0
0x0000000003d8a5e4: cbz        w1, #0x3d8a644
0x0000000003d8a5e8: mov        x0, x19
0x0000000003d8a5ec: bl         #0x18bd8
0x0000000003d8a5f0: mov        x19, x0
0x0000000003d8a5f4: b          #0x3d8a614
0x0000000003d8a5f8: mov        x19, x0
0x0000000003d8a5fc: ldr        x0, [sp]
0x0000000003d8a600: str        xzr, [sp]
0x0000000003d8a604: cbz        x0, #0x3d8a614
0x0000000003d8a608: ldr        x8, [x0]
0x0000000003d8a60c: ldr        x8, [x8, #8]
0x0000000003d8a610: blr        x8
0x0000000003d8a614: add        x0, sp, #0x38
0x0000000003d8a618: bl         #0x3d8a730
0x0000000003d8a61c: b          #0x3d8a634
0x0000000003d8a620: mov        x19, x0
0x0000000003d8a624: b          #0x3d8a634
0x0000000003d8a628: mov        x19, x0
0x0000000003d8a62c: add        x0, sp, #0x38
0x0000000003d8a630: bl         #0x697f70
0x0000000003d8a634: ldrsb      w8, [sp, #0x1f]
0x0000000003d8a638: tbz        w8, #0x1f, #0x3d8a644
0x0000000003d8a63c: ldr        x0, [sp, #8]
0x0000000003d8a640: bl         #0x47e93a8
0x0000000003d8a644: mov        x0, x19
0x0000000003d8a648: bl         #0x4b97984
