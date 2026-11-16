; instruction-faithful ARM64 fallback for RobloxLib::function_2b5c1d8
0x0000000002b5c1d8: stp        x24, x23, [sp, #-0x40]!
0x0000000002b5c1dc: stp        x22, x21, [sp, #0x10]
0x0000000002b5c1e0: stp        x20, x19, [sp, #0x20]
0x0000000002b5c1e4: stp        x29, x30, [sp, #0x30]
0x0000000002b5c1e8: add        x29, sp, #0x30
0x0000000002b5c1ec: sub        sp, sp, #0x3c0
0x0000000002b5c1f0: mov        x20, x1
0x0000000002b5c1f4: mov        x19, x0
0x0000000002b5c1f8: ldr        x0, [x0]
0x0000000002b5c1fc: ldr        x8, [x0]
0x0000000002b5c200: ldr        x8, [x8, #0xd8]
0x0000000002b5c204: blr        x8
0x0000000002b5c208: mov        x21, x0
0x0000000002b5c20c: adrp       x1, #0x65f1000
0x0000000002b5c210: add        x1, x1, #0x740
0x0000000002b5c214: add        x22, sp, #0x50
0x0000000002b5c218: add        x0, sp, #0x50
0x0000000002b5c21c: bl         #0x258008
0x0000000002b5c220: add        x0, x22, #0x58
0x0000000002b5c224: bl         #0x672178
0x0000000002b5c228: adrp       x1, #0x5332000
0x0000000002b5c22c: add        x1, x1, #0xdc9
0x0000000002b5c230: add        x0, x22, #0x58
0x0000000002b5c234: mov        w2, #8
0x0000000002b5c238: mov        x3, x21
0x0000000002b5c23c: mov        w4, #1
0x0000000002b5c240: bl         #0x66ece8
0x0000000002b5c244: ldr        x0, [x19]
0x0000000002b5c248: bl         #0x1b3c1e0
0x0000000002b5c24c: mov        x3, x0
0x0000000002b5c250: adrp       x1, #0x540a000
0x0000000002b5c254: add        x1, x1, #0x83
0x0000000002b5c258: add        x0, x22, #0x58
0x0000000002b5c25c: mov        w2, #0x15
0x0000000002b5c260: mov        w4, #1
0x0000000002b5c264: bl         #0x66ece8
0x0000000002b5c268: ldr        x0, [x19]
0x0000000002b5c26c: bl         #0x1b3c258
0x0000000002b5c270: mov        x3, x0
0x0000000002b5c274: adrp       x1, #0x540a000
0x0000000002b5c278: add        x1, x1, #0x99
0x0000000002b5c27c: add        x0, x22, #0x58
0x0000000002b5c280: mov        w2, #0x10
0x0000000002b5c284: mov        w4, #1
0x0000000002b5c288: bl         #0x66ece8
0x0000000002b5c28c: ldr        x0, [x19]
0x0000000002b5c290: bl         #0x1b3c25c
0x0000000002b5c294: mov        x21, x0
0x0000000002b5c298: bl         #0x1aa4528
0x0000000002b5c29c: sub        x23, x29, #0xc8
0x0000000002b5c2a0: sub        x8, x29, #0xc8
0x0000000002b5c2a4: mov        x1, x21
0x0000000002b5c2a8: bl         #0x4409f98
0x0000000002b5c2ac: ldurb      w8, [x29, #-0xb1]
0x0000000002b5c2b0: sxtb       w9, w8
0x0000000002b5c2b4: ldp        x10, x11, [x29, #-0xc8]
0x0000000002b5c2b8: cmp        w9, #0
0x0000000002b5c2bc: csel       x3, x10, x23, lt
0x0000000002b5c2c0: csel       x4, x11, x8, lt
0x0000000002b5c2c4: adrp       x1, #0x540a000
0x0000000002b5c2c8: add        x1, x1, #0xaa
0x0000000002b5c2cc: add        x0, x22, #0x58
0x0000000002b5c2d0: mov        w2, #0x12
0x0000000002b5c2d4: mov        w5, #1
0x0000000002b5c2d8: bl         #0x66f738
0x0000000002b5c2dc: ldursb     w8, [x29, #-0xb1]
0x0000000002b5c2e0: tbz        w8, #0x1f, #0x2b5c2ec
0x0000000002b5c2e4: ldur       x0, [x29, #-0xc8]
0x0000000002b5c2e8: bl         #0x47e93a8
0x0000000002b5c2ec: ldr        x0, [x19]
0x0000000002b5c2f0: ldr        x8, [x0]
0x0000000002b5c2f4: ldr        x9, [x8, #0x118]
0x0000000002b5c2f8: sub        x21, x29, #0xc8
0x0000000002b5c2fc: sub        x8, x29, #0xc8
0x0000000002b5c300: blr        x9
0x0000000002b5c304: ldurb      w8, [x29, #-0xb1]
0x0000000002b5c308: sxtb       w9, w8
0x0000000002b5c30c: ldp        x10, x11, [x29, #-0xc8]
0x0000000002b5c310: cmp        w9, #0
0x0000000002b5c314: csel       x3, x10, x21, lt
0x0000000002b5c318: csel       x4, x11, x8, lt
0x0000000002b5c31c: adrp       x1, #0x540a000
0x0000000002b5c320: add        x1, x1, #0xbd
0x0000000002b5c324: add        x0, x22, #0x58
0x0000000002b5c328: mov        w2, #0xf
0x0000000002b5c32c: mov        w5, #1
0x0000000002b5c330: bl         #0x66f738
0x0000000002b5c334: ldursb     w8, [x29, #-0xb1]
0x0000000002b5c338: tbz        w8, #0x1f, #0x2b5c344
0x0000000002b5c33c: ldur       x0, [x29, #-0xc8]
0x0000000002b5c340: bl         #0x47e93a8
0x0000000002b5c344: ldr        x0, [x19]
0x0000000002b5c348: ldr        x8, [x0]
0x0000000002b5c34c: ldr        x8, [x8, #0xf0]
0x0000000002b5c350: blr        x8
0x0000000002b5c354: sxtw       x3, w0
0x0000000002b5c358: adrp       x1, #0x540a000
0x0000000002b5c35c: add        x1, x1, #0xcd
0x0000000002b5c360: add        x0, x22, #0x58
0x0000000002b5c364: mov        w2, #0x19
0x0000000002b5c368: mov        w4, #1
0x0000000002b5c36c: bl         #0x66ece8
0x0000000002b5c370: bl         #0x13ae4b0
0x0000000002b5c374: sub        x8, x29, #0xc8
0x0000000002b5c378: mov        x1, x20
0x0000000002b5c37c: bl         #0x4409f98
0x0000000002b5c380: ldurb      w8, [x29, #-0xb1]
0x0000000002b5c384: sxtb       w9, w8
0x0000000002b5c388: ldp        x10, x11, [x29, #-0xc8]
0x0000000002b5c38c: cmp        w9, #0
0x0000000002b5c390: csel       x3, x10, x21, lt
0x0000000002b5c394: csel       x4, x11, x8, lt
0x0000000002b5c398: adrp       x1, #0x540a000
0x0000000002b5c39c: add        x1, x1, #0xe7
0x0000000002b5c3a0: add        x0, x22, #0x58
0x0000000002b5c3a4: mov        w2, #0x16
0x0000000002b5c3a8: mov        w5, #1
0x0000000002b5c3ac: bl         #0x66f738
0x0000000002b5c3b0: ldursb     w8, [x29, #-0xb1]
0x0000000002b5c3b4: tbz        w8, #0x1f, #0x2b5c3c0
0x0000000002b5c3b8: ldur       x0, [x29, #-0xc8]
0x0000000002b5c3bc: bl         #0x47e93a8
0x0000000002b5c3c0: add        x0, sp, #0x50
0x0000000002b5c3c4: bl         #0x6851ac
0x0000000002b5c3c8: sub        w8, w20, #3
0x0000000002b5c3cc: cmp        w8, #3
0x0000000002b5c3d0: b.hs       #0x2b5c404
0x0000000002b5c3d4: adrp       x1, #0x540a000
0x0000000002b5c3d8: add        x1, x1, #0xfe
0x0000000002b5c3dc: sub        x0, x29, #0xc8
0x0000000002b5c3e0: bl         #0x18aac
0x0000000002b5c3e4: add        x0, x19, #0x38
0x0000000002b5c3e8: sub        x1, x29, #0xc8
0x0000000002b5c3ec: bl         #0x227e08
0x0000000002b5c3f0: ldursb     w8, [x29, #-0xb1]
0x0000000002b5c3f4: tbz        w8, #0x1f, #0x2b5c6f8
0x0000000002b5c3f8: ldur       x0, [x29, #-0xc8]
0x0000000002b5c3fc: bl         #0x47e93a8
0x0000000002b5c400: b          #0x2b5c6f8
0x0000000002b5c404: cmp        w20, #1
0x0000000002b5c408: b.eq       #0x2b5c428
0x0000000002b5c40c: cmp        w20, #2
0x0000000002b5c410: b.ne       #0x2b5c6f8
0x0000000002b5c414: add        x0, x19, #0x18
0x0000000002b5c418: mov        w1, #2
0x0000000002b5c41c: mov        x2, #0
0x0000000002b5c420: bl         #0x209bd8
0x0000000002b5c424: b          #0x2b5c6f8
0x0000000002b5c428: ldr        x20, [x19, #0x10]
0x0000000002b5c42c: str        xzr, [sp, #0x48]
0x0000000002b5c430: add        x0, sp, #0x30
0x0000000002b5c434: add        x1, x19, #0x18
0x0000000002b5c438: bl         #0x18bf0
0x0000000002b5c43c: str        xzr, [sp, #0x28]
0x0000000002b5c440: add        x0, sp, #0x10
0x0000000002b5c444: add        x1, x19, #0x38
0x0000000002b5c448: bl         #0x18bf0
0x0000000002b5c44c: ldr        x0, [x19]
0x0000000002b5c450: ldr        x8, [x0]
0x0000000002b5c454: ldr        x8, [x8, #0xd8]
0x0000000002b5c458: blr        x8
0x0000000002b5c45c: mov        x19, x0
0x0000000002b5c460: sub        x21, x29, #0x100
0x0000000002b5c464: sub        x8, x29, #0x100
0x0000000002b5c468: bl         #0x4786a84
0x0000000002b5c46c: ldurb      w8, [x29, #-0xe9]
0x0000000002b5c470: sxtb       w9, w8
0x0000000002b5c474: ldp        x10, x11, [x29, #-0x100]
0x0000000002b5c478: cmp        w9, #0
0x0000000002b5c47c: csel       x2, x10, x21, lt
0x0000000002b5c480: csel       x3, x11, x8, lt
0x0000000002b5c484: adrp       x6, #0x520c000
0x0000000002b5c488: add        x6, x6, #0xa35
0x0000000002b5c48c: adrp       x0, #0x5215000
0x0000000002b5c490: add        x0, x0, #0x23f
0x0000000002b5c494: stp        x6, xzr, [sp]
0x0000000002b5c498: adrp       x4, #0x540a000
0x0000000002b5c49c: add        x4, x4, #0x121
0x0000000002b5c4a0: sub        x8, x29, #0xc8
0x0000000002b5c4a4: mov        w1, #5
0x0000000002b5c4a8: mov        w5, #0x35
0x0000000002b5c4ac: mov        x7, #0
0x0000000002b5c4b0: bl         #0x47a7128
0x0000000002b5c4b4: sub        x8, x29, #0x48
0x0000000002b5c4b8: sub        x0, x29, #0xc8
0x0000000002b5c4bc: bl         #0x47a7468
0x0000000002b5c4c0: ldursb     w8, [x29, #-0x51]
0x0000000002b5c4c4: tbz        w8, #0x1f, #0x2b5c4d0
0x0000000002b5c4c8: ldur       x0, [x29, #-0x68]
0x0000000002b5c4cc: bl         #0x47e93a8
0x0000000002b5c4d0: ldursb     w8, [x29, #-0x69]
0x0000000002b5c4d4: tbz        w8, #0x1f, #0x2b5c4e0
0x0000000002b5c4d8: ldur       x0, [x29, #-0x80]
0x0000000002b5c4dc: bl         #0x47e93a8
0x0000000002b5c4e0: ldursb     w8, [x29, #-0x81]
0x0000000002b5c4e4: tbz        w8, #0x1f, #0x2b5c4f0
0x0000000002b5c4e8: ldur       x0, [x29, #-0x98]
0x0000000002b5c4ec: bl         #0x47e93a8
0x0000000002b5c4f0: ldursb     w8, [x29, #-0x99]
0x0000000002b5c4f4: tbz        w8, #0x1f, #0x2b5c500
0x0000000002b5c4f8: ldur       x0, [x29, #-0xb0]
0x0000000002b5c4fc: bl         #0x47e93a8
0x0000000002b5c500: ldursb     w8, [x29, #-0xb1]
0x0000000002b5c504: tbz        w8, #0x1f, #0x2b5c510
0x0000000002b5c508: ldur       x0, [x29, #-0xc8]
0x0000000002b5c50c: bl         #0x47e93a8
0x0000000002b5c510: ldursb     w8, [x29, #-0xe9]
0x0000000002b5c514: tbz        w8, #0x1f, #0x2b5c520
0x0000000002b5c518: ldur       x0, [x29, #-0x100]
0x0000000002b5c51c: bl         #0x47e93a8
0x0000000002b5c520: sub        x8, x29, #0xd8
0x0000000002b5c524: mov        w0, #0
0x0000000002b5c528: bl         #0x444445c
0x0000000002b5c52c: sub        x0, x29, #0x100
0x0000000002b5c530: mov        w1, #0
0x0000000002b5c534: bl         #0x47fc330
0x0000000002b5c538: bl         #0x47fc5dc
0x0000000002b5c53c: adrp       x1, #0x5210000
0x0000000002b5c540: add        x1, x1, #0x275
0x0000000002b5c544: sub        x0, x29, #0x100
0x0000000002b5c548: mov        w2, #7
0x0000000002b5c54c: mov        x3, x19
0x0000000002b5c550: bl         #0x47fcb58
0x0000000002b5c554: adrp       x1, #0x4d28000
0x0000000002b5c558: add        x1, x1, #0xc8e
0x0000000002b5c55c: sub        x0, x29, #0x100
0x0000000002b5c560: mov        w2, #0xa
0x0000000002b5c564: mov        x3, x20
0x0000000002b5c568: bl         #0x47fcb58
0x0000000002b5c56c: sub        x0, x29, #0x100
0x0000000002b5c570: bl         #0x47fc618
0x0000000002b5c574: add        x8, sp, #0x2d8
0x0000000002b5c578: sub        x0, x29, #0x100
0x0000000002b5c57c: bl         #0x47fcde8
0x0000000002b5c580: ldur       x0, [x29, #-0xd8]
0x0000000002b5c584: ldurb      w8, [x29, #-0x31]
0x0000000002b5c588: sxtb       w9, w8
0x0000000002b5c58c: ldp        x10, x11, [x29, #-0x48]
0x0000000002b5c590: cmp        w9, #0
0x0000000002b5c594: sub        x9, x29, #0x48
0x0000000002b5c598: csel       x1, x10, x9, lt
0x0000000002b5c59c: csel       x2, x11, x8, lt
0x0000000002b5c5a0: bl         #0x44453d8
0x0000000002b5c5a4: ldur       x0, [x29, #-0xd8]
0x0000000002b5c5a8: adrp       x8, #0x6673000
0x0000000002b5c5ac: add        x8, x8, #0x8d8
0x0000000002b5c5b0: ldrb       w9, [x8, #0x17]
0x0000000002b5c5b4: sxtb       w10, w9
0x0000000002b5c5b8: ldp        x11, x12, [x8]
0x0000000002b5c5bc: cmp        w10, #0
0x0000000002b5c5c0: csel       x2, x12, x9, lt
0x0000000002b5c5c4: adrp       x9, #0x6673000
0x0000000002b5c5c8: add        x9, x9, #0xc50
0x0000000002b5c5cc: ldrb       w10, [x9, #0x17]
0x0000000002b5c5d0: sxtb       w12, w10
0x0000000002b5c5d4: ldp        x13, x14, [x9]
0x0000000002b5c5d8: csel       x1, x11, x8, lt
0x0000000002b5c5dc: cmp        w12, #0
0x0000000002b5c5e0: csel       x4, x14, x10, lt
0x0000000002b5c5e4: csel       x3, x13, x9, lt
0x0000000002b5c5e8: bl         #0x4445070
0x0000000002b5c5ec: ldur       x0, [x29, #-0xd8]
0x0000000002b5c5f0: str        wzr, [x0, #0x1f8]
0x0000000002b5c5f4: bl         #0x444598c
0x0000000002b5c5f8: ldur       x0, [x29, #-0xd8]
0x0000000002b5c5fc: add        x1, sp, #0x2d8
0x0000000002b5c600: mov        w2, #0
0x0000000002b5c604: bl         #0x44463c0
0x0000000002b5c608: ldur       x21, [x29, #-0xd8]
0x0000000002b5c60c: stur       xzr, [x29, #-0xb0]
0x0000000002b5c610: sub        x22, x29, #0xc8
0x0000000002b5c614: sub        x0, x29, #0xc8
0x0000000002b5c618: add        x1, sp, #0x10
0x0000000002b5c61c: bl         #0x18bf0
0x0000000002b5c620: stur       xzr, [x29, #-0x90]
0x0000000002b5c624: add        x0, x22, #0x20
0x0000000002b5c628: add        x1, sp, #0x30
0x0000000002b5c62c: bl         #0x18bf0
0x0000000002b5c630: stp        x19, x20, [x29, #-0x88]
0x0000000002b5c634: str        xzr, [sp, #0x2d0]
0x0000000002b5c638: adrp       x4, #0x5ece000
0x0000000002b5c63c: add        x4, x4, #0x720
0x0000000002b5c640: adrp       x5, #0x2b5c000
0x0000000002b5c644: add        x5, x5, #0xab0
0x0000000002b5c648: add        x0, sp, #0x2b8
0x0000000002b5c64c: sub        x3, x29, #0xc8
0x0000000002b5c650: mov        w1, #0x50
0x0000000002b5c654: mov        w2, #8
0x0000000002b5c658: bl         #0x190f4
0x0000000002b5c65c: ldr        x8, [x21]
0x0000000002b5c660: ldr        x8, [x8]
0x0000000002b5c664: add        x1, sp, #0x2b8
0x0000000002b5c668: mov        x0, x21
0x0000000002b5c66c: blr        x8
0x0000000002b5c670: add        x0, sp, #0x2b8
0x0000000002b5c674: bl         #0x18c70
0x0000000002b5c678: add        x0, x22, #0x20
0x0000000002b5c67c: bl         #0x18c70
0x0000000002b5c680: sub        x0, x29, #0xc8
0x0000000002b5c684: bl         #0x18c70
0x0000000002b5c688: ldrsb      w8, [sp, #0x2ef]
0x0000000002b5c68c: tbz        w8, #0x1f, #0x2b5c698
0x0000000002b5c690: ldr        x0, [sp, #0x2d8]
0x0000000002b5c694: bl         #0x47e93a8
0x0000000002b5c698: sub        x0, x29, #0x100
0x0000000002b5c69c: bl         #0x47fc4ec
0x0000000002b5c6a0: ldur       x19, [x29, #-0xd0]
0x0000000002b5c6a4: cbz        x19, #0x2b5c6d8
0x0000000002b5c6a8: add        x8, x19, #8
0x0000000002b5c6ac: ldaxr      x9, [x8]
0x0000000002b5c6b0: sub        x10, x9, #1
0x0000000002b5c6b4: stlxr      w11, x10, [x8]
0x0000000002b5c6b8: cbnz       w11, #0x2b5c6ac
0x0000000002b5c6bc: cbnz       x9, #0x2b5c6d8
0x0000000002b5c6c0: ldr        x8, [x19]
0x0000000002b5c6c4: ldr        x8, [x8, #0x10]
0x0000000002b5c6c8: mov        x0, x19
0x0000000002b5c6cc: blr        x8
0x0000000002b5c6d0: mov        x0, x19
0x0000000002b5c6d4: bl         #0x4b9808c
0x0000000002b5c6d8: ldursb     w8, [x29, #-0x31]
0x0000000002b5c6dc: tbz        w8, #0x1f, #0x2b5c6e8
0x0000000002b5c6e0: ldur       x0, [x29, #-0x48]
0x0000000002b5c6e4: bl         #0x47e93a8
0x0000000002b5c6e8: add        x0, sp, #0x10
0x0000000002b5c6ec: bl         #0x18c70
0x0000000002b5c6f0: add        x0, sp, #0x30
0x0000000002b5c6f4: bl         #0x18c70
0x0000000002b5c6f8: adrp       x1, #0x5c52000
0x0000000002b5c6fc: add        x1, x1, #0xe10
0x0000000002b5c700: add        x0, sp, #0x50
0x0000000002b5c704: bl         #0x231f78
0x0000000002b5c708: add        sp, sp, #0x3c0
0x0000000002b5c70c: ldp        x29, x30, [sp, #0x30]
0x0000000002b5c710: ldp        x20, x19, [sp, #0x20]
0x0000000002b5c714: ldp        x22, x21, [sp, #0x10]
0x0000000002b5c718: ldp        x24, x23, [sp], #0x40
0x0000000002b5c71c: ret        
0x0000000002b5c720: mov        x19, x0
0x0000000002b5c724: add        x0, sp, #0x2b8
0x0000000002b5c728: bl         #0x18c70
0x0000000002b5c72c: b          #0x2b5c734
0x0000000002b5c730: mov        x19, x0
0x0000000002b5c734: add        x0, x22, #0x20
0x0000000002b5c738: bl         #0x18c70
0x0000000002b5c73c: sub        x0, x29, #0xc8
0x0000000002b5c740: bl         #0x18c70
0x0000000002b5c744: b          #0x2b5c790
0x0000000002b5c748: b          #0x2b5c7a4
0x0000000002b5c74c: mov        x19, x0
0x0000000002b5c750: b          #0x2b5c7b0
0x0000000002b5c754: mov        x19, x0
0x0000000002b5c758: b          #0x2b5c7b8
0x0000000002b5c75c: mov        x19, x0
0x0000000002b5c760: sub        x0, x29, #0xc8
0x0000000002b5c764: bl         #0x207070
0x0000000002b5c768: b          #0x2b5c770
0x0000000002b5c76c: mov        x19, x0
0x0000000002b5c770: ldursb     w8, [x29, #-0xe9]
0x0000000002b5c774: tbz        w8, #0x1f, #0x2b5c7c8
0x0000000002b5c778: ldur       x0, [x29, #-0x100]
0x0000000002b5c77c: b          #0x2b5c7c4
0x0000000002b5c780: mov        x19, x0
0x0000000002b5c784: b          #0x2b5c7c8
0x0000000002b5c788: b          #0x2b5c7e8
0x0000000002b5c78c: mov        x19, x0
0x0000000002b5c790: ldrsb      w8, [sp, #0x2ef]
0x0000000002b5c794: tbz        w8, #0x1f, #0x2b5c7a8
0x0000000002b5c798: ldr        x0, [sp, #0x2d8]
0x0000000002b5c79c: bl         #0x47e93a8
0x0000000002b5c7a0: b          #0x2b5c7a8
0x0000000002b5c7a4: mov        x19, x0
0x0000000002b5c7a8: sub        x0, x29, #0x100
0x0000000002b5c7ac: bl         #0x47fc4ec
0x0000000002b5c7b0: sub        x0, x29, #0xd8
0x0000000002b5c7b4: bl         #0x1df28
0x0000000002b5c7b8: ldursb     w8, [x29, #-0x31]
0x0000000002b5c7bc: tbz        w8, #0x1f, #0x2b5c7c8
0x0000000002b5c7c0: ldur       x0, [x29, #-0x48]
0x0000000002b5c7c4: bl         #0x47e93a8
0x0000000002b5c7c8: add        x0, sp, #0x10
0x0000000002b5c7cc: bl         #0x18c70
0x0000000002b5c7d0: add        x0, sp, #0x30
0x0000000002b5c7d4: bl         #0x18c70
0x0000000002b5c7d8: b          #0x2b5c80c
0x0000000002b5c7dc: b          #0x2b5c7e8
0x0000000002b5c7e0: b          #0x2b5c7e8
0x0000000002b5c7e4: b          #0x2b5c808
0x0000000002b5c7e8: mov        x19, x0
0x0000000002b5c7ec: ldursb     w8, [x29, #-0xb1]
0x0000000002b5c7f0: tbz        w8, #0x1f, #0x2b5c80c
0x0000000002b5c7f4: ldur       x0, [x29, #-0xc8]
0x0000000002b5c7f8: bl         #0x47e93a8
0x0000000002b5c7fc: b          #0x2b5c80c
0x0000000002b5c800: b          #0x2b5c808
0x0000000002b5c804: b          #0x2b5c808
0x0000000002b5c808: mov        x19, x0
0x0000000002b5c80c: adrp       x1, #0x5c52000
0x0000000002b5c810: add        x1, x1, #0xe10
0x0000000002b5c814: add        x0, sp, #0x50
0x0000000002b5c818: bl         #0x231f78
0x0000000002b5c81c: mov        x0, x19
0x0000000002b5c820: bl         #0x4b97984
