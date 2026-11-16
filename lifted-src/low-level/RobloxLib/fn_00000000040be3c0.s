; instruction-faithful ARM64 fallback for RobloxLib::function_40be3c0
0x00000000040be3c0: stp        x24, x23, [sp, #-0x40]!
0x00000000040be3c4: stp        x22, x21, [sp, #0x10]
0x00000000040be3c8: stp        x20, x19, [sp, #0x20]
0x00000000040be3cc: stp        x29, x30, [sp, #0x30]
0x00000000040be3d0: add        x29, sp, #0x30
0x00000000040be3d4: ldp        x20, x8, [x0, #0x70]
0x00000000040be3d8: cmp        x20, x8
0x00000000040be3dc: b.eq       #0x40be4bc
0x00000000040be3e0: mov        x19, x0
0x00000000040be3e4: neg        x21, x20
0x00000000040be3e8: ldr        x9, [x20]
0x00000000040be3ec: cmp        x9, x1
0x00000000040be3f0: b.eq       #0x40be408
0x00000000040be3f4: add        x20, x20, #0x28
0x00000000040be3f8: sub        x21, x21, #0x28
0x00000000040be3fc: cmp        x20, x8
0x00000000040be400: b.ne       #0x40be3e8
0x00000000040be404: b          #0x40be4bc
0x00000000040be408: add        x8, x19, #0x240
0x00000000040be40c: ldar       x9, [x8]
0x00000000040be410: add        x10, x19, #0x238
0x00000000040be414: ldar       x10, [x10]
0x00000000040be418: cmp        x10, x9
0x00000000040be41c: b.hs       #0x40be42c
0x00000000040be420: ldar       x1, [x8]
0x00000000040be424: mov        x0, x19
0x00000000040be428: bl         #0x40bdd60
0x00000000040be42c: mov        x0, x20
0x00000000040be430: bl         #0x40be028
0x00000000040be434: mov        w8, #0x28
0x00000000040be438: sub        x8, x8, x21
0x00000000040be43c: ldr        x20, [x19, #0x78]
0x00000000040be440: cmp        x8, x20
0x00000000040be444: b.eq       #0x40be494
0x00000000040be448: ldr        x22, [x19, #0x70]
0x00000000040be44c: sub        x21, x22, x21
0x00000000040be450: neg        x23, x22
0x00000000040be454: add        x24, x21, x23
0x00000000040be458: ldr        x8, [x24, #0x28]
0x00000000040be45c: str        x8, [x24]
0x00000000040be460: add        x0, x24, #8
0x00000000040be464: add        x1, x24, #0x30
0x00000000040be468: bl         #0x1a230
0x00000000040be46c: ldr        q0, [x24, #0x40]
0x00000000040be470: stur       q0, [x24, #0x18]
0x00000000040be474: add        x21, x21, #0x28
0x00000000040be478: add        x8, x21, x23
0x00000000040be47c: add        x8, x8, #0x28
0x00000000040be480: cmp        x8, x20
0x00000000040be484: b.ne       #0x40be454
0x00000000040be488: ldr        x20, [x19, #0x78]
0x00000000040be48c: sub        x21, x21, x22
0x00000000040be490: b          #0x40be498
0x00000000040be494: neg        x21, x21
0x00000000040be498: cmp        x20, x21
0x00000000040be49c: b.eq       #0x40be4b8
0x00000000040be4a0: sub        x22, x20, #0x28
0x00000000040be4a4: sub        x0, x20, #0x20
0x00000000040be4a8: bl         #0x1df28
0x00000000040be4ac: mov        x20, x22
0x00000000040be4b0: cmp        x22, x21
0x00000000040be4b4: b.ne       #0x40be4a0
0x00000000040be4b8: str        x21, [x19, #0x78]
0x00000000040be4bc: ldp        x29, x30, [sp, #0x30]
0x00000000040be4c0: ldp        x20, x19, [sp, #0x20]
0x00000000040be4c4: ldp        x22, x21, [sp, #0x10]
0x00000000040be4c8: ldp        x24, x23, [sp], #0x40
0x00000000040be4cc: ret        
