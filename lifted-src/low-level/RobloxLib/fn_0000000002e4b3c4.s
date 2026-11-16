; instruction-faithful ARM64 fallback for RobloxLib::function_2e4b3c4
0x0000000002e4b3c4: sub        sp, sp, #0x50
0x0000000002e4b3c8: stp        x24, x23, [sp, #0x10]
0x0000000002e4b3cc: stp        x22, x21, [sp, #0x20]
0x0000000002e4b3d0: stp        x20, x19, [sp, #0x30]
0x0000000002e4b3d4: stp        x29, x30, [sp, #0x40]
0x0000000002e4b3d8: add        x29, sp, #0x40
0x0000000002e4b3dc: mov        x19, x0
0x0000000002e4b3e0: mov        x20, x0
0x0000000002e4b3e4: ldr        x8, [x20, #0xc8]!
0x0000000002e4b3e8: ldr        x8, [x8, #0x40]
0x0000000002e4b3ec: mov        x0, x20
0x0000000002e4b3f0: blr        x8
0x0000000002e4b3f4: ldp        x21, x23, [x0]
0x0000000002e4b3f8: ldp        x22, x24, [x0, #0x18]
0x0000000002e4b3fc: cmp        x21, x23
0x0000000002e4b400: ccmp       x22, x24, #0, eq
0x0000000002e4b404: b.eq       #0x2e4b454
0x0000000002e4b408: str        wzr, [sp, #0xc]
0x0000000002e4b40c: add        x1, sp, #0xc
0x0000000002e4b410: mov        x0, x22
0x0000000002e4b414: bl         #0x1d54780
0x0000000002e4b418: ldr        x8, [x22, #8]
0x0000000002e4b41c: cmp        x8, x0
0x0000000002e4b420: b.eq       #0x2e4b43c
0x0000000002e4b424: ldr        x8, [x19, #0x110]
0x0000000002e4b428: ldr        x8, [x8, #0x10]
0x0000000002e4b42c: add        x0, x19, #0x110
0x0000000002e4b430: mov        x1, x21
0x0000000002e4b434: blr        x8
0x0000000002e4b438: cbnz       x0, #0x2e4b4cc
0x0000000002e4b43c: add        x21, x21, #8
0x0000000002e4b440: add        x22, x22, #0x18
0x0000000002e4b444: cmp        x21, x23
0x0000000002e4b448: b.ne       #0x2e4b408
0x0000000002e4b44c: cmp        x22, x24
0x0000000002e4b450: b.ne       #0x2e4b408
0x0000000002e4b454: ldr        x8, [x20]
0x0000000002e4b458: ldr        x8, [x8, #0x48]
0x0000000002e4b45c: mov        x0, x20
0x0000000002e4b460: blr        x8
0x0000000002e4b464: ldp        x20, x22, [x0]
0x0000000002e4b468: ldp        x21, x23, [x0, #0x18]
0x0000000002e4b46c: cmp        x20, x22
0x0000000002e4b470: ccmp       x21, x23, #0, eq
0x0000000002e4b474: b.eq       #0x2e4b4c4
0x0000000002e4b478: str        wzr, [sp, #8]
0x0000000002e4b47c: add        x1, sp, #8
0x0000000002e4b480: mov        x0, x21
0x0000000002e4b484: bl         #0x1d54780
0x0000000002e4b488: ldr        x8, [x21, #8]
0x0000000002e4b48c: cmp        x8, x0
0x0000000002e4b490: b.eq       #0x2e4b4ac
0x0000000002e4b494: ldr        x8, [x19, #0x110]
0x0000000002e4b498: ldr        x8, [x8, #0x10]
0x0000000002e4b49c: add        x0, x19, #0x110
0x0000000002e4b4a0: mov        x1, x20
0x0000000002e4b4a4: blr        x8
0x0000000002e4b4a8: cbnz       x0, #0x2e4b4cc
0x0000000002e4b4ac: add        x20, x20, #8
0x0000000002e4b4b0: add        x21, x21, #0x18
0x0000000002e4b4b4: cmp        x20, x22
0x0000000002e4b4b8: b.ne       #0x2e4b478
0x0000000002e4b4bc: cmp        x21, x23
0x0000000002e4b4c0: b.ne       #0x2e4b478
0x0000000002e4b4c4: mov        w0, #0
0x0000000002e4b4c8: b          #0x2e4b4d0
0x0000000002e4b4cc: bl         #0x2ed994c
0x0000000002e4b4d0: ldp        x29, x30, [sp, #0x40]
0x0000000002e4b4d4: ldp        x20, x19, [sp, #0x30]
0x0000000002e4b4d8: ldp        x22, x21, [sp, #0x20]
0x0000000002e4b4dc: ldp        x24, x23, [sp, #0x10]
0x0000000002e4b4e0: add        sp, sp, #0x50
0x0000000002e4b4e4: ret        
