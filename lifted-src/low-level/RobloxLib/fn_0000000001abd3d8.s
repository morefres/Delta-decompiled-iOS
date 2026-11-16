; instruction-faithful ARM64 fallback for RobloxLib::function_1abd3d8
0x0000000001abd3d8: sub        sp, sp, #0x50
0x0000000001abd3dc: stp        x22, x21, [sp, #0x20]
0x0000000001abd3e0: stp        x20, x19, [sp, #0x30]
0x0000000001abd3e4: stp        x29, x30, [sp, #0x40]
0x0000000001abd3e8: add        x29, sp, #0x40
0x0000000001abd3ec: mov        x19, x0
0x0000000001abd3f0: ldr        x20, [x0]
0x0000000001abd3f4: bl         #0x27668c4
0x0000000001abd3f8: cmp        x0, x20
0x0000000001abd3fc: b.eq       #0x1abd484
0x0000000001abd400: ldr        x20, [x19]
0x0000000001abd404: bl         #0x440fbd4
0x0000000001abd408: cmp        x0, x20
0x0000000001abd40c: b.ne       #0x1abd4d4
0x0000000001abd410: ldr        x20, [x19]
0x0000000001abd414: bl         #0x440fbd4
0x0000000001abd418: cmp        x0, x20
0x0000000001abd41c: b.ne       #0x1abd50c
0x0000000001abd420: ldr        x8, [x19, #8]
0x0000000001abd424: add        x20, x19, #0x10
0x0000000001abd428: cmp        x8, #0
0x0000000001abd42c: csel       x21, xzr, x20, eq
0x0000000001abd430: bl         #0x1abd348
0x0000000001abd434: ldrsb      w8, [x21, #0x17]
0x0000000001abd438: ldr        x9, [x21]
0x0000000001abd43c: cmp        w8, #0
0x0000000001abd440: csel       x1, x9, x21, lt
0x0000000001abd444: add        x2, sp, #0x1c
0x0000000001abd448: bl         #0x440a0e8
0x0000000001abd44c: cbz        w0, #0x1abd4d4
0x0000000001abd450: bl         #0x1ae0e5c
0x0000000001abd454: ldr        x8, [x19, #8]
0x0000000001abd458: cmp        x8, x0
0x0000000001abd45c: b.eq       #0x1abd494
0x0000000001abd460: mov        x21, x0
0x0000000001abd464: cbz        x8, #0x1abd474
0x0000000001abd468: ldr        x8, [x8, #0x10]
0x0000000001abd46c: mov        x0, x20
0x0000000001abd470: blr        x8
0x0000000001abd474: ldr        w8, [sp, #0x1c]
0x0000000001abd478: str        w8, [x19, #0x10]
0x0000000001abd47c: str        x21, [x19, #8]
0x0000000001abd480: b          #0x1abd49c
0x0000000001abd484: ldr        x8, [x19, #8]
0x0000000001abd488: cbz        x8, #0x1abd400
0x0000000001abd48c: add        x0, x19, #0x10
0x0000000001abd490: b          #0x1abd4c0
0x0000000001abd494: ldr        w8, [sp, #0x1c]
0x0000000001abd498: str        w8, [x20]
0x0000000001abd49c: bl         #0x27668c4
0x0000000001abd4a0: mov        x21, x0
0x0000000001abd4a4: str        x0, [x19]
0x0000000001abd4a8: bl         #0x27668c4
0x0000000001abd4ac: cmp        x0, x21
0x0000000001abd4b0: b.ne       #0x1abd50c
0x0000000001abd4b4: ldr        x8, [x19, #8]
0x0000000001abd4b8: cmp        x8, #0
0x0000000001abd4bc: csel       x0, xzr, x20, eq
0x0000000001abd4c0: ldp        x29, x30, [sp, #0x40]
0x0000000001abd4c4: ldp        x20, x19, [sp, #0x30]
0x0000000001abd4c8: ldp        x22, x21, [sp, #0x20]
0x0000000001abd4cc: add        sp, sp, #0x50
0x0000000001abd4d0: ret        
0x0000000001abd4d4: ldr        x8, [x19]
0x0000000001abd4d8: ldr        x19, [x8, #8]
0x0000000001abd4dc: ldrsb      w8, [x19, #0x17]
0x0000000001abd4e0: tbz        w8, #0x1f, #0x1abd4e8
0x0000000001abd4e4: ldr        x19, [x19]
0x0000000001abd4e8: bl         #0x1ae0e58
0x0000000001abd4ec: ldr        x8, [x0, #8]
0x0000000001abd4f0: ldrsb      w9, [x8, #0x17]
0x0000000001abd4f4: tbz        w9, #0x1f, #0x1abd4fc
0x0000000001abd4f8: ldr        x8, [x8]
0x0000000001abd4fc: stp        x19, x8, [sp]
0x0000000001abd500: adrp       x0, #0x520c000
0x0000000001abd504: add        x0, x0, #0xfd6
0x0000000001abd508: bl         #0x47ee168
0x0000000001abd50c: adrp       x0, #0x5228000
0x0000000001abd510: add        x0, x0, #0x5b2
0x0000000001abd514: bl         #0x47ee168
