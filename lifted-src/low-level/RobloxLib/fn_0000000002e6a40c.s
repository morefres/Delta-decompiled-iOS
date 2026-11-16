; instruction-faithful ARM64 fallback for RobloxLib::function_2e6a40c
0x0000000002e6a40c: sub        sp, sp, #0x70
0x0000000002e6a410: stp        x26, x25, [sp, #0x20]
0x0000000002e6a414: stp        x24, x23, [sp, #0x30]
0x0000000002e6a418: stp        x22, x21, [sp, #0x40]
0x0000000002e6a41c: stp        x20, x19, [sp, #0x50]
0x0000000002e6a420: stp        x29, x30, [sp, #0x60]
0x0000000002e6a424: add        x29, sp, #0x60
0x0000000002e6a428: mov        x21, x3
0x0000000002e6a42c: mov        x19, x2
0x0000000002e6a430: mov        x20, x1
0x0000000002e6a434: mov        x23, x0
0x0000000002e6a438: ldr        x22, [x0, #8]
0x0000000002e6a43c: ldrsb      w8, [x22, #0x17]
0x0000000002e6a440: tbz        w8, #0x1f, #0x2e6a448
0x0000000002e6a444: ldr        x22, [x22]
0x0000000002e6a448: ldr        x8, [x20, #0x18]
0x0000000002e6a44c: ldr        x24, [x8, #8]
0x0000000002e6a450: ldrsb      w8, [x24, #0x17]
0x0000000002e6a454: tbz        w8, #0x1f, #0x2e6a45c
0x0000000002e6a458: ldr        x24, [x24]
0x0000000002e6a45c: mov        x0, x19
0x0000000002e6a460: bl         #0x41a6a2c
0x0000000002e6a464: sub        w3, w0, w21
0x0000000002e6a468: ldp        x25, x26, [x23, #0xa8]
0x0000000002e6a46c: ldr        x4, [x23, #0xb8]
0x0000000002e6a470: add        x8, sp, #8
0x0000000002e6a474: mov        x0, x19
0x0000000002e6a478: mov        x1, x21
0x0000000002e6a47c: mov        w2, #1
0x0000000002e6a480: mov        x5, x22
0x0000000002e6a484: mov        x6, x24
0x0000000002e6a488: bl         #0x17ee480
0x0000000002e6a48c: add        x4, sp, #8
0x0000000002e6a490: mov        x0, x20
0x0000000002e6a494: mov        x1, x25
0x0000000002e6a498: mov        x2, x26
0x0000000002e6a49c: mov        x3, x19
0x0000000002e6a4a0: mov        x5, #0
0x0000000002e6a4a4: bl         #0x2e6a4f8
0x0000000002e6a4a8: mov        x19, x0
0x0000000002e6a4ac: ldrsb      w8, [sp, #0x1f]
0x0000000002e6a4b0: tbz        w8, #0x1f, #0x2e6a4bc
0x0000000002e6a4b4: ldr        x0, [sp, #8]
0x0000000002e6a4b8: bl         #0x47e93a8
0x0000000002e6a4bc: mov        x0, x19
0x0000000002e6a4c0: ldp        x29, x30, [sp, #0x60]
0x0000000002e6a4c4: ldp        x20, x19, [sp, #0x50]
0x0000000002e6a4c8: ldp        x22, x21, [sp, #0x40]
0x0000000002e6a4cc: ldp        x24, x23, [sp, #0x30]
0x0000000002e6a4d0: ldp        x26, x25, [sp, #0x20]
0x0000000002e6a4d4: add        sp, sp, #0x70
0x0000000002e6a4d8: ret        
0x0000000002e6a4dc: mov        x19, x0
0x0000000002e6a4e0: ldrsb      w8, [sp, #0x1f]
0x0000000002e6a4e4: tbz        w8, #0x1f, #0x2e6a4f0
0x0000000002e6a4e8: ldr        x0, [sp, #8]
0x0000000002e6a4ec: bl         #0x47e93a8
0x0000000002e6a4f0: mov        x0, x19
0x0000000002e6a4f4: bl         #0x4b97984
