; instruction-faithful ARM64 fallback for RobloxLib::function_27cc3fc
0x00000000027cc3fc: sub        sp, sp, #0xc0
0x00000000027cc400: stp        x20, x19, [sp, #0xa0]
0x00000000027cc404: stp        x29, x30, [sp, #0xb0]
0x00000000027cc408: add        x29, sp, #0xb0
0x00000000027cc40c: ldr        q0, [x3]
0x00000000027cc410: stur       q0, [x29, #-0x30]
0x00000000027cc414: ldr        x8, [x3, #0x10]
0x00000000027cc418: stur       x8, [x29, #-0x20]
0x00000000027cc41c: stp        xzr, xzr, [x3, #8]
0x00000000027cc420: str        xzr, [x3]
0x00000000027cc424: ldr        q0, [x4]
0x00000000027cc428: stur       q0, [x29, #-0x50]
0x00000000027cc42c: ldr        x8, [x4, #0x10]
0x00000000027cc430: stur       x8, [x29, #-0x40]
0x00000000027cc434: stp        xzr, xzr, [x4]
0x00000000027cc438: str        xzr, [x4, #0x10]
0x00000000027cc43c: ldr        q0, [x5]
0x00000000027cc440: ldr        x8, [x5, #0x10]
0x00000000027cc444: str        x8, [sp, #0x50]
0x00000000027cc448: str        q0, [sp, #0x40]
0x00000000027cc44c: stp        xzr, xzr, [x5, #8]
0x00000000027cc450: str        xzr, [x5]
0x00000000027cc454: ldr        q0, [x6]
0x00000000027cc458: ldr        x8, [x6, #0x10]
0x00000000027cc45c: str        x8, [sp, #0x30]
0x00000000027cc460: str        q0, [sp, #0x20]
0x00000000027cc464: stp        xzr, xzr, [x6]
0x00000000027cc468: str        xzr, [x6, #0x10]
0x00000000027cc46c: stp        xzr, xzr, [sp, #0x10]
0x00000000027cc470: add        x8, sp, #0x10
0x00000000027cc474: str        x8, [sp]
0x00000000027cc478: sub        x3, x29, #0x30
0x00000000027cc47c: sub        x4, x29, #0x50
0x00000000027cc480: add        x5, sp, #0x40
0x00000000027cc484: add        x6, sp, #0x20
0x00000000027cc488: bl         #0x27d4338
0x00000000027cc48c: ldrsb      w8, [sp, #0x37]
0x00000000027cc490: tbz        w8, #0x1f, #0x27cc49c
0x00000000027cc494: ldr        x0, [sp, #0x20]
0x00000000027cc498: bl         #0x47e93a8
0x00000000027cc49c: ldrsb      w8, [sp, #0x57]
0x00000000027cc4a0: tbz        w8, #0x1f, #0x27cc4ac
0x00000000027cc4a4: ldr        x0, [sp, #0x40]
0x00000000027cc4a8: bl         #0x47e93a8
0x00000000027cc4ac: ldursb     w8, [x29, #-0x39]
0x00000000027cc4b0: tbz        w8, #0x1f, #0x27cc4bc
0x00000000027cc4b4: ldur       x0, [x29, #-0x50]
0x00000000027cc4b8: bl         #0x47e93a8
0x00000000027cc4bc: ldursb     w8, [x29, #-0x19]
0x00000000027cc4c0: tbz        w8, #0x1f, #0x27cc4cc
0x00000000027cc4c4: ldur       x0, [x29, #-0x30]
0x00000000027cc4c8: bl         #0x47e93a8
0x00000000027cc4cc: ldp        x29, x30, [sp, #0xb0]
0x00000000027cc4d0: ldp        x20, x19, [sp, #0xa0]
0x00000000027cc4d4: add        sp, sp, #0xc0
0x00000000027cc4d8: ret        
0x00000000027cc4dc: mov        x19, x0
0x00000000027cc4e0: ldrsb      w8, [sp, #0x37]
0x00000000027cc4e4: tbz        w8, #0x1f, #0x27cc4f0
0x00000000027cc4e8: ldr        x0, [sp, #0x20]
0x00000000027cc4ec: bl         #0x47e93a8
0x00000000027cc4f0: add        x0, sp, #0x40
0x00000000027cc4f4: sub        x1, x29, #0x50
0x00000000027cc4f8: sub        x2, x29, #0x30
0x00000000027cc4fc: bl         #0x4b3dd30
0x00000000027cc500: mov        x0, x19
0x00000000027cc504: bl         #0x4b97984
