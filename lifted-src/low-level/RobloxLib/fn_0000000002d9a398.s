; instruction-faithful ARM64 fallback for RobloxLib::function_2d9a398
0x0000000002d9a398: stp        x26, x25, [sp, #-0x50]!
0x0000000002d9a39c: stp        x24, x23, [sp, #0x10]
0x0000000002d9a3a0: stp        x22, x21, [sp, #0x20]
0x0000000002d9a3a4: stp        x20, x19, [sp, #0x30]
0x0000000002d9a3a8: stp        x29, x30, [sp, #0x40]
0x0000000002d9a3ac: add        x29, sp, #0x40
0x0000000002d9a3b0: mov        x20, x1
0x0000000002d9a3b4: mov        x19, x0
0x0000000002d9a3b8: bl         #0x2d9a58c
0x0000000002d9a3bc: mov        x21, x0
0x0000000002d9a3c0: ldr        w9, [x19]
0x0000000002d9a3c4: cbz        w9, #0x2d9a50c
0x0000000002d9a3c8: ldr        x8, [x19, #8]
0x0000000002d9a3cc: ldr        w10, [x19, #0x1c]
0x0000000002d9a3d0: mov        w11, #1
0x0000000002d9a3d4: lsl        x10, x11, x10
0x0000000002d9a3d8: add        x8, x8, x10, lsl #2
0x0000000002d9a3dc: ldr        w10, [x8, #4]
0x0000000002d9a3e0: cmp        w9, w10
0x0000000002d9a3e4: b.ne       #0x2d9a468
0x0000000002d9a3e8: mov        x22, #0
0x0000000002d9a3ec: mov        x23, #0
0x0000000002d9a3f0: ldr        x8, [x19, #0x10]
0x0000000002d9a3f4: add        x0, x21, x22
0x0000000002d9a3f8: add        x1, x8, x22
0x0000000002d9a3fc: bl         #0x2d9a9c8
0x0000000002d9a400: ldr        x25, [x19, #0x10]
0x0000000002d9a404: add        x24, x25, x22
0x0000000002d9a408: add        x0, x24, #0xe0
0x0000000002d9a40c: bl         #0x1df28
0x0000000002d9a410: ldrsb      w8, [x24, #0xcf]
0x0000000002d9a414: tbz        w8, #0x1f, #0x2d9a420
0x0000000002d9a418: ldr        x0, [x24, #0xb8]
0x0000000002d9a41c: bl         #0x47e93a8
0x0000000002d9a420: add        x0, x24, #0x80
0x0000000002d9a424: bl         #0x2d997d4
0x0000000002d9a428: ldrsb      w8, [x24, #0x57]
0x0000000002d9a42c: tbz        w8, #0x1f, #0x2d9a43c
0x0000000002d9a430: add        x8, x25, x22
0x0000000002d9a434: ldr        x0, [x8, #0x40]
0x0000000002d9a438: bl         #0x47e93a8
0x0000000002d9a43c: add        x8, x25, x22
0x0000000002d9a440: ldrsb      w8, [x8, #0x17]
0x0000000002d9a444: tbz        w8, #0x1f, #0x2d9a450
0x0000000002d9a448: ldr        x0, [x24]
0x0000000002d9a44c: bl         #0x47e93a8
0x0000000002d9a450: add        x23, x23, #1
0x0000000002d9a454: ldr        w8, [x19]
0x0000000002d9a458: add        x22, x22, #0xf0
0x0000000002d9a45c: cmp        x23, x8
0x0000000002d9a460: b.lo       #0x2d9a3f0
0x0000000002d9a464: b          #0x2d9a50c
0x0000000002d9a468: ldr        w9, [x19, #4]
0x0000000002d9a46c: cbz        w9, #0x2d9a50c
0x0000000002d9a470: mov        x22, #0
0x0000000002d9a474: mov        x23, #0
0x0000000002d9a478: ldr        w9, [x8, #0x10]
0x0000000002d9a47c: add        x8, x8, x9, lsl #3
0x0000000002d9a480: add        x24, x8, #0x18
0x0000000002d9a484: lsr        x8, x23, #3
0x0000000002d9a488: and        x8, x8, #0x1ffffffffffffff8
0x0000000002d9a48c: ldr        x8, [x24, x8]
0x0000000002d9a490: lsr        x8, x8, x23
0x0000000002d9a494: tbnz       w8, #0, #0x2d9a4f8
0x0000000002d9a498: ldr        x8, [x19, #0x10]
0x0000000002d9a49c: add        x0, x21, x22
0x0000000002d9a4a0: add        x1, x8, x22
0x0000000002d9a4a4: bl         #0x2d9a9c8
0x0000000002d9a4a8: ldr        x26, [x19, #0x10]
0x0000000002d9a4ac: add        x25, x26, x22
0x0000000002d9a4b0: add        x0, x25, #0xe0
0x0000000002d9a4b4: bl         #0x1df28
0x0000000002d9a4b8: ldrsb      w8, [x25, #0xcf]
0x0000000002d9a4bc: tbz        w8, #0x1f, #0x2d9a4c8
0x0000000002d9a4c0: ldr        x0, [x25, #0xb8]
0x0000000002d9a4c4: bl         #0x47e93a8
0x0000000002d9a4c8: add        x0, x25, #0x80
0x0000000002d9a4cc: bl         #0x2d997d4
0x0000000002d9a4d0: ldrsb      w8, [x25, #0x57]
0x0000000002d9a4d4: tbz        w8, #0x1f, #0x2d9a4e4
0x0000000002d9a4d8: add        x8, x26, x22
0x0000000002d9a4dc: ldr        x0, [x8, #0x40]
0x0000000002d9a4e0: bl         #0x47e93a8
0x0000000002d9a4e4: add        x8, x26, x22
0x0000000002d9a4e8: ldrsb      w8, [x8, #0x17]
0x0000000002d9a4ec: tbz        w8, #0x1f, #0x2d9a4f8
0x0000000002d9a4f0: ldr        x0, [x25]
0x0000000002d9a4f4: bl         #0x47e93a8
0x0000000002d9a4f8: add        x23, x23, #1
0x0000000002d9a4fc: ldr        w8, [x19, #4]
0x0000000002d9a500: add        x22, x22, #0xf0
0x0000000002d9a504: cmp        x23, x8
0x0000000002d9a508: b.lo       #0x2d9a484
0x0000000002d9a50c: ldr        x1, [x19, #0x10]
0x0000000002d9a510: ldr        w8, [x19, #4]
0x0000000002d9a514: lsl        x9, x8, #8
0x0000000002d9a518: sub        x2, x9, x8, lsl #4
0x0000000002d9a51c: mov        x0, x19
0x0000000002d9a520: mov        w3, #8
0x0000000002d9a524: bl         #0x58f60
0x0000000002d9a528: ldr        w2, [x19, #4]
0x0000000002d9a52c: str        w20, [x19, #4]
0x0000000002d9a530: str        x21, [x19, #0x10]
0x0000000002d9a534: cbz        w20, #0x2d9a560
0x0000000002d9a538: mov        x0, x19
0x0000000002d9a53c: mov        x1, x2
0x0000000002d9a540: bl         #0x2d9a5b8
0x0000000002d9a544: mov        x0, x19
0x0000000002d9a548: ldp        x29, x30, [sp, #0x40]
0x0000000002d9a54c: ldp        x20, x19, [sp, #0x30]
0x0000000002d9a550: ldp        x22, x21, [sp, #0x20]
0x0000000002d9a554: ldp        x24, x23, [sp, #0x10]
0x0000000002d9a558: ldp        x26, x25, [sp], #0x50
0x0000000002d9a55c: b          #0x2d9a7d8
0x0000000002d9a560: ldr        x1, [x19, #8]
0x0000000002d9a564: mov        x0, x19
0x0000000002d9a568: bl         #0x2d9a918
0x0000000002d9a56c: str        xzr, [x19, #8]
0x0000000002d9a570: str        wzr, [x19, #0x1c]
0x0000000002d9a574: ldp        x29, x30, [sp, #0x40]
0x0000000002d9a578: ldp        x20, x19, [sp, #0x30]
0x0000000002d9a57c: ldp        x22, x21, [sp, #0x20]
0x0000000002d9a580: ldp        x24, x23, [sp, #0x10]
0x0000000002d9a584: ldp        x26, x25, [sp], #0x50
0x0000000002d9a588: ret        
