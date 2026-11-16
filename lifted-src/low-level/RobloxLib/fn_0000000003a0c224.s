; instruction-faithful ARM64 fallback for RobloxLib::function_3a0c224
0x0000000003a0c224: stp        x28, x27, [sp, #-0x60]!
0x0000000003a0c228: stp        x26, x25, [sp, #0x10]
0x0000000003a0c22c: stp        x24, x23, [sp, #0x20]
0x0000000003a0c230: stp        x22, x21, [sp, #0x30]
0x0000000003a0c234: stp        x20, x19, [sp, #0x40]
0x0000000003a0c238: stp        x29, x30, [sp, #0x50]
0x0000000003a0c23c: add        x29, sp, #0x50
0x0000000003a0c240: sub        sp, sp, #0x560
0x0000000003a0c244: mov        x21, x1
0x0000000003a0c248: mov        x20, x0
0x0000000003a0c24c: mov        x19, x8
0x0000000003a0c250: mov        x8, #0
0x0000000003a0c254: sub        x24, x29, #0x80
0x0000000003a0c258: add        x25, sp, #0x338
0x0000000003a0c25c: adrp       x9, #0x5ba4000
0x0000000003a0c260: ldr        x9, [x9, #0x338]
0x0000000003a0c264: ldr        x9, [x9]
0x0000000003a0c268: stur       x9, [x29, #-0x58]
0x0000000003a0c26c: add        x26, sp, #0x278
0x0000000003a0c270: add        x23, sp, #0x178
0x0000000003a0c274: add        x22, sp, #0x80
0x0000000003a0c278: str        xzr, [sp, #0x340]
0x0000000003a0c27c: str        xzr, [sp, #0x338]
0x0000000003a0c280: mov        w9, #2
0x0000000003a0c284: add        x10, x25, x8
0x0000000003a0c288: strh       w9, [x10, #0x10]
0x0000000003a0c28c: stp        xzr, xzr, [x10, #0x20]
0x0000000003a0c290: str        xzr, [x10, #0x18]
0x0000000003a0c294: add        x8, x8, #0x20
0x0000000003a0c298: cmp        x8, #0xc0
0x0000000003a0c29c: b.ne       #0x3a0c284
0x0000000003a0c2a0: mov        w8, #0x4240
0x0000000003a0c2a4: movk       w8, #0xf, lsl #16
0x0000000003a0c2a8: dup        v0.2s, w8
0x0000000003a0c2ac: str        d0, [sp, #0x408]
0x0000000003a0c2b0: movi       v0.16b, #0
0x0000000003a0c2b4: stur       q0, [x25, #0xd8]
0x0000000003a0c2b8: stur       q0, [x25, #0xe8]
0x0000000003a0c2bc: adrp       x8, #0x6107000
0x0000000003a0c2c0: add        x8, x8, #0x870
0x0000000003a0c2c4: ldr        w8, [x8, w21, sxtw #2]
0x0000000003a0c2c8: str        w8, [sp, #0x33c]
0x0000000003a0c2cc: ldr        x27, [x20, #0x18]
0x0000000003a0c2d0: bl         #0x1de88cc
0x0000000003a0c2d4: ldrh       w8, [x27, #0x1b8]
0x0000000003a0c2d8: ldrh       w9, [x0, #0x1b8]
0x0000000003a0c2dc: sub        w8, w8, w9
0x0000000003a0c2e0: ldrh       w9, [x0, #0x1ba]
0x0000000003a0c2e4: cmp        w8, w9
0x0000000003a0c2e8: b.ls       #0x3a0c3b8
0x0000000003a0c2ec: ldr        x27, [x20, #0x18]
0x0000000003a0c2f0: bl         #0x1cb7444
0x0000000003a0c2f4: ldrh       w8, [x27, #0x1b8]
0x0000000003a0c2f8: ldrh       w9, [x0, #0x1b8]
0x0000000003a0c2fc: sub        w8, w8, w9
0x0000000003a0c300: ldrh       w9, [x0, #0x1ba]
0x0000000003a0c304: cmp        w8, w9
0x0000000003a0c308: b.ls       #0x3a0c3e8
0x0000000003a0c30c: ldr        x26, [x20, #0x18]
0x0000000003a0c310: bl         #0x1e0d730
0x0000000003a0c314: ldrh       w8, [x26, #0x1b8]
0x0000000003a0c318: ldrh       w9, [x0, #0x1b8]
0x0000000003a0c31c: sub        w8, w8, w9
0x0000000003a0c320: ldrh       w9, [x0, #0x1ba]
0x0000000003a0c324: cmp        w8, w9
0x0000000003a0c328: b.ls       #0x3a0c794
0x0000000003a0c32c: ldr        x21, [x20, #0x18]
0x0000000003a0c330: bl         #0x1ba9da8
0x0000000003a0c334: ldrh       w8, [x21, #0x1b8]
0x0000000003a0c338: ldrh       w9, [x0, #0x1b8]
0x0000000003a0c33c: sub        w8, w8, w9
0x0000000003a0c340: ldrh       w9, [x0, #0x1ba]
0x0000000003a0c344: cmp        w8, w9
0x0000000003a0c348: b.hi       #0x3a0d684
0x0000000003a0c34c: adrp       x8, #0x618f000
0x0000000003a0c350: ldrb       w8, [x8, #0x670]
0x0000000003a0c354: cmp        w8, #1
0x0000000003a0c358: b.ne       #0x3a0cec8
0x0000000003a0c35c: mov        x0, x20
0x0000000003a0c360: bl         #0x22ce0e0
0x0000000003a0c364: mov        x21, x0
0x0000000003a0c368: mov        x0, x20
0x0000000003a0c36c: bl         #0x22ce0e8
0x0000000003a0c370: mov        x22, x0
0x0000000003a0c374: mov        x0, x20
0x0000000003a0c378: bl         #0x22ce0f8
0x0000000003a0c37c: mov        x23, x0
0x0000000003a0c380: mov        x0, x20
0x0000000003a0c384: bl         #0x22ce0f0
0x0000000003a0c388: mov        x24, x0
0x0000000003a0c38c: adrp       x8, #0x6107000
0x0000000003a0c390: add        x8, x8, #0x810
0x0000000003a0c394: ldrb       w8, [x8]
0x0000000003a0c398: cmp        w8, #1
0x0000000003a0c39c: b.ne       #0x3a0cef0
0x0000000003a0c3a0: add        x0, x20, #0xc8
0x0000000003a0c3a4: bl         #0x196d190
0x0000000003a0c3a8: mov        x1, x0
0x0000000003a0c3ac: sub        x0, x29, #0x80
0x0000000003a0c3b0: bl         #0xc2aee4
0x0000000003a0c3b4: b          #0x3a0cf00
0x0000000003a0c3b8: mov        x0, x20
0x0000000003a0c3bc: bl         #0x13e304c
0x0000000003a0c3c0: ldrh       w8, [x0]
0x0000000003a0c3c4: strh       w8, [sp, #0x318]
0x0000000003a0c3c8: add        x21, sp, #0x318
0x0000000003a0c3cc: ldrsb      w9, [x0, #0x1f]
0x0000000003a0c3d0: tbnz       w9, #0x1f, #0x3a0c418
0x0000000003a0c3d4: ldur       q0, [x0, #8]
0x0000000003a0c3d8: ldur       x9, [x0, #0x18]
0x0000000003a0c3dc: stur       x9, [x21, #0x18]
0x0000000003a0c3e0: stur       q0, [x21, #8]
0x0000000003a0c3e4: b          #0x3a0c428
0x0000000003a0c3e8: mov        x0, x20
0x0000000003a0c3ec: bl         #0x13e304c
0x0000000003a0c3f0: ldrh       w8, [x0]
0x0000000003a0c3f4: strh       w8, [sp, #0x278]
0x0000000003a0c3f8: add        x22, sp, #0x278
0x0000000003a0c3fc: ldrsb      w9, [x0, #0x1f]
0x0000000003a0c400: tbnz       w9, #0x1f, #0x3a0c7c4
0x0000000003a0c404: ldur       q0, [x0, #8]
0x0000000003a0c408: ldur       x9, [x0, #0x18]
0x0000000003a0c40c: stur       x9, [x22, #0x18]
0x0000000003a0c410: stur       q0, [x22, #8]
0x0000000003a0c414: b          #0x3a0c7d4
0x0000000003a0c418: ldp        x1, x2, [x0, #8]
0x0000000003a0c41c: add        x0, x21, #8
0x0000000003a0c420: bl         #0x23268
0x0000000003a0c424: ldrh       w8, [sp, #0x318]
0x0000000003a0c428: ldr        x23, [sp, #0x320]
0x0000000003a0c42c: ldr        x9, [sp, #0x328]
0x0000000003a0c430: str        x9, [sp, #0x430]
0x0000000003a0c434: ldur       x9, [x26, #0xb7]
0x0000000003a0c438: stur       x9, [x25, #0xff]
0x0000000003a0c43c: ldrb       w22, [sp, #0x337]
0x0000000003a0c440: stp        xzr, xzr, [x21, #0x10]
0x0000000003a0c444: stur       xzr, [x21, #8]
0x0000000003a0c448: strh       w8, [sp, #0x348]
0x0000000003a0c44c: ldrsb      w8, [sp, #0x367]
0x0000000003a0c450: tbnz       w8, #0x1f, #0x3a0c470
0x0000000003a0c454: ldr        x8, [sp, #0x430]
0x0000000003a0c458: str        x23, [sp, #0x350]
0x0000000003a0c45c: str        x8, [sp, #0x358]
0x0000000003a0c460: ldur       x8, [x25, #0xff]
0x0000000003a0c464: stur       x8, [x25, #0x27]
0x0000000003a0c468: strb       w22, [sp, #0x367]
0x0000000003a0c46c: b          #0x3a0c4a0
0x0000000003a0c470: ldr        x0, [sp, #0x350]
0x0000000003a0c474: bl         #0x47e93a8
0x0000000003a0c478: ldrsb      w8, [sp, #0x337]
0x0000000003a0c47c: ldr        x9, [sp, #0x430]
0x0000000003a0c480: str        x23, [sp, #0x350]
0x0000000003a0c484: str        x9, [sp, #0x358]
0x0000000003a0c488: ldur       x9, [x25, #0xff]
0x0000000003a0c48c: stur       x9, [x25, #0x27]
0x0000000003a0c490: strb       w22, [sp, #0x367]
0x0000000003a0c494: tbz        w8, #0x1f, #0x3a0c4a0
0x0000000003a0c498: ldr        x0, [sp, #0x320]
0x0000000003a0c49c: bl         #0x47e93a8
0x0000000003a0c4a0: mov        x0, x20
0x0000000003a0c4a4: bl         #0x22ce0f8
0x0000000003a0c4a8: ldrh       w8, [x0]
0x0000000003a0c4ac: strh       w8, [sp, #0x2f8]
0x0000000003a0c4b0: add        x21, sp, #0x2f8
0x0000000003a0c4b4: ldrsb      w9, [x0, #0x1f]
0x0000000003a0c4b8: tbnz       w9, #0x1f, #0x3a0c4d0
0x0000000003a0c4bc: ldur       q0, [x0, #8]
0x0000000003a0c4c0: ldur       x9, [x0, #0x18]
0x0000000003a0c4c4: stur       x9, [x21, #0x18]
0x0000000003a0c4c8: stur       q0, [x21, #8]
0x0000000003a0c4cc: b          #0x3a0c4e0
0x0000000003a0c4d0: ldp        x1, x2, [x0, #8]
0x0000000003a0c4d4: add        x0, x21, #8
0x0000000003a0c4d8: bl         #0x23268
0x0000000003a0c4dc: ldrh       w8, [sp, #0x2f8]
0x0000000003a0c4e0: ldr        x23, [sp, #0x300]
0x0000000003a0c4e4: ldr        x9, [sp, #0x308]
0x0000000003a0c4e8: str        x9, [sp, #0x430]
0x0000000003a0c4ec: ldur       x9, [x26, #0x97]
0x0000000003a0c4f0: stur       x9, [x25, #0xff]
0x0000000003a0c4f4: ldrb       w22, [sp, #0x317]
0x0000000003a0c4f8: stp        xzr, xzr, [x21, #0x10]
0x0000000003a0c4fc: stur       xzr, [x21, #8]
0x0000000003a0c500: strh       w8, [sp, #0x368]
0x0000000003a0c504: ldrsb      w8, [sp, #0x387]
0x0000000003a0c508: tbnz       w8, #0x1f, #0x3a0c528
0x0000000003a0c50c: ldr        x8, [sp, #0x430]
0x0000000003a0c510: str        x23, [sp, #0x370]
0x0000000003a0c514: str        x8, [sp, #0x378]
0x0000000003a0c518: ldur       x8, [x25, #0xff]
0x0000000003a0c51c: stur       x8, [x25, #0x47]
0x0000000003a0c520: strb       w22, [sp, #0x387]
0x0000000003a0c524: b          #0x3a0c558
0x0000000003a0c528: ldr        x0, [sp, #0x370]
0x0000000003a0c52c: bl         #0x47e93a8
0x0000000003a0c530: ldrsb      w8, [sp, #0x317]
0x0000000003a0c534: ldr        x9, [sp, #0x430]
0x0000000003a0c538: str        x23, [sp, #0x370]
0x0000000003a0c53c: str        x9, [sp, #0x378]
0x0000000003a0c540: ldur       x9, [x25, #0xff]
0x0000000003a0c544: stur       x9, [x25, #0x47]
0x0000000003a0c548: strb       w22, [sp, #0x387]
0x0000000003a0c54c: tbz        w8, #0x1f, #0x3a0c558
0x0000000003a0c550: ldr        x0, [sp, #0x300]
0x0000000003a0c554: bl         #0x47e93a8
0x0000000003a0c558: mov        x0, x20
0x0000000003a0c55c: bl         #0x2410bd4
0x0000000003a0c560: ldrh       w8, [x0]
0x0000000003a0c564: strh       w8, [sp, #0x2d8]
0x0000000003a0c568: add        x21, sp, #0x2d8
0x0000000003a0c56c: ldrsb      w9, [x0, #0x1f]
0x0000000003a0c570: tbnz       w9, #0x1f, #0x3a0c588
0x0000000003a0c574: ldur       q0, [x0, #8]
0x0000000003a0c578: ldur       x9, [x0, #0x18]
0x0000000003a0c57c: stur       x9, [x21, #0x18]
0x0000000003a0c580: stur       q0, [x21, #8]
0x0000000003a0c584: b          #0x3a0c598
0x0000000003a0c588: ldp        x1, x2, [x0, #8]
0x0000000003a0c58c: add        x0, x21, #8
0x0000000003a0c590: bl         #0x23268
0x0000000003a0c594: ldrh       w8, [sp, #0x2d8]
0x0000000003a0c598: ldr        x23, [sp, #0x2e0]
0x0000000003a0c59c: ldr        x9, [sp, #0x2e8]
0x0000000003a0c5a0: str        x9, [sp, #0x430]
0x0000000003a0c5a4: ldur       x9, [x26, #0x77]
0x0000000003a0c5a8: stur       x9, [x25, #0xff]
0x0000000003a0c5ac: ldrb       w22, [sp, #0x2f7]
0x0000000003a0c5b0: stp        xzr, xzr, [x21, #0x10]
0x0000000003a0c5b4: stur       xzr, [x21, #8]
0x0000000003a0c5b8: strh       w8, [sp, #0x388]
0x0000000003a0c5bc: ldrsb      w8, [sp, #0x3a7]
0x0000000003a0c5c0: tbnz       w8, #0x1f, #0x3a0c5e0
0x0000000003a0c5c4: ldr        x8, [sp, #0x430]
0x0000000003a0c5c8: str        x23, [sp, #0x390]
0x0000000003a0c5cc: str        x8, [sp, #0x398]
0x0000000003a0c5d0: ldur       x8, [x25, #0xff]
0x0000000003a0c5d4: stur       x8, [x25, #0x67]
0x0000000003a0c5d8: strb       w22, [sp, #0x3a7]
0x0000000003a0c5dc: b          #0x3a0c610
0x0000000003a0c5e0: ldr        x0, [sp, #0x390]
0x0000000003a0c5e4: bl         #0x47e93a8
0x0000000003a0c5e8: ldrsb      w8, [sp, #0x2f7]
0x0000000003a0c5ec: ldr        x9, [sp, #0x430]
0x0000000003a0c5f0: str        x23, [sp, #0x390]
0x0000000003a0c5f4: str        x9, [sp, #0x398]
0x0000000003a0c5f8: ldur       x9, [x25, #0xff]
0x0000000003a0c5fc: stur       x9, [x25, #0x67]
0x0000000003a0c600: strb       w22, [sp, #0x3a7]
0x0000000003a0c604: tbz        w8, #0x1f, #0x3a0c610
0x0000000003a0c608: ldr        x0, [sp, #0x2e0]
0x0000000003a0c60c: bl         #0x47e93a8
0x0000000003a0c610: mov        x0, x20
0x0000000003a0c614: bl         #0x22ce0e8
0x0000000003a0c618: ldrh       w8, [x0]
0x0000000003a0c61c: strh       w8, [sp, #0x2b8]
0x0000000003a0c620: add        x21, sp, #0x2b8
0x0000000003a0c624: ldrsb      w9, [x0, #0x1f]
0x0000000003a0c628: tbnz       w9, #0x1f, #0x3a0c640
0x0000000003a0c62c: ldur       q0, [x0, #8]
0x0000000003a0c630: ldur       x9, [x0, #0x18]
0x0000000003a0c634: stur       x9, [x21, #0x18]
0x0000000003a0c638: stur       q0, [x21, #8]
0x0000000003a0c63c: b          #0x3a0c650
0x0000000003a0c640: ldp        x1, x2, [x0, #8]
0x0000000003a0c644: add        x0, x21, #8
0x0000000003a0c648: bl         #0x23268
0x0000000003a0c64c: ldrh       w8, [sp, #0x2b8]
0x0000000003a0c650: ldr        x23, [sp, #0x2c0]
0x0000000003a0c654: ldr        x9, [sp, #0x2c8]
0x0000000003a0c658: str        x9, [sp, #0x430]
0x0000000003a0c65c: ldur       x9, [x26, #0x57]
0x0000000003a0c660: stur       x9, [x25, #0xff]
0x0000000003a0c664: ldrb       w22, [sp, #0x2d7]
0x0000000003a0c668: stp        xzr, xzr, [x21, #0x10]
0x0000000003a0c66c: stur       xzr, [x21, #8]
0x0000000003a0c670: strh       w8, [sp, #0x3a8]
0x0000000003a0c674: ldrsb      w8, [sp, #0x3c7]
0x0000000003a0c678: tbnz       w8, #0x1f, #0x3a0c698
0x0000000003a0c67c: ldr        x8, [sp, #0x430]
0x0000000003a0c680: str        x23, [sp, #0x3b0]
0x0000000003a0c684: str        x8, [sp, #0x3b8]
0x0000000003a0c688: ldur       x8, [x25, #0xff]
0x0000000003a0c68c: stur       x8, [x25, #0x87]
0x0000000003a0c690: strb       w22, [sp, #0x3c7]
0x0000000003a0c694: b          #0x3a0c6c8
0x0000000003a0c698: ldr        x0, [sp, #0x3b0]
0x0000000003a0c69c: bl         #0x47e93a8
0x0000000003a0c6a0: ldrsb      w8, [sp, #0x2d7]
0x0000000003a0c6a4: ldr        x9, [sp, #0x430]
0x0000000003a0c6a8: str        x23, [sp, #0x3b0]
0x0000000003a0c6ac: str        x9, [sp, #0x3b8]
0x0000000003a0c6b0: ldur       x9, [x25, #0xff]
0x0000000003a0c6b4: stur       x9, [x25, #0x87]
0x0000000003a0c6b8: strb       w22, [sp, #0x3c7]
0x0000000003a0c6bc: tbz        w8, #0x1f, #0x3a0c6c8
0x0000000003a0c6c0: ldr        x0, [sp, #0x2c0]
0x0000000003a0c6c4: bl         #0x47e93a8
0x0000000003a0c6c8: add        x0, x20, #0xc8
0x0000000003a0c6cc: bl         #0x196d190
0x0000000003a0c6d0: ldrh       w8, [x0]
0x0000000003a0c6d4: strh       w8, [sp, #0x298]
0x0000000003a0c6d8: add        x21, sp, #0x298
0x0000000003a0c6dc: ldrsb      w9, [x0, #0x1f]
0x0000000003a0c6e0: tbnz       w9, #0x1f, #0x3a0c6f8
0x0000000003a0c6e4: ldur       q0, [x0, #8]
0x0000000003a0c6e8: ldur       x9, [x0, #0x18]
0x0000000003a0c6ec: stur       x9, [x21, #0x18]
0x0000000003a0c6f0: stur       q0, [x21, #8]
0x0000000003a0c6f4: b          #0x3a0c708
0x0000000003a0c6f8: ldp        x1, x2, [x0, #8]
0x0000000003a0c6fc: add        x0, x21, #8
0x0000000003a0c700: bl         #0x23268
0x0000000003a0c704: ldrh       w8, [sp, #0x298]
0x0000000003a0c708: ldr        x23, [sp, #0x2a0]
0x0000000003a0c70c: ldr        x9, [sp, #0x2a8]
0x0000000003a0c710: str        x9, [sp, #0x430]
0x0000000003a0c714: ldur       x9, [x26, #0x37]
0x0000000003a0c718: stur       x9, [x25, #0xff]
0x0000000003a0c71c: ldrb       w22, [sp, #0x2b7]
0x0000000003a0c720: stp        xzr, xzr, [x21, #0x10]
0x0000000003a0c724: stur       xzr, [x21, #8]
0x0000000003a0c728: strh       w8, [sp, #0x3c8]
0x0000000003a0c72c: ldrsb      w8, [sp, #0x3e7]
0x0000000003a0c730: tbnz       w8, #0x1f, #0x3a0c750
0x0000000003a0c734: ldr        x8, [sp, #0x430]
0x0000000003a0c738: str        x23, [sp, #0x3d0]
0x0000000003a0c73c: str        x8, [sp, #0x3d8]
0x0000000003a0c740: ldur       x8, [x25, #0xff]
0x0000000003a0c744: stur       x8, [x25, #0xa7]
0x0000000003a0c748: strb       w22, [sp, #0x3e7]
0x0000000003a0c74c: b          #0x3a0c780
0x0000000003a0c750: ldr        x0, [sp, #0x3d0]
0x0000000003a0c754: bl         #0x47e93a8
0x0000000003a0c758: ldrsb      w8, [sp, #0x2b7]
0x0000000003a0c75c: ldr        x9, [sp, #0x430]
0x0000000003a0c760: str        x23, [sp, #0x3d0]
0x0000000003a0c764: str        x9, [sp, #0x3d8]
0x0000000003a0c768: ldur       x9, [x25, #0xff]
0x0000000003a0c76c: stur       x9, [x25, #0xa7]
0x0000000003a0c770: strb       w22, [sp, #0x3e7]
0x0000000003a0c774: tbz        w8, #0x1f, #0x3a0c780
0x0000000003a0c778: ldr        x0, [sp, #0x2a0]
0x0000000003a0c77c: bl         #0x47e93a8
0x0000000003a0c780: ldr        w8, [x20, #0x1a8]
0x0000000003a0c784: str        wzr, [sp, #0x338]
0x0000000003a0c788: str        w8, [sp, #0x340]
0x0000000003a0c78c: str        wzr, [sp, #0x344]
0x0000000003a0c790: b          #0x3a0d684
0x0000000003a0c794: mov        x0, x20
0x0000000003a0c798: bl         #0x13e304c
0x0000000003a0c79c: ldrh       w8, [x0]
0x0000000003a0c7a0: strh       w8, [sp, #0x1d8]
0x0000000003a0c7a4: add        x24, sp, #0x1d8
0x0000000003a0c7a8: ldrsb      w9, [x0, #0x1f]
0x0000000003a0c7ac: tbnz       w9, #0x1f, #0x3a0cb60
0x0000000003a0c7b0: ldur       q0, [x0, #8]
0x0000000003a0c7b4: ldur       x9, [x0, #0x18]
0x0000000003a0c7b8: stur       x9, [x24, #0x18]
0x0000000003a0c7bc: stur       q0, [x24, #8]
0x0000000003a0c7c0: b          #0x3a0cb70
0x0000000003a0c7c4: ldp        x1, x2, [x0, #8]
0x0000000003a0c7c8: add        x0, x22, #8
0x0000000003a0c7cc: bl         #0x23268
0x0000000003a0c7d0: ldrh       w8, [sp, #0x278]
0x0000000003a0c7d4: ldr        x27, [sp, #0x280]
0x0000000003a0c7d8: ldr        x9, [sp, #0x288]
0x0000000003a0c7dc: str        x9, [sp, #0x430]
0x0000000003a0c7e0: ldur       x9, [x26, #0x17]
0x0000000003a0c7e4: stur       x9, [x25, #0xff]
0x0000000003a0c7e8: ldrb       w24, [sp, #0x297]
0x0000000003a0c7ec: stp        xzr, xzr, [x22, #0x10]
0x0000000003a0c7f0: stur       xzr, [x22, #8]
0x0000000003a0c7f4: strh       w8, [sp, #0x348]
0x0000000003a0c7f8: ldrsb      w8, [sp, #0x367]
0x0000000003a0c7fc: tbnz       w8, #0x1f, #0x3a0c81c
0x0000000003a0c800: ldr        x8, [sp, #0x430]
0x0000000003a0c804: str        x27, [sp, #0x350]
0x0000000003a0c808: str        x8, [sp, #0x358]
0x0000000003a0c80c: ldur       x8, [x25, #0xff]
0x0000000003a0c810: stur       x8, [x25, #0x27]
0x0000000003a0c814: strb       w24, [sp, #0x367]
0x0000000003a0c818: b          #0x3a0c84c
0x0000000003a0c81c: ldr        x0, [sp, #0x350]
0x0000000003a0c820: bl         #0x47e93a8
0x0000000003a0c824: ldrsb      w8, [sp, #0x297]
0x0000000003a0c828: ldr        x9, [sp, #0x430]
0x0000000003a0c82c: str        x27, [sp, #0x350]
0x0000000003a0c830: str        x9, [sp, #0x358]
0x0000000003a0c834: ldur       x9, [x25, #0xff]
0x0000000003a0c838: stur       x9, [x25, #0x27]
0x0000000003a0c83c: strb       w24, [sp, #0x367]
0x0000000003a0c840: tbz        w8, #0x1f, #0x3a0c84c
0x0000000003a0c844: ldr        x0, [sp, #0x280]
0x0000000003a0c848: bl         #0x47e93a8
0x0000000003a0c84c: mov        x0, x20
0x0000000003a0c850: bl         #0x22ce0f8
0x0000000003a0c854: ldrh       w8, [x0]
0x0000000003a0c858: strh       w8, [sp, #0x258]
0x0000000003a0c85c: add        x22, sp, #0x258
0x0000000003a0c860: ldrsb      w9, [x0, #0x1f]
0x0000000003a0c864: tbnz       w9, #0x1f, #0x3a0c87c
0x0000000003a0c868: ldur       q0, [x0, #8]
0x0000000003a0c86c: ldur       x9, [x0, #0x18]
0x0000000003a0c870: stur       x9, [x22, #0x18]
0x0000000003a0c874: stur       q0, [x22, #8]
0x0000000003a0c878: b          #0x3a0c88c
0x0000000003a0c87c: ldp        x1, x2, [x0, #8]
0x0000000003a0c880: add        x0, x22, #8
0x0000000003a0c884: bl         #0x23268
0x0000000003a0c888: ldrh       w8, [sp, #0x258]
0x0000000003a0c88c: ldr        x26, [sp, #0x260]
0x0000000003a0c890: ldr        x9, [sp, #0x268]
0x0000000003a0c894: str        x9, [sp, #0x430]
0x0000000003a0c898: ldur       x9, [x23, #0xf7]
0x0000000003a0c89c: stur       x9, [x25, #0xff]
0x0000000003a0c8a0: ldrb       w24, [sp, #0x277]
0x0000000003a0c8a4: stp        xzr, xzr, [x22, #0x10]
0x0000000003a0c8a8: stur       xzr, [x22, #8]
0x0000000003a0c8ac: strh       w8, [sp, #0x368]
0x0000000003a0c8b0: ldrsb      w8, [sp, #0x387]
0x0000000003a0c8b4: tbnz       w8, #0x1f, #0x3a0c8d4
0x0000000003a0c8b8: ldr        x8, [sp, #0x430]
0x0000000003a0c8bc: str        x26, [sp, #0x370]
0x0000000003a0c8c0: str        x8, [sp, #0x378]
0x0000000003a0c8c4: ldur       x8, [x25, #0xff]
0x0000000003a0c8c8: stur       x8, [x25, #0x47]
0x0000000003a0c8cc: strb       w24, [sp, #0x387]
0x0000000003a0c8d0: b          #0x3a0c904
0x0000000003a0c8d4: ldr        x0, [sp, #0x370]
0x0000000003a0c8d8: bl         #0x47e93a8
0x0000000003a0c8dc: ldrsb      w8, [sp, #0x277]
0x0000000003a0c8e0: ldr        x9, [sp, #0x430]
0x0000000003a0c8e4: str        x26, [sp, #0x370]
0x0000000003a0c8e8: str        x9, [sp, #0x378]
0x0000000003a0c8ec: ldur       x9, [x25, #0xff]
0x0000000003a0c8f0: stur       x9, [x25, #0x47]
0x0000000003a0c8f4: strb       w24, [sp, #0x387]
0x0000000003a0c8f8: tbz        w8, #0x1f, #0x3a0c904
0x0000000003a0c8fc: ldr        x0, [sp, #0x260]
0x0000000003a0c900: bl         #0x47e93a8
0x0000000003a0c904: mov        x0, x20
0x0000000003a0c908: bl         #0x2410bd4
0x0000000003a0c90c: ldrh       w8, [x0]
0x0000000003a0c910: strh       w8, [sp, #0x238]
0x0000000003a0c914: add        x22, sp, #0x238
0x0000000003a0c918: ldrsb      w9, [x0, #0x1f]
0x0000000003a0c91c: tbnz       w9, #0x1f, #0x3a0c934
0x0000000003a0c920: ldur       q0, [x0, #8]
0x0000000003a0c924: ldur       x9, [x0, #0x18]
0x0000000003a0c928: stur       x9, [x22, #0x18]
0x0000000003a0c92c: stur       q0, [x22, #8]
0x0000000003a0c930: b          #0x3a0c944
0x0000000003a0c934: ldp        x1, x2, [x0, #8]
0x0000000003a0c938: add        x0, x22, #8
0x0000000003a0c93c: bl         #0x23268
0x0000000003a0c940: ldrh       w8, [sp, #0x238]
0x0000000003a0c944: ldr        x26, [sp, #0x240]
0x0000000003a0c948: ldr        x9, [sp, #0x248]
0x0000000003a0c94c: str        x9, [sp, #0x430]
0x0000000003a0c950: ldur       x9, [x23, #0xd7]
0x0000000003a0c954: stur       x9, [x25, #0xff]
0x0000000003a0c958: ldrb       w24, [sp, #0x257]
0x0000000003a0c95c: stp        xzr, xzr, [x22, #0x10]
0x0000000003a0c960: stur       xzr, [x22, #8]
0x0000000003a0c964: strh       w8, [sp, #0x388]
0x0000000003a0c968: ldrsb      w8, [sp, #0x3a7]
0x0000000003a0c96c: tbnz       w8, #0x1f, #0x3a0c98c
0x0000000003a0c970: ldr        x8, [sp, #0x430]
0x0000000003a0c974: str        x26, [sp, #0x390]
0x0000000003a0c978: str        x8, [sp, #0x398]
0x0000000003a0c97c: ldur       x8, [x25, #0xff]
0x0000000003a0c980: stur       x8, [x25, #0x67]
0x0000000003a0c984: strb       w24, [sp, #0x3a7]
0x0000000003a0c988: b          #0x3a0c9bc
0x0000000003a0c98c: ldr        x0, [sp, #0x390]
0x0000000003a0c990: bl         #0x47e93a8
0x0000000003a0c994: ldrsb      w8, [sp, #0x257]
0x0000000003a0c998: ldr        x9, [sp, #0x430]
0x0000000003a0c99c: str        x26, [sp, #0x390]
0x0000000003a0c9a0: str        x9, [sp, #0x398]
0x0000000003a0c9a4: ldur       x9, [x25, #0xff]
0x0000000003a0c9a8: stur       x9, [x25, #0x67]
0x0000000003a0c9ac: strb       w24, [sp, #0x3a7]
0x0000000003a0c9b0: tbz        w8, #0x1f, #0x3a0c9bc
0x0000000003a0c9b4: ldr        x0, [sp, #0x240]
0x0000000003a0c9b8: bl         #0x47e93a8
0x0000000003a0c9bc: mov        x0, x20
0x0000000003a0c9c0: bl         #0x22ce0e8
0x0000000003a0c9c4: ldrh       w8, [x0]
0x0000000003a0c9c8: strh       w8, [sp, #0x218]
0x0000000003a0c9cc: add        x22, sp, #0x218
0x0000000003a0c9d0: ldrsb      w9, [x0, #0x1f]
0x0000000003a0c9d4: tbnz       w9, #0x1f, #0x3a0c9ec
0x0000000003a0c9d8: ldur       q0, [x0, #8]
0x0000000003a0c9dc: ldur       x9, [x0, #0x18]
0x0000000003a0c9e0: stur       x9, [x22, #0x18]
0x0000000003a0c9e4: stur       q0, [x22, #8]
0x0000000003a0c9e8: b          #0x3a0c9fc
0x0000000003a0c9ec: ldp        x1, x2, [x0, #8]
0x0000000003a0c9f0: add        x0, x22, #8
0x0000000003a0c9f4: bl         #0x23268
0x0000000003a0c9f8: ldrh       w8, [sp, #0x218]
0x0000000003a0c9fc: ldr        x26, [sp, #0x220]
0x0000000003a0ca00: ldr        x9, [sp, #0x228]
0x0000000003a0ca04: str        x9, [sp, #0x430]
0x0000000003a0ca08: ldur       x9, [x23, #0xb7]
0x0000000003a0ca0c: stur       x9, [x25, #0xff]
0x0000000003a0ca10: ldrb       w24, [sp, #0x237]
0x0000000003a0ca14: stp        xzr, xzr, [x22, #0x10]
0x0000000003a0ca18: stur       xzr, [x22, #8]
0x0000000003a0ca1c: strh       w8, [sp, #0x3a8]
0x0000000003a0ca20: ldrsb      w8, [sp, #0x3c7]
0x0000000003a0ca24: tbnz       w8, #0x1f, #0x3a0ca44
0x0000000003a0ca28: ldr        x8, [sp, #0x430]
0x0000000003a0ca2c: str        x26, [sp, #0x3b0]
0x0000000003a0ca30: str        x8, [sp, #0x3b8]
0x0000000003a0ca34: ldur       x8, [x25, #0xff]
0x0000000003a0ca38: stur       x8, [x25, #0x87]
0x0000000003a0ca3c: strb       w24, [sp, #0x3c7]
0x0000000003a0ca40: b          #0x3a0ca74
0x0000000003a0ca44: ldr        x0, [sp, #0x3b0]
0x0000000003a0ca48: bl         #0x47e93a8
0x0000000003a0ca4c: ldrsb      w8, [sp, #0x237]
0x0000000003a0ca50: ldr        x9, [sp, #0x430]
0x0000000003a0ca54: str        x26, [sp, #0x3b0]
0x0000000003a0ca58: str        x9, [sp, #0x3b8]
0x0000000003a0ca5c: ldur       x9, [x25, #0xff]
0x0000000003a0ca60: stur       x9, [x25, #0x87]
0x0000000003a0ca64: strb       w24, [sp, #0x3c7]
0x0000000003a0ca68: tbz        w8, #0x1f, #0x3a0ca74
0x0000000003a0ca6c: ldr        x0, [sp, #0x220]
0x0000000003a0ca70: bl         #0x47e93a8
0x0000000003a0ca74: add        x0, x20, #0xc8
0x0000000003a0ca78: bl         #0x196d190
0x0000000003a0ca7c: ldrh       w8, [x0]
0x0000000003a0ca80: strh       w8, [sp, #0x1f8]
0x0000000003a0ca84: add        x22, sp, #0x1f8
0x0000000003a0ca88: ldrsb      w9, [x0, #0x1f]
0x0000000003a0ca8c: tbnz       w9, #0x1f, #0x3a0caa4
0x0000000003a0ca90: ldur       q0, [x0, #8]
0x0000000003a0ca94: ldur       x9, [x0, #0x18]
0x0000000003a0ca98: stur       x9, [x22, #0x18]
0x0000000003a0ca9c: stur       q0, [x22, #8]
0x0000000003a0caa0: b          #0x3a0cab4
0x0000000003a0caa4: ldp        x1, x2, [x0, #8]
0x0000000003a0caa8: add        x0, x22, #8
0x0000000003a0caac: bl         #0x23268
0x0000000003a0cab0: ldrh       w8, [sp, #0x1f8]
0x0000000003a0cab4: ldr        x24, [sp, #0x200]
0x0000000003a0cab8: ldr        x9, [sp, #0x208]
0x0000000003a0cabc: str        x9, [sp, #0x430]
0x0000000003a0cac0: ldur       x9, [x23, #0x97]
0x0000000003a0cac4: stur       x9, [x25, #0xff]
0x0000000003a0cac8: ldrb       w23, [sp, #0x217]
0x0000000003a0cacc: stp        xzr, xzr, [x22, #0x10]
0x0000000003a0cad0: stur       xzr, [x22, #8]
0x0000000003a0cad4: strh       w8, [sp, #0x3c8]
0x0000000003a0cad8: ldrsb      w8, [sp, #0x3e7]
0x0000000003a0cadc: tbnz       w8, #0x1f, #0x3a0cafc
0x0000000003a0cae0: ldr        x8, [sp, #0x430]
0x0000000003a0cae4: str        x24, [sp, #0x3d0]
0x0000000003a0cae8: str        x8, [sp, #0x3d8]
0x0000000003a0caec: ldur       x8, [x25, #0xff]
0x0000000003a0caf0: stur       x8, [x25, #0xa7]
0x0000000003a0caf4: strb       w23, [sp, #0x3e7]
0x0000000003a0caf8: b          #0x3a0cb2c
0x0000000003a0cafc: ldr        x0, [sp, #0x3d0]
0x0000000003a0cb00: bl         #0x47e93a8
0x0000000003a0cb04: ldrsb      w8, [sp, #0x217]
0x0000000003a0cb08: ldr        x9, [sp, #0x430]
0x0000000003a0cb0c: str        x24, [sp, #0x3d0]
0x0000000003a0cb10: str        x9, [sp, #0x3d8]
0x0000000003a0cb14: ldur       x9, [x25, #0xff]
0x0000000003a0cb18: stur       x9, [x25, #0xa7]
0x0000000003a0cb1c: strb       w23, [sp, #0x3e7]
0x0000000003a0cb20: tbz        w8, #0x1f, #0x3a0cb2c
0x0000000003a0cb24: ldr        x0, [sp, #0x200]
0x0000000003a0cb28: bl         #0x47e93a8
0x0000000003a0cb2c: mov        w8, #1
0x0000000003a0cb30: str        w8, [sp, #0x344]
0x0000000003a0cb34: str        w21, [sp, #0x338]
0x0000000003a0cb38: adrp       x8, #0x6152000
0x0000000003a0cb3c: add        x8, x8, #0x780
0x0000000003a0cb40: ldrb       w8, [x8]
0x0000000003a0cb44: cmp        w8, #1
0x0000000003a0cb48: b.ne       #0x3a0cb54
0x0000000003a0cb4c: ldr        w8, [x20, #0x1b8]
0x0000000003a0cb50: b          #0x3a0cb58
0x0000000003a0cb54: mov        w8, #2
0x0000000003a0cb58: str        w8, [sp, #0x340]
0x0000000003a0cb5c: b          #0x3a0d684
0x0000000003a0cb60: ldp        x1, x2, [x0, #8]
0x0000000003a0cb64: add        x0, x24, #8
0x0000000003a0cb68: bl         #0x23268
0x0000000003a0cb6c: ldrh       w8, [sp, #0x1d8]
0x0000000003a0cb70: ldp        x27, x9, [sp, #0x1e0]
0x0000000003a0cb74: str        x9, [sp, #0x430]
0x0000000003a0cb78: ldur       x9, [x23, #0x77]
0x0000000003a0cb7c: stur       x9, [x25, #0xff]
0x0000000003a0cb80: ldrb       w26, [sp, #0x1f7]
0x0000000003a0cb84: stp        xzr, xzr, [x24, #0x10]
0x0000000003a0cb88: stur       xzr, [x24, #8]
0x0000000003a0cb8c: strh       w8, [sp, #0x348]
0x0000000003a0cb90: ldrsb      w8, [sp, #0x367]
0x0000000003a0cb94: tbnz       w8, #0x1f, #0x3a0cbb4
0x0000000003a0cb98: ldr        x8, [sp, #0x430]
0x0000000003a0cb9c: str        x27, [sp, #0x350]
0x0000000003a0cba0: str        x8, [sp, #0x358]
0x0000000003a0cba4: ldur       x8, [x25, #0xff]
0x0000000003a0cba8: stur       x8, [x25, #0x27]
0x0000000003a0cbac: strb       w26, [sp, #0x367]
0x0000000003a0cbb0: b          #0x3a0cbe4
0x0000000003a0cbb4: ldr        x0, [sp, #0x350]
0x0000000003a0cbb8: bl         #0x47e93a8
0x0000000003a0cbbc: ldrsb      w8, [sp, #0x1f7]
0x0000000003a0cbc0: ldr        x9, [sp, #0x430]
0x0000000003a0cbc4: str        x27, [sp, #0x350]
0x0000000003a0cbc8: str        x9, [sp, #0x358]
0x0000000003a0cbcc: ldur       x9, [x25, #0xff]
0x0000000003a0cbd0: stur       x9, [x25, #0x27]
0x0000000003a0cbd4: strb       w26, [sp, #0x367]
0x0000000003a0cbd8: tbz        w8, #0x1f, #0x3a0cbe4
0x0000000003a0cbdc: ldr        x0, [sp, #0x1e0]
0x0000000003a0cbe0: bl         #0x47e93a8
0x0000000003a0cbe4: mov        x0, x20
0x0000000003a0cbe8: bl         #0x22ce0f8
0x0000000003a0cbec: ldrh       w8, [x0]
0x0000000003a0cbf0: strh       w8, [sp, #0x1b8]
0x0000000003a0cbf4: add        x24, sp, #0x1b8
0x0000000003a0cbf8: ldrsb      w9, [x0, #0x1f]
0x0000000003a0cbfc: tbnz       w9, #0x1f, #0x3a0cc14
0x0000000003a0cc00: ldur       q0, [x0, #8]
0x0000000003a0cc04: ldur       x9, [x0, #0x18]
0x0000000003a0cc08: stur       x9, [x24, #0x18]
0x0000000003a0cc0c: stur       q0, [x24, #8]
0x0000000003a0cc10: b          #0x3a0cc24
0x0000000003a0cc14: ldp        x1, x2, [x0, #8]
0x0000000003a0cc18: add        x0, x24, #8
0x0000000003a0cc1c: bl         #0x23268
0x0000000003a0cc20: ldrh       w8, [sp, #0x1b8]
0x0000000003a0cc24: ldp        x27, x9, [sp, #0x1c0]
0x0000000003a0cc28: str        x9, [sp, #0x430]
0x0000000003a0cc2c: ldur       x9, [x23, #0x57]
0x0000000003a0cc30: stur       x9, [x25, #0xff]
0x0000000003a0cc34: ldrb       w26, [sp, #0x1d7]
0x0000000003a0cc38: stp        xzr, xzr, [x24, #0x10]
0x0000000003a0cc3c: stur       xzr, [x24, #8]
0x0000000003a0cc40: strh       w8, [sp, #0x368]
0x0000000003a0cc44: ldrsb      w8, [sp, #0x387]
0x0000000003a0cc48: tbnz       w8, #0x1f, #0x3a0cc68
0x0000000003a0cc4c: ldr        x8, [sp, #0x430]
0x0000000003a0cc50: str        x27, [sp, #0x370]
0x0000000003a0cc54: str        x8, [sp, #0x378]
0x0000000003a0cc58: ldur       x8, [x25, #0xff]
0x0000000003a0cc5c: stur       x8, [x25, #0x47]
0x0000000003a0cc60: strb       w26, [sp, #0x387]
0x0000000003a0cc64: b          #0x3a0cc98
0x0000000003a0cc68: ldr        x0, [sp, #0x370]
0x0000000003a0cc6c: bl         #0x47e93a8
0x0000000003a0cc70: ldrsb      w8, [sp, #0x1d7]
0x0000000003a0cc74: ldr        x9, [sp, #0x430]
0x0000000003a0cc78: str        x27, [sp, #0x370]
0x0000000003a0cc7c: str        x9, [sp, #0x378]
0x0000000003a0cc80: ldur       x9, [x25, #0xff]
0x0000000003a0cc84: stur       x9, [x25, #0x47]
0x0000000003a0cc88: strb       w26, [sp, #0x387]
0x0000000003a0cc8c: tbz        w8, #0x1f, #0x3a0cc98
0x0000000003a0cc90: ldr        x0, [sp, #0x1c0]
0x0000000003a0cc94: bl         #0x47e93a8
0x0000000003a0cc98: mov        x0, x20
0x0000000003a0cc9c: bl         #0x2410bd4
0x0000000003a0cca0: ldrh       w8, [x0]
0x0000000003a0cca4: strh       w8, [sp, #0x198]
0x0000000003a0cca8: add        x24, sp, #0x198
0x0000000003a0ccac: ldrsb      w9, [x0, #0x1f]
0x0000000003a0ccb0: tbnz       w9, #0x1f, #0x3a0ccc8
0x0000000003a0ccb4: ldur       q0, [x0, #8]
0x0000000003a0ccb8: ldur       x9, [x0, #0x18]
0x0000000003a0ccbc: stur       x9, [x24, #0x18]
0x0000000003a0ccc0: stur       q0, [x24, #8]
0x0000000003a0ccc4: b          #0x3a0ccd8
0x0000000003a0ccc8: ldp        x1, x2, [x0, #8]
0x0000000003a0cccc: add        x0, x24, #8
0x0000000003a0ccd0: bl         #0x23268
0x0000000003a0ccd4: ldrh       w8, [sp, #0x198]
0x0000000003a0ccd8: ldp        x27, x9, [sp, #0x1a0]
0x0000000003a0ccdc: str        x9, [sp, #0x430]
0x0000000003a0cce0: ldur       x9, [x23, #0x37]
0x0000000003a0cce4: stur       x9, [x25, #0xff]
0x0000000003a0cce8: ldrb       w26, [sp, #0x1b7]
0x0000000003a0ccec: stp        xzr, xzr, [x24, #0x10]
0x0000000003a0ccf0: stur       xzr, [x24, #8]
0x0000000003a0ccf4: strh       w8, [sp, #0x388]
0x0000000003a0ccf8: ldrsb      w8, [sp, #0x3a7]
0x0000000003a0ccfc: tbnz       w8, #0x1f, #0x3a0cd1c
0x0000000003a0cd00: ldr        x8, [sp, #0x430]
0x0000000003a0cd04: str        x27, [sp, #0x390]
0x0000000003a0cd08: str        x8, [sp, #0x398]
0x0000000003a0cd0c: ldur       x8, [x25, #0xff]
0x0000000003a0cd10: stur       x8, [x25, #0x67]
0x0000000003a0cd14: strb       w26, [sp, #0x3a7]
0x0000000003a0cd18: b          #0x3a0cd4c
0x0000000003a0cd1c: ldr        x0, [sp, #0x390]
0x0000000003a0cd20: bl         #0x47e93a8
0x0000000003a0cd24: ldrsb      w8, [sp, #0x1b7]
0x0000000003a0cd28: ldr        x9, [sp, #0x430]
0x0000000003a0cd2c: str        x27, [sp, #0x390]
0x0000000003a0cd30: str        x9, [sp, #0x398]
0x0000000003a0cd34: ldur       x9, [x25, #0xff]
0x0000000003a0cd38: stur       x9, [x25, #0x67]
0x0000000003a0cd3c: strb       w26, [sp, #0x3a7]
0x0000000003a0cd40: tbz        w8, #0x1f, #0x3a0cd4c
0x0000000003a0cd44: ldr        x0, [sp, #0x1a0]
0x0000000003a0cd48: bl         #0x47e93a8
0x0000000003a0cd4c: mov        x0, x20
0x0000000003a0cd50: bl         #0x22ce0e8
0x0000000003a0cd54: ldrh       w8, [x0]
0x0000000003a0cd58: strh       w8, [sp, #0x178]
0x0000000003a0cd5c: add        x24, sp, #0x178
0x0000000003a0cd60: ldrsb      w9, [x0, #0x1f]
0x0000000003a0cd64: tbnz       w9, #0x1f, #0x3a0cd7c
0x0000000003a0cd68: ldur       q0, [x0, #8]
0x0000000003a0cd6c: ldur       x9, [x0, #0x18]
0x0000000003a0cd70: stur       x9, [x24, #0x18]
0x0000000003a0cd74: stur       q0, [x24, #8]
0x0000000003a0cd78: b          #0x3a0cd8c
0x0000000003a0cd7c: ldp        x1, x2, [x0, #8]
0x0000000003a0cd80: add        x0, x24, #8
0x0000000003a0cd84: bl         #0x23268
0x0000000003a0cd88: ldrh       w8, [sp, #0x178]
0x0000000003a0cd8c: ldp        x26, x9, [sp, #0x180]
0x0000000003a0cd90: str        x9, [sp, #0x430]
0x0000000003a0cd94: ldur       x9, [x23, #0x17]
0x0000000003a0cd98: stur       x9, [x25, #0xff]
0x0000000003a0cd9c: ldrb       w23, [sp, #0x197]
0x0000000003a0cda0: stp        xzr, xzr, [x24, #0x10]
0x0000000003a0cda4: stur       xzr, [x24, #8]
0x0000000003a0cda8: strh       w8, [sp, #0x3a8]
0x0000000003a0cdac: ldrsb      w8, [sp, #0x3c7]
0x0000000003a0cdb0: tbnz       w8, #0x1f, #0x3a0cdd0
0x0000000003a0cdb4: ldr        x8, [sp, #0x430]
0x0000000003a0cdb8: str        x26, [sp, #0x3b0]
0x0000000003a0cdbc: str        x8, [sp, #0x3b8]
0x0000000003a0cdc0: ldur       x8, [x25, #0xff]
0x0000000003a0cdc4: stur       x8, [x25, #0x87]
0x0000000003a0cdc8: strb       w23, [sp, #0x3c7]
0x0000000003a0cdcc: b          #0x3a0ce00
0x0000000003a0cdd0: ldr        x0, [sp, #0x3b0]
0x0000000003a0cdd4: bl         #0x47e93a8
0x0000000003a0cdd8: ldrsb      w8, [sp, #0x197]
0x0000000003a0cddc: ldr        x9, [sp, #0x430]
0x0000000003a0cde0: str        x26, [sp, #0x3b0]
0x0000000003a0cde4: str        x9, [sp, #0x3b8]
0x0000000003a0cde8: ldur       x9, [x25, #0xff]
0x0000000003a0cdec: stur       x9, [x25, #0x87]
0x0000000003a0cdf0: strb       w23, [sp, #0x3c7]
0x0000000003a0cdf4: tbz        w8, #0x1f, #0x3a0ce00
0x0000000003a0cdf8: ldr        x0, [sp, #0x180]
0x0000000003a0cdfc: bl         #0x47e93a8
0x0000000003a0ce00: add        x0, x20, #0xc8
0x0000000003a0ce04: bl         #0x196d190
0x0000000003a0ce08: ldrh       w8, [x0]
0x0000000003a0ce0c: strh       w8, [sp, #0x158]
0x0000000003a0ce10: add        x20, sp, #0x158
0x0000000003a0ce14: ldrsb      w9, [x0, #0x1f]
0x0000000003a0ce18: tbnz       w9, #0x1f, #0x3a0ce30
0x0000000003a0ce1c: ldur       q0, [x0, #8]
0x0000000003a0ce20: ldur       x9, [x0, #0x18]
0x0000000003a0ce24: stur       x9, [x20, #0x18]
0x0000000003a0ce28: stur       q0, [x20, #8]
0x0000000003a0ce2c: b          #0x3a0ce40
0x0000000003a0ce30: ldp        x1, x2, [x0, #8]
0x0000000003a0ce34: add        x0, x20, #8
0x0000000003a0ce38: bl         #0x23268
0x0000000003a0ce3c: ldrh       w8, [sp, #0x158]
0x0000000003a0ce40: ldp        x23, x9, [sp, #0x160]
0x0000000003a0ce44: str        x9, [sp, #0x430]
0x0000000003a0ce48: ldur       x9, [x22, #0xef]
0x0000000003a0ce4c: stur       x9, [x25, #0xff]
0x0000000003a0ce50: ldrb       w22, [sp, #0x177]
0x0000000003a0ce54: stp        xzr, xzr, [x20, #0x10]
0x0000000003a0ce58: stur       xzr, [x20, #8]
0x0000000003a0ce5c: strh       w8, [sp, #0x3c8]
0x0000000003a0ce60: ldrsb      w8, [sp, #0x3e7]
0x0000000003a0ce64: tbnz       w8, #0x1f, #0x3a0ce84
0x0000000003a0ce68: ldr        x8, [sp, #0x430]
0x0000000003a0ce6c: str        x23, [sp, #0x3d0]
0x0000000003a0ce70: str        x8, [sp, #0x3d8]
0x0000000003a0ce74: ldur       x8, [x25, #0xff]
0x0000000003a0ce78: stur       x8, [x25, #0xa7]
0x0000000003a0ce7c: strb       w22, [sp, #0x3e7]
0x0000000003a0ce80: b          #0x3a0ceb4
0x0000000003a0ce84: ldr        x0, [sp, #0x3d0]
0x0000000003a0ce88: bl         #0x47e93a8
0x0000000003a0ce8c: ldrsb      w8, [sp, #0x177]
0x0000000003a0ce90: ldr        x9, [sp, #0x430]
0x0000000003a0ce94: str        x23, [sp, #0x3d0]
0x0000000003a0ce98: str        x9, [sp, #0x3d8]
0x0000000003a0ce9c: ldur       x9, [x25, #0xff]
0x0000000003a0cea0: stur       x9, [x25, #0xa7]
0x0000000003a0cea4: strb       w22, [sp, #0x3e7]
0x0000000003a0cea8: tbz        w8, #0x1f, #0x3a0ceb4
0x0000000003a0ceac: ldr        x0, [sp, #0x160]
0x0000000003a0ceb0: bl         #0x47e93a8
0x0000000003a0ceb4: str        w21, [sp, #0x338]
0x0000000003a0ceb8: adrp       x8, #0x4bee000
0x0000000003a0cebc: ldr        d0, [x8, #0xdc0]
0x0000000003a0cec0: str        d0, [sp, #0x340]
0x0000000003a0cec4: b          #0x3a0d684
0x0000000003a0cec8: mov        x0, x20
0x0000000003a0cecc: bl         #0x22ced10
0x0000000003a0ced0: mov        x21, x0
0x0000000003a0ced4: ldrsb      w8, [x20, #0x1f7]
0x0000000003a0ced8: tbnz       w8, #0x1f, #0x3a0cf1c
0x0000000003a0cedc: ldr        q0, [x20, #0x1e0]
0x0000000003a0cee0: str        q0, [sp, #0x430]
0x0000000003a0cee4: ldr        x8, [x20, #0x1f0]
0x0000000003a0cee8: str        x8, [sp, #0x440]
0x0000000003a0ceec: b          #0x3a0cf28
0x0000000003a0cef0: mov        w8, #2
0x0000000003a0cef4: sturh      w8, [x29, #-0x80]
0x0000000003a0cef8: stp        xzr, xzr, [x29, #-0x70]
0x0000000003a0cefc: stur       xzr, [x29, #-0x78]
0x0000000003a0cf00: ldrsb      w8, [x20, #0x1f7]
0x0000000003a0cf04: tbnz       w8, #0x1f, #0x3a0cfc4
0x0000000003a0cf08: ldr        q0, [x20, #0x1e0]
0x0000000003a0cf0c: str        q0, [sp, #0x140]
0x0000000003a0cf10: ldr        x8, [x20, #0x1f0]
0x0000000003a0cf14: str        x8, [sp, #0x150]
0x0000000003a0cf18: b          #0x3a0cfd0
0x0000000003a0cf1c: ldp        x1, x2, [x20, #0x1e0]
0x0000000003a0cf20: add        x0, sp, #0x430
0x0000000003a0cf24: bl         #0x23268
0x0000000003a0cf28: ldrsb      w8, [sp, #0x447]
0x0000000003a0cf2c: tbnz       w8, #0x1f, #0x3a0cf3c
0x0000000003a0cf30: cmp        w8, #0
0x0000000003a0cf34: cset       w23, eq
0x0000000003a0cf38: b          #0x3a0cf50
0x0000000003a0cf3c: ldr        x8, [sp, #0x438]
0x0000000003a0cf40: ldr        x0, [sp, #0x430]
0x0000000003a0cf44: cmp        x8, #0
0x0000000003a0cf48: cset       w23, eq
0x0000000003a0cf4c: bl         #0x47e93a8
0x0000000003a0cf50: cbz        w21, #0x3a0cfb0
0x0000000003a0cf54: mov        x0, x20
0x0000000003a0cf58: bl         #0x22ce0e0
0x0000000003a0cf5c: mov        x1, x0
0x0000000003a0cf60: add        x0, sp, #0x120
0x0000000003a0cf64: bl         #0xc2aee4
0x0000000003a0cf68: ldrh       w8, [sp, #0x120]
0x0000000003a0cf6c: ldp        x23, x9, [sp, #0x128]
0x0000000003a0cf70: str        x9, [sp, #0x430]
0x0000000003a0cf74: ldur       x9, [x22, #0xb7]
0x0000000003a0cf78: stur       x9, [x25, #0xff]
0x0000000003a0cf7c: ldrb       w21, [sp, #0x13f]
0x0000000003a0cf80: stp        xzr, xzr, [sp, #0x130]
0x0000000003a0cf84: str        xzr, [sp, #0x128]
0x0000000003a0cf88: strh       w8, [sp, #0x348]
0x0000000003a0cf8c: ldrsb      w8, [sp, #0x367]
0x0000000003a0cf90: tbnz       w8, #0x1f, #0x3a0d02c
0x0000000003a0cf94: ldr        x8, [sp, #0x430]
0x0000000003a0cf98: str        x23, [sp, #0x350]
0x0000000003a0cf9c: str        x8, [sp, #0x358]
0x0000000003a0cfa0: ldur       x8, [x25, #0xff]
0x0000000003a0cfa4: stur       x8, [x25, #0x27]
0x0000000003a0cfa8: strb       w21, [sp, #0x367]
0x0000000003a0cfac: b          #0x3a0d05c
0x0000000003a0cfb0: tbnz       w23, #0, #0x3a0d67c
0x0000000003a0cfb4: ldrsb      x8, [x20, #0x267]
0x0000000003a0cfb8: tbnz       x8, #0x3f, #0x3a0d270
0x0000000003a0cfbc: mov        x9, x8
0x0000000003a0cfc0: b          #0x3a0d274
0x0000000003a0cfc4: ldp        x1, x2, [x20, #0x1e0]
0x0000000003a0cfc8: add        x0, sp, #0x140
0x0000000003a0cfcc: bl         #0x23268
0x0000000003a0cfd0: add        x8, sp, #0x430
0x0000000003a0cfd4: sub        x4, x29, #0x80
0x0000000003a0cfd8: add        x5, sp, #0x140
0x0000000003a0cfdc: add        x6, x20, #0x250
0x0000000003a0cfe0: mov        x0, x21
0x0000000003a0cfe4: mov        x1, x22
0x0000000003a0cfe8: mov        x2, x23
0x0000000003a0cfec: mov        x3, x24
0x0000000003a0cff0: bl         #0x3a0d868
0x0000000003a0cff4: add        x0, sp, #0x338
0x0000000003a0cff8: add        x1, sp, #0x430
0x0000000003a0cffc: bl         #0x3a0e350
0x0000000003a0d000: add        x0, sp, #0x430
0x0000000003a0d004: bl         #0xc1352c
0x0000000003a0d008: ldrsb      w8, [sp, #0x157]
0x0000000003a0d00c: tbz        w8, #0x1f, #0x3a0d018
0x0000000003a0d010: ldr        x0, [sp, #0x140]
0x0000000003a0d014: bl         #0x47e93a8
0x0000000003a0d018: ldursb     w8, [x29, #-0x61]
0x0000000003a0d01c: tbz        w8, #0x1f, #0x3a0d67c
0x0000000003a0d020: ldur       x0, [x29, #-0x78]
0x0000000003a0d024: bl         #0x47e93a8
0x0000000003a0d028: b          #0x3a0d67c
0x0000000003a0d02c: ldr        x0, [sp, #0x350]
0x0000000003a0d030: bl         #0x47e93a8
0x0000000003a0d034: ldrsb      w8, [sp, #0x13f]
0x0000000003a0d038: ldr        x9, [sp, #0x430]
0x0000000003a0d03c: str        x23, [sp, #0x350]
0x0000000003a0d040: str        x9, [sp, #0x358]
0x0000000003a0d044: ldur       x9, [x25, #0xff]
0x0000000003a0d048: stur       x9, [x25, #0x27]
0x0000000003a0d04c: strb       w21, [sp, #0x367]
0x0000000003a0d050: tbz        w8, #0x1f, #0x3a0d05c
0x0000000003a0d054: ldr        x0, [sp, #0x128]
0x0000000003a0d058: bl         #0x47e93a8
0x0000000003a0d05c: mov        x0, x20
0x0000000003a0d060: bl         #0x22ce0e8
0x0000000003a0d064: mov        x1, x0
0x0000000003a0d068: add        x0, sp, #0x100
0x0000000003a0d06c: bl         #0xc2aee4
0x0000000003a0d070: ldrh       w8, [sp, #0x100]
0x0000000003a0d074: ldp        x23, x9, [sp, #0x108]
0x0000000003a0d078: str        x9, [sp, #0x430]
0x0000000003a0d07c: ldur       x9, [x22, #0x97]
0x0000000003a0d080: stur       x9, [x25, #0xff]
0x0000000003a0d084: ldrb       w21, [sp, #0x11f]
0x0000000003a0d088: stp        xzr, xzr, [sp, #0x110]
0x0000000003a0d08c: str        xzr, [sp, #0x108]
0x0000000003a0d090: strh       w8, [sp, #0x368]
0x0000000003a0d094: ldrsb      w8, [sp, #0x387]
0x0000000003a0d098: tbnz       w8, #0x1f, #0x3a0d0b8
0x0000000003a0d09c: ldr        x8, [sp, #0x430]
0x0000000003a0d0a0: str        x23, [sp, #0x370]
0x0000000003a0d0a4: str        x8, [sp, #0x378]
0x0000000003a0d0a8: ldur       x8, [x25, #0xff]
0x0000000003a0d0ac: stur       x8, [x25, #0x47]
0x0000000003a0d0b0: strb       w21, [sp, #0x387]
0x0000000003a0d0b4: b          #0x3a0d0e8
0x0000000003a0d0b8: ldr        x0, [sp, #0x370]
0x0000000003a0d0bc: bl         #0x47e93a8
0x0000000003a0d0c0: ldrsb      w8, [sp, #0x11f]
0x0000000003a0d0c4: ldr        x9, [sp, #0x430]
0x0000000003a0d0c8: str        x23, [sp, #0x370]
0x0000000003a0d0cc: str        x9, [sp, #0x378]
0x0000000003a0d0d0: ldur       x9, [x25, #0xff]
0x0000000003a0d0d4: stur       x9, [x25, #0x47]
0x0000000003a0d0d8: strb       w21, [sp, #0x387]
0x0000000003a0d0dc: tbz        w8, #0x1f, #0x3a0d0e8
0x0000000003a0d0e0: ldr        x0, [sp, #0x108]
0x0000000003a0d0e4: bl         #0x47e93a8
0x0000000003a0d0e8: mov        x0, x20
0x0000000003a0d0ec: bl         #0x22ce0f8
0x0000000003a0d0f0: mov        x1, x0
0x0000000003a0d0f4: add        x0, sp, #0xe0
0x0000000003a0d0f8: bl         #0xc2aee4
0x0000000003a0d0fc: ldrh       w8, [sp, #0xe0]
0x0000000003a0d100: ldp        x23, x9, [sp, #0xe8]
0x0000000003a0d104: str        x9, [sp, #0x430]
0x0000000003a0d108: ldur       x9, [x22, #0x77]
0x0000000003a0d10c: stur       x9, [x25, #0xff]
0x0000000003a0d110: ldrb       w21, [sp, #0xff]
0x0000000003a0d114: stp        xzr, xzr, [sp, #0xf0]
0x0000000003a0d118: str        xzr, [sp, #0xe8]
0x0000000003a0d11c: strh       w8, [sp, #0x388]
0x0000000003a0d120: ldrsb      w8, [sp, #0x3a7]
0x0000000003a0d124: tbnz       w8, #0x1f, #0x3a0d144
0x0000000003a0d128: ldr        x8, [sp, #0x430]
0x0000000003a0d12c: str        x23, [sp, #0x390]
0x0000000003a0d130: str        x8, [sp, #0x398]
0x0000000003a0d134: ldur       x8, [x25, #0xff]
0x0000000003a0d138: stur       x8, [x25, #0x67]
0x0000000003a0d13c: strb       w21, [sp, #0x3a7]
0x0000000003a0d140: b          #0x3a0d174
0x0000000003a0d144: ldr        x0, [sp, #0x390]
0x0000000003a0d148: bl         #0x47e93a8
0x0000000003a0d14c: ldrsb      w8, [sp, #0xff]
0x0000000003a0d150: ldr        x9, [sp, #0x430]
0x0000000003a0d154: str        x23, [sp, #0x390]
0x0000000003a0d158: str        x9, [sp, #0x398]
0x0000000003a0d15c: ldur       x9, [x25, #0xff]
0x0000000003a0d160: stur       x9, [x25, #0x67]
0x0000000003a0d164: strb       w21, [sp, #0x3a7]
0x0000000003a0d168: tbz        w8, #0x1f, #0x3a0d174
0x0000000003a0d16c: ldr        x0, [sp, #0xe8]
0x0000000003a0d170: bl         #0x47e93a8
0x0000000003a0d174: mov        x0, x20
0x0000000003a0d178: bl         #0x22ce0f0
0x0000000003a0d17c: mov        x1, x0
0x0000000003a0d180: add        x0, sp, #0xc0
0x0000000003a0d184: bl         #0xc2aee4
0x0000000003a0d188: ldrh       w8, [sp, #0xc0]
0x0000000003a0d18c: ldp        x23, x9, [sp, #0xc8]
0x0000000003a0d190: str        x9, [sp, #0x430]
0x0000000003a0d194: ldur       x9, [x22, #0x57]
0x0000000003a0d198: stur       x9, [x25, #0xff]
0x0000000003a0d19c: ldrb       w21, [sp, #0xdf]
0x0000000003a0d1a0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003a0d1a4: str        xzr, [sp, #0xc8]
0x0000000003a0d1a8: strh       w8, [sp, #0x3a8]
0x0000000003a0d1ac: ldrsb      w8, [sp, #0x3c7]
0x0000000003a0d1b0: tbnz       w8, #0x1f, #0x3a0d1d0
0x0000000003a0d1b4: ldr        x8, [sp, #0x430]
0x0000000003a0d1b8: str        x23, [sp, #0x3b0]
0x0000000003a0d1bc: str        x8, [sp, #0x3b8]
0x0000000003a0d1c0: ldur       x8, [x25, #0xff]
0x0000000003a0d1c4: stur       x8, [x25, #0x87]
0x0000000003a0d1c8: strb       w21, [sp, #0x3c7]
0x0000000003a0d1cc: b          #0x3a0d200
0x0000000003a0d1d0: ldr        x0, [sp, #0x3b0]
0x0000000003a0d1d4: bl         #0x47e93a8
0x0000000003a0d1d8: ldrsb      w8, [sp, #0xdf]
0x0000000003a0d1dc: ldr        x9, [sp, #0x430]
0x0000000003a0d1e0: str        x23, [sp, #0x3b0]
0x0000000003a0d1e4: str        x9, [sp, #0x3b8]
0x0000000003a0d1e8: ldur       x9, [x25, #0xff]
0x0000000003a0d1ec: stur       x9, [x25, #0x87]
0x0000000003a0d1f0: strb       w21, [sp, #0x3c7]
0x0000000003a0d1f4: tbz        w8, #0x1f, #0x3a0d200
0x0000000003a0d1f8: ldr        x0, [sp, #0xc8]
0x0000000003a0d1fc: bl         #0x47e93a8
0x0000000003a0d200: adrp       x8, #0x6107000
0x0000000003a0d204: add        x8, x8, #0x810
0x0000000003a0d208: ldrb       w8, [x8]
0x0000000003a0d20c: cmp        w8, #1
0x0000000003a0d210: b.ne       #0x3a0d67c
0x0000000003a0d214: add        x0, x20, #0xc8
0x0000000003a0d218: bl         #0x196d190
0x0000000003a0d21c: mov        x1, x0
0x0000000003a0d220: add        x0, sp, #0xa0
0x0000000003a0d224: bl         #0xc2aee4
0x0000000003a0d228: ldrh       w8, [sp, #0xa0]
0x0000000003a0d22c: ldp        x21, x9, [sp, #0xa8]
0x0000000003a0d230: str        x9, [sp, #0x430]
0x0000000003a0d234: ldur       x9, [x22, #0x37]
0x0000000003a0d238: stur       x9, [x25, #0xff]
0x0000000003a0d23c: ldrb       w20, [sp, #0xbf]
0x0000000003a0d240: stp        xzr, xzr, [sp, #0xb0]
0x0000000003a0d244: str        xzr, [sp, #0xa8]
0x0000000003a0d248: strh       w8, [sp, #0x3c8]
0x0000000003a0d24c: ldrsb      w8, [sp, #0x3e7]
0x0000000003a0d250: tbnz       w8, #0x1f, #0x3a0d298
0x0000000003a0d254: ldr        x8, [sp, #0x430]
0x0000000003a0d258: str        x21, [sp, #0x3d0]
0x0000000003a0d25c: str        x8, [sp, #0x3d8]
0x0000000003a0d260: ldur       x8, [x25, #0xff]
0x0000000003a0d264: stur       x8, [x25, #0xa7]
0x0000000003a0d268: strb       w20, [sp, #0x3e7]
0x0000000003a0d26c: b          #0x3a0d67c
0x0000000003a0d270: ldr        x9, [x20, #0x258]
0x0000000003a0d274: add        x21, x20, #0x250
0x0000000003a0d278: cbnz       x9, #0x3a0d35c
0x0000000003a0d27c: ldrsb      w8, [x20, #0x1f7]
0x0000000003a0d280: tbnz       w8, #0x1f, #0x3a0d2c8
0x0000000003a0d284: ldr        q0, [x20, #0x1e0]
0x0000000003a0d288: stur       q0, [x29, #-0x80]
0x0000000003a0d28c: ldr        x8, [x20, #0x1f0]
0x0000000003a0d290: stur       x8, [x29, #-0x70]
0x0000000003a0d294: b          #0x3a0d2d4
0x0000000003a0d298: ldr        x0, [sp, #0x3d0]
0x0000000003a0d29c: bl         #0x47e93a8
0x0000000003a0d2a0: ldrsb      w8, [sp, #0xbf]
0x0000000003a0d2a4: ldr        x9, [sp, #0x430]
0x0000000003a0d2a8: str        x21, [sp, #0x3d0]
0x0000000003a0d2ac: str        x9, [sp, #0x3d8]
0x0000000003a0d2b0: ldur       x9, [x25, #0xff]
0x0000000003a0d2b4: stur       x9, [x25, #0xa7]
0x0000000003a0d2b8: strb       w20, [sp, #0x3e7]
0x0000000003a0d2bc: tbz        w8, #0x1f, #0x3a0d67c
0x0000000003a0d2c0: ldr        x0, [sp, #0xa8]
0x0000000003a0d2c4: b          #0x3a0d024
0x0000000003a0d2c8: ldp        x1, x2, [x20, #0x1e0]
0x0000000003a0d2cc: sub        x0, x29, #0x80
0x0000000003a0d2d0: bl         #0x23268
0x0000000003a0d2d4: ldurb      w8, [x29, #-0x69]
0x0000000003a0d2d8: sxtb       w9, w8
0x0000000003a0d2dc: ldp        x10, x11, [x29, #-0x80]
0x0000000003a0d2e0: cmp        w9, #0
0x0000000003a0d2e4: sub        x9, x29, #0x80
0x0000000003a0d2e8: csel       x0, x10, x9, lt
0x0000000003a0d2ec: csel       x1, x11, x8, lt
0x0000000003a0d2f0: add        x8, sp, #0x430
0x0000000003a0d2f4: bl         #0x47d1258
0x0000000003a0d2f8: ldursb     w8, [x29, #-0x69]
0x0000000003a0d2fc: tbz        w8, #0x1f, #0x3a0d308
0x0000000003a0d300: ldur       x0, [x29, #-0x80]
0x0000000003a0d304: bl         #0x47e93a8
0x0000000003a0d308: ldr        x1, [sp, #0x430]
0x0000000003a0d30c: ldr        x8, [sp, #0x438]
0x0000000003a0d310: cmp        x1, x8
0x0000000003a0d314: b.eq       #0x3a0d348
0x0000000003a0d318: sub        x2, x8, x1
0x0000000003a0d31c: sub        x0, x29, #0x80
0x0000000003a0d320: bl         #0x207c60
0x0000000003a0d324: ldrsb      w8, [x20, #0x267]
0x0000000003a0d328: tbz        w8, #0x1f, #0x3a0d334
0x0000000003a0d32c: ldr        x0, [x21]
0x0000000003a0d330: bl         #0x47e93a8
0x0000000003a0d334: ldur       q0, [x29, #-0x80]
0x0000000003a0d338: str        q0, [x21]
0x0000000003a0d33c: ldur       x8, [x29, #-0x70]
0x0000000003a0d340: str        x8, [x21, #0x10]
0x0000000003a0d344: ldr        x1, [sp, #0x430]
0x0000000003a0d348: cbz        x1, #0x3a0d358
0x0000000003a0d34c: str        x1, [sp, #0x438]
0x0000000003a0d350: mov        x0, x1
0x0000000003a0d354: bl         #0x47e93a8
0x0000000003a0d358: ldrb       w8, [x20, #0x267]
0x0000000003a0d35c: sxtb       w9, w8
0x0000000003a0d360: ldr        x10, [x20, #0x250]
0x0000000003a0d364: ldr        x11, [x20, #0x258]
0x0000000003a0d368: and        x8, x8, #0xff
0x0000000003a0d36c: cmp        w9, #0
0x0000000003a0d370: csel       x0, x10, x21, lt
0x0000000003a0d374: csel       x1, x11, x8, lt
0x0000000003a0d378: add        x8, sp, #0x430
0x0000000003a0d37c: bl         #0x42b1d74
0x0000000003a0d380: ldrb       w8, [sp, #0x528]
0x0000000003a0d384: cmp        w8, #1
0x0000000003a0d388: b.ne       #0x3a0d3a4
0x0000000003a0d38c: add        x1, sp, #0x430
0x0000000003a0d390: mov        x0, x19
0x0000000003a0d394: bl         #0x20525bc
0x0000000003a0d398: add        x0, sp, #0x430
0x0000000003a0d39c: bl         #0xc204fc
0x0000000003a0d3a0: b          #0x3a0d6f0
0x0000000003a0d3a4: mov        x0, x20
0x0000000003a0d3a8: bl         #0x22ce0e0
0x0000000003a0d3ac: mov        x1, x0
0x0000000003a0d3b0: add        x0, sp, #0x80
0x0000000003a0d3b4: bl         #0xc2aee4
0x0000000003a0d3b8: ldrh       w8, [sp, #0x80]
0x0000000003a0d3bc: ldp        x23, x9, [sp, #0x88]
0x0000000003a0d3c0: stur       x9, [x29, #-0x80]
0x0000000003a0d3c4: ldur       x9, [x22, #0x17]
0x0000000003a0d3c8: stur       x9, [x24, #7]
0x0000000003a0d3cc: ldrb       w21, [sp, #0x9f]
0x0000000003a0d3d0: stp        xzr, xzr, [sp, #0x90]
0x0000000003a0d3d4: str        xzr, [sp, #0x88]
0x0000000003a0d3d8: strh       w8, [sp, #0x348]
0x0000000003a0d3dc: ldrsb      w8, [sp, #0x367]
0x0000000003a0d3e0: tbnz       w8, #0x1f, #0x3a0d400
0x0000000003a0d3e4: ldur       x8, [x29, #-0x80]
0x0000000003a0d3e8: str        x23, [sp, #0x350]
0x0000000003a0d3ec: str        x8, [sp, #0x358]
0x0000000003a0d3f0: ldur       x8, [x24, #7]
0x0000000003a0d3f4: stur       x8, [x25, #0x27]
0x0000000003a0d3f8: strb       w21, [sp, #0x367]
0x0000000003a0d3fc: b          #0x3a0d430
0x0000000003a0d400: ldr        x0, [sp, #0x350]
0x0000000003a0d404: bl         #0x47e93a8
0x0000000003a0d408: ldrsb      w8, [sp, #0x9f]
0x0000000003a0d40c: ldur       x9, [x29, #-0x80]
0x0000000003a0d410: str        x23, [sp, #0x350]
0x0000000003a0d414: str        x9, [sp, #0x358]
0x0000000003a0d418: ldur       x9, [x24, #7]
0x0000000003a0d41c: stur       x9, [x25, #0x27]
0x0000000003a0d420: strb       w21, [sp, #0x367]
0x0000000003a0d424: tbz        w8, #0x1f, #0x3a0d430
0x0000000003a0d428: ldr        x0, [sp, #0x88]
0x0000000003a0d42c: bl         #0x47e93a8
0x0000000003a0d430: mov        x0, x20
0x0000000003a0d434: bl         #0x22ce0e8
0x0000000003a0d438: mov        x1, x0
0x0000000003a0d43c: add        x0, sp, #0x60
0x0000000003a0d440: bl         #0xc2aee4
0x0000000003a0d444: ldrh       w8, [sp, #0x60]
0x0000000003a0d448: ldp        x22, x9, [sp, #0x68]
0x0000000003a0d44c: stur       x9, [x29, #-0x80]
0x0000000003a0d450: ldur       x9, [sp, #0x77]
0x0000000003a0d454: stur       x9, [x24, #7]
0x0000000003a0d458: ldrb       w21, [sp, #0x7f]
0x0000000003a0d45c: stp        xzr, xzr, [sp, #0x70]
0x0000000003a0d460: str        xzr, [sp, #0x68]
0x0000000003a0d464: strh       w8, [sp, #0x368]
0x0000000003a0d468: ldrsb      w8, [sp, #0x387]
0x0000000003a0d46c: tbnz       w8, #0x1f, #0x3a0d48c
0x0000000003a0d470: ldur       x8, [x29, #-0x80]
0x0000000003a0d474: str        x22, [sp, #0x370]
0x0000000003a0d478: str        x8, [sp, #0x378]
0x0000000003a0d47c: ldur       x8, [x24, #7]
0x0000000003a0d480: stur       x8, [x25, #0x47]
0x0000000003a0d484: strb       w21, [sp, #0x387]
0x0000000003a0d488: b          #0x3a0d4bc
0x0000000003a0d48c: ldr        x0, [sp, #0x370]
0x0000000003a0d490: bl         #0x47e93a8
0x0000000003a0d494: ldrsb      w8, [sp, #0x7f]
0x0000000003a0d498: ldur       x9, [x29, #-0x80]
0x0000000003a0d49c: str        x22, [sp, #0x370]
0x0000000003a0d4a0: str        x9, [sp, #0x378]
0x0000000003a0d4a4: ldur       x9, [x24, #7]
0x0000000003a0d4a8: stur       x9, [x25, #0x47]
0x0000000003a0d4ac: strb       w21, [sp, #0x387]
0x0000000003a0d4b0: tbz        w8, #0x1f, #0x3a0d4bc
0x0000000003a0d4b4: ldr        x0, [sp, #0x68]
0x0000000003a0d4b8: bl         #0x47e93a8
0x0000000003a0d4bc: mov        x0, x20
0x0000000003a0d4c0: bl         #0x22ce0f8
0x0000000003a0d4c4: mov        x1, x0
0x0000000003a0d4c8: add        x0, sp, #0x40
0x0000000003a0d4cc: bl         #0xc2aee4
0x0000000003a0d4d0: ldrh       w8, [sp, #0x40]
0x0000000003a0d4d4: ldp        x22, x9, [sp, #0x48]
0x0000000003a0d4d8: stur       x9, [x29, #-0x80]
0x0000000003a0d4dc: ldur       x9, [sp, #0x57]
0x0000000003a0d4e0: stur       x9, [x24, #7]
0x0000000003a0d4e4: ldrb       w21, [sp, #0x5f]
0x0000000003a0d4e8: stp        xzr, xzr, [sp, #0x50]
0x0000000003a0d4ec: str        xzr, [sp, #0x48]
0x0000000003a0d4f0: strh       w8, [sp, #0x388]
0x0000000003a0d4f4: ldrsb      w8, [sp, #0x3a7]
0x0000000003a0d4f8: tbnz       w8, #0x1f, #0x3a0d518
0x0000000003a0d4fc: ldur       x8, [x29, #-0x80]
0x0000000003a0d500: str        x22, [sp, #0x390]
0x0000000003a0d504: str        x8, [sp, #0x398]
0x0000000003a0d508: ldur       x8, [x24, #7]
0x0000000003a0d50c: stur       x8, [x25, #0x67]
0x0000000003a0d510: strb       w21, [sp, #0x3a7]
0x0000000003a0d514: b          #0x3a0d548
0x0000000003a0d518: ldr        x0, [sp, #0x390]
0x0000000003a0d51c: bl         #0x47e93a8
0x0000000003a0d520: ldrsb      w8, [sp, #0x5f]
0x0000000003a0d524: ldur       x9, [x29, #-0x80]
0x0000000003a0d528: str        x22, [sp, #0x390]
0x0000000003a0d52c: str        x9, [sp, #0x398]
0x0000000003a0d530: ldur       x9, [x24, #7]
0x0000000003a0d534: stur       x9, [x25, #0x67]
0x0000000003a0d538: strb       w21, [sp, #0x3a7]
0x0000000003a0d53c: tbz        w8, #0x1f, #0x3a0d548
0x0000000003a0d540: ldr        x0, [sp, #0x48]
0x0000000003a0d544: bl         #0x47e93a8
0x0000000003a0d548: mov        x0, x20
0x0000000003a0d54c: bl         #0x22ce0f0
0x0000000003a0d550: mov        x1, x0
0x0000000003a0d554: add        x0, sp, #0x20
0x0000000003a0d558: bl         #0xc2aee4
0x0000000003a0d55c: ldrh       w8, [sp, #0x20]
0x0000000003a0d560: ldp        x22, x9, [sp, #0x28]
0x0000000003a0d564: stur       x9, [x29, #-0x80]
0x0000000003a0d568: ldur       x9, [sp, #0x37]
0x0000000003a0d56c: stur       x9, [x24, #7]
0x0000000003a0d570: ldrb       w21, [sp, #0x3f]
0x0000000003a0d574: stp        xzr, xzr, [sp, #0x30]
0x0000000003a0d578: str        xzr, [sp, #0x28]
0x0000000003a0d57c: strh       w8, [sp, #0x3a8]
0x0000000003a0d580: ldrsb      w8, [sp, #0x3c7]
0x0000000003a0d584: tbnz       w8, #0x1f, #0x3a0d5a4
0x0000000003a0d588: ldur       x8, [x29, #-0x80]
0x0000000003a0d58c: str        x22, [sp, #0x3b0]
0x0000000003a0d590: str        x8, [sp, #0x3b8]
0x0000000003a0d594: ldur       x8, [x24, #7]
0x0000000003a0d598: stur       x8, [x25, #0x87]
0x0000000003a0d59c: strb       w21, [sp, #0x3c7]
0x0000000003a0d5a0: b          #0x3a0d5d4
0x0000000003a0d5a4: ldr        x0, [sp, #0x3b0]
0x0000000003a0d5a8: bl         #0x47e93a8
0x0000000003a0d5ac: ldrsb      w8, [sp, #0x3f]
0x0000000003a0d5b0: ldur       x9, [x29, #-0x80]
0x0000000003a0d5b4: str        x22, [sp, #0x3b0]
0x0000000003a0d5b8: str        x9, [sp, #0x3b8]
0x0000000003a0d5bc: ldur       x9, [x24, #7]
0x0000000003a0d5c0: stur       x9, [x25, #0x87]
0x0000000003a0d5c4: strb       w21, [sp, #0x3c7]
0x0000000003a0d5c8: tbz        w8, #0x1f, #0x3a0d5d4
0x0000000003a0d5cc: ldr        x0, [sp, #0x28]
0x0000000003a0d5d0: bl         #0x47e93a8
0x0000000003a0d5d4: adrp       x8, #0x6107000
0x0000000003a0d5d8: add        x8, x8, #0x810
0x0000000003a0d5dc: ldrb       w8, [x8]
0x0000000003a0d5e0: cmp        w8, #1
0x0000000003a0d5e4: b.ne       #0x3a0d674
0x0000000003a0d5e8: add        x0, x20, #0xc8
0x0000000003a0d5ec: bl         #0x196d190
0x0000000003a0d5f0: mov        x1, x0
0x0000000003a0d5f4: mov        x0, sp
0x0000000003a0d5f8: bl         #0xc2aee4
0x0000000003a0d5fc: ldrh       w8, [sp]
0x0000000003a0d600: ldp        x21, x9, [sp, #8]
0x0000000003a0d604: stur       x9, [x29, #-0x80]
0x0000000003a0d608: ldur       x9, [sp, #0x17]
0x0000000003a0d60c: stur       x9, [x24, #7]
0x0000000003a0d610: ldrb       w20, [sp, #0x1f]
0x0000000003a0d614: stp        xzr, xzr, [sp, #0x10]
0x0000000003a0d618: str        xzr, [sp, #8]
0x0000000003a0d61c: strh       w8, [sp, #0x3c8]
0x0000000003a0d620: ldrsb      w8, [sp, #0x3e7]
0x0000000003a0d624: tbnz       w8, #0x1f, #0x3a0d644
0x0000000003a0d628: ldur       x8, [x29, #-0x80]
0x0000000003a0d62c: str        x21, [sp, #0x3d0]
0x0000000003a0d630: str        x8, [sp, #0x3d8]
0x0000000003a0d634: ldur       x8, [x24, #7]
0x0000000003a0d638: stur       x8, [x25, #0xa7]
0x0000000003a0d63c: strb       w20, [sp, #0x3e7]
0x0000000003a0d640: b          #0x3a0d674
0x0000000003a0d644: ldr        x0, [sp, #0x3d0]
0x0000000003a0d648: bl         #0x47e93a8
0x0000000003a0d64c: ldrsb      w8, [sp, #0x1f]
0x0000000003a0d650: ldur       x9, [x29, #-0x80]
0x0000000003a0d654: str        x21, [sp, #0x3d0]
0x0000000003a0d658: str        x9, [sp, #0x3d8]
0x0000000003a0d65c: ldur       x9, [x24, #7]
0x0000000003a0d660: stur       x9, [x25, #0xa7]
0x0000000003a0d664: strb       w20, [sp, #0x3e7]
0x0000000003a0d668: tbz        w8, #0x1f, #0x3a0d674
0x0000000003a0d66c: ldr        x0, [sp, #8]
0x0000000003a0d670: bl         #0x47e93a8
0x0000000003a0d674: add        x0, sp, #0x430
0x0000000003a0d678: bl         #0xc204fc
0x0000000003a0d67c: mov        w8, #4
0x0000000003a0d680: str        w8, [sp, #0x338]
0x0000000003a0d684: add        x8, sp, #0x338
0x0000000003a0d688: ldr        q0, [x25]
0x0000000003a0d68c: str        q0, [x19]
0x0000000003a0d690: add        x9, sp, #0x338
0x0000000003a0d694: add        x9, x9, #0x18
0x0000000003a0d698: add        x10, x19, #0x18
0x0000000003a0d69c: mov        w11, #6
0x0000000003a0d6a0: ldurh      w12, [x9, #-8]
0x0000000003a0d6a4: sturh      w12, [x10, #-8]
0x0000000003a0d6a8: ldr        q0, [x9]
0x0000000003a0d6ac: str        q0, [x10]
0x0000000003a0d6b0: ldr        x12, [x9, #0x10]
0x0000000003a0d6b4: str        x12, [x10, #0x10]
0x0000000003a0d6b8: stp        xzr, xzr, [x9]
0x0000000003a0d6bc: str        xzr, [x9, #0x10]
0x0000000003a0d6c0: add        x9, x9, #0x20
0x0000000003a0d6c4: add        x10, x10, #0x20
0x0000000003a0d6c8: subs       x11, x11, #1
0x0000000003a0d6cc: b.ne       #0x3a0d6a0
0x0000000003a0d6d0: ldur       q0, [x8, #0xd0]
0x0000000003a0d6d4: ldr        q1, [x25, #0xe0]
0x0000000003a0d6d8: stp        q0, q1, [x19, #0xd0]
0x0000000003a0d6dc: ldr        x8, [sp, #0x428]
0x0000000003a0d6e0: str        x8, [x19, #0xf0]
0x0000000003a0d6e4: str        xzr, [sp, #0x418]
0x0000000003a0d6e8: str        xzr, [sp, #0x420]
0x0000000003a0d6ec: str        xzr, [sp, #0x428]
0x0000000003a0d6f0: add        x19, sp, #0x338
0x0000000003a0d6f4: add        x8, x19, #0xe0
0x0000000003a0d6f8: str        x8, [sp, #0x430]
0x0000000003a0d6fc: add        x0, sp, #0x430
0x0000000003a0d700: bl         #0xc1fedc
0x0000000003a0d704: mov        x20, #0
0x0000000003a0d708: add        x8, x19, x20
0x0000000003a0d70c: ldrsb      w9, [x8, #0xcf]
0x0000000003a0d710: tbz        w9, #0x1f, #0x3a0d71c
0x0000000003a0d714: ldr        x0, [x8, #0xb8]
0x0000000003a0d718: bl         #0x47e93a8
0x0000000003a0d71c: sub        x20, x20, #0x20
0x0000000003a0d720: cmn        x20, #0xc0
0x0000000003a0d724: b.ne       #0x3a0d708
0x0000000003a0d728: ldur       x8, [x29, #-0x58]
0x0000000003a0d72c: adrp       x9, #0x5ba4000
0x0000000003a0d730: ldr        x9, [x9, #0x338]
0x0000000003a0d734: ldr        x9, [x9]
0x0000000003a0d738: cmp        x9, x8
0x0000000003a0d73c: b.ne       #0x3a0d760
0x0000000003a0d740: add        sp, sp, #0x560
0x0000000003a0d744: ldp        x29, x30, [sp, #0x50]
0x0000000003a0d748: ldp        x20, x19, [sp, #0x40]
0x0000000003a0d74c: ldp        x22, x21, [sp, #0x30]
0x0000000003a0d750: ldp        x24, x23, [sp, #0x20]
0x0000000003a0d754: ldp        x26, x25, [sp, #0x10]
0x0000000003a0d758: ldp        x28, x27, [sp], #0x60
0x0000000003a0d75c: ret        
0x0000000003a0d760: bl         #0x4b98620
0x0000000003a0d764: b          #0x3a0d854
0x0000000003a0d768: mov        x19, x0
0x0000000003a0d76c: ldr        x0, [sp, #0x430]
0x0000000003a0d770: cbz        x0, #0x3a0d858
0x0000000003a0d774: str        x0, [sp, #0x438]
0x0000000003a0d778: b          #0x3a0d7f0
0x0000000003a0d77c: mov        x19, x0
0x0000000003a0d780: ldursb     w8, [x29, #-0x69]
0x0000000003a0d784: tbz        w8, #0x1f, #0x3a0d858
0x0000000003a0d788: ldur       x0, [x29, #-0x80]
0x0000000003a0d78c: b          #0x3a0d7f0
0x0000000003a0d790: b          #0x3a0d7a4
0x0000000003a0d794: b          #0x3a0d7a4
0x0000000003a0d798: b          #0x3a0d7a4
0x0000000003a0d79c: b          #0x3a0d7a4
0x0000000003a0d7a0: b          #0x3a0d7a4
0x0000000003a0d7a4: mov        x19, x0
0x0000000003a0d7a8: add        x0, sp, #0x430
0x0000000003a0d7ac: bl         #0xc204fc
0x0000000003a0d7b0: b          #0x3a0d858
0x0000000003a0d7b4: b          #0x3a0d854
0x0000000003a0d7b8: mov        x19, x0
0x0000000003a0d7bc: b          #0x3a0d7e4
0x0000000003a0d7c0: b          #0x3a0d854
0x0000000003a0d7c4: b          #0x3a0d854
0x0000000003a0d7c8: b          #0x3a0d854
0x0000000003a0d7cc: b          #0x3a0d854
0x0000000003a0d7d0: mov        x19, x0
0x0000000003a0d7d4: ldrsb      w8, [sp, #0x157]
0x0000000003a0d7d8: tbz        w8, #0x1f, #0x3a0d7e4
0x0000000003a0d7dc: ldr        x0, [sp, #0x140]
0x0000000003a0d7e0: bl         #0x47e93a8
0x0000000003a0d7e4: ldursb     w8, [x29, #-0x61]
0x0000000003a0d7e8: tbz        w8, #0x1f, #0x3a0d858
0x0000000003a0d7ec: ldur       x0, [x29, #-0x78]
0x0000000003a0d7f0: bl         #0x47e93a8
0x0000000003a0d7f4: b          #0x3a0d858
0x0000000003a0d7f8: b          #0x3a0d854
0x0000000003a0d7fc: b          #0x3a0d854
0x0000000003a0d800: b          #0x3a0d854
0x0000000003a0d804: b          #0x3a0d854
0x0000000003a0d808: b          #0x3a0d854
0x0000000003a0d80c: b          #0x3a0d854
0x0000000003a0d810: b          #0x3a0d854
0x0000000003a0d814: b          #0x3a0d854
0x0000000003a0d818: b          #0x3a0d854
0x0000000003a0d81c: b          #0x3a0d854
0x0000000003a0d820: b          #0x3a0d854
0x0000000003a0d824: b          #0x3a0d854
0x0000000003a0d828: b          #0x3a0d854
0x0000000003a0d82c: b          #0x3a0d854
0x0000000003a0d830: b          #0x3a0d854
0x0000000003a0d834: b          #0x3a0d854
0x0000000003a0d838: b          #0x3a0d854
0x0000000003a0d83c: b          #0x3a0d854
0x0000000003a0d840: b          #0x3a0d854
0x0000000003a0d844: b          #0x3a0d854
0x0000000003a0d848: b          #0x3a0d854
0x0000000003a0d84c: b          #0x3a0d854
0x0000000003a0d850: b          #0x3a0d854
0x0000000003a0d854: mov        x19, x0
0x0000000003a0d858: add        x0, sp, #0x338
0x0000000003a0d85c: bl         #0xc1352c
0x0000000003a0d860: mov        x0, x19
0x0000000003a0d864: bl         #0x4b97984
