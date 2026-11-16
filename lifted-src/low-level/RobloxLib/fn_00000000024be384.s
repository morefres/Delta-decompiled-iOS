; instruction-faithful ARM64 fallback for RobloxLib::function_24be384
0x00000000024be384: stp        x24, x23, [sp, #-0x40]!
0x00000000024be388: stp        x22, x21, [sp, #0x10]
0x00000000024be38c: stp        x20, x19, [sp, #0x20]
0x00000000024be390: stp        x29, x30, [sp, #0x30]
0x00000000024be394: add        x29, sp, #0x30
0x00000000024be398: mov        x19, x0
0x00000000024be39c: bl         #0x24bf3f0
0x00000000024be3a0: mov        x20, x0
0x00000000024be3a4: mov        x21, x1
0x00000000024be3a8: ldr        x0, [x19, #8]
0x00000000024be3ac: ldr        x8, [x19, #0x20]
0x00000000024be3b0: cmp        x0, x20
0x00000000024be3b4: ccmp       x8, x1, #0, eq
0x00000000024be3b8: b.eq       #0x24be44c
0x00000000024be3bc: mov        x22, x20
0x00000000024be3c0: add        x8, x20, #8
0x00000000024be3c4: cmp        x8, x0
0x00000000024be3c8: b.eq       #0x24be3f8
0x00000000024be3cc: ldr        x9, [x22]
0x00000000024be3d0: ldr        x10, [x8]
0x00000000024be3d4: stp        x10, x9, [x8, #-8]
0x00000000024be3d8: add        x8, x8, #8
0x00000000024be3dc: cmp        x8, x0
0x00000000024be3e0: b.ne       #0x24be3d0
0x00000000024be3e4: ldr        x0, [x19, #8]
0x00000000024be3e8: sub        x22, x8, #8
0x00000000024be3ec: b          #0x24be3f8
0x00000000024be3f0: sub        x0, x0, #8
0x00000000024be3f4: bl         #0x3f3368
0x00000000024be3f8: cmp        x0, x22
0x00000000024be3fc: b.ne       #0x24be3f0
0x00000000024be400: str        x22, [x19, #8]
0x00000000024be404: add        x8, x21, #0x28
0x00000000024be408: ldr        x24, [x19, #0x20]
0x00000000024be40c: cmp        x8, x24
0x00000000024be410: b.eq       #0x24be43c
0x00000000024be414: mov        x23, x21
0x00000000024be418: add        x22, x23, #0x28
0x00000000024be41c: mov        x0, x23
0x00000000024be420: mov        x1, x22
0x00000000024be424: bl         #0x24bfc64
0x00000000024be428: add        x8, x23, #0x50
0x00000000024be42c: mov        x23, x22
0x00000000024be430: cmp        x8, x24
0x00000000024be434: b.ne       #0x24be418
0x00000000024be438: b          #0x24be440
0x00000000024be43c: mov        x22, x21
0x00000000024be440: add        x0, x19, #0x18
0x00000000024be444: mov        x1, x22
0x00000000024be448: bl         #0x10f3d94
0x00000000024be44c: mov        x0, x20
0x00000000024be450: mov        x1, x21
0x00000000024be454: ldp        x29, x30, [sp, #0x30]
0x00000000024be458: ldp        x20, x19, [sp, #0x20]
0x00000000024be45c: ldp        x22, x21, [sp, #0x10]
0x00000000024be460: ldp        x24, x23, [sp], #0x40
0x00000000024be464: ret        
