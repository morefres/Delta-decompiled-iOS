; instruction-faithful ARM64 fallback for RobloxLib::function_2f6a434
0x0000000002f6a434: sub        sp, sp, #0x70
0x0000000002f6a438: stp        x24, x23, [sp, #0x30]
0x0000000002f6a43c: stp        x22, x21, [sp, #0x40]
0x0000000002f6a440: stp        x20, x19, [sp, #0x50]
0x0000000002f6a444: stp        x29, x30, [sp, #0x60]
0x0000000002f6a448: add        x29, sp, #0x60
0x0000000002f6a44c: mov        x21, x3
0x0000000002f6a450: mov        x22, x2
0x0000000002f6a454: mov        x23, x1
0x0000000002f6a458: mov        x19, x0
0x0000000002f6a45c: mov        x20, x8
0x0000000002f6a460: bl         #0x695394
0x0000000002f6a464: stp        xzr, xzr, [x20]
0x0000000002f6a468: stp        xzr, x0, [x20, #0x10]
0x0000000002f6a46c: stp        xzr, xzr, [x20, #0x20]
0x0000000002f6a470: ldr        x8, [x19]
0x0000000002f6a474: cbz        x8, #0x2f6a56c
0x0000000002f6a478: cmp        x22, x23
0x0000000002f6a47c: b.ls       #0x2f6a56c
0x0000000002f6a480: ldr        x9, [x19, #0x30]
0x0000000002f6a484: cbz        x9, #0x2f6a56c
0x0000000002f6a488: ldr        x10, [x19, #0x38]
0x0000000002f6a48c: cmp        x10, x23
0x0000000002f6a490: csel       x23, x10, x23, hi
0x0000000002f6a494: udiv       x9, x9, x8
0x0000000002f6a498: add        x9, x9, x10
0x0000000002f6a49c: cmp        x9, x22
0x0000000002f6a4a0: csel       x9, x9, x22, lo
0x0000000002f6a4a4: subs       x1, x9, x23
0x0000000002f6a4a8: b.ls       #0x2f6a56c
0x0000000002f6a4ac: stp        x1, x23, [x20, #0x20]
0x0000000002f6a4b0: cmp        w21, #1
0x0000000002f6a4b4: b.ne       #0x2f6a52c
0x0000000002f6a4b8: mov        x0, x20
0x0000000002f6a4bc: bl         #0xc5fd78
0x0000000002f6a4c0: ldp        x8, x9, [x20]
0x0000000002f6a4c4: cmp        x8, x9
0x0000000002f6a4c8: b.eq       #0x2f6a56c
0x0000000002f6a4cc: ldr        x11, [x19, #0x38]
0x0000000002f6a4d0: ldr        x10, [x19]
0x0000000002f6a4d4: sub        x11, x23, x11
0x0000000002f6a4d8: mul        x11, x11, x10
0x0000000002f6a4dc: cbz        x10, #0x2f6a514
0x0000000002f6a4e0: ldp        x13, x14, [x19, #0x20]
0x0000000002f6a4e4: ldr        x12, [x19, #0x18]
0x0000000002f6a4e8: add        x14, x14, x11
0x0000000002f6a4ec: fmov       s0, wzr
0x0000000002f6a4f0: mov        x15, x10
0x0000000002f6a4f4: udiv       x16, x14, x13
0x0000000002f6a4f8: msub       x16, x16, x13, x14
0x0000000002f6a4fc: ldr        s1, [x12, x16, lsl #2]
0x0000000002f6a500: fadd       s0, s0, s1
0x0000000002f6a504: add        x14, x14, #1
0x0000000002f6a508: subs       x15, x15, #1
0x0000000002f6a50c: b.ne       #0x2f6a4f4
0x0000000002f6a510: b          #0x2f6a518
0x0000000002f6a514: fmov       s0, wzr
0x0000000002f6a518: str        s0, [x8], #4
0x0000000002f6a51c: add        x11, x11, x10
0x0000000002f6a520: cmp        x8, x9
0x0000000002f6a524: b.ne       #0x2f6a4dc
0x0000000002f6a528: b          #0x2f6a56c
0x0000000002f6a52c: mul        x1, x1, x8
0x0000000002f6a530: mov        x0, x20
0x0000000002f6a534: bl         #0xc5fd78
0x0000000002f6a538: ldr        x8, [x19, #0x38]
0x0000000002f6a53c: sub        x8, x23, x8
0x0000000002f6a540: ldr        x9, [x19]
0x0000000002f6a544: mul        x2, x8, x9
0x0000000002f6a548: ldr        x10, [x20, #0x20]
0x0000000002f6a54c: add        x8, x10, x8
0x0000000002f6a550: mul        x4, x8, x9
0x0000000002f6a554: ldr        x5, [x20]
0x0000000002f6a558: add        x8, sp, #0x10
0x0000000002f6a55c: add        x0, sp, #0xf
0x0000000002f6a560: add        x1, x19, #0x10
0x0000000002f6a564: add        x3, x19, #0x10
0x0000000002f6a568: bl         #0x2f6aa00
0x0000000002f6a56c: ldp        x29, x30, [sp, #0x60]
0x0000000002f6a570: ldp        x20, x19, [sp, #0x50]
0x0000000002f6a574: ldp        x22, x21, [sp, #0x40]
0x0000000002f6a578: ldp        x24, x23, [sp, #0x30]
0x0000000002f6a57c: add        sp, sp, #0x70
0x0000000002f6a580: ret        
0x0000000002f6a584: b          #0x2f6a588
0x0000000002f6a588: mov        x19, x0
0x0000000002f6a58c: str        x20, [sp, #0x28]
0x0000000002f6a590: add        x0, sp, #0x28
0x0000000002f6a594: bl         #0xc5fe3c
0x0000000002f6a598: mov        x0, x19
0x0000000002f6a59c: bl         #0x4b97984
