; instruction-faithful ARM64 fallback for RobloxLib::function_21ee284
0x00000000021ee284: sub        sp, sp, #0x40
0x00000000021ee288: stp        x22, x21, [sp, #0x10]
0x00000000021ee28c: stp        x20, x19, [sp, #0x20]
0x00000000021ee290: stp        x29, x30, [sp, #0x30]
0x00000000021ee294: add        x29, sp, #0x30
0x00000000021ee298: mov        x21, x0
0x00000000021ee29c: bl         #0x21ebe6c
0x00000000021ee2a0: mov        x19, x0
0x00000000021ee2a4: ldp        x9, x8, [x21]
0x00000000021ee2a8: cmp        x9, x8
0x00000000021ee2ac: b.eq       #0x21ee2e4
0x00000000021ee2b0: mov        x10, #0
0x00000000021ee2b4: mov        x20, x9
0x00000000021ee2b8: ldrh       w11, [x20, #8]
0x00000000021ee2bc: cmp        w11, w19
0x00000000021ee2c0: b.eq       #0x21ee428
0x00000000021ee2c4: cmp        w11, #0
0x00000000021ee2c8: csel       x11, x20, xzr, eq
0x00000000021ee2cc: cmp        x10, #0
0x00000000021ee2d0: csel       x10, x11, x10, eq
0x00000000021ee2d4: add        x20, x20, #0x10
0x00000000021ee2d8: cmp        x20, x8
0x00000000021ee2dc: b.ne       #0x21ee2b8
0x00000000021ee2e0: b          #0x21ee2e8
0x00000000021ee2e4: mov        x10, #0
0x00000000021ee2e8: mov        x22, x21
0x00000000021ee2ec: ldr        x13, [x22, #0x18]!
0x00000000021ee2f0: cbz        x13, #0x21ee33c
0x00000000021ee2f4: ldr        w11, [x13, #0x18]
0x00000000021ee2f8: cbz        w11, #0x21ee33c
0x00000000021ee2fc: mov        w12, #0
0x00000000021ee300: ldr        x13, [x13]
0x00000000021ee304: lsr        w14, w12, #2
0x00000000021ee308: ldr        x14, [x13, w14, uxtw #3]
0x00000000021ee30c: and        w15, w12, #3
0x00000000021ee310: add        x20, x14, w15, uxtw #4
0x00000000021ee314: ldrh       w14, [x20, #8]
0x00000000021ee318: cmp        w14, w19
0x00000000021ee31c: b.eq       #0x21ee428
0x00000000021ee320: cmp        w14, #0
0x00000000021ee324: csel       x14, x20, xzr, eq
0x00000000021ee328: cmp        x10, #0
0x00000000021ee32c: csel       x10, x14, x10, eq
0x00000000021ee330: add        w12, w12, #1
0x00000000021ee334: cmp        w11, w12
0x00000000021ee338: b.ne       #0x21ee304
0x00000000021ee33c: mov        x20, x10
0x00000000021ee340: cbnz       x10, #0x21ee3dc
0x00000000021ee344: sub        x11, x8, x9
0x00000000021ee348: ldr        x10, [x21, #0x10]
0x00000000021ee34c: sub        x9, x10, x9
0x00000000021ee350: cmp        x11, x9
0x00000000021ee354: b.hs       #0x21ee36c
0x00000000021ee358: cmp        x8, x10
0x00000000021ee35c: b.hs       #0x21ee3cc
0x00000000021ee360: stp        xzr, xzr, [x8]
0x00000000021ee364: add        x0, x8, #0x10
0x00000000021ee368: b          #0x21ee3d4
0x00000000021ee36c: adrp       x8, #0x6671000
0x00000000021ee370: add        x8, x8, #0xfb4
0x00000000021ee374: ldr        w0, [x8]
0x00000000021ee378: bl         #0x47e85ac
0x00000000021ee37c: mov        x21, x0
0x00000000021ee380: ldr        x0, [x22]
0x00000000021ee384: cbnz       x0, #0x21ee3b8
0x00000000021ee388: mov        w0, #0x20
0x00000000021ee38c: bl         #0x47e9370
0x00000000021ee390: mov        x1, x0
0x00000000021ee394: movi       v0.16b, #0
0x00000000021ee398: stp        q0, q0, [x1]
0x00000000021ee39c: str        xzr, [sp]
0x00000000021ee3a0: mov        x0, x22
0x00000000021ee3a4: bl         #0x2adf44
0x00000000021ee3a8: mov        x0, sp
0x00000000021ee3ac: mov        x1, #0
0x00000000021ee3b0: bl         #0x2adf44
0x00000000021ee3b4: ldr        x0, [x22]
0x00000000021ee3b8: bl         #0x2ae25c
0x00000000021ee3bc: mov        x20, x0
0x00000000021ee3c0: mov        x0, x21
0x00000000021ee3c4: bl         #0x47e85ac
0x00000000021ee3c8: b          #0x21ee3dc
0x00000000021ee3cc: mov        x0, x21
0x00000000021ee3d0: bl         #0x2ae54c
0x00000000021ee3d4: str        x0, [x21, #8]
0x00000000021ee3d8: sub        x20, x0, #0x10
0x00000000021ee3dc: strh       w19, [x20, #8]
0x00000000021ee3e0: mov        w0, #0x10
0x00000000021ee3e4: bl         #0x47e970c
0x00000000021ee3e8: str        x0, [x20]
0x00000000021ee3ec: mov        x8, x0
0x00000000021ee3f0: bl         #0x5fcaf0
0x00000000021ee3f4: adrp       x8, #0x6199000
0x00000000021ee3f8: add        x8, x8, #0x388
0x00000000021ee3fc: ldrb       w8, [x8]
0x00000000021ee400: cmp        w8, #1
0x00000000021ee404: b.ne       #0x21ee428
0x00000000021ee408: adrp       x8, #0x614c000
0x00000000021ee40c: add        x8, x8, #0x7b0
0x00000000021ee410: ldarb      w8, [x8]
0x00000000021ee414: adrp       x19, #0x614c000
0x00000000021ee418: tbz        w8, #0, #0x21ee44c
0x00000000021ee41c: ldr        x0, [x19, #0x7a8]
0x00000000021ee420: mov        w1, #1
0x00000000021ee424: bl         #0x477d894
0x00000000021ee428: ldr        x1, [x20]
0x00000000021ee42c: add        x0, sp, #8
0x00000000021ee430: bl         #0x2ae50c
0x00000000021ee434: ldr        x0, [sp, #8]
0x00000000021ee438: ldp        x29, x30, [sp, #0x30]
0x00000000021ee43c: ldp        x20, x19, [sp, #0x20]
0x00000000021ee440: ldp        x22, x21, [sp, #0x10]
0x00000000021ee444: add        sp, sp, #0x40
0x00000000021ee448: ret        
0x00000000021ee44c: adrp       x0, #0x614c000
0x00000000021ee450: add        x0, x0, #0x7b0
0x00000000021ee454: bl         #0x428c
0x00000000021ee458: cbz        w0, #0x21ee41c
0x00000000021ee45c: adrp       x0, #0x521d000
0x00000000021ee460: add        x0, x0, #0x79e
0x00000000021ee464: bl         #0x477d0a0
0x00000000021ee468: str        x0, [x19, #0x7a8]
0x00000000021ee46c: adrp       x0, #0x614c000
0x00000000021ee470: add        x0, x0, #0x7b0
0x00000000021ee474: bl         #0x43e8
0x00000000021ee478: b          #0x21ee41c
0x00000000021ee47c: mov        x19, x0
0x00000000021ee480: adrp       x0, #0x614c000
0x00000000021ee484: add        x0, x0, #0x7b0
0x00000000021ee488: bl         #0x4450
0x00000000021ee48c: b          #0x21ee4a4
0x00000000021ee490: b          #0x21ee498
0x00000000021ee494: bl         #0x18bd8
0x00000000021ee498: mov        x19, x0
0x00000000021ee49c: mov        x0, x21
0x00000000021ee4a0: bl         #0x47e85ac
0x00000000021ee4a4: mov        x0, x19
0x00000000021ee4a8: bl         #0x4b97984
0x00000000021ee4ac: bl         #0x18bd8
0x00000000021ee4b0: bl         #0x18bd8
