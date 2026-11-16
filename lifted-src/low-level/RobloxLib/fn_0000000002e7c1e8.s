; instruction-faithful ARM64 fallback for RobloxLib::function_2e7c1e8
0x0000000002e7c1e8: sub        sp, sp, #0x130
0x0000000002e7c1ec: stp        x28, x27, [sp, #0x100]
0x0000000002e7c1f0: stp        x20, x19, [sp, #0x110]
0x0000000002e7c1f4: stp        x29, x30, [sp, #0x120]
0x0000000002e7c1f8: add        x29, sp, #0x120
0x0000000002e7c1fc: adrp       x8, #0x5ba4000
0x0000000002e7c200: ldr        x8, [x8, #0x338]
0x0000000002e7c204: ldr        x8, [x8]
0x0000000002e7c208: stur       x8, [x29, #-0x28]
0x0000000002e7c20c: movi       v0.16b, #0
0x0000000002e7c210: stp        q0, q0, [sp, #0x60]
0x0000000002e7c214: str        q0, [sp, #0x50]
0x0000000002e7c218: stp        q0, q0, [sp, #0x20]
0x0000000002e7c21c: str        q0, [sp, #0x10]
0x0000000002e7c220: adrp       x0, #0x643e000
0x0000000002e7c224: add        x0, x0, #0xc8
0x0000000002e7c228: adrp       x1, #0x24be000
0x0000000002e7c22c: add        x1, x1, #0x52c
0x0000000002e7c230: adrp       x3, #0x5372000
0x0000000002e7c234: add        x3, x3, #0x9c4
0x0000000002e7c238: adrp       x4, #0x52e6000
0x0000000002e7c23c: add        x4, x4, #0x2f7
0x0000000002e7c240: add        x6, sp, #0x50
0x0000000002e7c244: add        x7, sp, #0x10
0x0000000002e7c248: mov        w2, #0x190
0x0000000002e7c24c: mov        x5, #0
0x0000000002e7c250: bl         #0x2e78aac
0x0000000002e7c254: ldr        x0, [sp, #0x28]
0x0000000002e7c258: cbz        x0, #0x2e7c264
0x0000000002e7c25c: str        x0, [sp, #0x30]
0x0000000002e7c260: bl         #0x47e93a8
0x0000000002e7c264: ldr        x0, [sp, #0x10]
0x0000000002e7c268: cbz        x0, #0x2e7c274
0x0000000002e7c26c: str        x0, [sp, #0x18]
0x0000000002e7c270: bl         #0x47e93a8
0x0000000002e7c274: adrp       x0, #0x2e73000
0x0000000002e7c278: add        x0, x0, #0xf6c
0x0000000002e7c27c: adrp       x1, #0x643e000
0x0000000002e7c280: add        x1, x1, #0xc8
0x0000000002e7c284: adrp       x2, #0
0x0000000002e7c288: add        x2, x2, #0
0x0000000002e7c28c: bl         #0x4b984dc
0x0000000002e7c290: movi       v0.16b, #0
0x0000000002e7c294: stp        q0, q0, [sp, #0x60]
0x0000000002e7c298: str        q0, [sp, #0x50]
0x0000000002e7c29c: stp        q0, q0, [sp, #0x20]
0x0000000002e7c2a0: str        q0, [sp, #0x10]
0x0000000002e7c2a4: adrp       x0, #0x643e000
0x0000000002e7c2a8: add        x0, x0, #0x188
0x0000000002e7c2ac: adrp       x1, #0x24bd000
0x0000000002e7c2b0: add        x1, x1, #0xfbc
0x0000000002e7c2b4: adrp       x3, #0x5372000
0x0000000002e7c2b8: add        x3, x3, #0x9d6
0x0000000002e7c2bc: add        x5, sp, #0x50
0x0000000002e7c2c0: add        x6, sp, #0x10
0x0000000002e7c2c4: mov        w2, #0x190
0x0000000002e7c2c8: mov        x4, #0
0x0000000002e7c2cc: bl         #0x2e78d00
0x0000000002e7c2d0: ldr        x0, [sp, #0x28]
0x0000000002e7c2d4: cbz        x0, #0x2e7c2e0
0x0000000002e7c2d8: str        x0, [sp, #0x30]
0x0000000002e7c2dc: bl         #0x47e93a8
0x0000000002e7c2e0: ldr        x0, [sp, #0x10]
0x0000000002e7c2e4: cbz        x0, #0x2e7c2f0
0x0000000002e7c2e8: str        x0, [sp, #0x18]
0x0000000002e7c2ec: bl         #0x47e93a8
0x0000000002e7c2f0: adrp       x0, #0x2e73000
0x0000000002e7c2f4: add        x0, x0, #0xfa8
0x0000000002e7c2f8: adrp       x1, #0x643e000
0x0000000002e7c2fc: add        x1, x1, #0x188
0x0000000002e7c300: adrp       x2, #0
0x0000000002e7c304: add        x2, x2, #0
0x0000000002e7c308: bl         #0x4b984dc
0x0000000002e7c30c: movi       v0.16b, #0
0x0000000002e7c310: stp        q0, q0, [sp, #0x60]
0x0000000002e7c314: str        q0, [sp, #0x50]
0x0000000002e7c318: stp        q0, q0, [sp, #0x20]
0x0000000002e7c31c: str        q0, [sp, #0x10]
0x0000000002e7c320: adrp       x0, #0x643e000
0x0000000002e7c324: add        x0, x0, #0x240
0x0000000002e7c328: adrp       x1, #0x24be000
0x0000000002e7c32c: add        x1, x1, #0xc0
0x0000000002e7c330: adrp       x3, #0x5372000
0x0000000002e7c334: add        x3, x3, #0x9e3
0x0000000002e7c338: add        x5, sp, #0x50
0x0000000002e7c33c: add        x6, sp, #0x10
0x0000000002e7c340: mov        w2, #0x190
0x0000000002e7c344: mov        x4, #0
0x0000000002e7c348: bl         #0x2e78d00
0x0000000002e7c34c: ldr        x0, [sp, #0x28]
0x0000000002e7c350: cbz        x0, #0x2e7c35c
0x0000000002e7c354: str        x0, [sp, #0x30]
0x0000000002e7c358: bl         #0x47e93a8
0x0000000002e7c35c: ldr        x0, [sp, #0x10]
0x0000000002e7c360: cbz        x0, #0x2e7c36c
0x0000000002e7c364: str        x0, [sp, #0x18]
0x0000000002e7c368: bl         #0x47e93a8
0x0000000002e7c36c: adrp       x0, #0x2e73000
0x0000000002e7c370: add        x0, x0, #0xfa8
0x0000000002e7c374: adrp       x1, #0x643e000
0x0000000002e7c378: add        x1, x1, #0x240
0x0000000002e7c37c: adrp       x2, #0
0x0000000002e7c380: add        x2, x2, #0
0x0000000002e7c384: bl         #0x4b984dc
0x0000000002e7c388: movi       v0.16b, #0
0x0000000002e7c38c: stp        q0, q0, [sp, #0x60]
0x0000000002e7c390: str        q0, [sp, #0x50]
0x0000000002e7c394: stp        q0, q0, [sp, #0x20]
0x0000000002e7c398: str        q0, [sp, #0x10]
0x0000000002e7c39c: adrp       x0, #0x643e000
0x0000000002e7c3a0: add        x0, x0, #0x2f8
0x0000000002e7c3a4: adrp       x3, #0x5373000
0x0000000002e7c3a8: add        x3, x3, #0x89
0x0000000002e7c3ac: add        x5, sp, #0x50
0x0000000002e7c3b0: add        x6, sp, #0x10
0x0000000002e7c3b4: mov        w1, #0x2f8
0x0000000002e7c3b8: mov        w2, #1
0x0000000002e7c3bc: mov        w4, #8
0x0000000002e7c3c0: bl         #0x2e78e78
0x0000000002e7c3c4: ldr        x0, [sp, #0x28]
0x0000000002e7c3c8: cbz        x0, #0x2e7c3d4
0x0000000002e7c3cc: str        x0, [sp, #0x30]
0x0000000002e7c3d0: bl         #0x47e93a8
0x0000000002e7c3d4: ldr        x0, [sp, #0x10]
0x0000000002e7c3d8: cbz        x0, #0x2e7c3e4
0x0000000002e7c3dc: str        x0, [sp, #0x18]
0x0000000002e7c3e0: bl         #0x47e93a8
0x0000000002e7c3e4: adrp       x0, #0x2e73000
0x0000000002e7c3e8: add        x0, x0, #0xfac
0x0000000002e7c3ec: adrp       x1, #0x643e000
0x0000000002e7c3f0: add        x1, x1, #0x2f8
0x0000000002e7c3f4: adrp       x2, #0
0x0000000002e7c3f8: add        x2, x2, #0
0x0000000002e7c3fc: bl         #0x4b984dc
0x0000000002e7c400: movi       v0.16b, #0
0x0000000002e7c404: stp        q0, q0, [sp, #0x60]
0x0000000002e7c408: str        q0, [sp, #0x50]
0x0000000002e7c40c: stp        q0, q0, [sp, #0x20]
0x0000000002e7c410: str        q0, [sp, #0x10]
0x0000000002e7c414: adrp       x0, #0x643e000
0x0000000002e7c418: add        x0, x0, #0x3b0
0x0000000002e7c41c: adrp       x1, #0x2e73000
0x0000000002e7c420: add        x1, x1, #0xfb0
0x0000000002e7c424: adrp       x3, #0x542c000
0x0000000002e7c428: add        x3, x3, #0xe5c
0x0000000002e7c42c: add        x6, sp, #0x50
0x0000000002e7c430: add        x7, sp, #0x10
0x0000000002e7c434: adrp       x4, #0x542c000
0x0000000002e7c438: add        x4, x4, #0xff1
0x0000000002e7c43c: mov        x2, #0
0x0000000002e7c440: mov        x5, #0
0x0000000002e7c444: bl         #0x2e78f68
0x0000000002e7c448: ldr        x0, [sp, #0x28]
0x0000000002e7c44c: cbz        x0, #0x2e7c458
0x0000000002e7c450: str        x0, [sp, #0x30]
0x0000000002e7c454: bl         #0x47e93a8
0x0000000002e7c458: ldr        x0, [sp, #0x10]
0x0000000002e7c45c: cbz        x0, #0x2e7c468
0x0000000002e7c460: str        x0, [sp, #0x18]
0x0000000002e7c464: bl         #0x47e93a8
0x0000000002e7c468: adrp       x0, #0x2e73000
0x0000000002e7c46c: add        x0, x0, #0xfb8
0x0000000002e7c470: adrp       x1, #0x643e000
0x0000000002e7c474: add        x1, x1, #0x3b0
0x0000000002e7c478: adrp       x2, #0
0x0000000002e7c47c: add        x2, x2, #0
0x0000000002e7c480: bl         #0x4b984dc
0x0000000002e7c484: movi       v0.16b, #0
0x0000000002e7c488: stp        q0, q0, [sp, #0x60]
0x0000000002e7c48c: str        q0, [sp, #0x50]
0x0000000002e7c490: stp        q0, q0, [sp, #0x20]
0x0000000002e7c494: str        q0, [sp, #0x10]
0x0000000002e7c498: adrp       x0, #0x643e000
0x0000000002e7c49c: add        x0, x0, #0x470
0x0000000002e7c4a0: adrp       x1, #0x2edc000
0x0000000002e7c4a4: add        x1, x1, #0xa80
0x0000000002e7c4a8: adrp       x3, #0x542c000
0x0000000002e7c4ac: add        x3, x3, #0xff9
0x0000000002e7c4b0: add        x5, sp, #0x50
0x0000000002e7c4b4: add        x6, sp, #0x10
0x0000000002e7c4b8: mov        x2, #0
0x0000000002e7c4bc: mov        x4, #0
0x0000000002e7c4c0: bl         #0x2e792a0
0x0000000002e7c4c4: ldr        x0, [sp, #0x28]
0x0000000002e7c4c8: cbz        x0, #0x2e7c4d4
0x0000000002e7c4cc: str        x0, [sp, #0x30]
0x0000000002e7c4d0: bl         #0x47e93a8
0x0000000002e7c4d4: ldr        x0, [sp, #0x10]
0x0000000002e7c4d8: cbz        x0, #0x2e7c4e4
0x0000000002e7c4dc: str        x0, [sp, #0x18]
0x0000000002e7c4e0: bl         #0x47e93a8
0x0000000002e7c4e4: adrp       x0, #0x2e73000
0x0000000002e7c4e8: add        x0, x0, #0xfec
0x0000000002e7c4ec: adrp       x1, #0x643e000
0x0000000002e7c4f0: add        x1, x1, #0x470
0x0000000002e7c4f4: adrp       x2, #0
0x0000000002e7c4f8: add        x2, x2, #0
0x0000000002e7c4fc: bl         #0x4b984dc
0x0000000002e7c500: movi       v0.16b, #0
0x0000000002e7c504: stp        q0, q0, [sp, #0x60]
0x0000000002e7c508: str        q0, [sp, #0x50]
0x0000000002e7c50c: stp        q0, q0, [sp, #0x20]
0x0000000002e7c510: str        q0, [sp, #0x10]
0x0000000002e7c514: adrp       x0, #0x643e000
0x0000000002e7c518: add        x0, x0, #0x528
0x0000000002e7c51c: adrp       x1, #0x2edb000
0x0000000002e7c520: add        x1, x1, #0xa3c
0x0000000002e7c524: adrp       x3, #0x542c000
0x0000000002e7c528: add        x3, x3, #0xe85
0x0000000002e7c52c: add        x5, sp, #0x50
0x0000000002e7c530: add        x6, sp, #0x10
0x0000000002e7c534: mov        x2, #0
0x0000000002e7c538: mov        w4, #8
0x0000000002e7c53c: bl         #0x2e79588
0x0000000002e7c540: ldr        x0, [sp, #0x28]
0x0000000002e7c544: cbz        x0, #0x2e7c550
0x0000000002e7c548: str        x0, [sp, #0x30]
0x0000000002e7c54c: bl         #0x47e93a8
0x0000000002e7c550: ldr        x0, [sp, #0x10]
0x0000000002e7c554: cbz        x0, #0x2e7c560
0x0000000002e7c558: str        x0, [sp, #0x18]
0x0000000002e7c55c: bl         #0x47e93a8
0x0000000002e7c560: adrp       x0, #0x2e73000
0x0000000002e7c564: add        x0, x0, #0xff0
0x0000000002e7c568: adrp       x1, #0x643e000
0x0000000002e7c56c: add        x1, x1, #0x528
0x0000000002e7c570: adrp       x2, #0
0x0000000002e7c574: add        x2, x2, #0
0x0000000002e7c578: bl         #0x4b984dc
0x0000000002e7c57c: movi       v0.16b, #0
0x0000000002e7c580: stp        q0, q0, [sp, #0x20]
0x0000000002e7c584: str        q0, [sp, #0x10]
0x0000000002e7c588: stp        q0, q0, [sp, #0x60]
0x0000000002e7c58c: str        q0, [sp, #0x50]
0x0000000002e7c590: adrp       x0, #0x643e000
0x0000000002e7c594: add        x0, x0, #0x5e0
0x0000000002e7c598: adrp       x3, #0x542c000
0x0000000002e7c59c: add        x3, x3, #0xe94
0x0000000002e7c5a0: add        x5, sp, #0x50
0x0000000002e7c5a4: add        x6, sp, #0x10
0x0000000002e7c5a8: mov        x1, #0
0x0000000002e7c5ac: mov        x2, #0
0x0000000002e7c5b0: mov        x4, #0
0x0000000002e7c5b4: bl         #0x2e79698
0x0000000002e7c5b8: adrp       x19, #0x5ef6000
0x0000000002e7c5bc: add        x19, x19, #0x398
0x0000000002e7c5c0: adrp       x8, #0x2edc000
0x0000000002e7c5c4: add        x8, x8, #0x250
0x0000000002e7c5c8: str        x19, [x0]
0x0000000002e7c5cc: stp        x8, xzr, [x0, #0xb8]
0x0000000002e7c5d0: mov        w8, #1
0x0000000002e7c5d4: str        w8, [x0, #0xa0]
0x0000000002e7c5d8: ldr        x0, [sp, #0x28]
0x0000000002e7c5dc: cbz        x0, #0x2e7c5e8
0x0000000002e7c5e0: str        x0, [sp, #0x30]
0x0000000002e7c5e4: bl         #0x47e93a8
0x0000000002e7c5e8: ldr        x0, [sp, #0x10]
0x0000000002e7c5ec: cbz        x0, #0x2e7c5f8
0x0000000002e7c5f0: str        x0, [sp, #0x18]
0x0000000002e7c5f4: bl         #0x47e93a8
0x0000000002e7c5f8: adrp       x0, #0x2e73000
0x0000000002e7c5fc: add        x0, x0, #0xff4
0x0000000002e7c600: adrp       x1, #0x643e000
0x0000000002e7c604: add        x1, x1, #0x5e0
0x0000000002e7c608: adrp       x2, #0
0x0000000002e7c60c: add        x2, x2, #0
0x0000000002e7c610: bl         #0x4b984dc
0x0000000002e7c614: movi       v0.16b, #0
0x0000000002e7c618: stp        q0, q0, [sp, #0x20]
0x0000000002e7c61c: str        q0, [sp, #0x10]
0x0000000002e7c620: stp        q0, q0, [sp, #0x60]
0x0000000002e7c624: str        q0, [sp, #0x50]
0x0000000002e7c628: adrp       x0, #0x643e000
0x0000000002e7c62c: add        x0, x0, #0x6a8
0x0000000002e7c630: adrp       x3, #0x542c000
0x0000000002e7c634: add        x3, x3, #0xeab
0x0000000002e7c638: adrp       x4, #0x52ee000
0x0000000002e7c63c: add        x4, x4, #0xb4d
0x0000000002e7c640: add        x6, sp, #0x50
0x0000000002e7c644: add        x7, sp, #0x10
0x0000000002e7c648: mov        x1, #0
0x0000000002e7c64c: mov        x2, #0
0x0000000002e7c650: mov        x5, #0
0x0000000002e7c654: bl         #0x2e79844
0x0000000002e7c658: adrp       x20, #0x5ef6000
0x0000000002e7c65c: add        x20, x20, #0x428
0x0000000002e7c660: adrp       x8, #0x2edc000
0x0000000002e7c664: add        x8, x8, #0x284
0x0000000002e7c668: str        x20, [x0]
0x0000000002e7c66c: stp        x8, xzr, [x0, #0xc0]
0x0000000002e7c670: mov        w8, #1
0x0000000002e7c674: str        w8, [x0, #0xa0]
0x0000000002e7c678: ldr        x0, [sp, #0x28]
0x0000000002e7c67c: cbz        x0, #0x2e7c688
0x0000000002e7c680: str        x0, [sp, #0x30]
0x0000000002e7c684: bl         #0x47e93a8
0x0000000002e7c688: ldr        x0, [sp, #0x10]
0x0000000002e7c68c: cbz        x0, #0x2e7c698
0x0000000002e7c690: str        x0, [sp, #0x18]
0x0000000002e7c694: bl         #0x47e93a8
0x0000000002e7c698: adrp       x0, #0x2e73000
0x0000000002e7c69c: add        x0, x0, #0xff8
0x0000000002e7c6a0: adrp       x1, #0x643e000
0x0000000002e7c6a4: add        x1, x1, #0x6a8
0x0000000002e7c6a8: adrp       x2, #0
0x0000000002e7c6ac: add        x2, x2, #0
0x0000000002e7c6b0: bl         #0x4b984dc
0x0000000002e7c6b4: movi       v0.16b, #0
0x0000000002e7c6b8: stp        q0, q0, [sp, #0x20]
0x0000000002e7c6bc: str        q0, [sp, #0x10]
0x0000000002e7c6c0: stp        q0, q0, [sp, #0x60]
0x0000000002e7c6c4: str        q0, [sp, #0x50]
0x0000000002e7c6c8: adrp       x0, #0x643e000
0x0000000002e7c6cc: add        x0, x0, #0x778
0x0000000002e7c6d0: adrp       x3, #0x542c000
0x0000000002e7c6d4: add        x3, x3, #0xec2
0x0000000002e7c6d8: add        x5, sp, #0x50
0x0000000002e7c6dc: add        x6, sp, #0x10
0x0000000002e7c6e0: mov        x1, #0
0x0000000002e7c6e4: mov        x2, #0
0x0000000002e7c6e8: mov        x4, #0
0x0000000002e7c6ec: bl         #0x2e79698
0x0000000002e7c6f0: adrp       x8, #0x2edc000
0x0000000002e7c6f4: add        x8, x8, #0x82c
0x0000000002e7c6f8: str        x19, [x0]
0x0000000002e7c6fc: stp        x8, xzr, [x0, #0xb8]
0x0000000002e7c700: mov        w8, #1
0x0000000002e7c704: str        w8, [x0, #0xa0]
0x0000000002e7c708: ldr        x0, [sp, #0x28]
0x0000000002e7c70c: cbz        x0, #0x2e7c718
0x0000000002e7c710: str        x0, [sp, #0x30]
0x0000000002e7c714: bl         #0x47e93a8
0x0000000002e7c718: ldr        x0, [sp, #0x10]
0x0000000002e7c71c: cbz        x0, #0x2e7c728
0x0000000002e7c720: str        x0, [sp, #0x18]
0x0000000002e7c724: bl         #0x47e93a8
0x0000000002e7c728: adrp       x0, #0x2e73000
0x0000000002e7c72c: add        x0, x0, #0xff4
0x0000000002e7c730: adrp       x1, #0x643e000
0x0000000002e7c734: add        x1, x1, #0x778
0x0000000002e7c738: adrp       x2, #0
0x0000000002e7c73c: add        x2, x2, #0
0x0000000002e7c740: bl         #0x4b984dc
0x0000000002e7c744: movi       v0.16b, #0
0x0000000002e7c748: stp        q0, q0, [sp, #0x20]
0x0000000002e7c74c: str        q0, [sp, #0x10]
0x0000000002e7c750: stp        q0, q0, [sp, #0x60]
0x0000000002e7c754: str        q0, [sp, #0x50]
0x0000000002e7c758: adrp       x0, #0x643e000
0x0000000002e7c75c: add        x0, x0, #0x840
0x0000000002e7c760: adrp       x3, #0x542c000
0x0000000002e7c764: add        x3, x3, #0xed6
0x0000000002e7c768: adrp       x4, #0x52ee000
0x0000000002e7c76c: add        x4, x4, #0xb4d
0x0000000002e7c770: add        x6, sp, #0x50
0x0000000002e7c774: add        x7, sp, #0x10
0x0000000002e7c778: mov        x1, #0
0x0000000002e7c77c: mov        x2, #0
0x0000000002e7c780: mov        x5, #0
0x0000000002e7c784: bl         #0x2e79844
0x0000000002e7c788: adrp       x8, #0x2edc000
0x0000000002e7c78c: add        x8, x8, #0x860
0x0000000002e7c790: str        x20, [x0]
0x0000000002e7c794: stp        x8, xzr, [x0, #0xc0]
0x0000000002e7c798: mov        w8, #1
0x0000000002e7c79c: str        w8, [x0, #0xa0]
0x0000000002e7c7a0: ldr        x0, [sp, #0x28]
0x0000000002e7c7a4: cbz        x0, #0x2e7c7b0
0x0000000002e7c7a8: str        x0, [sp, #0x30]
0x0000000002e7c7ac: bl         #0x47e93a8
0x0000000002e7c7b0: add        x19, sp, #0x50
0x0000000002e7c7b4: ldr        x0, [sp, #0x10]
0x0000000002e7c7b8: cbz        x0, #0x2e7c7c4
0x0000000002e7c7bc: str        x0, [sp, #0x18]
0x0000000002e7c7c0: bl         #0x47e93a8
0x0000000002e7c7c4: adrp       x0, #0x2e73000
0x0000000002e7c7c8: add        x0, x0, #0xff8
0x0000000002e7c7cc: adrp       x1, #0x643e000
0x0000000002e7c7d0: add        x1, x1, #0x840
0x0000000002e7c7d4: adrp       x2, #0
0x0000000002e7c7d8: add        x2, x2, #0
0x0000000002e7c7dc: bl         #0x4b984dc
0x0000000002e7c7e0: str        wzr, [sp, #0x58]
0x0000000002e7c7e4: str        xzr, [sp, #0x50]
0x0000000002e7c7e8: stp        xzr, xzr, [sp, #0x68]
0x0000000002e7c7ec: str        xzr, [sp, #0x60]
0x0000000002e7c7f0: mov        w8, #0x12
0x0000000002e7c7f4: str        w8, [sp, #0x78]
0x0000000002e7c7f8: mov        w8, #0x1f00
0x0000000002e7c7fc: strh       w8, [sp, #0x7c]
0x0000000002e7c800: mov        w9, #1
0x0000000002e7c804: strb       w9, [sp, #0x7e]
0x0000000002e7c808: stur       xzr, [sp, #0x7f]
0x0000000002e7c80c: str        xzr, [sp, #0x88]
0x0000000002e7c810: str        wzr, [sp, #0x90]
0x0000000002e7c814: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e7c818: str        xzr, [sp, #0x98]
0x0000000002e7c81c: mov        w10, #0x1effff
0x0000000002e7c820: str        w10, [sp, #0xb0]
0x0000000002e7c824: strh       w8, [sp, #0xb4]
0x0000000002e7c828: strb       w9, [sp, #0xb6]
0x0000000002e7c82c: stur       xzr, [x19, #0x67]
0x0000000002e7c830: add        x0, sp, #0x10
0x0000000002e7c834: add        x1, sp, #0x50
0x0000000002e7c838: mov        w2, #2
0x0000000002e7c83c: bl         #0x1aa94
0x0000000002e7c840: mov        w8, #0x200000
0x0000000002e7c844: str        x8, [sp]
0x0000000002e7c848: adrp       x0, #0x643e000
0x0000000002e7c84c: add        x0, x0, #0x910
0x0000000002e7c850: adrp       x1, #0x542c000
0x0000000002e7c854: add        x1, x1, #0xeea
0x0000000002e7c858: adrp       x2, #0x5373000
0x0000000002e7c85c: add        x2, x2, #0xf83
0x0000000002e7c860: adrp       x3, #0x2e74000
0x0000000002e7c864: add        x3, x3, #0x2c
0x0000000002e7c868: adrp       x5, #0x2e74000
0x0000000002e7c86c: add        x5, x5, #0x34
0x0000000002e7c870: add        x7, sp, #0x10
0x0000000002e7c874: mov        x4, #0
0x0000000002e7c878: mov        x6, #0
0x0000000002e7c87c: bl         #0x2e79adc
0x0000000002e7c880: adrp       x0, #0x2e74000
0x0000000002e7c884: add        x0, x0, #0x128
0x0000000002e7c888: adrp       x1, #0x643e000
0x0000000002e7c88c: add        x1, x1, #0x910
0x0000000002e7c890: adrp       x2, #0
0x0000000002e7c894: add        x2, x2, #0
0x0000000002e7c898: bl         #0x4b984dc
0x0000000002e7c89c: str        wzr, [sp, #0x58]
0x0000000002e7c8a0: str        xzr, [sp, #0x50]
0x0000000002e7c8a4: stp        xzr, xzr, [sp, #0x68]
0x0000000002e7c8a8: str        xzr, [sp, #0x60]
0x0000000002e7c8ac: mov        w8, #0x13
0x0000000002e7c8b0: str        w8, [sp, #0x78]
0x0000000002e7c8b4: mov        w8, #0x1f00
0x0000000002e7c8b8: strh       w8, [sp, #0x7c]
0x0000000002e7c8bc: mov        w9, #1
0x0000000002e7c8c0: strb       w9, [sp, #0x7e]
0x0000000002e7c8c4: stur       xzr, [sp, #0x7f]
0x0000000002e7c8c8: str        xzr, [sp, #0x88]
0x0000000002e7c8cc: str        wzr, [sp, #0x90]
0x0000000002e7c8d0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e7c8d4: str        xzr, [sp, #0x98]
0x0000000002e7c8d8: mov        w10, #0x1dffff
0x0000000002e7c8dc: str        w10, [sp, #0xb0]
0x0000000002e7c8e0: strh       w8, [sp, #0xb4]
0x0000000002e7c8e4: strb       w9, [sp, #0xb6]
0x0000000002e7c8e8: stur       xzr, [x19, #0x67]
0x0000000002e7c8ec: add        x0, sp, #0x10
0x0000000002e7c8f0: add        x1, sp, #0x50
0x0000000002e7c8f4: mov        w2, #2
0x0000000002e7c8f8: bl         #0x1aa94
0x0000000002e7c8fc: mov        w8, #0x200000
0x0000000002e7c900: str        x8, [sp]
0x0000000002e7c904: adrp       x0, #0x643e000
0x0000000002e7c908: add        x0, x0, #0x9e0
0x0000000002e7c90c: adrp       x1, #0x542c000
0x0000000002e7c910: add        x1, x1, #0xef7
0x0000000002e7c914: adrp       x2, #0x5373000
0x0000000002e7c918: add        x2, x2, #0xf83
0x0000000002e7c91c: adrp       x3, #0x2e74000
0x0000000002e7c920: add        x3, x3, #0x184
0x0000000002e7c924: adrp       x5, #0x2e74000
0x0000000002e7c928: add        x5, x5, #0x1f4
0x0000000002e7c92c: add        x7, sp, #0x10
0x0000000002e7c930: mov        x4, #0
0x0000000002e7c934: mov        x6, #0
0x0000000002e7c938: bl         #0x2e79d74
0x0000000002e7c93c: adrp       x0, #0x2e74000
0x0000000002e7c940: add        x0, x0, #0x3a8
0x0000000002e7c944: adrp       x1, #0x643e000
0x0000000002e7c948: add        x1, x1, #0x9e0
0x0000000002e7c94c: adrp       x2, #0
0x0000000002e7c950: add        x2, x2, #0
0x0000000002e7c954: bl         #0x4b984dc
0x0000000002e7c958: str        wzr, [sp, #0x58]
0x0000000002e7c95c: str        xzr, [sp, #0x50]
0x0000000002e7c960: stp        xzr, xzr, [sp, #0x68]
0x0000000002e7c964: str        xzr, [sp, #0x60]
0x0000000002e7c968: mov        w8, #0x14
0x0000000002e7c96c: str        w8, [sp, #0x78]
0x0000000002e7c970: mov        w8, #0x1f00
0x0000000002e7c974: strh       w8, [sp, #0x7c]
0x0000000002e7c978: mov        w9, #1
0x0000000002e7c97c: strb       w9, [sp, #0x7e]
0x0000000002e7c980: stur       xzr, [sp, #0x7f]
0x0000000002e7c984: str        xzr, [sp, #0x88]
0x0000000002e7c988: str        wzr, [sp, #0x90]
0x0000000002e7c98c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e7c990: str        xzr, [sp, #0x98]
0x0000000002e7c994: mov        w10, #0x17ffff
0x0000000002e7c998: str        w10, [sp, #0xb0]
0x0000000002e7c99c: strh       w8, [sp, #0xb4]
0x0000000002e7c9a0: strb       w9, [sp, #0xb6]
0x0000000002e7c9a4: stur       xzr, [x19, #0x67]
0x0000000002e7c9a8: add        x0, sp, #0x10
0x0000000002e7c9ac: add        x1, sp, #0x50
0x0000000002e7c9b0: mov        w2, #2
0x0000000002e7c9b4: bl         #0x1aa94
0x0000000002e7c9b8: str        xzr, [sp]
0x0000000002e7c9bc: adrp       x0, #0x643e000
0x0000000002e7c9c0: add        x0, x0, #0xaa0
0x0000000002e7c9c4: adrp       x1, #0x5374000
0x0000000002e7c9c8: add        x1, x1, #0x12
0x0000000002e7c9cc: adrp       x2, #0x521a000
0x0000000002e7c9d0: add        x2, x2, #0xe81
0x0000000002e7c9d4: adrp       x3, #0x2e74000
0x0000000002e7c9d8: add        x3, x3, #0x3f0
0x0000000002e7c9dc: adrp       x5, #0x2e74000
0x0000000002e7c9e0: add        x5, x5, #0x3f8
0x0000000002e7c9e4: add        x7, sp, #0x10
0x0000000002e7c9e8: mov        x4, #0
0x0000000002e7c9ec: mov        x6, #0
0x0000000002e7c9f0: bl         #0x2e7a038
0x0000000002e7c9f4: adrp       x0, #0x2e74000
0x0000000002e7c9f8: add        x0, x0, #0x4e8
0x0000000002e7c9fc: adrp       x1, #0x643e000
0x0000000002e7ca00: add        x1, x1, #0xaa0
0x0000000002e7ca04: adrp       x2, #0
0x0000000002e7ca08: add        x2, x2, #0
0x0000000002e7ca0c: bl         #0x4b984dc
0x0000000002e7ca10: str        wzr, [sp, #0x58]
0x0000000002e7ca14: str        xzr, [sp, #0x50]
0x0000000002e7ca18: stp        xzr, xzr, [sp, #0x68]
0x0000000002e7ca1c: str        xzr, [sp, #0x60]
0x0000000002e7ca20: mov        w8, #0x15
0x0000000002e7ca24: str        w8, [sp, #0x78]
0x0000000002e7ca28: mov        w8, #0x1f00
0x0000000002e7ca2c: strh       w8, [sp, #0x7c]
0x0000000002e7ca30: mov        w9, #1
0x0000000002e7ca34: strb       w9, [sp, #0x7e]
0x0000000002e7ca38: stur       xzr, [sp, #0x7f]
0x0000000002e7ca3c: str        xzr, [sp, #0x88]
0x0000000002e7ca40: str        wzr, [sp, #0x90]
0x0000000002e7ca44: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e7ca48: str        xzr, [sp, #0x98]
0x0000000002e7ca4c: mov        w10, #0x1cffff
0x0000000002e7ca50: str        w10, [sp, #0xb0]
0x0000000002e7ca54: strh       w8, [sp, #0xb4]
0x0000000002e7ca58: strb       w9, [sp, #0xb6]
0x0000000002e7ca5c: stur       xzr, [x19, #0x67]
0x0000000002e7ca60: add        x0, sp, #0x10
0x0000000002e7ca64: add        x1, sp, #0x50
0x0000000002e7ca68: mov        w2, #2
0x0000000002e7ca6c: bl         #0x1aa94
0x0000000002e7ca70: str        xzr, [sp]
0x0000000002e7ca74: adrp       x0, #0x643e000
0x0000000002e7ca78: add        x0, x0, #0xb68
0x0000000002e7ca7c: adrp       x1, #0x5374000
0x0000000002e7ca80: add        x1, x1, #0x2c
0x0000000002e7ca84: adrp       x2, #0x521a000
0x0000000002e7ca88: add        x2, x2, #0xe81
0x0000000002e7ca8c: adrp       x3, #0x2e74000
0x0000000002e7ca90: add        x3, x3, #0x55c
0x0000000002e7ca94: adrp       x5, #0x2e74000
0x0000000002e7ca98: add        x5, x5, #0x564
0x0000000002e7ca9c: add        x7, sp, #0x10
0x0000000002e7caa0: mov        x4, #0
0x0000000002e7caa4: mov        x6, #0
0x0000000002e7caa8: bl         #0x2e7a2d0
0x0000000002e7caac: adrp       x0, #0x2e74000
0x0000000002e7cab0: add        x0, x0, #0x640
0x0000000002e7cab4: adrp       x1, #0x643e000
0x0000000002e7cab8: add        x1, x1, #0xb68
0x0000000002e7cabc: adrp       x2, #0
0x0000000002e7cac0: add        x2, x2, #0
0x0000000002e7cac4: bl         #0x4b984dc
0x0000000002e7cac8: str        wzr, [sp, #0x58]
0x0000000002e7cacc: str        xzr, [sp, #0x50]
0x0000000002e7cad0: stp        xzr, xzr, [sp, #0x68]
0x0000000002e7cad4: str        xzr, [sp, #0x60]
0x0000000002e7cad8: mov        w8, #0x16
0x0000000002e7cadc: str        w8, [sp, #0x78]
0x0000000002e7cae0: mov        w8, #0x1f00
0x0000000002e7cae4: strh       w8, [sp, #0x7c]
0x0000000002e7cae8: mov        w9, #1
0x0000000002e7caec: strb       w9, [sp, #0x7e]
0x0000000002e7caf0: stur       xzr, [sp, #0x7f]
0x0000000002e7caf4: str        xzr, [sp, #0x88]
0x0000000002e7caf8: str        wzr, [sp, #0x90]
0x0000000002e7cafc: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e7cb00: str        xzr, [sp, #0x98]
0x0000000002e7cb04: mov        w10, #0x1fffff
0x0000000002e7cb08: str        w10, [sp, #0xb0]
0x0000000002e7cb0c: strh       w8, [sp, #0xb4]
0x0000000002e7cb10: strb       w9, [sp, #0xb6]
0x0000000002e7cb14: stur       xzr, [x19, #0x67]
0x0000000002e7cb18: add        x0, sp, #0x10
0x0000000002e7cb1c: add        x1, sp, #0x50
0x0000000002e7cb20: mov        w2, #2
0x0000000002e7cb24: bl         #0x1aa94
0x0000000002e7cb28: str        xzr, [sp]
0x0000000002e7cb2c: adrp       x0, #0x643e000
0x0000000002e7cb30: add        x0, x0, #0xc38
0x0000000002e7cb34: adrp       x1, #0x5374000
0x0000000002e7cb38: add        x1, x1, #0x3d
0x0000000002e7cb3c: adrp       x2, #0x521a000
0x0000000002e7cb40: add        x2, x2, #0xe81
0x0000000002e7cb44: adrp       x3, #0x2e74000
0x0000000002e7cb48: add        x3, x3, #0x69c
0x0000000002e7cb4c: adrp       x5, #0x2e74000
0x0000000002e7cb50: add        x5, x5, #0x6a4
0x0000000002e7cb54: add        x7, sp, #0x10
0x0000000002e7cb58: mov        x4, #0
0x0000000002e7cb5c: mov        x6, #0
0x0000000002e7cb60: bl         #0x2e7a2d0
0x0000000002e7cb64: adrp       x0, #0x2e74000
0x0000000002e7cb68: add        x0, x0, #0x640
0x0000000002e7cb6c: adrp       x1, #0x643e000
0x0000000002e7cb70: add        x1, x1, #0xc38
0x0000000002e7cb74: adrp       x2, #0
0x0000000002e7cb78: add        x2, x2, #0
0x0000000002e7cb7c: bl         #0x4b984dc
0x0000000002e7cb80: str        wzr, [sp, #0x58]
0x0000000002e7cb84: str        xzr, [sp, #0x50]
0x0000000002e7cb88: stp        xzr, xzr, [sp, #0x68]
0x0000000002e7cb8c: str        xzr, [sp, #0x60]
0x0000000002e7cb90: mov        w8, #0x17
0x0000000002e7cb94: str        w8, [sp, #0x78]
0x0000000002e7cb98: mov        w8, #0x1f00
0x0000000002e7cb9c: strh       w8, [sp, #0x7c]
0x0000000002e7cba0: mov        w9, #1
0x0000000002e7cba4: strb       w9, [sp, #0x7e]
0x0000000002e7cba8: stur       xzr, [sp, #0x7f]
0x0000000002e7cbac: str        xzr, [sp, #0x88]
0x0000000002e7cbb0: str        wzr, [sp, #0x90]
0x0000000002e7cbb4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e7cbb8: str        xzr, [sp, #0x98]
0x0000000002e7cbbc: mov        w10, #0x1affff
0x0000000002e7cbc0: str        w10, [sp, #0xb0]
0x0000000002e7cbc4: strh       w8, [sp, #0xb4]
0x0000000002e7cbc8: strb       w9, [sp, #0xb6]
0x0000000002e7cbcc: stur       xzr, [x19, #0x67]
0x0000000002e7cbd0: add        x0, sp, #0x10
0x0000000002e7cbd4: add        x1, sp, #0x50
0x0000000002e7cbd8: mov        w2, #2
0x0000000002e7cbdc: bl         #0x1aa94
0x0000000002e7cbe0: str        xzr, [sp]
0x0000000002e7cbe4: adrp       x0, #0x643e000
0x0000000002e7cbe8: add        x0, x0, #0xd08
0x0000000002e7cbec: adrp       x1, #0x5374000
0x0000000002e7cbf0: add        x1, x1, #0x4b
0x0000000002e7cbf4: adrp       x2, #0x521a000
0x0000000002e7cbf8: add        x2, x2, #0xe81
0x0000000002e7cbfc: adrp       x3, #0x2e74000
0x0000000002e7cc00: add        x3, x3, #0x790
0x0000000002e7cc04: adrp       x5, #0x2e74000
0x0000000002e7cc08: add        x5, x5, #0x798
0x0000000002e7cc0c: add        x7, sp, #0x10
0x0000000002e7cc10: mov        x4, #0
0x0000000002e7cc14: mov        x6, #0
0x0000000002e7cc18: bl         #0x2e7a2d0
0x0000000002e7cc1c: adrp       x0, #0x2e74000
0x0000000002e7cc20: add        x0, x0, #0x640
0x0000000002e7cc24: adrp       x1, #0x643e000
0x0000000002e7cc28: add        x1, x1, #0xd08
0x0000000002e7cc2c: adrp       x2, #0
0x0000000002e7cc30: add        x2, x2, #0
0x0000000002e7cc34: bl         #0x4b984dc
0x0000000002e7cc38: str        wzr, [sp, #0x58]
0x0000000002e7cc3c: str        xzr, [sp, #0x50]
0x0000000002e7cc40: stp        xzr, xzr, [sp, #0x68]
0x0000000002e7cc44: str        xzr, [sp, #0x60]
0x0000000002e7cc48: mov        w8, #0xffff
0x0000000002e7cc4c: str        w8, [sp, #0x78]
0x0000000002e7cc50: mov        w8, #0x1f01
0x0000000002e7cc54: strh       w8, [sp, #0x7c]
0x0000000002e7cc58: mov        w8, #1
0x0000000002e7cc5c: strb       w8, [sp, #0x7e]
0x0000000002e7cc60: stur       xzr, [sp, #0x7f]
0x0000000002e7cc64: str        xzr, [sp, #0x88]
0x0000000002e7cc68: str        wzr, [sp, #0x90]
0x0000000002e7cc6c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e7cc70: str        xzr, [sp, #0x98]
0x0000000002e7cc74: mov        w9, #0x19
0x0000000002e7cc78: str        w9, [sp, #0xb0]
0x0000000002e7cc7c: mov        w9, #0x1f00
0x0000000002e7cc80: strh       w9, [sp, #0xb4]
0x0000000002e7cc84: strb       w8, [sp, #0xb6]
0x0000000002e7cc88: stur       xzr, [x19, #0x67]
0x0000000002e7cc8c: str        wzr, [sp, #0xc8]
0x0000000002e7cc90: str        xzr, [sp, #0xc0]
0x0000000002e7cc94: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e7cc98: str        xzr, [sp, #0xd0]
0x0000000002e7cc9c: mov        w10, #0x19ffff
0x0000000002e7cca0: str        w10, [sp, #0xe8]
0x0000000002e7cca4: strh       w9, [sp, #0xec]
0x0000000002e7cca8: strb       w8, [sp, #0xee]
0x0000000002e7ccac: stur       xzr, [x19, #0x9f]
0x0000000002e7ccb0: add        x0, sp, #0x10
0x0000000002e7ccb4: add        x1, sp, #0x50
0x0000000002e7ccb8: mov        w2, #3
0x0000000002e7ccbc: bl         #0x1aa94
0x0000000002e7ccc0: str        xzr, [sp]
0x0000000002e7ccc4: adrp       x0, #0x643e000
0x0000000002e7ccc8: add        x0, x0, #0xdd8
0x0000000002e7cccc: adrp       x1, #0x542c000
0x0000000002e7ccd0: add        x1, x1, #0xf08
0x0000000002e7ccd4: adrp       x2, #0x542c000
0x0000000002e7ccd8: add        x2, x2, #0xf1e
0x0000000002e7ccdc: adrp       x3, #0x2e74000
0x0000000002e7cce0: add        x3, x3, #0x874
0x0000000002e7cce4: adrp       x5, #0x2e74000
0x0000000002e7cce8: add        x5, x5, #0x87c
0x0000000002e7ccec: add        x7, sp, #0x10
0x0000000002e7ccf0: mov        x4, #0
0x0000000002e7ccf4: mov        x6, #0
0x0000000002e7ccf8: bl         #0x2e7a568
0x0000000002e7ccfc: adrp       x0, #0x2e74000
0x0000000002e7cd00: add        x0, x0, #0xa04
0x0000000002e7cd04: adrp       x1, #0x643e000
0x0000000002e7cd08: add        x1, x1, #0xdd8
0x0000000002e7cd0c: adrp       x2, #0
0x0000000002e7cd10: add        x2, x2, #0
0x0000000002e7cd14: bl         #0x4b984dc
0x0000000002e7cd18: str        wzr, [sp, #0x58]
0x0000000002e7cd1c: str        xzr, [sp, #0x50]
0x0000000002e7cd20: stp        xzr, xzr, [sp, #0x68]
0x0000000002e7cd24: str        xzr, [sp, #0x60]
0x0000000002e7cd28: mov        w8, #0x1a
0x0000000002e7cd2c: str        w8, [sp, #0x78]
0x0000000002e7cd30: mov        w8, #0x1f00
0x0000000002e7cd34: strh       w8, [sp, #0x7c]
0x0000000002e7cd38: mov        w9, #1
0x0000000002e7cd3c: strb       w9, [sp, #0x7e]
0x0000000002e7cd40: stur       xzr, [sp, #0x7f]
0x0000000002e7cd44: str        xzr, [sp, #0x88]
0x0000000002e7cd48: str        wzr, [sp, #0x90]
0x0000000002e7cd4c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e7cd50: str        xzr, [sp, #0x98]
0x0000000002e7cd54: mov        w10, #0x1bffff
0x0000000002e7cd58: str        w10, [sp, #0xb0]
0x0000000002e7cd5c: strh       w8, [sp, #0xb4]
0x0000000002e7cd60: strb       w9, [sp, #0xb6]
0x0000000002e7cd64: stur       xzr, [x19, #0x67]
0x0000000002e7cd68: add        x0, sp, #0x10
0x0000000002e7cd6c: add        x1, sp, #0x50
0x0000000002e7cd70: mov        w2, #2
0x0000000002e7cd74: bl         #0x1aa94
0x0000000002e7cd78: mov        w8, #0x10
0x0000000002e7cd7c: str        x8, [sp]
0x0000000002e7cd80: adrp       x0, #0x643e000
0x0000000002e7cd84: add        x0, x0, #0xea0
0x0000000002e7cd88: adrp       x1, #0x542c000
0x0000000002e7cd8c: add        x1, x1, #0xf45
0x0000000002e7cd90: adrp       x2, #0x5373000
0x0000000002e7cd94: add        x2, x2, #0xf83
0x0000000002e7cd98: adrp       x3, #0x2e74000
0x0000000002e7cd9c: add        x3, x3, #0xa78
0x0000000002e7cda0: adrp       x5, #0x2e74000
0x0000000002e7cda4: add        x5, x5, #0xa88
0x0000000002e7cda8: add        x7, sp, #0x10
0x0000000002e7cdac: mov        x4, #0
0x0000000002e7cdb0: mov        x6, #0
0x0000000002e7cdb4: bl         #0x2e7a968
0x0000000002e7cdb8: adrp       x0, #0x2e74000
0x0000000002e7cdbc: add        x0, x0, #0xb08
0x0000000002e7cdc0: adrp       x1, #0x643e000
0x0000000002e7cdc4: add        x1, x1, #0xea0
0x0000000002e7cdc8: adrp       x2, #0
0x0000000002e7cdcc: add        x2, x2, #0
0x0000000002e7cdd0: bl         #0x4b984dc
0x0000000002e7cdd4: str        wzr, [sp, #0x58]
0x0000000002e7cdd8: str        xzr, [sp, #0x50]
0x0000000002e7cddc: stp        xzr, xzr, [sp, #0x68]
0x0000000002e7cde0: str        xzr, [sp, #0x60]
0x0000000002e7cde4: mov        w8, #0x1b
0x0000000002e7cde8: str        w8, [sp, #0x78]
0x0000000002e7cdec: mov        w8, #0x1f00
0x0000000002e7cdf0: strh       w8, [sp, #0x7c]
0x0000000002e7cdf4: mov        w9, #1
0x0000000002e7cdf8: strb       w9, [sp, #0x7e]
0x0000000002e7cdfc: stur       xzr, [sp, #0x7f]
0x0000000002e7ce00: str        xzr, [sp, #0x88]
0x0000000002e7ce04: str        wzr, [sp, #0x90]
0x0000000002e7ce08: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e7ce0c: str        xzr, [sp, #0x98]
0x0000000002e7ce10: mov        w10, #0x18ffff
0x0000000002e7ce14: str        w10, [sp, #0xb0]
0x0000000002e7ce18: strh       w8, [sp, #0xb4]
0x0000000002e7ce1c: strb       w9, [sp, #0xb6]
0x0000000002e7ce20: stur       xzr, [x19, #0x67]
0x0000000002e7ce24: add        x0, sp, #0x10
0x0000000002e7ce28: add        x1, sp, #0x50
0x0000000002e7ce2c: mov        w2, #2
0x0000000002e7ce30: bl         #0x1aa94
0x0000000002e7ce34: mov        w8, #0x10
0x0000000002e7ce38: str        x8, [sp]
0x0000000002e7ce3c: adrp       x0, #0x643e000
0x0000000002e7ce40: add        x0, x0, #0xf68
0x0000000002e7ce44: adrp       x1, #0x542c000
0x0000000002e7ce48: add        x1, x1, #0xf59
0x0000000002e7ce4c: adrp       x2, #0x5373000
0x0000000002e7ce50: add        x2, x2, #0xf83
0x0000000002e7ce54: adrp       x3, #0x2e74000
0x0000000002e7ce58: add        x3, x3, #0xb7c
0x0000000002e7ce5c: adrp       x5, #0x2e74000
0x0000000002e7ce60: add        x5, x5, #0xb8c
0x0000000002e7ce64: add        x7, sp, #0x10
0x0000000002e7ce68: mov        x4, #0
0x0000000002e7ce6c: mov        x6, #0
0x0000000002e7ce70: bl         #0x2e7a968
0x0000000002e7ce74: adrp       x0, #0x2e74000
0x0000000002e7ce78: add        x0, x0, #0xb08
0x0000000002e7ce7c: adrp       x1, #0x643e000
0x0000000002e7ce80: add        x1, x1, #0xf68
0x0000000002e7ce84: adrp       x2, #0
0x0000000002e7ce88: add        x2, x2, #0
0x0000000002e7ce8c: bl         #0x4b984dc
0x0000000002e7ce90: adrp       x0, #0x643e000
0x0000000002e7ce94: add        x0, x0, #0xaa0
0x0000000002e7ce98: add        x8, sp, #0x50
0x0000000002e7ce9c: mov        w1, #0x1f
0x0000000002e7cea0: bl         #0x440b12c
0x0000000002e7cea4: str        wzr, [sp, #0x90]
0x0000000002e7cea8: str        xzr, [sp, #0x88]
0x0000000002e7ceac: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e7ceb0: str        xzr, [sp, #0x98]
0x0000000002e7ceb4: mov        w8, #0x18
0x0000000002e7ceb8: str        w8, [sp, #0xb0]
0x0000000002e7cebc: mov        w8, #0x1f00
0x0000000002e7cec0: strh       w8, [sp, #0xb4]
0x0000000002e7cec4: mov        w9, #1
0x0000000002e7cec8: strb       w9, [sp, #0xb6]
0x0000000002e7cecc: stur       xzr, [x19, #0x67]
0x0000000002e7ced0: str        xzr, [sp, #0xc0]
0x0000000002e7ced4: str        wzr, [sp, #0xc8]
0x0000000002e7ced8: stp        xzr, xzr, [sp, #0xd8]
0x0000000002e7cedc: str        xzr, [sp, #0xd0]
0x0000000002e7cee0: mov        w10, #0x20ffff
0x0000000002e7cee4: str        w10, [sp, #0xe8]
0x0000000002e7cee8: strh       w8, [sp, #0xec]
0x0000000002e7ceec: strb       w9, [sp, #0xee]
0x0000000002e7cef0: stur       xzr, [x19, #0x9f]
0x0000000002e7cef4: add        x0, sp, #0x10
0x0000000002e7cef8: add        x1, sp, #0x50
0x0000000002e7cefc: mov        w2, #3
0x0000000002e7cf00: bl         #0x1aa94
0x0000000002e7cf04: str        xzr, [sp]
0x0000000002e7cf08: adrp       x0, #0x643f000
0x0000000002e7cf0c: add        x0, x0, #0x30
0x0000000002e7cf10: adrp       x1, #0x542c000
0x0000000002e7cf14: add        x1, x1, #0xf6a
0x0000000002e7cf18: adrp       x2, #0x521a000
0x0000000002e7cf1c: add        x2, x2, #0xe81
0x0000000002e7cf20: adrp       x3, #0x2e74000
0x0000000002e7cf24: add        x3, x3, #0xc0c
0x0000000002e7cf28: adrp       x5, #0x2e74000
0x0000000002e7cf2c: add        x5, x5, #0xc14
0x0000000002e7cf30: add        x7, sp, #0x10
0x0000000002e7cf34: mov        x4, #0
0x0000000002e7cf38: mov        x6, #0
0x0000000002e7cf3c: bl         #0x2e7ace8
0x0000000002e7cf40: adrp       x0, #0x2e74000
0x0000000002e7cf44: add        x0, x0, #0xd00
0x0000000002e7cf48: adrp       x1, #0x643f000
0x0000000002e7cf4c: add        x1, x1, #0x30
0x0000000002e7cf50: adrp       x2, #0
0x0000000002e7cf54: add        x2, x2, #0
0x0000000002e7cf58: bl         #0x4b984dc
0x0000000002e7cf5c: movi       v0.16b, #0
0x0000000002e7cf60: stp        q0, q0, [sp, #0x50]
0x0000000002e7cf64: add        x8, sp, #0x50
0x0000000002e7cf68: stp        xzr, x8, [sp]
0x0000000002e7cf6c: adrp       x0, #0x643f000
0x0000000002e7cf70: add        x0, x0, #0x100
0x0000000002e7cf74: adrp       x1, #0x24bf000
0x0000000002e7cf78: add        x1, x1, #0x2c8
0x0000000002e7cf7c: adrp       x3, #0x5372000
0x0000000002e7cf80: add        x3, x3, #0xa38
0x0000000002e7cf84: adrp       x4, #0x5345000
0x0000000002e7cf88: add        x4, x4, #0x31d
0x0000000002e7cf8c: adrp       x5, #0x52e6000
0x0000000002e7cf90: add        x5, x5, #0x2f7
0x0000000002e7cf94: adrp       x6, #0x5372000
0x0000000002e7cf98: add        x6, x6, #0xa46
0x0000000002e7cf9c: adrp       x7, #0x520e000
0x0000000002e7cfa0: add        x7, x7, #0xf58
0x0000000002e7cfa4: mov        w2, #0x190
0x0000000002e7cfa8: bl         #0x2e7af80
0x0000000002e7cfac: adrp       x0, #0x2e74000
0x0000000002e7cfb0: add        x0, x0, #0xd5c
0x0000000002e7cfb4: adrp       x1, #0x643f000
0x0000000002e7cfb8: add        x1, x1, #0x100
0x0000000002e7cfbc: adrp       x2, #0
0x0000000002e7cfc0: add        x2, x2, #0
0x0000000002e7cfc4: bl         #0x4b984dc
0x0000000002e7cfc8: adrp       x0, #0x643f000
0x0000000002e7cfcc: add        x0, x0, #0x1a0
0x0000000002e7cfd0: adrp       x2, #0x2e75000
0x0000000002e7cfd4: add        x2, x2, #0xb3c
0x0000000002e7cfd8: mov        w1, #6
0x0000000002e7cfdc: bl         #0x47d3d98
0x0000000002e7cfe0: adrp       x0, #0x643f000
0x0000000002e7cfe4: add        x0, x0, #0x400
0x0000000002e7cfe8: adrp       x1, #0x2e75000
0x0000000002e7cfec: add        x1, x1, #0xce8
0x0000000002e7cff0: bl         #0x4408bd0
0x0000000002e7cff4: ldur       x8, [x29, #-0x28]
0x0000000002e7cff8: adrp       x9, #0x5ba4000
0x0000000002e7cffc: ldr        x9, [x9, #0x338]
0x0000000002e7d000: ldr        x9, [x9]
0x0000000002e7d004: cmp        x9, x8
0x0000000002e7d008: b.ne       #0x2e7d020
0x0000000002e7d00c: ldp        x29, x30, [sp, #0x120]
0x0000000002e7d010: ldp        x20, x19, [sp, #0x110]
0x0000000002e7d014: ldp        x28, x27, [sp, #0x100]
0x0000000002e7d018: add        sp, sp, #0x130
0x0000000002e7d01c: ret        
0x0000000002e7d020: bl         #0x4b98620
0x0000000002e7d024: b          #0x2e7d04c
0x0000000002e7d028: b          #0x2e7d04c
0x0000000002e7d02c: b          #0x2e7d04c
0x0000000002e7d030: b          #0x2e7d04c
0x0000000002e7d034: b          #0x2e7d04c
0x0000000002e7d038: b          #0x2e7d04c
0x0000000002e7d03c: b          #0x2e7d04c
0x0000000002e7d040: b          #0x2e7d04c
0x0000000002e7d044: b          #0x2e7d04c
0x0000000002e7d048: b          #0x2e7d04c
0x0000000002e7d04c: mov        x19, x0
0x0000000002e7d050: add        x0, sp, #0x10
0x0000000002e7d054: bl         #0x19500
0x0000000002e7d058: b          #0x2e7d060
0x0000000002e7d05c: mov        x19, x0
0x0000000002e7d060: mov        x0, x19
0x0000000002e7d064: bl         #0x4b97984
