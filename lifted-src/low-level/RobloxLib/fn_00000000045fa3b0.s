; instruction-faithful ARM64 fallback for RobloxLib::function_45fa3b0
0x00000000045fa3b0: sub        sp, sp, #0x50
0x00000000045fa3b4: stp        x22, x21, [sp, #0x20]
0x00000000045fa3b8: stp        x20, x19, [sp, #0x30]
0x00000000045fa3bc: stp        x29, x30, [sp, #0x40]
0x00000000045fa3c0: add        x29, sp, #0x40
0x00000000045fa3c4: mov        x21, x2
0x00000000045fa3c8: mov        x20, x1
0x00000000045fa3cc: mov        x19, x0
0x00000000045fa3d0: stp        x1, x2, [sp]
0x00000000045fa3d4: ldrb       w22, [x1, #0xb]
0x00000000045fa3d8: cbz        w22, #0x45fa444
0x00000000045fa3dc: add        w8, w21, #1
0x00000000045fa3e0: ldrb       w9, [x20, #0xa]
0x00000000045fa3e4: cmp        w9, w8, uxtb
0x00000000045fa3e8: b.eq       #0x45fa43c
0x00000000045fa3ec: sub        w9, w9, w8
0x00000000045fa3f0: and        x9, x9, #0xff
0x00000000045fa3f4: and        x10, x8, #0xff
0x00000000045fa3f8: mov        w11, #0x18
0x00000000045fa3fc: smull      x8, w21, w11
0x00000000045fa400: add        x8, x8, #0x10
0x00000000045fa404: add        x9, x9, x9, lsl #1
0x00000000045fa408: lsl        x9, x9, #3
0x00000000045fa40c: umull      x10, w10, w11
0x00000000045fa410: add        x10, x10, #0x10
0x00000000045fa414: add        x11, x20, x8
0x00000000045fa418: add        x12, x20, x10
0x00000000045fa41c: ldr        q0, [x12]
0x00000000045fa420: ldr        x12, [x12, #0x10]
0x00000000045fa424: str        x12, [x11, #0x10]
0x00000000045fa428: str        q0, [x11]
0x00000000045fa42c: add        x8, x8, #0x18
0x00000000045fa430: add        x10, x10, #0x18
0x00000000045fa434: subs       x9, x9, #0x18
0x00000000045fa438: b.ne       #0x45fa414
0x00000000045fa43c: mov        x8, x20
0x00000000045fa440: b          #0x45fa470
0x00000000045fa444: mov        x0, sp
0x00000000045fa448: bl         #0x45fa210
0x00000000045fa44c: ldrsw      x9, [sp, #8]
0x00000000045fa450: ldr        x8, [sp]
0x00000000045fa454: mov        w10, #0x18
0x00000000045fa458: smaddl     x9, w9, w10, x8
0x00000000045fa45c: ldr        q0, [x9, #0x10]
0x00000000045fa460: ldr        x9, [x9, #0x20]
0x00000000045fa464: smaddl     x10, w21, w10, x20
0x00000000045fa468: str        x9, [x10, #0x20]
0x00000000045fa46c: str        q0, [x10, #0x10]
0x00000000045fa470: ldrb       w9, [x8, #0xa]
0x00000000045fa474: sub        w9, w9, #1
0x00000000045fa478: strb       w9, [x8, #0xa]
0x00000000045fa47c: ldr        x8, [x19, #0x10]
0x00000000045fa480: sub        x8, x8, #1
0x00000000045fa484: str        x8, [x19, #0x10]
0x00000000045fa488: ldp        x1, x2, [sp]
0x00000000045fa48c: mov        x0, x19
0x00000000045fa490: bl         #0x45fa2d4
0x00000000045fa494: str        x0, [sp, #0x10]
0x00000000045fa498: str        w1, [sp, #0x18]
0x00000000045fa49c: cbnz       w22, #0x45fa4ac
0x00000000045fa4a0: add        x0, sp, #0x10
0x00000000045fa4a4: bl         #0x45fa148
0x00000000045fa4a8: ldr        x0, [sp, #0x10]
0x00000000045fa4ac: ldr        x1, [sp, #0x18]
0x00000000045fa4b0: ldp        x29, x30, [sp, #0x40]
0x00000000045fa4b4: ldp        x20, x19, [sp, #0x30]
0x00000000045fa4b8: ldp        x22, x21, [sp, #0x20]
0x00000000045fa4bc: add        sp, sp, #0x50
0x00000000045fa4c0: ret        
