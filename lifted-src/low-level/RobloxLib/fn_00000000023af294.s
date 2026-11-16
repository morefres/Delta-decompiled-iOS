; instruction-faithful ARM64 fallback for RobloxLib::function_23af294
0x00000000023af294: sub        sp, sp, #0x70
0x00000000023af298: stp        x26, x25, [sp, #0x20]
0x00000000023af29c: stp        x24, x23, [sp, #0x30]
0x00000000023af2a0: stp        x22, x21, [sp, #0x40]
0x00000000023af2a4: stp        x20, x19, [sp, #0x50]
0x00000000023af2a8: stp        x29, x30, [sp, #0x60]
0x00000000023af2ac: add        x29, sp, #0x60
0x00000000023af2b0: mov        x19, x0
0x00000000023af2b4: bl         #0x23af5a0
0x00000000023af2b8: mov        x20, x0
0x00000000023af2bc: strb       wzr, [x20, #0xa1]!
0x00000000023af2c0: adrp       x8, #0x5d5d000
0x00000000023af2c4: add        x8, x8, #0x538
0x00000000023af2c8: add        x9, x8, #0x10
0x00000000023af2cc: str        x9, [x0]
0x00000000023af2d0: add        x8, x8, #0x288
0x00000000023af2d4: str        x8, [x0, #0x98]
0x00000000023af2d8: adrp       x8, #0x6151000
0x00000000023af2dc: add        x8, x8, #0xc40
0x00000000023af2e0: adrp       x9, #0x6151000
0x00000000023af2e4: add        x9, x9, #0xc58
0x00000000023af2e8: stp        xzr, x8, [x0, #0xa8]
0x00000000023af2ec: adrp       x8, #0x6151000
0x00000000023af2f0: add        x8, x8, #0xc70
0x00000000023af2f4: stp        x9, x8, [x0, #0xb8]
0x00000000023af2f8: str        xzr, [x0, #0xc8]
0x00000000023af2fc: bl         #0x47fa170
0x00000000023af300: str        d0, [x19, #0xd0]
0x00000000023af304: adrp       x8, #0x6151000
0x00000000023af308: add        x8, x8, #0xc88
0x00000000023af30c: adrp       x9, #0x6151000
0x00000000023af310: add        x9, x9, #0xca0
0x00000000023af314: stp        xzr, x8, [x19, #0xd8]
0x00000000023af318: adrp       x8, #0x6151000
0x00000000023af31c: add        x8, x8, #0xcb8
0x00000000023af320: stp        x9, x8, [x19, #0xe8]
0x00000000023af324: str        xzr, [x19, #0xf8]
0x00000000023af328: bl         #0x47fa170
0x00000000023af32c: str        d0, [x19, #0x100]
0x00000000023af330: strb       wzr, [x19, #0x108]
0x00000000023af334: movi       v0.16b, #0
0x00000000023af338: stp        q0, q0, [x19, #0x110]
0x00000000023af33c: stp        q0, q0, [x19, #0x130]
0x00000000023af340: str        q0, [x19, #0x150]
0x00000000023af344: mov        w8, #0x3f800000
0x00000000023af348: str        w8, [x19, #0x160]
0x00000000023af34c: add        x23, x19, #0x168
0x00000000023af350: stp        q0, q0, [x23]
0x00000000023af354: str        q0, [x23, #0x20]
0x00000000023af358: adrp       x1, #0x53b6000
0x00000000023af35c: add        x1, x1, #0x477
0x00000000023af360: add        x0, x19, #0x198
0x00000000023af364: bl         #0x69813c
0x00000000023af368: mov        w8, #1
0x00000000023af36c: strb       w8, [x19, #0x1a0]
0x00000000023af370: add        x21, x19, #0x1a8
0x00000000023af374: movi       v0.16b, #0
0x00000000023af378: stp        q0, q0, [x21]
0x00000000023af37c: stp        q0, q0, [x21, #0x20]
0x00000000023af380: adrp       x1, #0x53b6000
0x00000000023af384: add        x1, x1, #0x486
0x00000000023af388: add        x0, x19, #0x1e8
0x00000000023af38c: bl         #0x69813c
0x00000000023af390: movi       v0.16b, #0
0x00000000023af394: stp        q0, q0, [x19, #0x200]
0x00000000023af398: str        q0, [x19, #0x1f0]
0x00000000023af39c: bl         #0x695394
0x00000000023af3a0: str        x0, [x19, #0x240]
0x00000000023af3a4: movi       v0.16b, #0
0x00000000023af3a8: stp        q0, q0, [x19, #0x220]
0x00000000023af3ac: add        x24, x19, #0x248
0x00000000023af3b0: add        x8, x19, #0x278
0x00000000023af3b4: add        x9, x19, #0x2a8
0x00000000023af3b8: str        xzr, [x19, #0x2f0]
0x00000000023af3bc: str        xzr, [x19, #0x310]
0x00000000023af3c0: stp        q0, q0, [x24]
0x00000000023af3c4: stur       q0, [x24, #0x1c]
0x00000000023af3c8: stp        q0, q0, [x8]
0x00000000023af3cc: stur       q0, [x8, #0x1c]
0x00000000023af3d0: stp        q0, q0, [x9]
0x00000000023af3d4: str        q0, [x9, #0x20]
0x00000000023af3d8: adrp       x1, #0x5370000
0x00000000023af3dc: add        x1, x1, #0x340
0x00000000023af3e0: mov        x0, sp
0x00000000023af3e4: bl         #0x18aac
0x00000000023af3e8: mov        x1, sp
0x00000000023af3ec: mov        x0, x19
0x00000000023af3f0: bl         #0x4185868
0x00000000023af3f4: ldrsb      w8, [sp, #0x17]
0x00000000023af3f8: tbz        w8, #0x1f, #0x23af404
0x00000000023af3fc: ldr        x0, [sp]
0x00000000023af400: bl         #0x47e93a8
0x00000000023af404: adrp       x1, #0x6151000
0x00000000023af408: add        x1, x1, #0xe98
0x00000000023af40c: mov        x8, sp
0x00000000023af410: add        x0, sp, #0x1f
0x00000000023af414: bl         #0x23c6b60
0x00000000023af418: mov        x1, sp
0x00000000023af41c: mov        x0, x21
0x00000000023af420: bl         #0x1a230
0x00000000023af424: ldr        x20, [sp, #8]
0x00000000023af428: cbz        x20, #0x23af45c
0x00000000023af42c: add        x8, x20, #8
0x00000000023af430: ldaxr      x9, [x8]
0x00000000023af434: sub        x10, x9, #1
0x00000000023af438: stlxr      w11, x10, [x8]
0x00000000023af43c: cbnz       w11, #0x23af430
0x00000000023af440: cbnz       x9, #0x23af45c
0x00000000023af444: ldr        x8, [x20]
0x00000000023af448: ldr        x8, [x8, #0x10]
0x00000000023af44c: mov        x0, x20
0x00000000023af450: blr        x8
0x00000000023af454: mov        x0, x20
0x00000000023af458: bl         #0x4b9808c
0x00000000023af45c: mov        x0, x19
0x00000000023af460: ldp        x29, x30, [sp, #0x60]
0x00000000023af464: ldp        x20, x19, [sp, #0x50]
0x00000000023af468: ldp        x22, x21, [sp, #0x40]
0x00000000023af46c: ldp        x24, x23, [sp, #0x30]
0x00000000023af470: ldp        x26, x25, [sp, #0x20]
0x00000000023af474: add        sp, sp, #0x70
0x00000000023af478: ret        
0x00000000023af47c: b          #0x23af498
0x00000000023af480: mov        x22, x0
0x00000000023af484: ldrsb      w8, [sp, #0x17]
0x00000000023af488: tbz        w8, #0x1f, #0x23af49c
0x00000000023af48c: ldr        x0, [sp]
0x00000000023af490: bl         #0x47e93a8
0x00000000023af494: b          #0x23af49c
0x00000000023af498: mov        x22, x0
0x00000000023af49c: add        x25, x19, #0x1f0
0x00000000023af4a0: add        x26, x19, #0x2c0
0x00000000023af4a4: add        x0, x19, #0x2f8
0x00000000023af4a8: bl         #0x18c70
0x00000000023af4ac: add        x0, x19, #0x2d8
0x00000000023af4b0: bl         #0x18c70
0x00000000023af4b4: str        x26, [sp]
0x00000000023af4b8: mov        x0, sp
0x00000000023af4bc: bl         #0x57da0
0x00000000023af4c0: add        x0, x19, #0x290
0x00000000023af4c4: bl         #0x23c67c8
0x00000000023af4c8: add        x0, x19, #0x260
0x00000000023af4cc: bl         #0x23c63dc
0x00000000023af4d0: ldrsb      w8, [x19, #0x25f]
0x00000000023af4d4: tbz        w8, #0x1f, #0x23af4e0
0x00000000023af4d8: ldr        x0, [x24]
0x00000000023af4dc: bl         #0x47e93a8
0x00000000023af4e0: add        x26, x19, #0x1b8
0x00000000023af4e4: add        x0, x19, #0x220
0x00000000023af4e8: bl         #0x23bfa58
0x00000000023af4ec: ldrsb      w8, [x19, #0x21f]
0x00000000023af4f0: tbz        w8, #0x1f, #0x23af4fc
0x00000000023af4f4: ldr        x0, [x19, #0x208]
0x00000000023af4f8: bl         #0x47e93a8
0x00000000023af4fc: add        x24, x19, #0x128
0x00000000023af500: str        x25, [sp]
0x00000000023af504: mov        x0, sp
0x00000000023af508: bl         #0x23c6368
0x00000000023af50c: add        x0, x19, #0x1e8
0x00000000023af510: bl         #0x698120
0x00000000023af514: ldrsb      w8, [x19, #0x1e7]
0x00000000023af518: tbz        w8, #0x1f, #0x23af524
0x00000000023af51c: ldr        x0, [x19, #0x1d0]
0x00000000023af520: bl         #0x47e93a8
0x00000000023af524: str        x26, [sp]
0x00000000023af528: mov        x0, sp
0x00000000023af52c: bl         #0x23c6368
0x00000000023af530: mov        x0, x21
0x00000000023af534: bl         #0x1df28
0x00000000023af538: add        x0, x19, #0x198
0x00000000023af53c: bl         #0x698120
0x00000000023af540: ldrsb      w8, [x19, #0x197]
0x00000000023af544: tbz        w8, #0x1f, #0x23af550
0x00000000023af548: ldr        x0, [x19, #0x180]
0x00000000023af54c: bl         #0x47e93a8
0x00000000023af550: str        x23, [sp]
0x00000000023af554: mov        x0, sp
0x00000000023af558: bl         #0x18c0c0
0x00000000023af55c: add        x0, x19, #0x140
0x00000000023af560: bl         #0x18c1d0
0x00000000023af564: str        x24, [sp]
0x00000000023af568: mov        x0, sp
0x00000000023af56c: bl         #0x18c0c0
0x00000000023af570: ldrsb      w8, [x19, #0x127]
0x00000000023af574: tbz        w8, #0x1f, #0x23af588
0x00000000023af578: ldr        x0, [x19, #0x110]
0x00000000023af57c: bl         #0x47e93a8
0x00000000023af580: b          #0x23af588
0x00000000023af584: mov        x22, x0
0x00000000023af588: mov        x0, x20
0x00000000023af58c: bl         #0x5c818
0x00000000023af590: mov        x0, x19
0x00000000023af594: bl         #0x23af608
0x00000000023af598: mov        x0, x22
0x00000000023af59c: bl         #0x4b97984
