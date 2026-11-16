; instruction-faithful ARM64 fallback for RobloxLib::function_23cb398
0x00000000023cb398: sub        sp, sp, #0x50
0x00000000023cb39c: stp        x24, x23, [sp, #0x10]
0x00000000023cb3a0: stp        x22, x21, [sp, #0x20]
0x00000000023cb3a4: stp        x20, x19, [sp, #0x30]
0x00000000023cb3a8: stp        x29, x30, [sp, #0x40]
0x00000000023cb3ac: add        x29, sp, #0x40
0x00000000023cb3b0: mov        x20, x1
0x00000000023cb3b4: ldr        x19, [x1]
0x00000000023cb3b8: bl         #0x440fbd4
0x00000000023cb3bc: cmp        x0, x19
0x00000000023cb3c0: b.eq       #0x23cb4a4
0x00000000023cb3c4: ldr        x19, [x20]
0x00000000023cb3c8: bl         #0x44125e0
0x00000000023cb3cc: cmp        x0, x19
0x00000000023cb3d0: b.ne       #0x23cb500
0x00000000023cb3d4: bl         #0x1a69334
0x00000000023cb3d8: mov        x19, x0
0x00000000023cb3dc: mov        x8, sp
0x00000000023cb3e0: mov        x0, x20
0x00000000023cb3e4: bl         #0x40be10
0x00000000023cb3e8: ldr        x8, [sp]
0x00000000023cb3ec: ldp        x23, x21, [x8]
0x00000000023cb3f0: cmp        x23, x21
0x00000000023cb3f4: b.eq       #0x23cb454
0x00000000023cb3f8: adrp       x20, #0x53b7000
0x00000000023cb3fc: add        x20, x20, #0x5d5
0x00000000023cb400: adrp       x22, #0x5228000
0x00000000023cb404: add        x22, x22, #0x5b2
0x00000000023cb408: ldr        x24, [x23]
0x00000000023cb40c: bl         #0x440fbd4
0x00000000023cb410: cmp        x0, x24
0x00000000023cb414: b.ne       #0x23cb4f4
0x00000000023cb418: ldr        x24, [x23]
0x00000000023cb41c: bl         #0x440fbd4
0x00000000023cb420: cmp        x0, x24
0x00000000023cb424: b.ne       #0x23cb4f0
0x00000000023cb428: ldr        x8, [x23, #8]
0x00000000023cb42c: add        x23, x23, #0x10
0x00000000023cb430: cmp        x8, #0
0x00000000023cb434: csel       x1, xzr, x23, eq
0x00000000023cb438: ldr        x8, [x19]
0x00000000023cb43c: ldr        x8, [x8, #0x30]
0x00000000023cb440: mov        x0, x19
0x00000000023cb444: blr        x8
0x00000000023cb448: add        x23, x23, #0x40
0x00000000023cb44c: cmp        x23, x21
0x00000000023cb450: b.ne       #0x23cb408
0x00000000023cb454: ldr        x19, [sp, #8]
0x00000000023cb458: cbz        x19, #0x23cb48c
0x00000000023cb45c: add        x8, x19, #8
0x00000000023cb460: ldaxr      x9, [x8]
0x00000000023cb464: sub        x10, x9, #1
0x00000000023cb468: stlxr      w11, x10, [x8]
0x00000000023cb46c: cbnz       w11, #0x23cb460
0x00000000023cb470: cbnz       x9, #0x23cb48c
0x00000000023cb474: ldr        x8, [x19]
0x00000000023cb478: ldr        x8, [x8, #0x10]
0x00000000023cb47c: mov        x0, x19
0x00000000023cb480: blr        x8
0x00000000023cb484: mov        x0, x19
0x00000000023cb488: bl         #0x4b9808c
0x00000000023cb48c: ldp        x29, x30, [sp, #0x40]
0x00000000023cb490: ldp        x20, x19, [sp, #0x30]
0x00000000023cb494: ldp        x22, x21, [sp, #0x20]
0x00000000023cb498: ldp        x24, x23, [sp, #0x10]
0x00000000023cb49c: add        sp, sp, #0x50
0x00000000023cb4a0: ret        
0x00000000023cb4a4: bl         #0x1a69334
0x00000000023cb4a8: mov        x19, x0
0x00000000023cb4ac: ldr        x21, [x20]
0x00000000023cb4b0: bl         #0x440fbd4
0x00000000023cb4b4: cmp        x0, x21
0x00000000023cb4b8: b.ne       #0x23cb50c
0x00000000023cb4bc: ldr        x8, [x20, #8]
0x00000000023cb4c0: add        x9, x20, #0x10
0x00000000023cb4c4: cmp        x8, #0
0x00000000023cb4c8: csel       x1, xzr, x9, eq
0x00000000023cb4cc: ldr        x8, [x19]
0x00000000023cb4d0: ldr        x2, [x8, #0x30]
0x00000000023cb4d4: mov        x0, x19
0x00000000023cb4d8: ldp        x29, x30, [sp, #0x40]
0x00000000023cb4dc: ldp        x20, x19, [sp, #0x30]
0x00000000023cb4e0: ldp        x22, x21, [sp, #0x20]
0x00000000023cb4e4: ldp        x24, x23, [sp, #0x10]
0x00000000023cb4e8: add        sp, sp, #0x50
0x00000000023cb4ec: br         x2
0x00000000023cb4f0: mov        x20, x22
0x00000000023cb4f4: mov        x0, x20
0x00000000023cb4f8: bl         #0x47ee168
0x00000000023cb4fc: brk        #1
0x00000000023cb500: adrp       x0, #0x53b7000
0x00000000023cb504: add        x0, x0, #0x62f
0x00000000023cb508: bl         #0x47ee168
0x00000000023cb50c: adrp       x0, #0x5228000
0x00000000023cb510: add        x0, x0, #0x5b2
0x00000000023cb514: bl         #0x47ee168
0x00000000023cb518: b          #0x23cb51c
0x00000000023cb51c: mov        x19, x0
0x00000000023cb520: mov        x0, sp
0x00000000023cb524: bl         #0x1df28
0x00000000023cb528: mov        x0, x19
0x00000000023cb52c: bl         #0x4b97984
