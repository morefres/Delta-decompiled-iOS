; instruction-faithful ARM64 fallback for RobloxLib::function_3aef3c8
0x0000000003aef3c8: sub        sp, sp, #0x40
0x0000000003aef3cc: stp        x20, x19, [sp, #0x20]
0x0000000003aef3d0: stp        x29, x30, [sp, #0x30]
0x0000000003aef3d4: add        x29, sp, #0x30
0x0000000003aef3d8: mov        x20, x0
0x0000000003aef3dc: mov        x19, x8
0x0000000003aef3e0: stp        xzr, xzr, [x8]
0x0000000003aef3e4: adrp       x8, #0x6912000
0x0000000003aef3e8: add        x8, x8, #0xd80
0x0000000003aef3ec: ldrb       w8, [x8]
0x0000000003aef3f0: cmp        w8, #1
0x0000000003aef3f4: b.ne       #0x3aef43c
0x0000000003aef3f8: bl         #0x695394
0x0000000003aef3fc: str        x0, [sp, #0x18]
0x0000000003aef400: add        x8, sp, #8
0x0000000003aef404: add        x0, sp, #0x18
0x0000000003aef408: mov        x1, x20
0x0000000003aef40c: bl         #0x3af84c8
0x0000000003aef410: add        x1, sp, #8
0x0000000003aef414: mov        x0, x19
0x0000000003aef418: bl         #0x1a230
0x0000000003aef41c: ldr        x19, [sp, #0x10]
0x0000000003aef420: cbz        x19, #0x3aef490
0x0000000003aef424: add        x8, x19, #8
0x0000000003aef428: ldaxr      x9, [x8]
0x0000000003aef42c: sub        x10, x9, #1
0x0000000003aef430: stlxr      w11, x10, [x8]
0x0000000003aef434: cbnz       w11, #0x3aef428
0x0000000003aef438: b          #0x3aef474
0x0000000003aef43c: add        x8, sp, #8
0x0000000003aef440: add        x0, sp, #0x18
0x0000000003aef444: mov        x1, x20
0x0000000003aef448: bl         #0x3af8a54
0x0000000003aef44c: add        x1, sp, #8
0x0000000003aef450: mov        x0, x19
0x0000000003aef454: bl         #0x1a230
0x0000000003aef458: ldr        x19, [sp, #0x10]
0x0000000003aef45c: cbz        x19, #0x3aef490
0x0000000003aef460: add        x8, x19, #8
0x0000000003aef464: ldaxr      x9, [x8]
0x0000000003aef468: sub        x10, x9, #1
0x0000000003aef46c: stlxr      w11, x10, [x8]
0x0000000003aef470: cbnz       w11, #0x3aef464
0x0000000003aef474: cbnz       x9, #0x3aef490
0x0000000003aef478: ldr        x8, [x19]
0x0000000003aef47c: ldr        x8, [x8, #0x10]
0x0000000003aef480: mov        x0, x19
0x0000000003aef484: blr        x8
0x0000000003aef488: mov        x0, x19
0x0000000003aef48c: bl         #0x4b9808c
0x0000000003aef490: ldp        x29, x30, [sp, #0x30]
0x0000000003aef494: ldp        x20, x19, [sp, #0x20]
0x0000000003aef498: add        sp, sp, #0x40
0x0000000003aef49c: ret        
0x0000000003aef4a0: b          #0x3aef4a4
0x0000000003aef4a4: mov        x20, x0
0x0000000003aef4a8: mov        x0, x19
0x0000000003aef4ac: bl         #0x1df28
0x0000000003aef4b0: mov        x0, x20
0x0000000003aef4b4: bl         #0x4b97984
