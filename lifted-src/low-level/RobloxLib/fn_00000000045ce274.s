; instruction-faithful ARM64 fallback for RobloxLib::function_45ce274
0x00000000045ce274: stp        x22, x21, [sp, #-0x30]!
0x00000000045ce278: stp        x20, x19, [sp, #0x10]
0x00000000045ce27c: stp        x29, x30, [sp, #0x20]
0x00000000045ce280: add        x29, sp, #0x20
0x00000000045ce284: mov        x19, x2
0x00000000045ce288: mov        x21, x1
0x00000000045ce28c: mov        x20, x0
0x00000000045ce290: ldr        x8, [x0, #0x10]
0x00000000045ce294: and        x22, x8, #0xfffffffffffffffc
0x00000000045ce298: ldrsb      x1, [x22, #0x17]
0x00000000045ce29c: tbnz       x1, #0x3f, #0x45ce2ac
0x00000000045ce2a0: cbz        w1, #0x45ce2e0
0x00000000045ce2a4: mov        x0, x22
0x00000000045ce2a8: b          #0x45ce2b8
0x00000000045ce2ac: ldr        x1, [x22, #8]
0x00000000045ce2b0: cbz        x1, #0x45ce2e0
0x00000000045ce2b4: ldr        x0, [x22]
0x00000000045ce2b8: adrp       x3, #0x5521000
0x00000000045ce2bc: add        x3, x3, #0xca1
0x00000000045ce2c0: mov        w2, #1
0x00000000045ce2c4: bl         #0x468d858
0x00000000045ce2c8: mov        x0, x19
0x00000000045ce2cc: mov        w1, #1
0x00000000045ce2d0: mov        x2, x22
0x00000000045ce2d4: mov        x3, x21
0x00000000045ce2d8: bl         #0x828f04
0x00000000045ce2dc: mov        x21, x0
0x00000000045ce2e0: ldr        x8, [x20, #0x18]
0x00000000045ce2e4: and        x22, x8, #0xfffffffffffffffc
0x00000000045ce2e8: ldrsb      x1, [x22, #0x17]
0x00000000045ce2ec: tbnz       x1, #0x3f, #0x45ce2fc
0x00000000045ce2f0: cbz        w1, #0x45ce330
0x00000000045ce2f4: mov        x0, x22
0x00000000045ce2f8: b          #0x45ce308
0x00000000045ce2fc: ldr        x1, [x22, #8]
0x00000000045ce300: cbz        x1, #0x45ce330
0x00000000045ce304: ldr        x0, [x22]
0x00000000045ce308: adrp       x3, #0x5521000
0x00000000045ce30c: add        x3, x3, #0xcca
0x00000000045ce310: mov        w2, #1
0x00000000045ce314: bl         #0x468d858
0x00000000045ce318: mov        x0, x19
0x00000000045ce31c: mov        w1, #2
0x00000000045ce320: mov        x2, x22
0x00000000045ce324: mov        x3, x21
0x00000000045ce328: bl         #0x828f04
0x00000000045ce32c: mov        x21, x0
0x00000000045ce330: ldr        w8, [x20, #0x40]
0x00000000045ce334: cbz        w8, #0x45ce360
0x00000000045ce338: ldr        x9, [x19]
0x00000000045ce33c: cmp        x9, x21
0x00000000045ce340: b.ls       #0x45ce488
0x00000000045ce344: mov        w9, #0x18
0x00000000045ce348: strb       w9, [x21], #1
0x00000000045ce34c: sxtw       x9, w8
0x00000000045ce350: cmp        w8, #0x80
0x00000000045ce354: b.hs       #0x45ce46c
0x00000000045ce358: mov        x8, x9
0x00000000045ce35c: strb       w8, [x21], #1
0x00000000045ce360: ldr        x8, [x20, #0x20]
0x00000000045ce364: and        x22, x8, #0xfffffffffffffffc
0x00000000045ce368: ldrsb      x1, [x22, #0x17]
0x00000000045ce36c: tbnz       x1, #0x3f, #0x45ce37c
0x00000000045ce370: cbz        w1, #0x45ce3b0
0x00000000045ce374: mov        x0, x22
0x00000000045ce378: b          #0x45ce388
0x00000000045ce37c: ldr        x1, [x22, #8]
0x00000000045ce380: cbz        x1, #0x45ce3b0
0x00000000045ce384: ldr        x0, [x22]
0x00000000045ce388: adrp       x3, #0x5521000
0x00000000045ce38c: add        x3, x3, #0xcf1
0x00000000045ce390: mov        w2, #1
0x00000000045ce394: bl         #0x468d858
0x00000000045ce398: mov        x0, x19
0x00000000045ce39c: mov        w1, #4
0x00000000045ce3a0: mov        x2, x22
0x00000000045ce3a4: mov        x3, x21
0x00000000045ce3a8: bl         #0x828f04
0x00000000045ce3ac: mov        x21, x0
0x00000000045ce3b0: ldr        x1, [x20, #0x30]
0x00000000045ce3b4: cbz        x1, #0x45ce3c8
0x00000000045ce3b8: mov        x0, x19
0x00000000045ce3bc: mov        x2, x21
0x00000000045ce3c0: bl         #0x29663d0
0x00000000045ce3c4: mov        x21, x0
0x00000000045ce3c8: ldr        x1, [x20, #0x38]
0x00000000045ce3cc: cbz        x1, #0x45ce3e0
0x00000000045ce3d0: mov        x0, x19
0x00000000045ce3d4: mov        x2, x21
0x00000000045ce3d8: bl         #0x2960eb0
0x00000000045ce3dc: mov        x21, x0
0x00000000045ce3e0: ldr        x8, [x20, #0x28]
0x00000000045ce3e4: and        x22, x8, #0xfffffffffffffffc
0x00000000045ce3e8: ldrsb      x1, [x22, #0x17]
0x00000000045ce3ec: tbnz       x1, #0x3f, #0x45ce3fc
0x00000000045ce3f0: cbz        w1, #0x45ce430
0x00000000045ce3f4: mov        x0, x22
0x00000000045ce3f8: b          #0x45ce408
0x00000000045ce3fc: ldr        x1, [x22, #8]
0x00000000045ce400: cbz        x1, #0x45ce430
0x00000000045ce404: ldr        x0, [x22]
0x00000000045ce408: adrp       x3, #0x5521000
0x00000000045ce40c: add        x3, x3, #0xd23
0x00000000045ce410: mov        w2, #1
0x00000000045ce414: bl         #0x468d858
0x00000000045ce418: mov        x0, x19
0x00000000045ce41c: mov        w1, #7
0x00000000045ce420: mov        x2, x22
0x00000000045ce424: mov        x3, x21
0x00000000045ce428: bl         #0x828f04
0x00000000045ce42c: mov        x21, x0
0x00000000045ce430: ldr        x8, [x20, #8]
0x00000000045ce434: tbnz       w8, #0, #0x45ce44c
0x00000000045ce438: mov        x0, x21
0x00000000045ce43c: ldp        x29, x30, [sp, #0x20]
0x00000000045ce440: ldp        x20, x19, [sp, #0x10]
0x00000000045ce444: ldp        x22, x21, [sp], #0x30
0x00000000045ce448: ret        
0x00000000045ce44c: and        x8, x8, #0xfffffffffffffffe
0x00000000045ce450: add        x0, x8, #8
0x00000000045ce454: mov        x1, x21
0x00000000045ce458: mov        x2, x19
0x00000000045ce45c: ldp        x29, x30, [sp, #0x20]
0x00000000045ce460: ldp        x20, x19, [sp, #0x10]
0x00000000045ce464: ldp        x22, x21, [sp], #0x30
0x00000000045ce468: b          #0x4684a34
0x00000000045ce46c: orr        w8, w9, #0x80
0x00000000045ce470: strb       w8, [x21], #1
0x00000000045ce474: lsr        x8, x9, #7
0x00000000045ce478: lsr        x10, x9, #0xe
0x00000000045ce47c: mov        x9, x8
0x00000000045ce480: cbz        x10, #0x45ce35c
0x00000000045ce484: b          #0x45ce46c
0x00000000045ce488: mov        x0, x19
0x00000000045ce48c: mov        x1, x21
0x00000000045ce490: bl         #0x4b738e8
0x00000000045ce494: mov        x21, x0
0x00000000045ce498: ldr        w8, [x20, #0x40]
0x00000000045ce49c: b          #0x45ce344
