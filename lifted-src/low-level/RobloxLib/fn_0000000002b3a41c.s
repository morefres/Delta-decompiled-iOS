; instruction-faithful ARM64 fallback for RobloxLib::function_2b3a41c
0x0000000002b3a41c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b3a420: stp        x20, x19, [sp, #0x10]
0x0000000002b3a424: stp        x29, x30, [sp, #0x20]
0x0000000002b3a428: add        x29, sp, #0x20
0x0000000002b3a42c: mov        x19, x0
0x0000000002b3a430: ldr        x0, [x0, #8]
0x0000000002b3a434: cbz        x0, #0x2b3a454
0x0000000002b3a438: ldr        w8, [x19, #0x1c]
0x0000000002b3a43c: cmp        w8, #0x3d
0x0000000002b3a440: b.hi       #0x2b3a454
0x0000000002b3a444: mov        w9, #4
0x0000000002b3a448: lsl        x2, x9, x8
0x0000000002b3a44c: mov        w1, #0xff
0x0000000002b3a450: bl         #0x4b98efc
0x0000000002b3a454: ldr        w8, [x19]
0x0000000002b3a458: cbz        w8, #0x2b3a54c
0x0000000002b3a45c: ldr        x9, [x19, #8]
0x0000000002b3a460: ldr        w10, [x19, #0x1c]
0x0000000002b3a464: mov        w11, #1
0x0000000002b3a468: lsl        x10, x11, x10
0x0000000002b3a46c: add        x9, x9, x10, lsl #2
0x0000000002b3a470: str        wzr, [x9, #8]
0x0000000002b3a474: ldr        w10, [x9, #0x10]
0x0000000002b3a478: add        x10, x9, x10, lsl #3
0x0000000002b3a47c: add        x20, x10, #0x18
0x0000000002b3a480: ldr        w11, [x9, #4]
0x0000000002b3a484: mov        x10, x11
0x0000000002b3a488: cbz        w11, #0x2b3a4a0
0x0000000002b3a48c: sub        w11, w10, #1
0x0000000002b3a490: lsr        w12, w11, #6
0x0000000002b3a494: ldr        x12, [x20, w12, uxtw #3]
0x0000000002b3a498: lsr        x12, x12, x11
0x0000000002b3a49c: tbnz       w12, #0, #0x2b3a484
0x0000000002b3a4a0: str        w10, [x9, #4]
0x0000000002b3a4a4: cmp        w8, w10
0x0000000002b3a4a8: b.ne       #0x2b3a4f0
0x0000000002b3a4ac: mov        x20, #0
0x0000000002b3a4b0: mov        x21, #0
0x0000000002b3a4b4: ldr        x8, [x19, #0x10]
0x0000000002b3a4b8: add        x1, x8, x20
0x0000000002b3a4bc: mov        x0, x19
0x0000000002b3a4c0: mov        w2, #2
0x0000000002b3a4c4: bl         #0x2b39f98
0x0000000002b3a4c8: ldr        x8, [x19, #8]
0x0000000002b3a4cc: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b3a4d0: orr        w9, w9, w21
0x0000000002b3a4d4: add        x21, x21, #1
0x0000000002b3a4d8: str        w9, [x8, w0, uxtw #2]
0x0000000002b3a4dc: ldr        w8, [x19]
0x0000000002b3a4e0: add        x20, x20, #0x28
0x0000000002b3a4e4: cmp        x21, x8
0x0000000002b3a4e8: b.lo       #0x2b3a4b4
0x0000000002b3a4ec: b          #0x2b3a54c
0x0000000002b3a4f0: ldr        w8, [x19, #4]
0x0000000002b3a4f4: cbz        w8, #0x2b3a54c
0x0000000002b3a4f8: mov        x21, #0
0x0000000002b3a4fc: mov        x22, #0
0x0000000002b3a500: lsr        x9, x22, #3
0x0000000002b3a504: and        x9, x9, #0x1ffffffffffffff8
0x0000000002b3a508: ldr        x9, [x20, x9]
0x0000000002b3a50c: lsr        x9, x9, x22
0x0000000002b3a510: tbnz       w9, #0, #0x2b3a53c
0x0000000002b3a514: ldr        x8, [x19, #0x10]
0x0000000002b3a518: add        x1, x8, x21
0x0000000002b3a51c: mov        x0, x19
0x0000000002b3a520: mov        w2, #2
0x0000000002b3a524: bl         #0x2b39f98
0x0000000002b3a528: ldr        x8, [x19, #8]
0x0000000002b3a52c: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b3a530: orr        w9, w9, w22
0x0000000002b3a534: str        w9, [x8, w0, uxtw #2]
0x0000000002b3a538: ldr        w8, [x19, #4]
0x0000000002b3a53c: add        x22, x22, #1
0x0000000002b3a540: add        x21, x21, #0x28
0x0000000002b3a544: cmp        x22, x8
0x0000000002b3a548: b.lo       #0x2b3a500
0x0000000002b3a54c: ldp        x29, x30, [sp, #0x20]
0x0000000002b3a550: ldp        x20, x19, [sp, #0x10]
0x0000000002b3a554: ldp        x22, x21, [sp], #0x30
0x0000000002b3a558: ret        
