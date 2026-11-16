; instruction-faithful ARM64 fallback for RobloxLib::function_1e1a41c
0x0000000001e1a41c: stp        x28, x27, [sp, #-0x60]!
0x0000000001e1a420: stp        x26, x25, [sp, #0x10]
0x0000000001e1a424: stp        x24, x23, [sp, #0x20]
0x0000000001e1a428: stp        x22, x21, [sp, #0x30]
0x0000000001e1a42c: stp        x20, x19, [sp, #0x40]
0x0000000001e1a430: stp        x29, x30, [sp, #0x50]
0x0000000001e1a434: add        x29, sp, #0x50
0x0000000001e1a438: mov        x20, x3
0x0000000001e1a43c: mov        x22, x2
0x0000000001e1a440: mov        x19, x1
0x0000000001e1a444: mov        x23, x0
0x0000000001e1a448: ldr        x21, [x0, #8]
0x0000000001e1a44c: ldrsb      w8, [x21, #0x17]
0x0000000001e1a450: tbz        w8, #0x1f, #0x1e1a458
0x0000000001e1a454: ldr        x21, [x21]
0x0000000001e1a458: ldr        x8, [x19, #0x18]
0x0000000001e1a45c: ldr        x24, [x8, #8]
0x0000000001e1a460: ldrsb      w8, [x24, #0x17]
0x0000000001e1a464: tbz        w8, #0x1f, #0x1e1a46c
0x0000000001e1a468: ldr        x24, [x24]
0x0000000001e1a46c: mov        x0, x22
0x0000000001e1a470: bl         #0x41a6a2c
0x0000000001e1a474: sub        w26, w0, w20
0x0000000001e1a478: ldp        x27, x28, [x23, #0xa8]
0x0000000001e1a47c: ldr        x4, [x23, #0xb8]
0x0000000001e1a480: mov        x0, x22
0x0000000001e1a484: mov        x1, x20
0x0000000001e1a488: mov        w2, #1
0x0000000001e1a48c: mov        x3, x26
0x0000000001e1a490: mov        x5, x21
0x0000000001e1a494: mov        x6, x24
0x0000000001e1a498: bl         #0x1caeb80
0x0000000001e1a49c: mov        x25, x0
0x0000000001e1a4a0: ldr        x4, [x23, #0xc0]
0x0000000001e1a4a4: mov        x0, x22
0x0000000001e1a4a8: mov        x1, x20
0x0000000001e1a4ac: mov        w2, #2
0x0000000001e1a4b0: mov        x3, x26
0x0000000001e1a4b4: mov        x5, x21
0x0000000001e1a4b8: mov        x6, x24
0x0000000001e1a4bc: bl         #0x1820b4c
0x0000000001e1a4c0: add        x0, x19, x28, asr #1
0x0000000001e1a4c4: tbz        w28, #0, #0x1e1a4d0
0x0000000001e1a4c8: ldr        x8, [x0]
0x0000000001e1a4cc: ldr        x27, [x8, w27, uxtw]
0x0000000001e1a4d0: mov        x1, x25
0x0000000001e1a4d4: blr        x27
0x0000000001e1a4d8: mov        w0, #0
0x0000000001e1a4dc: ldp        x29, x30, [sp, #0x50]
0x0000000001e1a4e0: ldp        x20, x19, [sp, #0x40]
0x0000000001e1a4e4: ldp        x22, x21, [sp, #0x30]
0x0000000001e1a4e8: ldp        x24, x23, [sp, #0x20]
0x0000000001e1a4ec: ldp        x26, x25, [sp, #0x10]
0x0000000001e1a4f0: ldp        x28, x27, [sp], #0x60
0x0000000001e1a4f4: ret        
