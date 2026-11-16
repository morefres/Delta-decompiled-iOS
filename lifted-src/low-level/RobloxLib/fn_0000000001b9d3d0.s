; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d3d0
0x0000000001b9d3d0: sub        sp, sp, #0xa0
0x0000000001b9d3d4: stp        x20, x19, [sp, #0x80]
0x0000000001b9d3d8: stp        x29, x30, [sp, #0x90]
0x0000000001b9d3dc: add        x29, sp, #0x90
0x0000000001b9d3e0: ldr        x9, [x1]
0x0000000001b9d3e4: ldp        x8, x10, [x0]
0x0000000001b9d3e8: add        x0, x9, x10, asr #1
0x0000000001b9d3ec: tbz        w10, #0, #0x1b9d3f8
0x0000000001b9d3f0: ldr        x9, [x0]
0x0000000001b9d3f4: ldr        x8, [x9, w8, uxtw]
0x0000000001b9d3f8: ldr        q0, [x2]
0x0000000001b9d3fc: stur       q0, [x29, #-0x30]
0x0000000001b9d400: ldr        x9, [x2, #0x10]
0x0000000001b9d404: stur       x9, [x29, #-0x20]
0x0000000001b9d408: stp        xzr, xzr, [x2, #8]
0x0000000001b9d40c: str        xzr, [x2]
0x0000000001b9d410: ldr        w2, [x3]
0x0000000001b9d414: ldr        q0, [x4]
0x0000000001b9d418: str        q0, [sp, #0x40]
0x0000000001b9d41c: ldr        x9, [x4, #0x10]
0x0000000001b9d420: str        x9, [sp, #0x50]
0x0000000001b9d424: stp        xzr, xzr, [x4]
0x0000000001b9d428: str        xzr, [x4, #0x10]
0x0000000001b9d42c: ldr        q0, [x5]
0x0000000001b9d430: str        q0, [sp, #0x20]
0x0000000001b9d434: stp        xzr, xzr, [x5]
0x0000000001b9d438: ldr        x9, [x5, #0x10]
0x0000000001b9d43c: adrp       x10, #0x5d25000
0x0000000001b9d440: add        x10, x10, #0xcc0
0x0000000001b9d444: orr        x10, x10, #6
0x0000000001b9d448: stp        x9, x10, [sp, #0x30]
0x0000000001b9d44c: ldr        q0, [x6]
0x0000000001b9d450: str        q0, [sp]
0x0000000001b9d454: stp        xzr, xzr, [x6]
0x0000000001b9d458: ldr        x9, [x6, #0x10]
0x0000000001b9d45c: adrp       x10, #0x5d25000
0x0000000001b9d460: add        x10, x10, #0xce0
0x0000000001b9d464: orr        x10, x10, #6
0x0000000001b9d468: stp        x9, x10, [sp, #0x10]
0x0000000001b9d46c: sub        x1, x29, #0x30
0x0000000001b9d470: add        x3, sp, #0x40
0x0000000001b9d474: add        x4, sp, #0x20
0x0000000001b9d478: mov        x5, sp
0x0000000001b9d47c: blr        x8
0x0000000001b9d480: mov        x0, sp
0x0000000001b9d484: bl         #0x18c70
0x0000000001b9d488: add        x0, sp, #0x20
0x0000000001b9d48c: bl         #0x18c70
0x0000000001b9d490: ldrsb      w8, [sp, #0x57]
0x0000000001b9d494: tbz        w8, #0x1f, #0x1b9d4a0
0x0000000001b9d498: ldr        x0, [sp, #0x40]
0x0000000001b9d49c: bl         #0x47e93a8
0x0000000001b9d4a0: ldursb     w8, [x29, #-0x19]
0x0000000001b9d4a4: tbz        w8, #0x1f, #0x1b9d4b0
0x0000000001b9d4a8: ldur       x0, [x29, #-0x30]
0x0000000001b9d4ac: bl         #0x47e93a8
0x0000000001b9d4b0: ldp        x29, x30, [sp, #0x90]
0x0000000001b9d4b4: ldp        x20, x19, [sp, #0x80]
0x0000000001b9d4b8: add        sp, sp, #0xa0
0x0000000001b9d4bc: ret        
0x0000000001b9d4c0: mov        x19, x0
0x0000000001b9d4c4: mov        x0, sp
0x0000000001b9d4c8: bl         #0x18c70
0x0000000001b9d4cc: add        x0, sp, #0x20
0x0000000001b9d4d0: bl         #0x18c70
0x0000000001b9d4d4: ldrsb      w8, [sp, #0x57]
0x0000000001b9d4d8: tbz        w8, #0x1f, #0x1b9d4e4
0x0000000001b9d4dc: ldr        x0, [sp, #0x40]
0x0000000001b9d4e0: bl         #0x47e93a8
0x0000000001b9d4e4: sub        x0, x29, #0x30
0x0000000001b9d4e8: bl         #0x4b11e8c
0x0000000001b9d4ec: mov        x0, x19
0x0000000001b9d4f0: bl         #0x4b97984
