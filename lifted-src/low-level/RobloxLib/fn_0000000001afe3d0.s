; instruction-faithful ARM64 fallback for RobloxLib::function_1afe3d0
0x0000000001afe3d0: sub        sp, sp, #0x80
0x0000000001afe3d4: stp        x20, x19, [sp, #0x60]
0x0000000001afe3d8: stp        x29, x30, [sp, #0x70]
0x0000000001afe3dc: add        x29, sp, #0x70
0x0000000001afe3e0: ldr        x9, [x1]
0x0000000001afe3e4: ldp        x8, x10, [x0]
0x0000000001afe3e8: add        x0, x9, x10, asr #1
0x0000000001afe3ec: tbz        w10, #0, #0x1afe3f8
0x0000000001afe3f0: ldr        x9, [x0]
0x0000000001afe3f4: ldr        x8, [x9, w8, uxtw]
0x0000000001afe3f8: ldr        q0, [x2]
0x0000000001afe3fc: stur       q0, [x29, #-0x30]
0x0000000001afe400: ldr        x9, [x2, #0x10]
0x0000000001afe404: stur       x9, [x29, #-0x20]
0x0000000001afe408: stp        xzr, xzr, [x2, #8]
0x0000000001afe40c: str        xzr, [x2]
0x0000000001afe410: ldr        q0, [x3]
0x0000000001afe414: str        q0, [sp, #0x20]
0x0000000001afe418: stp        xzr, xzr, [x3]
0x0000000001afe41c: ldr        x9, [x3, #0x10]
0x0000000001afe420: adrp       x10, #0x5c2e000
0x0000000001afe424: add        x10, x10, #0x30
0x0000000001afe428: orr        x10, x10, #6
0x0000000001afe42c: stp        x9, x10, [sp, #0x30]
0x0000000001afe430: ldr        q0, [x4]
0x0000000001afe434: str        q0, [sp]
0x0000000001afe438: stp        xzr, xzr, [x4]
0x0000000001afe43c: ldr        x9, [x4, #0x10]
0x0000000001afe440: adrp       x10, #0x5d02000
0x0000000001afe444: add        x10, x10, #0xa50
0x0000000001afe448: orr        x10, x10, #6
0x0000000001afe44c: stp        x9, x10, [sp, #0x10]
0x0000000001afe450: sub        x1, x29, #0x30
0x0000000001afe454: add        x2, sp, #0x20
0x0000000001afe458: mov        x3, sp
0x0000000001afe45c: blr        x8
0x0000000001afe460: mov        x0, sp
0x0000000001afe464: bl         #0x18c70
0x0000000001afe468: add        x0, sp, #0x20
0x0000000001afe46c: bl         #0x18c70
0x0000000001afe470: ldursb     w8, [x29, #-0x19]
0x0000000001afe474: tbz        w8, #0x1f, #0x1afe480
0x0000000001afe478: ldur       x0, [x29, #-0x30]
0x0000000001afe47c: bl         #0x47e93a8
0x0000000001afe480: ldp        x29, x30, [sp, #0x70]
0x0000000001afe484: ldp        x20, x19, [sp, #0x60]
0x0000000001afe488: add        sp, sp, #0x80
0x0000000001afe48c: ret        
0x0000000001afe490: mov        x19, x0
0x0000000001afe494: mov        x0, sp
0x0000000001afe498: bl         #0x18c70
0x0000000001afe49c: add        x0, sp, #0x20
0x0000000001afe4a0: bl         #0x18c70
0x0000000001afe4a4: ldursb     w8, [x29, #-0x19]
0x0000000001afe4a8: tbz        w8, #0x1f, #0x1afe4b4
0x0000000001afe4ac: ldur       x0, [x29, #-0x30]
0x0000000001afe4b0: bl         #0x47e93a8
0x0000000001afe4b4: mov        x0, x19
0x0000000001afe4b8: bl         #0x4b97984
