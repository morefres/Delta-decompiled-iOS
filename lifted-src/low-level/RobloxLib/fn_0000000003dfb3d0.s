; instruction-faithful ARM64 fallback for RobloxLib::function_3dfb3d0
0x0000000003dfb3d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfb3d4: stp        x29, x30, [sp, #0x10]
0x0000000003dfb3d8: add        x29, sp, #0x10
0x0000000003dfb3dc: mov        x19, x0
0x0000000003dfb3e0: ldrb       w8, [x0, #0x128]
0x0000000003dfb3e4: cmp        w8, #1
0x0000000003dfb3e8: b.ne       #0x3dfb414
0x0000000003dfb3ec: add        x0, x19, #0xd0
0x0000000003dfb3f0: bl         #0x3d7eb28
0x0000000003dfb3f4: add        x0, x19, #0x90
0x0000000003dfb3f8: bl         #0x3d7eb28
0x0000000003dfb3fc: add        x0, x19, #0x60
0x0000000003dfb400: bl         #0x3dfabac
0x0000000003dfb404: add        x0, x19, #0x30
0x0000000003dfb408: bl         #0x3dfaa88
0x0000000003dfb40c: mov        x0, x19
0x0000000003dfb410: bl         #0x3dfa9b4
0x0000000003dfb414: mov        x0, x19
0x0000000003dfb418: ldp        x29, x30, [sp, #0x10]
0x0000000003dfb41c: ldp        x20, x19, [sp], #0x20
0x0000000003dfb420: ret        
0x0000000003dfb424: sub        sp, sp, #0x50
0x0000000003dfb428: stp        x20, x19, [sp, #0x30]
0x0000000003dfb42c: stp        x29, x30, [sp, #0x40]
0x0000000003dfb430: add        x29, sp, #0x40
0x0000000003dfb434: stur       x3, [x29, #-0x18]
0x0000000003dfb438: str        x3, [sp, #0x20]
0x0000000003dfb43c: add        x8, sp, #0x20
0x0000000003dfb440: stp        x0, x8, [sp]
0x0000000003dfb444: sub        x8, x29, #0x18
0x0000000003dfb448: str        x8, [sp, #0x10]
0x0000000003dfb44c: cmp        x1, x2
0x0000000003dfb450: b.eq       #0x3dfb4c4
0x0000000003dfb454: mov        x19, x2
0x0000000003dfb458: mov        x20, x1
0x0000000003dfb45c: mov        x8, x1
0x0000000003dfb460: ldr        x9, [x8]
0x0000000003dfb464: str        xzr, [x8]
0x0000000003dfb468: str        x9, [x3]
0x0000000003dfb46c: ldur       q0, [x8, #8]
0x0000000003dfb470: stur       q0, [x3, #8]
0x0000000003dfb474: ldur       q0, [x8, #0x18]
0x0000000003dfb478: ldr        x9, [x8, #0x28]
0x0000000003dfb47c: str        x9, [x3, #0x28]
0x0000000003dfb480: stur       q0, [x3, #0x18]
0x0000000003dfb484: add        x8, x8, #0x30
0x0000000003dfb488: add        x3, x3, #0x30
0x0000000003dfb48c: cmp        x8, x19
0x0000000003dfb490: b.ne       #0x3dfb460
0x0000000003dfb494: stur       x3, [x29, #-0x18]
0x0000000003dfb498: mov        w8, #1
0x0000000003dfb49c: strb       w8, [sp, #0x18]
0x0000000003dfb4a0: cmp        x20, x19
0x0000000003dfb4a4: b.eq       #0x3dfb4cc
0x0000000003dfb4a8: ldr        x1, [x20]
0x0000000003dfb4ac: str        xzr, [x20]
0x0000000003dfb4b0: cbz        x1, #0x3dfb4bc
0x0000000003dfb4b4: add        x0, x20, #8
0x0000000003dfb4b8: bl         #0x3dfb278
0x0000000003dfb4bc: add        x20, x20, #0x30
0x0000000003dfb4c0: b          #0x3dfb4a0
0x0000000003dfb4c4: mov        w8, #1
0x0000000003dfb4c8: strb       w8, [sp, #0x18]
0x0000000003dfb4cc: mov        x0, sp
0x0000000003dfb4d0: bl         #0x3dfb4e4
0x0000000003dfb4d4: ldp        x29, x30, [sp, #0x40]
0x0000000003dfb4d8: ldp        x20, x19, [sp, #0x30]
0x0000000003dfb4dc: add        sp, sp, #0x50
0x0000000003dfb4e0: ret        
