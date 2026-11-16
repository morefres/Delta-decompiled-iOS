; instruction-faithful ARM64 fallback for RobloxLib::function_2f2c1cc
0x0000000002f2c1cc: sub        sp, sp, #0xd0
0x0000000002f2c1d0: stp        x22, x21, [sp, #0xa0]
0x0000000002f2c1d4: stp        x20, x19, [sp, #0xb0]
0x0000000002f2c1d8: stp        x29, x30, [sp, #0xc0]
0x0000000002f2c1dc: add        x29, sp, #0xc0
0x0000000002f2c1e0: mov        x19, x0
0x0000000002f2c1e4: ldr        x0, [x0, #8]
0x0000000002f2c1e8: bl         #0x2f2a274
0x0000000002f2c1ec: cbz        x0, #0x2f2c594
0x0000000002f2c1f0: mov        x20, x0
0x0000000002f2c1f4: adrp       x8, #0x6170000
0x0000000002f2c1f8: ldrb       w8, [x8, #0xa88]
0x0000000002f2c1fc: cmp        w8, #1
0x0000000002f2c200: b.ne       #0x2f2c214
0x0000000002f2c204: sub        x8, x29, #0x30
0x0000000002f2c208: mov        x0, x19
0x0000000002f2c20c: bl         #0x2f2e7ec
0x0000000002f2c210: b          #0x2f2c220
0x0000000002f2c214: ldr        x0, [x19, #8]
0x0000000002f2c218: sub        x8, x29, #0x30
0x0000000002f2c21c: bl         #0x2f0cc14
0x0000000002f2c220: ldrb       w9, [x19, #0x105]
0x0000000002f2c224: adrp       x8, #0x616f000
0x0000000002f2c228: add        x8, x8, #0x9b0
0x0000000002f2c22c: ldrb       w8, [x8]
0x0000000002f2c230: adrp       x22, #0x6170000
0x0000000002f2c234: cmp        w9, #1
0x0000000002f2c238: b.ne       #0x2f2c258
0x0000000002f2c23c: cbz        w8, #0x2f2c26c
0x0000000002f2c240: ldr        x8, [x19, #0x40]
0x0000000002f2c244: ldr        x9, [x19, #8]
0x0000000002f2c248: ldr        x1, [x9, #0x60]
0x0000000002f2c24c: add        x0, x8, #0x118
0x0000000002f2c250: bl         #0x2e521d8
0x0000000002f2c254: b          #0x2f2c2d0
0x0000000002f2c258: cbz        w8, #0x2f2c374
0x0000000002f2c25c: ldr        x1, [x19, #0x40]
0x0000000002f2c260: add        x0, x1, #0x118
0x0000000002f2c264: bl         #0x2e521d8
0x0000000002f2c268: b          #0x2f2c3d0
0x0000000002f2c26c: adrp       x8, #0x616f000
0x0000000002f2c270: add        x8, x8, #0x9c8
0x0000000002f2c274: ldrb       w8, [x8]
0x0000000002f2c278: cmp        w8, #1
0x0000000002f2c27c: b.ne       #0x2f2c2d0
0x0000000002f2c280: ldr        x21, [x19, #0x40]
0x0000000002f2c284: ldr        x8, [x19, #8]
0x0000000002f2c288: ldr        x0, [x8, #0x60]
0x0000000002f2c28c: sub        x8, x29, #0x40
0x0000000002f2c290: bl         #0x4a7a0
0x0000000002f2c294: ldp        x9, x0, [x29, #-0x40]
0x0000000002f2c298: cbz        x0, #0x2f2c2b0
0x0000000002f2c29c: add        x8, x0, #0x10
0x0000000002f2c2a0: ldxr       x10, [x8]
0x0000000002f2c2a4: add        x10, x10, #1
0x0000000002f2c2a8: stxr       w11, x10, [x8]
0x0000000002f2c2ac: cbnz       w11, #0x2f2c2a0
0x0000000002f2c2b0: ldr        x8, [x21, #0x198]
0x0000000002f2c2b4: stp        x9, x0, [x21, #0x190]
0x0000000002f2c2b8: cbz        x8, #0x2f2c2c8
0x0000000002f2c2bc: mov        x0, x8
0x0000000002f2c2c0: bl         #0x4b9808c
0x0000000002f2c2c4: ldur       x0, [x29, #-0x38]
0x0000000002f2c2c8: cbz        x0, #0x2f2c2d0
0x0000000002f2c2cc: bl         #0x4b9808c
0x0000000002f2c2d0: ldr        x0, [x19, #0x60]
0x0000000002f2c2d4: ldp        x9, x8, [x19, #0x40]
0x0000000002f2c2d8: add        x10, x9, #0xc8
0x0000000002f2c2dc: cmp        x9, #0
0x0000000002f2c2e0: csel       x9, xzr, x10, eq
0x0000000002f2c2e4: stp        x9, x8, [x29, #-0x50]
0x0000000002f2c2e8: cbz        x8, #0x2f2c300
0x0000000002f2c2ec: add        x8, x8, #8
0x0000000002f2c2f0: ldxr       x9, [x8]
0x0000000002f2c2f4: add        x9, x9, #1
0x0000000002f2c2f8: stxr       w10, x9, [x8]
0x0000000002f2c2fc: cbnz       w10, #0x2f2c2f0
0x0000000002f2c300: sub        x1, x29, #0x50
0x0000000002f2c304: bl         #0x27a6fbc
0x0000000002f2c308: ldur       x21, [x29, #-0x48]
0x0000000002f2c30c: cbz        x21, #0x2f2c340
0x0000000002f2c310: add        x8, x21, #8
0x0000000002f2c314: ldaxr      x9, [x8]
0x0000000002f2c318: sub        x10, x9, #1
0x0000000002f2c31c: stlxr      w11, x10, [x8]
0x0000000002f2c320: cbnz       w11, #0x2f2c314
0x0000000002f2c324: cbnz       x9, #0x2f2c340
0x0000000002f2c328: ldr        x8, [x21]
0x0000000002f2c32c: ldr        x8, [x8, #0x10]
0x0000000002f2c330: mov        x0, x21
0x0000000002f2c334: blr        x8
0x0000000002f2c338: mov        x0, x21
0x0000000002f2c33c: bl         #0x4b9808c
0x0000000002f2c340: ldrb       w8, [x22, #0xa58]
0x0000000002f2c344: tbnz       w8, #0, #0x2f2c520
0x0000000002f2c348: ldur       x0, [x29, #-0x30]
0x0000000002f2c34c: cbz        x0, #0x2f2c460
0x0000000002f2c350: ldr        x20, [x19, #0x40]
0x0000000002f2c354: bl         #0x2f33d18
0x0000000002f2c358: ldrsb      w8, [x0, #0x17]
0x0000000002f2c35c: tbnz       w8, #0x1f, #0x2f2c494
0x0000000002f2c360: ldr        q0, [x0]
0x0000000002f2c364: ldr        x8, [x0, #0x10]
0x0000000002f2c368: str        x8, [sp, #0x60]
0x0000000002f2c36c: str        q0, [sp, #0x50]
0x0000000002f2c370: b          #0x2f2c4a0
0x0000000002f2c374: adrp       x8, #0x616f000
0x0000000002f2c378: add        x8, x8, #0x9c8
0x0000000002f2c37c: ldrb       w8, [x8]
0x0000000002f2c380: cmp        w8, #1
0x0000000002f2c384: b.ne       #0x2f2c3d0
0x0000000002f2c388: ldp        x8, x21, [x19, #0x40]
0x0000000002f2c38c: cbz        x21, #0x2f2c3b4
0x0000000002f2c390: add        x9, x21, #0x10
0x0000000002f2c394: ldxr       x10, [x9]
0x0000000002f2c398: add        x10, x10, #1
0x0000000002f2c39c: stxr       w11, x10, [x9]
0x0000000002f2c3a0: cbnz       w11, #0x2f2c394
0x0000000002f2c3a4: ldxr       x10, [x9]
0x0000000002f2c3a8: add        x10, x10, #1
0x0000000002f2c3ac: stxr       w11, x10, [x9]
0x0000000002f2c3b0: cbnz       w11, #0x2f2c3a4
0x0000000002f2c3b4: ldr        x0, [x8, #0x198]
0x0000000002f2c3b8: stp        x8, x21, [x8, #0x190]
0x0000000002f2c3bc: cbz        x0, #0x2f2c3c4
0x0000000002f2c3c0: bl         #0x4b9808c
0x0000000002f2c3c4: cbz        x21, #0x2f2c3d0
0x0000000002f2c3c8: mov        x0, x21
0x0000000002f2c3cc: bl         #0x4b9808c
0x0000000002f2c3d0: ldrb       w8, [x22, #0xa58]
0x0000000002f2c3d4: tbnz       w8, #0, #0x2f2c408
0x0000000002f2c3d8: ldr        x21, [x19, #0x40]
0x0000000002f2c3dc: adrp       x1, #0x4d44000
0x0000000002f2c3e0: add        x1, x1, #0x590
0x0000000002f2c3e4: add        x0, sp, #8
0x0000000002f2c3e8: bl         #0x18aac
0x0000000002f2c3ec: add        x0, x21, #0x118
0x0000000002f2c3f0: add        x1, sp, #8
0x0000000002f2c3f4: bl         #0x2e52860
0x0000000002f2c3f8: ldrsb      w8, [sp, #0x1f]
0x0000000002f2c3fc: tbz        w8, #0x1f, #0x2f2c408
0x0000000002f2c400: ldr        x0, [sp, #8]
0x0000000002f2c404: bl         #0x47e93a8
0x0000000002f2c408: ldur       x0, [x29, #-0x30]
0x0000000002f2c40c: ldr        x21, [x19, #0x60]
0x0000000002f2c410: cbz        x0, #0x2f2c428
0x0000000002f2c414: bl         #0x2f33ce8
0x0000000002f2c418: mov        x1, x0
0x0000000002f2c41c: add        x0, x21, #0x98
0x0000000002f2c420: bl         #0x1f390c0
0x0000000002f2c424: b          #0x2f2c520
0x0000000002f2c428: add        x8, sp, #0x40
0x0000000002f2c42c: mov        x0, x20
0x0000000002f2c430: bl         #0x2f5d48c
0x0000000002f2c434: ldr        x1, [sp, #0x40]
0x0000000002f2c438: add        x0, x21, #0x98
0x0000000002f2c43c: bl         #0x1f390c0
0x0000000002f2c440: ldr        x20, [sp, #0x48]
0x0000000002f2c444: cbz        x20, #0x2f2c520
0x0000000002f2c448: add        x8, x20, #8
0x0000000002f2c44c: ldaxr      x9, [x8]
0x0000000002f2c450: sub        x10, x9, #1
0x0000000002f2c454: stlxr      w11, x10, [x8]
0x0000000002f2c458: cbnz       w11, #0x2f2c44c
0x0000000002f2c45c: b          #0x2f2c504
0x0000000002f2c460: add        x8, sp, #0x40
0x0000000002f2c464: mov        x0, x20
0x0000000002f2c468: bl         #0x2f5cfc8
0x0000000002f2c46c: ldr        x20, [x19, #0x40]
0x0000000002f2c470: ldr        x8, [sp, #0x40]
0x0000000002f2c474: ldr        x8, [x8, #0x138]
0x0000000002f2c478: ldrsb      w9, [x8, #0x17]
0x0000000002f2c47c: tbnz       w9, #0x1f, #0x2f2c4c0
0x0000000002f2c480: ldr        q0, [x8]
0x0000000002f2c484: ldr        x8, [x8, #0x10]
0x0000000002f2c488: str        x8, [sp, #0x30]
0x0000000002f2c48c: str        q0, [sp, #0x20]
0x0000000002f2c490: b          #0x2f2c4cc
0x0000000002f2c494: ldp        x1, x2, [x0]
0x0000000002f2c498: add        x0, sp, #0x50
0x0000000002f2c49c: bl         #0x23268
0x0000000002f2c4a0: add        x0, x20, #0x118
0x0000000002f2c4a4: add        x1, sp, #0x50
0x0000000002f2c4a8: bl         #0x2e52860
0x0000000002f2c4ac: ldrsb      w8, [sp, #0x67]
0x0000000002f2c4b0: tbz        w8, #0x1f, #0x2f2c520
0x0000000002f2c4b4: ldr        x0, [sp, #0x50]
0x0000000002f2c4b8: bl         #0x47e93a8
0x0000000002f2c4bc: b          #0x2f2c520
0x0000000002f2c4c0: ldp        x1, x2, [x8]
0x0000000002f2c4c4: add        x0, sp, #0x20
0x0000000002f2c4c8: bl         #0x23268
0x0000000002f2c4cc: add        x0, x20, #0x118
0x0000000002f2c4d0: add        x1, sp, #0x20
0x0000000002f2c4d4: bl         #0x2e52860
0x0000000002f2c4d8: ldrsb      w8, [sp, #0x37]
0x0000000002f2c4dc: tbz        w8, #0x1f, #0x2f2c4e8
0x0000000002f2c4e0: ldr        x0, [sp, #0x20]
0x0000000002f2c4e4: bl         #0x47e93a8
0x0000000002f2c4e8: ldr        x20, [sp, #0x48]
0x0000000002f2c4ec: cbz        x20, #0x2f2c520
0x0000000002f2c4f0: add        x8, x20, #8
0x0000000002f2c4f4: ldaxr      x9, [x8]
0x0000000002f2c4f8: sub        x10, x9, #1
0x0000000002f2c4fc: stlxr      w11, x10, [x8]
0x0000000002f2c500: cbnz       w11, #0x2f2c4f4
0x0000000002f2c504: cbnz       x9, #0x2f2c520
0x0000000002f2c508: ldr        x8, [x20]
0x0000000002f2c50c: ldr        x8, [x8, #0x10]
0x0000000002f2c510: mov        x0, x20
0x0000000002f2c514: blr        x8
0x0000000002f2c518: mov        x0, x20
0x0000000002f2c51c: bl         #0x4b9808c
0x0000000002f2c520: ldrb       w8, [x22, #0xa58]
0x0000000002f2c524: cmp        w8, #1
0x0000000002f2c528: b.ne       #0x2f2c538
0x0000000002f2c52c: mov        x0, x19
0x0000000002f2c530: bl         #0x2f2d09c
0x0000000002f2c534: b          #0x2f2c554
0x0000000002f2c538: adrp       x8, #0x6171000
0x0000000002f2c53c: add        x8, x8, #0x3b8
0x0000000002f2c540: ldrb       w8, [x8]
0x0000000002f2c544: cmp        w8, #1
0x0000000002f2c548: b.ne       #0x2f2c554
0x0000000002f2c54c: mov        x0, x19
0x0000000002f2c550: bl         #0x2f2e8a4
0x0000000002f2c554: mov        x0, x19
0x0000000002f2c558: bl         #0x2f2cf58
0x0000000002f2c55c: ldur       x19, [x29, #-0x28]
0x0000000002f2c560: cbz        x19, #0x2f2c594
0x0000000002f2c564: add        x8, x19, #8
0x0000000002f2c568: ldaxr      x9, [x8]
0x0000000002f2c56c: sub        x10, x9, #1
0x0000000002f2c570: stlxr      w11, x10, [x8]
0x0000000002f2c574: cbnz       w11, #0x2f2c568
0x0000000002f2c578: cbnz       x9, #0x2f2c594
0x0000000002f2c57c: ldr        x8, [x19]
0x0000000002f2c580: ldr        x8, [x8, #0x10]
0x0000000002f2c584: mov        x0, x19
0x0000000002f2c588: blr        x8
0x0000000002f2c58c: mov        x0, x19
0x0000000002f2c590: bl         #0x4b9808c
0x0000000002f2c594: ldp        x29, x30, [sp, #0xc0]
0x0000000002f2c598: ldp        x20, x19, [sp, #0xb0]
0x0000000002f2c59c: ldp        x22, x21, [sp, #0xa0]
0x0000000002f2c5a0: add        sp, sp, #0xd0
0x0000000002f2c5a4: ret        
0x0000000002f2c5a8: mov        x19, x0
0x0000000002f2c5ac: b          #0x2f2c5c4
0x0000000002f2c5b0: mov        x19, x0
0x0000000002f2c5b4: ldrsb      w8, [sp, #0x37]
0x0000000002f2c5b8: tbz        w8, #0x1f, #0x2f2c5c4
0x0000000002f2c5bc: ldr        x0, [sp, #0x20]
0x0000000002f2c5c0: bl         #0x47e93a8
0x0000000002f2c5c4: add        x0, sp, #0x40
0x0000000002f2c5c8: bl         #0x1df28
0x0000000002f2c5cc: b          #0x2f2c628
0x0000000002f2c5d0: b          #0x2f2c624
0x0000000002f2c5d4: mov        x19, x0
0x0000000002f2c5d8: ldrsb      w8, [sp, #0x67]
0x0000000002f2c5dc: tbz        w8, #0x1f, #0x2f2c628
0x0000000002f2c5e0: ldr        x0, [sp, #0x50]
0x0000000002f2c5e4: b          #0x2f2c60c
0x0000000002f2c5e8: mov        x19, x0
0x0000000002f2c5ec: add        x0, sp, #0x40
0x0000000002f2c5f0: bl         #0x1df28
0x0000000002f2c5f4: b          #0x2f2c628
0x0000000002f2c5f8: b          #0x2f2c624
0x0000000002f2c5fc: mov        x19, x0
0x0000000002f2c600: ldrsb      w8, [sp, #0x1f]
0x0000000002f2c604: tbz        w8, #0x1f, #0x2f2c628
0x0000000002f2c608: ldr        x0, [sp, #8]
0x0000000002f2c60c: bl         #0x47e93a8
0x0000000002f2c610: b          #0x2f2c628
0x0000000002f2c614: mov        x19, x0
0x0000000002f2c618: sub        x0, x29, #0x50
0x0000000002f2c61c: bl         #0x1df28
0x0000000002f2c620: b          #0x2f2c628
0x0000000002f2c624: mov        x19, x0
0x0000000002f2c628: sub        x0, x29, #0x30
0x0000000002f2c62c: bl         #0x1df28
0x0000000002f2c630: mov        x0, x19
0x0000000002f2c634: bl         #0x4b97984
