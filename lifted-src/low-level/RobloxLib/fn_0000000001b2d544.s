; instruction-faithful ARM64 fallback for RobloxLib::function_1b2d544
0x0000000001b2d544: sub        sp, sp, #0x50
0x0000000001b2d548: stp        x24, x23, [sp, #0x10]
0x0000000001b2d54c: stp        x22, x21, [sp, #0x20]
0x0000000001b2d550: stp        x20, x19, [sp, #0x30]
0x0000000001b2d554: stp        x29, x30, [sp, #0x40]
0x0000000001b2d558: add        x29, sp, #0x40
0x0000000001b2d55c: mov        x22, x1
0x0000000001b2d560: mov        x19, x0
0x0000000001b2d564: mov        w21, #0x50
0x0000000001b2d568: add        x3, sp, #8
0x0000000001b2d56c: mov        x1, #0
0x0000000001b2d570: mov        w2, #0x50
0x0000000001b2d574: bl         #0x47f7db8
0x0000000001b2d578: mov        x20, x0
0x0000000001b2d57c: ldr        w8, [x19, #8]
0x0000000001b2d580: umaddl     x23, w8, w21, x0
0x0000000001b2d584: bl         #0x4411700
0x0000000001b2d588: str        x0, [x23]
0x0000000001b2d58c: mov        x21, x23
0x0000000001b2d590: str        xzr, [x21, #8]!
0x0000000001b2d594: mov        x0, x21
0x0000000001b2d598: mov        x1, x22
0x0000000001b2d59c: bl         #0x26e58
0x0000000001b2d5a0: mov        x0, x19
0x0000000001b2d5a4: mov        x1, x20
0x0000000001b2d5a8: bl         #0x2f2f4
0x0000000001b2d5ac: ldr        x2, [sp, #8]
0x0000000001b2d5b0: mov        x0, x19
0x0000000001b2d5b4: mov        x1, x20
0x0000000001b2d5b8: bl         #0x2f334
0x0000000001b2d5bc: ldr        w8, [x19, #8]
0x0000000001b2d5c0: cmn        w8, #1
0x0000000001b2d5c4: b.eq       #0x1b2d5f4
0x0000000001b2d5c8: add        w9, w8, #1
0x0000000001b2d5cc: str        w9, [x19, #8]
0x0000000001b2d5d0: ldr        x9, [x19]
0x0000000001b2d5d4: mov        w10, #0x50
0x0000000001b2d5d8: umaddl     x0, w8, w10, x9
0x0000000001b2d5dc: ldp        x29, x30, [sp, #0x40]
0x0000000001b2d5e0: ldp        x20, x19, [sp, #0x30]
0x0000000001b2d5e4: ldp        x22, x21, [sp, #0x20]
0x0000000001b2d5e8: ldp        x24, x23, [sp, #0x10]
0x0000000001b2d5ec: add        sp, sp, #0x50
0x0000000001b2d5f0: ret        
0x0000000001b2d5f4: bl         #0x4b0e10c
0x0000000001b2d5f8: mov        x19, x0
0x0000000001b2d5fc: ldr        x8, [x21]
0x0000000001b2d600: cbz        x8, #0x1b2d610
0x0000000001b2d604: ldr        x8, [x8, #0x10]
0x0000000001b2d608: add        x0, x23, #0x10
0x0000000001b2d60c: blr        x8
0x0000000001b2d610: mov        x0, x19
0x0000000001b2d614: bl         #0x4b97984
0x0000000001b2d618: bl         #0x18bd8
