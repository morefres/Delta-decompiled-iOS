; instruction-faithful ARM64 fallback for RobloxLib::function_3a4a43c
0x0000000003a4a43c: sub        sp, sp, #0x80
0x0000000003a4a440: stp        d9, d8, [sp, #0x30]
0x0000000003a4a444: stp        x24, x23, [sp, #0x40]
0x0000000003a4a448: stp        x22, x21, [sp, #0x50]
0x0000000003a4a44c: stp        x20, x19, [sp, #0x60]
0x0000000003a4a450: stp        x29, x30, [sp, #0x70]
0x0000000003a4a454: add        x29, sp, #0x70
0x0000000003a4a458: mov        x19, x2
0x0000000003a4a45c: mov        x20, x1
0x0000000003a4a460: mov        x21, x0
0x0000000003a4a464: mov        w8, #0x2026
0x0000000003a4a468: str        w8, [sp, #0x2c]
0x0000000003a4a46c: bl         #0x3a42afc
0x0000000003a4a470: str        x0, [sp, #0x20]
0x0000000003a4a474: strb       w1, [sp, #0x28]
0x0000000003a4a478: mov        x0, x19
0x0000000003a4a47c: bl         #0xa11dec
0x0000000003a4a480: adrp       x4, #0x520c000
0x0000000003a4a484: add        x4, x4, #0xa35
0x0000000003a4a488: add        x1, sp, #0x2c
0x0000000003a4a48c: add        x3, sp, #0x20
0x0000000003a4a490: mov        w2, #1
0x0000000003a4a494: mov        x5, #0
0x0000000003a4a498: bl         #0x4347580
0x0000000003a4a49c: mov        x22, x0
0x0000000003a4a4a0: mov        x0, x19
0x0000000003a4a4a4: bl         #0xa11dec
0x0000000003a4a4a8: lsr        x22, x22, #0x20
0x0000000003a4a4ac: mov        x1, x22
0x0000000003a4a4b0: mov        w2, #0x2026
0x0000000003a4a4b4: bl         #0x4346298
0x0000000003a4a4b8: mov        x23, x0
0x0000000003a4a4bc: mov        x0, x21
0x0000000003a4a4c0: mov        x1, x20
0x0000000003a4a4c4: bl         #0x3a42da4
0x0000000003a4a4c8: fmov       s8, s0
0x0000000003a4a4cc: mov        x0, x19
0x0000000003a4a4d0: bl         #0xa11dec
0x0000000003a4a4d4: fcvtzs     w8, s8
0x0000000003a4a4d8: lsl        w3, w8, #6
0x0000000003a4a4dc: add        x8, sp, #0xc
0x0000000003a4a4e0: mov        x1, x22
0x0000000003a4a4e4: mov        x2, x23
0x0000000003a4a4e8: bl         #0x4345f88
0x0000000003a4a4ec: ldr        w8, [sp, #0x1c]
0x0000000003a4a4f0: cmp        w8, #0
0x0000000003a4a4f4: mov        w9, #0x3f
0x0000000003a4a4f8: csel       w9, wzr, w9, lt
0x0000000003a4a4fc: adds       w8, w9, w8
0x0000000003a4a500: add        w9, w8, #0x3f
0x0000000003a4a504: csel       w8, w9, w8, lt
0x0000000003a4a508: asr        w0, w8, #6
0x0000000003a4a50c: ldp        x29, x30, [sp, #0x70]
0x0000000003a4a510: ldp        x20, x19, [sp, #0x60]
0x0000000003a4a514: ldp        x22, x21, [sp, #0x50]
0x0000000003a4a518: ldp        x24, x23, [sp, #0x40]
0x0000000003a4a51c: ldp        d9, d8, [sp, #0x30]
0x0000000003a4a520: add        sp, sp, #0x80
0x0000000003a4a524: ret        
