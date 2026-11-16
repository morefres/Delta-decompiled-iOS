; instruction-faithful ARM64 fallback for RobloxLib::function_1a5c200
0x0000000001a5c200: stp        x26, x25, [sp, #-0x50]!
0x0000000001a5c204: stp        x24, x23, [sp, #0x10]
0x0000000001a5c208: stp        x22, x21, [sp, #0x20]
0x0000000001a5c20c: stp        x20, x19, [sp, #0x30]
0x0000000001a5c210: stp        x29, x30, [sp, #0x40]
0x0000000001a5c214: add        x29, sp, #0x40
0x0000000001a5c218: sub        sp, sp, #0x2f0
0x0000000001a5c21c: mov        x19, x0
0x0000000001a5c220: cmp        x0, x1
0x0000000001a5c224: b.eq       #0x1a5c240
0x0000000001a5c228: cbz        x1, #0x1a5c26c
0x0000000001a5c22c: cbz        x19, #0x1a5c24c
0x0000000001a5c230: ldr        x8, [x1]
0x0000000001a5c234: str        xzr, [x1]
0x0000000001a5c238: str        x8, [x19]
0x0000000001a5c23c: b          #0x1a5c24c
0x0000000001a5c240: mov        x0, x19
0x0000000001a5c244: bl         #0x1a5c16c
0x0000000001a5c248: mov        x19, #0
0x0000000001a5c24c: mov        x0, x19
0x0000000001a5c250: add        sp, sp, #0x2f0
0x0000000001a5c254: ldp        x29, x30, [sp, #0x40]
0x0000000001a5c258: ldp        x20, x19, [sp, #0x30]
0x0000000001a5c25c: ldp        x22, x21, [sp, #0x20]
0x0000000001a5c260: ldp        x24, x23, [sp, #0x10]
0x0000000001a5c264: ldp        x26, x25, [sp], #0x50
0x0000000001a5c268: ret        
0x0000000001a5c26c: ldr        x8, [x19]
0x0000000001a5c270: ldr        q0, [x8, #0x90]
0x0000000001a5c274: str        q0, [sp, #0x10]
0x0000000001a5c278: ldr        x9, [x8, #0xa0]
0x0000000001a5c27c: str        x9, [sp, #0x20]
0x0000000001a5c280: stp        xzr, xzr, [x8, #0x98]
0x0000000001a5c284: str        xzr, [x8, #0x90]
0x0000000001a5c288: add        x0, sp, #0x10
0x0000000001a5c28c: bl         #0x40b18c4
0x0000000001a5c290: ldrsb      w8, [sp, #0x27]
0x0000000001a5c294: tbz        w8, #0x1f, #0x1a5c2a0
0x0000000001a5c298: ldr        x0, [sp, #0x10]
0x0000000001a5c29c: bl         #0x47e93a8
0x0000000001a5c2a0: ldr        x8, [x19]
0x0000000001a5c2a4: ldr        q0, [x8, #0x80]
0x0000000001a5c2a8: str        q0, [sp]
0x0000000001a5c2ac: stp        xzr, xzr, [x8, #0x80]
0x0000000001a5c2b0: mov        x0, sp
0x0000000001a5c2b4: bl         #0x40b1ad4
0x0000000001a5c2b8: ldr        x20, [sp, #8]
0x0000000001a5c2bc: cbz        x20, #0x1a5c2f0
0x0000000001a5c2c0: add        x8, x20, #8
0x0000000001a5c2c4: ldaxr      x9, [x8]
0x0000000001a5c2c8: sub        x10, x9, #1
0x0000000001a5c2cc: stlxr      w11, x10, [x8]
0x0000000001a5c2d0: cbnz       w11, #0x1a5c2c4
0x0000000001a5c2d4: cbnz       x9, #0x1a5c2f0
0x0000000001a5c2d8: ldr        x8, [x20]
0x0000000001a5c2dc: ldr        x8, [x8, #0x10]
0x0000000001a5c2e0: mov        x0, x20
0x0000000001a5c2e4: blr        x8
0x0000000001a5c2e8: mov        x0, x20
0x0000000001a5c2ec: bl         #0x4b9808c
0x0000000001a5c2f0: ldr        x8, [x19]
0x0000000001a5c2f4: add        x0, x8, #0xa8
0x0000000001a5c2f8: bl         #0x40b1b24
0x0000000001a5c2fc: adrp       x8, #0x6197000
0x0000000001a5c300: add        x8, x8, #0xc10
0x0000000001a5c304: ldrb       w8, [x8]
0x0000000001a5c308: cmp        w8, #1
0x0000000001a5c30c: b.ne       #0x1a5c39c
0x0000000001a5c310: bl         #0x40b1d24
0x0000000001a5c314: cbz        w0, #0x1a5c39c
0x0000000001a5c318: adrp       x8, #0x6197000
0x0000000001a5c31c: add        x8, x8, #0xc00
0x0000000001a5c320: ldr        x20, [x8]
0x0000000001a5c324: and        w9, w20, #0xff
0x0000000001a5c328: lsr        x10, x20, #8
0x0000000001a5c32c: cmp        w9, #6
0x0000000001a5c330: and        w9, w10, #0xff
0x0000000001a5c334: ccmp       w9, #6, #0, hs
0x0000000001a5c338: b.lo       #0x1a5c38c
0x0000000001a5c33c: ldr        x21, [x8, #8]
0x0000000001a5c340: bl         #0x40b1cc8
0x0000000001a5c344: str        x0, [sp, #0x200]
0x0000000001a5c348: str        x1, [sp, #0x208]
0x0000000001a5c34c: bl         #0x699348
0x0000000001a5c350: adrp       x8, #0x20f000
0x0000000001a5c354: add        x8, x8, #0x54c
0x0000000001a5c358: add        x9, sp, #0x200
0x0000000001a5c35c: stp        x9, x8, [sp, #0xa0]
0x0000000001a5c360: stp        x0, xzr, [sp, #0xb0]
0x0000000001a5c364: adrp       x3, #0x5222000
0x0000000001a5c368: add        x3, x3, #0xfe7
0x0000000001a5c36c: add        x6, sp, #0xa0
0x0000000001a5c370: mov        x0, x20
0x0000000001a5c374: mov        x1, x21
0x0000000001a5c378: mov        w2, #6
0x0000000001a5c37c: mov        w4, #0x43
0x0000000001a5c380: mov        w5, #0x4f
0x0000000001a5c384: mov        w7, #1
0x0000000001a5c388: bl         #0x47eec38
0x0000000001a5c38c: ldr        x8, [x19]
0x0000000001a5c390: add        x0, x8, #0x70
0x0000000001a5c394: bl         #0x31c730
0x0000000001a5c398: b          #0x1a5c248
0x0000000001a5c39c: adrp       x22, #0x6197000
0x0000000001a5c3a0: add        x22, x22, #0xc00
0x0000000001a5c3a4: ldr        x20, [x22]
0x0000000001a5c3a8: and        w8, w20, #0xff
0x0000000001a5c3ac: lsr        x9, x20, #8
0x0000000001a5c3b0: cmp        w8, #6
0x0000000001a5c3b4: and        w8, w9, #0xff
0x0000000001a5c3b8: ccmp       w8, #6, #0, hs
0x0000000001a5c3bc: b.lo       #0x1a5c410
0x0000000001a5c3c0: ldr        x21, [x22, #8]
0x0000000001a5c3c4: bl         #0x40b1cc8
0x0000000001a5c3c8: str        x0, [sp, #0x200]
0x0000000001a5c3cc: str        x1, [sp, #0x208]
0x0000000001a5c3d0: bl         #0x699348
0x0000000001a5c3d4: adrp       x8, #0x20f000
0x0000000001a5c3d8: add        x8, x8, #0x54c
0x0000000001a5c3dc: add        x9, sp, #0x200
0x0000000001a5c3e0: stp        x9, x8, [sp, #0xa0]
0x0000000001a5c3e4: stp        x0, xzr, [sp, #0xb0]
0x0000000001a5c3e8: adrp       x3, #0x5223000
0x0000000001a5c3ec: add        x3, x3, #0x2b
0x0000000001a5c3f0: add        x6, sp, #0xa0
0x0000000001a5c3f4: mov        x0, x20
0x0000000001a5c3f8: mov        x1, x21
0x0000000001a5c3fc: mov        w2, #6
0x0000000001a5c400: mov        w4, #0x34
0x0000000001a5c404: mov        w5, #0x4f
0x0000000001a5c408: mov        w7, #1
0x0000000001a5c40c: bl         #0x47eec38
0x0000000001a5c410: ldr        x23, [x19]
0x0000000001a5c414: ldr        q0, [x23]
0x0000000001a5c418: str        q0, [sp, #0x30]
0x0000000001a5c41c: stp        xzr, xzr, [x23]
0x0000000001a5c420: ldr        w8, [x23, #0x10]
0x0000000001a5c424: str        w8, [sp, #0x40]
0x0000000001a5c428: add        x24, sp, #0x30
0x0000000001a5c42c: ldr        x8, [x23, #0x28]
0x0000000001a5c430: ldur       q0, [x23, #0x18]
0x0000000001a5c434: stur       q0, [sp, #0x48]
0x0000000001a5c438: str        x8, [sp, #0x58]
0x0000000001a5c43c: stp        xzr, xzr, [x23, #0x20]
0x0000000001a5c440: str        xzr, [x23, #0x18]
0x0000000001a5c444: ldr        w8, [x23, #0x30]
0x0000000001a5c448: str        w8, [sp, #0x60]
0x0000000001a5c44c: ldr        x8, [x23, #0x48]
0x0000000001a5c450: ldur       q0, [x23, #0x38]
0x0000000001a5c454: stur       q0, [sp, #0x68]
0x0000000001a5c458: str        x8, [sp, #0x78]
0x0000000001a5c45c: stp        xzr, xzr, [x23, #0x38]
0x0000000001a5c460: str        xzr, [x23, #0x48]
0x0000000001a5c464: str        xzr, [sp, #0x98]
0x0000000001a5c468: add        x0, x24, #0x50
0x0000000001a5c46c: add        x1, x23, #0x50
0x0000000001a5c470: bl         #0x18bf0
0x0000000001a5c474: ldr        x0, [sp, #0x38]
0x0000000001a5c478: cbz        x0, #0x1a5c8b8
0x0000000001a5c47c: bl         #0x4b98098
0x0000000001a5c480: stur       x0, [x29, #-0x48]
0x0000000001a5c484: cbz        x0, #0x1a5c8b8
0x0000000001a5c488: ldr        x21, [sp, #0x30]
0x0000000001a5c48c: stur       x21, [x29, #-0x50]
0x0000000001a5c490: cbz        x21, #0x1a5c4fc
0x0000000001a5c494: sub        x8, x29, #0xb8
0x0000000001a5c498: movi       v0.16b, #0
0x0000000001a5c49c: stur       q0, [x8, #8]
0x0000000001a5c4a0: mov        w9, #0xbb8
0x0000000001a5c4a4: stur       q0, [x8, #0x18]
0x0000000001a5c4a8: mov        w8, #0x3f800000
0x0000000001a5c4ac: stur       w9, [x29, #-0xb8]
0x0000000001a5c4b0: stur       w8, [x29, #-0x90]
0x0000000001a5c4b4: sturb      wzr, [x29, #-0x58]
0x0000000001a5c4b8: stp        xzr, xzr, [x29, #-0x80]
0x0000000001a5c4bc: stur       xzr, [x29, #-0x88]
0x0000000001a5c4c0: sturb      wzr, [x29, #-0x70]
0x0000000001a5c4c4: strb       wzr, [sp, #0x248]
0x0000000001a5c4c8: strb       wzr, [sp, #0x270]
0x0000000001a5c4cc: stp        q0, q0, [sp, #0x200]
0x0000000001a5c4d0: stp        q0, q0, [sp, #0x220]
0x0000000001a5c4d4: mov        w8, #1
0x0000000001a5c4d8: strb       w8, [sp, #0x240]
0x0000000001a5c4dc: ldrsb      w8, [sp, #0x7f]
0x0000000001a5c4e0: tbnz       w8, #0x1f, #0x1a5c504
0x0000000001a5c4e4: cbz        w8, #0x1a5c520
0x0000000001a5c4e8: ldur       q0, [x24, #0x38]
0x0000000001a5c4ec: str        q0, [sp, #0x1e0]
0x0000000001a5c4f0: ldur       x8, [x24, #0x48]
0x0000000001a5c4f4: str        x8, [sp, #0x1f0]
0x0000000001a5c4f8: b          #0x1a5c518
0x0000000001a5c4fc: mov        x20, x0
0x0000000001a5c500: b          #0x1a5c888
0x0000000001a5c504: ldr        x2, [sp, #0x70]
0x0000000001a5c508: cbz        x2, #0x1a5c520
0x0000000001a5c50c: ldr        x1, [sp, #0x68]
0x0000000001a5c510: add        x0, sp, #0x1e0
0x0000000001a5c514: bl         #0x23268
0x0000000001a5c518: mov        w8, #1
0x0000000001a5c51c: b          #0x1a5c528
0x0000000001a5c520: mov        w8, #0
0x0000000001a5c524: strb       wzr, [sp, #0x1e0]
0x0000000001a5c528: strb       w8, [sp, #0x1f8]
0x0000000001a5c52c: ldr        w8, [sp, #0x40]
0x0000000001a5c530: cbnz       w8, #0x1a5c964
0x0000000001a5c534: ldr        w8, [sp, #0x60]
0x0000000001a5c538: cmp        w8, #4
0x0000000001a5c53c: b.hs       #0x1a5c970
0x0000000001a5c540: add        x9, x24, #0x18
0x0000000001a5c544: ldrb       w10, [sp, #0x5f]
0x0000000001a5c548: sxtb       w11, w10
0x0000000001a5c54c: cmp        w11, #0
0x0000000001a5c550: ldp        x12, x11, [sp, #0x48]
0x0000000001a5c554: adrp       x13, #0x4c71000
0x0000000001a5c558: add        x13, x13, #0x160
0x0000000001a5c55c: csel       x2, x11, x10, lt
0x0000000001a5c560: ldr        w3, [x13, x8, lsl #2]
0x0000000001a5c564: csel       x1, x12, x9, lt
0x0000000001a5c568: strb       wzr, [sp, #0xa0]
0x0000000001a5c56c: strb       wzr, [sp, #0xa8]
0x0000000001a5c570: add        x8, sp, #0x168
0x0000000001a5c574: add        x4, sp, #0xa0
0x0000000001a5c578: add        x5, sp, #0x1e0
0x0000000001a5c57c: sub        x6, x29, #0xb8
0x0000000001a5c580: mov        w0, #1
0x0000000001a5c584: bl         #0x2fcd520
0x0000000001a5c588: ldrb       w9, [sp, #0x1a8]
0x0000000001a5c58c: ldrb       w8, [sp, #0x1d8]
0x0000000001a5c590: tbz        w9, #0, #0x1a5c5e8
0x0000000001a5c594: cbnz       w8, #0x1a5c5ec
0x0000000001a5c598: add        x25, sp, #0xa0
0x0000000001a5c59c: strb       wzr, [sp, #0xb0]
0x0000000001a5c5a0: strb       wzr, [sp, #0xd8]
0x0000000001a5c5a4: ldr        x8, [sp, #0x168]
0x0000000001a5c5a8: str        x8, [sp, #0xa0]
0x0000000001a5c5ac: ldrb       w8, [sp, #0x170]
0x0000000001a5c5b0: strb       w8, [sp, #0xa8]
0x0000000001a5c5b4: add        x8, sp, #0x168
0x0000000001a5c5b8: add        x0, x25, #0x10
0x0000000001a5c5bc: add        x1, x8, #0x10
0x0000000001a5c5c0: bl         #0x1a5cd78
0x0000000001a5c5c4: add        x0, sp, #0x200
0x0000000001a5c5c8: add        x1, sp, #0xa0
0x0000000001a5c5cc: bl         #0x1a5cc60
0x0000000001a5c5d0: ldrb       w8, [sp, #0xd8]
0x0000000001a5c5d4: cmp        w8, #1
0x0000000001a5c5d8: b.ne       #0x1a5c660
0x0000000001a5c5dc: add        x0, x25, #0x10
0x0000000001a5c5e0: bl         #0x1a5b4e4
0x0000000001a5c5e4: b          #0x1a5c660
0x0000000001a5c5e8: tbz        w8, #0, #0x1a5c618
0x0000000001a5c5ec: ldr        w8, [sp, #0x1b0]
0x0000000001a5c5f0: str        w8, [sp, #0xa0]
0x0000000001a5c5f4: add        x8, sp, #0xa0
0x0000000001a5c5f8: ldrsb      w9, [sp, #0x1cf]
0x0000000001a5c5fc: tbnz       w9, #0x1f, #0x1a5c628
0x0000000001a5c600: add        x9, sp, #0x168
0x0000000001a5c604: ldur       q0, [x9, #0x50]
0x0000000001a5c608: stur       q0, [x8, #8]
0x0000000001a5c60c: ldur       x9, [x9, #0x60]
0x0000000001a5c610: stur       x9, [x8, #0x18]
0x0000000001a5c614: b          #0x1a5c634
0x0000000001a5c618: add        x0, sp, #0x200
0x0000000001a5c61c: add        x1, sp, #0xa0
0x0000000001a5c620: bl         #0x1a5cb48
0x0000000001a5c624: b          #0x1a5c660
0x0000000001a5c628: ldp        x1, x2, [sp, #0x1b8]
0x0000000001a5c62c: add        x0, x8, #8
0x0000000001a5c630: bl         #0x23268
0x0000000001a5c634: ldr        w8, [sp, #0x1d0]
0x0000000001a5c638: str        w8, [sp, #0xc0]
0x0000000001a5c63c: ldrb       w8, [sp, #0x1d4]
0x0000000001a5c640: strb       w8, [sp, #0xc4]
0x0000000001a5c644: add        x0, sp, #0x200
0x0000000001a5c648: add        x1, sp, #0xa0
0x0000000001a5c64c: bl         #0x1a5cbac
0x0000000001a5c650: ldrsb      w8, [sp, #0xbf]
0x0000000001a5c654: tbz        w8, #0x1f, #0x1a5c660
0x0000000001a5c658: ldr        x0, [sp, #0xa8]
0x0000000001a5c65c: bl         #0x47e93a8
0x0000000001a5c660: ldr        x0, [x21, #0x20]
0x0000000001a5c664: cbz        x0, #0x1a5c7ac
0x0000000001a5c668: bl         #0x4b98098
0x0000000001a5c66c: str        x0, [sp, #0x160]
0x0000000001a5c670: cbz        x0, #0x1a5c7ac
0x0000000001a5c674: mov        x20, x0
0x0000000001a5c678: ldr        x21, [x21, #0x18]
0x0000000001a5c67c: str        x21, [sp, #0x158]
0x0000000001a5c680: cbz        x21, #0x1a5c77c
0x0000000001a5c684: str        xzr, [sp, #0xb8]
0x0000000001a5c688: add        x25, sp, #0xa0
0x0000000001a5c68c: add        x0, sp, #0xa0
0x0000000001a5c690: add        x1, x24, #0x50
0x0000000001a5c694: bl         #0x19204
0x0000000001a5c698: add        x0, x25, #0x20
0x0000000001a5c69c: add        x1, sp, #0x200
0x0000000001a5c6a0: bl         #0x1a57e9c
0x0000000001a5c6a4: strb       wzr, [sp, #0x108]
0x0000000001a5c6a8: strb       wzr, [sp, #0x130]
0x0000000001a5c6ac: ldrb       w8, [sp, #0x270]
0x0000000001a5c6b0: cmp        w8, #1
0x0000000001a5c6b4: b.ne       #0x1a5c6f4
0x0000000001a5c6b8: ldr        w8, [sp, #0x248]
0x0000000001a5c6bc: str        w8, [sp, #0x108]
0x0000000001a5c6c0: ldr        q0, [sp, #0x250]
0x0000000001a5c6c4: str        q0, [sp, #0x110]
0x0000000001a5c6c8: ldr        x8, [sp, #0x260]
0x0000000001a5c6cc: str        x8, [sp, #0x120]
0x0000000001a5c6d0: str        xzr, [sp, #0x258]
0x0000000001a5c6d4: str        xzr, [sp, #0x250]
0x0000000001a5c6d8: str        xzr, [sp, #0x260]
0x0000000001a5c6dc: ldr        w8, [sp, #0x268]
0x0000000001a5c6e0: str        w8, [sp, #0x128]
0x0000000001a5c6e4: ldrb       w8, [sp, #0x26c]
0x0000000001a5c6e8: strb       w8, [sp, #0x12c]
0x0000000001a5c6ec: mov        w8, #1
0x0000000001a5c6f0: strb       w8, [sp, #0x130]
0x0000000001a5c6f4: str        xzr, [sp, #0x150]
0x0000000001a5c6f8: adrp       x4, #0x5cf1000
0x0000000001a5c6fc: add        x4, x4, #0x548
0x0000000001a5c700: adrp       x5, #0x1a5d000
0x0000000001a5c704: add        x5, x5, #0x600
0x0000000001a5c708: add        x0, sp, #0x138
0x0000000001a5c70c: add        x3, sp, #0xa0
0x0000000001a5c710: mov        w1, #0x98
0x0000000001a5c714: mov        w2, #8
0x0000000001a5c718: bl         #0x190f4
0x0000000001a5c71c: add        x1, sp, #0x138
0x0000000001a5c720: mov        x0, x21
0x0000000001a5c724: mov        w2, #1
0x0000000001a5c728: bl         #0x3e776ec
0x0000000001a5c72c: add        x0, sp, #0x138
0x0000000001a5c730: bl         #0x18c70
0x0000000001a5c734: ldrb       w8, [sp, #0x130]
0x0000000001a5c738: cmp        w8, #1
0x0000000001a5c73c: b.ne       #0x1a5c750
0x0000000001a5c740: ldrsb      w8, [sp, #0x127]
0x0000000001a5c744: tbz        w8, #0x1f, #0x1a5c750
0x0000000001a5c748: ldr        x0, [sp, #0x110]
0x0000000001a5c74c: bl         #0x47e93a8
0x0000000001a5c750: ldrb       w8, [sp, #0x100]
0x0000000001a5c754: cmp        w8, #1
0x0000000001a5c758: b.ne       #0x1a5c774
0x0000000001a5c75c: ldrb       w8, [sp, #0xf8]
0x0000000001a5c760: cmp        w8, #1
0x0000000001a5c764: b.ne       #0x1a5c774
0x0000000001a5c768: add        x8, sp, #0xa0
0x0000000001a5c76c: add        x0, x8, #0x30
0x0000000001a5c770: bl         #0x1a5b4e4
0x0000000001a5c774: add        x0, sp, #0xa0
0x0000000001a5c778: bl         #0x18c70
0x0000000001a5c77c: add        x8, x20, #8
0x0000000001a5c780: ldaxr      x9, [x8]
0x0000000001a5c784: sub        x10, x9, #1
0x0000000001a5c788: stlxr      w11, x10, [x8]
0x0000000001a5c78c: cbnz       w11, #0x1a5c780
0x0000000001a5c790: cbnz       x9, #0x1a5c7ac
0x0000000001a5c794: ldr        x8, [x20]
0x0000000001a5c798: ldr        x8, [x8, #0x10]
0x0000000001a5c79c: mov        x0, x20
0x0000000001a5c7a0: blr        x8
0x0000000001a5c7a4: mov        x0, x20
0x0000000001a5c7a8: bl         #0x4b9808c
0x0000000001a5c7ac: ldrb       w8, [sp, #0x1d8]
0x0000000001a5c7b0: cmp        w8, #1
0x0000000001a5c7b4: b.ne       #0x1a5c7c8
0x0000000001a5c7b8: ldrsb      w8, [sp, #0x1cf]
0x0000000001a5c7bc: tbz        w8, #0x1f, #0x1a5c7c8
0x0000000001a5c7c0: ldr        x0, [sp, #0x1b8]
0x0000000001a5c7c4: bl         #0x47e93a8
0x0000000001a5c7c8: ldrb       w8, [sp, #0x1a8]
0x0000000001a5c7cc: cmp        w8, #1
0x0000000001a5c7d0: b.ne       #0x1a5c7ec
0x0000000001a5c7d4: ldrb       w8, [sp, #0x1a0]
0x0000000001a5c7d8: cmp        w8, #1
0x0000000001a5c7dc: b.ne       #0x1a5c7ec
0x0000000001a5c7e0: add        x8, sp, #0x168
0x0000000001a5c7e4: add        x0, x8, #0x10
0x0000000001a5c7e8: bl         #0x1a5b4e4
0x0000000001a5c7ec: ldrb       w8, [sp, #0x1f8]
0x0000000001a5c7f0: cmp        w8, #1
0x0000000001a5c7f4: b.ne       #0x1a5c808
0x0000000001a5c7f8: ldrsb      w8, [sp, #0x1f7]
0x0000000001a5c7fc: tbz        w8, #0x1f, #0x1a5c808
0x0000000001a5c800: ldr        x0, [sp, #0x1e0]
0x0000000001a5c804: bl         #0x47e93a8
0x0000000001a5c808: ldrb       w8, [sp, #0x270]
0x0000000001a5c80c: cmp        w8, #1
0x0000000001a5c810: b.ne       #0x1a5c824
0x0000000001a5c814: ldrsb      w8, [sp, #0x267]
0x0000000001a5c818: tbz        w8, #0x1f, #0x1a5c824
0x0000000001a5c81c: ldr        x0, [sp, #0x250]
0x0000000001a5c820: bl         #0x47e93a8
0x0000000001a5c824: ldrb       w8, [sp, #0x240]
0x0000000001a5c828: cmp        w8, #1
0x0000000001a5c82c: b.ne       #0x1a5c848
0x0000000001a5c830: ldrb       w8, [sp, #0x238]
0x0000000001a5c834: cmp        w8, #1
0x0000000001a5c838: b.ne       #0x1a5c848
0x0000000001a5c83c: add        x8, sp, #0x200
0x0000000001a5c840: add        x0, x8, #0x10
0x0000000001a5c844: bl         #0x1a5b4e4
0x0000000001a5c848: ldurb      w8, [x29, #-0x58]
0x0000000001a5c84c: cmp        w8, #1
0x0000000001a5c850: b.ne       #0x1a5c864
0x0000000001a5c854: ldursb     w8, [x29, #-0x59]
0x0000000001a5c858: tbz        w8, #0x1f, #0x1a5c864
0x0000000001a5c85c: ldur       x0, [x29, #-0x70]
0x0000000001a5c860: bl         #0x47e93a8
0x0000000001a5c864: sub        x20, x29, #0xb8
0x0000000001a5c868: ldursb     w8, [x29, #-0x71]
0x0000000001a5c86c: tbz        w8, #0x1f, #0x1a5c878
0x0000000001a5c870: ldur       x0, [x29, #-0x88]
0x0000000001a5c874: bl         #0x47e93a8
0x0000000001a5c878: add        x0, x20, #8
0x0000000001a5c87c: bl         #0x207764
0x0000000001a5c880: ldur       x20, [x29, #-0x48]
0x0000000001a5c884: cbz        x20, #0x1a5c8b8
0x0000000001a5c888: add        x8, x20, #8
0x0000000001a5c88c: ldaxr      x9, [x8]
0x0000000001a5c890: sub        x10, x9, #1
0x0000000001a5c894: stlxr      w11, x10, [x8]
0x0000000001a5c898: cbnz       w11, #0x1a5c88c
0x0000000001a5c89c: cbnz       x9, #0x1a5c8b8
0x0000000001a5c8a0: ldr        x8, [x20]
0x0000000001a5c8a4: ldr        x8, [x8, #0x10]
0x0000000001a5c8a8: mov        x0, x20
0x0000000001a5c8ac: blr        x8
0x0000000001a5c8b0: mov        x0, x20
0x0000000001a5c8b4: bl         #0x4b9808c
0x0000000001a5c8b8: add        x0, x24, #0x50
0x0000000001a5c8bc: bl         #0x18c70
0x0000000001a5c8c0: ldrsb      w8, [sp, #0x7f]
0x0000000001a5c8c4: tbz        w8, #0x1f, #0x1a5c8d0
0x0000000001a5c8c8: ldr        x0, [sp, #0x68]
0x0000000001a5c8cc: bl         #0x47e93a8
0x0000000001a5c8d0: ldrsb      w8, [sp, #0x5f]
0x0000000001a5c8d4: tbz        w8, #0x1f, #0x1a5c8e0
0x0000000001a5c8d8: ldr        x0, [sp, #0x48]
0x0000000001a5c8dc: bl         #0x47e93a8
0x0000000001a5c8e0: ldr        x0, [sp, #0x38]
0x0000000001a5c8e4: cbz        x0, #0x1a5c8ec
0x0000000001a5c8e8: bl         #0x4b9808c
0x0000000001a5c8ec: add        x0, x23, #0x70
0x0000000001a5c8f0: bl         #0x31c730
0x0000000001a5c8f4: ldr        x19, [x22]
0x0000000001a5c8f8: and        w8, w19, #0xff
0x0000000001a5c8fc: lsr        x9, x19, #8
0x0000000001a5c900: cmp        w8, #6
0x0000000001a5c904: and        w8, w9, #0xff
0x0000000001a5c908: ccmp       w8, #6, #0, hs
0x0000000001a5c90c: b.lo       #0x1a5c248
0x0000000001a5c910: ldr        x20, [x22, #8]
0x0000000001a5c914: bl         #0x40b1cc8
0x0000000001a5c918: str        x0, [sp, #0x200]
0x0000000001a5c91c: str        x1, [sp, #0x208]
0x0000000001a5c920: bl         #0x699348
0x0000000001a5c924: adrp       x8, #0x20f000
0x0000000001a5c928: add        x8, x8, #0x54c
0x0000000001a5c92c: add        x9, sp, #0x200
0x0000000001a5c930: stp        x9, x8, [sp, #0xa0]
0x0000000001a5c934: stp        x0, xzr, [sp, #0xb0]
0x0000000001a5c938: adrp       x3, #0x5223000
0x0000000001a5c93c: add        x3, x3, #0x97
0x0000000001a5c940: add        x6, sp, #0xa0
0x0000000001a5c944: mov        x0, x19
0x0000000001a5c948: mov        x1, x20
0x0000000001a5c94c: mov        w2, #6
0x0000000001a5c950: mov        w4, #0x36
0x0000000001a5c954: mov        w5, #0x4f
0x0000000001a5c958: mov        w7, #1
0x0000000001a5c95c: bl         #0x47eec38
0x0000000001a5c960: b          #0x1a5c248
0x0000000001a5c964: adrp       x0, #0x5354000
0x0000000001a5c968: add        x0, x0, #0xf5a
0x0000000001a5c96c: b          #0x1a5c978
0x0000000001a5c970: adrp       x0, #0x5354000
0x0000000001a5c974: add        x0, x0, #0xf38
0x0000000001a5c978: bl         #0x47ee168
0x0000000001a5c97c: brk        #1
0x0000000001a5c980: mov        x21, x1
0x0000000001a5c984: mov        x20, x0
0x0000000001a5c988: b          #0x1a5ca0c
0x0000000001a5c98c: mov        x21, x1
0x0000000001a5c990: mov        x20, x0
0x0000000001a5c994: b          #0x1a5ca40
0x0000000001a5c998: mov        x21, x1
0x0000000001a5c99c: mov        x20, x0
0x0000000001a5c9a0: add        x0, sp, #0x138
0x0000000001a5c9a4: bl         #0x18c70
0x0000000001a5c9a8: b          #0x1a5c9b4
0x0000000001a5c9ac: mov        x21, x1
0x0000000001a5c9b0: mov        x20, x0
0x0000000001a5c9b4: add        x0, sp, #0xa0
0x0000000001a5c9b8: bl         #0x1a5cd14
0x0000000001a5c9bc: b          #0x1a5c9c8
0x0000000001a5c9c0: mov        x21, x1
0x0000000001a5c9c4: mov        x20, x0
0x0000000001a5c9c8: add        x0, sp, #0x158
0x0000000001a5c9cc: bl         #0x1df28
0x0000000001a5c9d0: b          #0x1a5ca0c
0x0000000001a5c9d4: mov        x21, x1
0x0000000001a5c9d8: mov        x20, x0
0x0000000001a5c9dc: ldrb       w8, [sp, #0xd8]
0x0000000001a5c9e0: cmp        w8, #1
0x0000000001a5c9e4: b.ne       #0x1a5ca0c
0x0000000001a5c9e8: add        x0, x25, #0x10
0x0000000001a5c9ec: bl         #0x1a5b4e4
0x0000000001a5c9f0: b          #0x1a5ca0c
0x0000000001a5c9f4: mov        x21, x1
0x0000000001a5c9f8: mov        x20, x0
0x0000000001a5c9fc: ldrsb      w8, [sp, #0xbf]
0x0000000001a5ca00: tbz        w8, #0x1f, #0x1a5ca0c
0x0000000001a5ca04: ldr        x0, [sp, #0xa8]
0x0000000001a5ca08: bl         #0x47e93a8
0x0000000001a5ca0c: add        x0, sp, #0x168
0x0000000001a5ca10: bl         #0x1a5aa18
0x0000000001a5ca14: b          #0x1a5ca24
0x0000000001a5ca18: b          #0x1a5ca1c
0x0000000001a5ca1c: mov        x21, x1
0x0000000001a5ca20: mov        x20, x0
0x0000000001a5ca24: ldrb       w8, [sp, #0x1f8]
0x0000000001a5ca28: cmp        w8, #1
0x0000000001a5ca2c: b.ne       #0x1a5ca40
0x0000000001a5ca30: ldrsb      w8, [sp, #0x1f7]
0x0000000001a5ca34: tbz        w8, #0x1f, #0x1a5ca40
0x0000000001a5ca38: ldr        x0, [sp, #0x1e0]
0x0000000001a5ca3c: bl         #0x47e93a8
0x0000000001a5ca40: add        x0, sp, #0x200
0x0000000001a5ca44: bl         #0x1a5aa18
0x0000000001a5ca48: sub        x0, x29, #0xb8
0x0000000001a5ca4c: bl         #0x11e6ab8
0x0000000001a5ca50: sub        x0, x29, #0x50
0x0000000001a5ca54: bl         #0x1df28
0x0000000001a5ca58: add        x0, sp, #0x30
0x0000000001a5ca5c: bl         #0x1a5c118
0x0000000001a5ca60: b          #0x1a5ca6c
0x0000000001a5ca64: mov        x21, x1
0x0000000001a5ca68: mov        x20, x0
0x0000000001a5ca6c: cmp        w21, #1
0x0000000001a5ca70: b.ne       #0x1a5cb40
0x0000000001a5ca74: mov        x0, x20
0x0000000001a5ca78: bl         #0x4b98500
0x0000000001a5ca7c: ldr        x20, [x22]
0x0000000001a5ca80: and        w8, w20, #0xff
0x0000000001a5ca84: lsr        x9, x20, #8
0x0000000001a5ca88: cmp        w8, #6
0x0000000001a5ca8c: and        w8, w9, #0xff
0x0000000001a5ca90: ccmp       w8, #6, #0, hs
0x0000000001a5ca94: b.lo       #0x1a5cae8
0x0000000001a5ca98: ldr        x21, [x22, #8]
0x0000000001a5ca9c: bl         #0x40b1cc8
0x0000000001a5caa0: str        x0, [sp, #0x200]
0x0000000001a5caa4: str        x1, [sp, #0x208]
0x0000000001a5caa8: bl         #0x699348
0x0000000001a5caac: adrp       x8, #0x20f000
0x0000000001a5cab0: add        x8, x8, #0x54c
0x0000000001a5cab4: add        x9, sp, #0x200
0x0000000001a5cab8: stp        x9, x8, [sp, #0xa0]
0x0000000001a5cabc: stp        x0, xzr, [sp, #0xb0]
0x0000000001a5cac0: adrp       x3, #0x5223000
0x0000000001a5cac4: add        x3, x3, #0x60
0x0000000001a5cac8: add        x6, sp, #0xa0
0x0000000001a5cacc: mov        x0, x20
0x0000000001a5cad0: mov        x1, x21
0x0000000001a5cad4: mov        w2, #6
0x0000000001a5cad8: mov        w4, #0x36
0x0000000001a5cadc: mov        w5, #0x4f
0x0000000001a5cae0: mov        w7, #1
0x0000000001a5cae4: bl         #0x47eec38
0x0000000001a5cae8: adrp       x8, #0x6197000
0x0000000001a5caec: add        x8, x8, #0xb88
0x0000000001a5caf0: ldrb       w8, [x8]
0x0000000001a5caf4: cmp        w8, #1
0x0000000001a5caf8: b.ne       #0x1a5cb00
0x0000000001a5cafc: bl         #0x40b1d00
0x0000000001a5cb00: ldr        x8, [x19]
0x0000000001a5cb04: add        x0, x8, #0x70
0x0000000001a5cb08: bl         #0x31c730
0x0000000001a5cb0c: bl         #0x4b98518
0x0000000001a5cb10: b          #0x1a5c8f4
0x0000000001a5cb14: b          #0x1a5cb1c
0x0000000001a5cb18: b          #0x1a5cb1c
0x0000000001a5cb1c: mov        x20, x0
0x0000000001a5cb20: bl         #0x4b98518
0x0000000001a5cb24: b          #0x1a5cb40
0x0000000001a5cb28: bl         #0x18bd8
0x0000000001a5cb2c: mov        x20, x0
0x0000000001a5cb30: ldrsb      w8, [sp, #0x27]
0x0000000001a5cb34: tbz        w8, #0x1f, #0x1a5cb40
0x0000000001a5cb38: ldr        x0, [sp, #0x10]
0x0000000001a5cb3c: bl         #0x47e93a8
0x0000000001a5cb40: mov        x0, x20
0x0000000001a5cb44: bl         #0x4b97984
