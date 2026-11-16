; instruction-faithful ARM64 fallback for RobloxLib::function_3eef390
0x0000000003eef390: stp        x22, x21, [sp, #-0x30]!
0x0000000003eef394: stp        x20, x19, [sp, #0x10]
0x0000000003eef398: stp        x29, x30, [sp, #0x20]
0x0000000003eef39c: add        x29, sp, #0x20
0x0000000003eef3a0: mov        x19, x2
0x0000000003eef3a4: ldr        x0, [x0, #0xc0]
0x0000000003eef3a8: ldr        x8, [x0]
0x0000000003eef3ac: ldr        x8, [x8, #0x10]
0x0000000003eef3b0: blr        x8
0x0000000003eef3b4: mov        x20, x0
0x0000000003eef3b8: bl         #0x2ad558
0x0000000003eef3bc: str        x0, [x19]
0x0000000003eef3c0: bl         #0x491d8
0x0000000003eef3c4: ldr        x8, [x19, #8]
0x0000000003eef3c8: cmp        x8, x0
0x0000000003eef3cc: b.eq       #0x3eef3f0
0x0000000003eef3d0: mov        x21, x0
0x0000000003eef3d4: cbz        x8, #0x3eef3e4
0x0000000003eef3d8: ldr        x8, [x8, #0x10]
0x0000000003eef3dc: add        x0, x19, #0x10
0x0000000003eef3e0: blr        x8
0x0000000003eef3e4: str        w20, [x19, #0x10]
0x0000000003eef3e8: str        x21, [x19, #8]
0x0000000003eef3ec: b          #0x3eef3f4
0x0000000003eef3f0: str        w20, [x19, #0x10]
0x0000000003eef3f4: ldp        x29, x30, [sp, #0x20]
0x0000000003eef3f8: ldp        x20, x19, [sp, #0x10]
0x0000000003eef3fc: ldp        x22, x21, [sp], #0x30
0x0000000003eef400: ret        
0x0000000003eef404: stp        x22, x21, [sp, #-0x30]!
0x0000000003eef408: stp        x20, x19, [sp, #0x10]
0x0000000003eef40c: stp        x29, x30, [sp, #0x20]
0x0000000003eef410: add        x29, sp, #0x20
0x0000000003eef414: mov        x19, x2
0x0000000003eef418: ldr        x0, [x0, #0xc0]
0x0000000003eef41c: ldr        x8, [x0]
0x0000000003eef420: ldr        x8, [x8, #0x18]
0x0000000003eef424: blr        x8
0x0000000003eef428: mov        x20, x0
0x0000000003eef42c: bl         #0x2ad558
0x0000000003eef430: str        x0, [x19]
0x0000000003eef434: bl         #0x491d8
0x0000000003eef438: ldr        x8, [x19, #8]
0x0000000003eef43c: cmp        x8, x0
0x0000000003eef440: b.eq       #0x3eef464
0x0000000003eef444: mov        x21, x0
0x0000000003eef448: cbz        x8, #0x3eef458
0x0000000003eef44c: ldr        x8, [x8, #0x10]
0x0000000003eef450: add        x0, x19, #0x10
0x0000000003eef454: blr        x8
0x0000000003eef458: str        w20, [x19, #0x10]
0x0000000003eef45c: str        x21, [x19, #8]
0x0000000003eef460: b          #0x3eef468
0x0000000003eef464: str        w20, [x19, #0x10]
0x0000000003eef468: ldp        x29, x30, [sp, #0x20]
0x0000000003eef46c: ldp        x20, x19, [sp, #0x10]
0x0000000003eef470: ldp        x22, x21, [sp], #0x30
0x0000000003eef474: ret        
0x0000000003eef478: stp        x22, x21, [sp, #-0x30]!
0x0000000003eef47c: stp        x20, x19, [sp, #0x10]
0x0000000003eef480: stp        x29, x30, [sp, #0x20]
0x0000000003eef484: add        x29, sp, #0x20
0x0000000003eef488: mov        x21, x2
0x0000000003eef48c: mov        x19, x1
0x0000000003eef490: ldr        x20, [x0, #0xc0]
0x0000000003eef494: ldr        x22, [x2]
0x0000000003eef498: bl         #0x2ad558
0x0000000003eef49c: cmp        x0, x22
0x0000000003eef4a0: b.ne       #0x3eef4d4
0x0000000003eef4a4: ldr        x8, [x21, #8]
0x0000000003eef4a8: add        x9, x21, #0x10
0x0000000003eef4ac: cmp        x8, #0
0x0000000003eef4b0: csel       x2, xzr, x9, eq
0x0000000003eef4b4: ldr        x8, [x20]
0x0000000003eef4b8: ldr        x3, [x8, #0x20]
0x0000000003eef4bc: mov        x0, x20
0x0000000003eef4c0: mov        x1, x19
0x0000000003eef4c4: ldp        x29, x30, [sp, #0x20]
0x0000000003eef4c8: ldp        x20, x19, [sp, #0x10]
0x0000000003eef4cc: ldp        x22, x21, [sp], #0x30
0x0000000003eef4d0: br         x3
0x0000000003eef4d4: adrp       x0, #0x5228000
0x0000000003eef4d8: add        x0, x0, #0x5b2
0x0000000003eef4dc: bl         #0x47ee168
