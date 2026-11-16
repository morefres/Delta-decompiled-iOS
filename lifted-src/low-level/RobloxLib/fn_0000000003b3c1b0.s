; instruction-faithful ARM64 fallback for RobloxLib::function_3b3c1b0
0x0000000003b3c1b0: sub        sp, sp, #0x1c0
0x0000000003b3c1b4: stp        x28, x27, [sp, #0x160]
0x0000000003b3c1b8: stp        x26, x25, [sp, #0x170]
0x0000000003b3c1bc: stp        x24, x23, [sp, #0x180]
0x0000000003b3c1c0: stp        x22, x21, [sp, #0x190]
0x0000000003b3c1c4: stp        x20, x19, [sp, #0x1a0]
0x0000000003b3c1c8: stp        x29, x30, [sp, #0x1b0]
0x0000000003b3c1cc: add        x29, sp, #0x1b0
0x0000000003b3c1d0: mov        x20, x1
0x0000000003b3c1d4: mov        x21, x0
0x0000000003b3c1d8: adrp       x8, #0x5ba4000
0x0000000003b3c1dc: ldr        x8, [x8, #0x338]
0x0000000003b3c1e0: ldr        x8, [x8]
0x0000000003b3c1e4: stur       x8, [x29, #-0x60]
0x0000000003b3c1e8: mov        x0, x1
0x0000000003b3c1ec: bl         #0x4b9cd00
0x0000000003b3c1f0: mov        x22, x0
0x0000000003b3c1f4: bl         #0x4b9e380
0x0000000003b3c1f8: lsl        x19, x0, #0x20
0x0000000003b3c1fc: sxtw       x23, w0
0x0000000003b3c200: mov        x0, x21
0x0000000003b3c204: mov        x1, x23
0x0000000003b3c208: bl         #0x3b3dd80
0x0000000003b3c20c: cbz        x19, #0x3b3c65c
0x0000000003b3c210: mov        x19, #0
0x0000000003b3c214: sub        x27, x29, #0x80
0x0000000003b3c218: cmp        x23, #1
0x0000000003b3c21c: csinc      x25, x23, xzr, hi
0x0000000003b3c220: mov        x28, #0x7ffffffffffffff8
0x0000000003b3c224: mov        x23, #0x1fffffffffffffff
0x0000000003b3c228: stp        x22, x21, [sp, #0x28]
0x0000000003b3c22c: stp        x20, x25, [sp, #0x18]
0x0000000003b3c230: mov        x0, x22
0x0000000003b3c234: mov        x2, x19
0x0000000003b3c238: bl         #0x4ba2220
0x0000000003b3c23c: mov        x2, x0
0x0000000003b3c240: mov        x0, x20
0x0000000003b3c244: bl         #0x4ba2260
0x0000000003b3c248: bl         #0x4ba7860
0x0000000003b3c24c: mov        x24, x0
0x0000000003b3c250: cmp        x0, #5
0x0000000003b3c254: b.eq       #0x3b3c2bc
0x0000000003b3c258: cmp        x24, #4
0x0000000003b3c25c: b.ne       #0x3b3c69c
0x0000000003b3c260: mov        x0, x22
0x0000000003b3c264: mov        x2, x19
0x0000000003b3c268: bl         #0x4ba2220
0x0000000003b3c26c: mov        x2, x0
0x0000000003b3c270: mov        x0, x20
0x0000000003b3c274: bl         #0x4ba2260
0x0000000003b3c278: bl         #0x4b9fda0
0x0000000003b3c27c: mov        x24, x0
0x0000000003b3c280: bl         #0x4ba2a00
0x0000000003b3c284: mov        w8, #0xcfc8
0x0000000003b3c288: movk       w8, #0xb3cf, lsl #16
0x0000000003b3c28c: add        w8, w0, w8
0x0000000003b3c290: cmp        w8, #0x30
0x0000000003b3c294: b.hi       #0x3b3c57c
0x0000000003b3c298: mov        w9, #1
0x0000000003b3c29c: lsl        x8, x9, x8
0x0000000003b3c2a0: mov        x9, #1
0x0000000003b3c2a4: movk       x9, #0x4000, lsl #32
0x0000000003b3c2a8: movk       x9, #1, lsl #48
0x0000000003b3c2ac: tst        x8, x9
0x0000000003b3c2b0: b.eq       #0x3b3c57c
0x0000000003b3c2b4: mov        w8, #1
0x0000000003b3c2b8: b          #0x3b3c580
0x0000000003b3c2bc: mov        x0, x22
0x0000000003b3c2c0: mov        x2, x19
0x0000000003b3c2c4: bl         #0x4ba2220
0x0000000003b3c2c8: mov        x2, x0
0x0000000003b3c2cc: mov        x0, x20
0x0000000003b3c2d0: bl         #0x4ba2260
0x0000000003b3c2d4: bl         #0x4ba1ae0
0x0000000003b3c2d8: bl         #0x4b9e720
0x0000000003b3c2dc: mov        w8, #0x10
0x0000000003b3c2e0: movk       w8, #1, lsl #16
0x0000000003b3c2e4: cmp        x0, x8
0x0000000003b3c2e8: b.eq       #0x3b3c31c
0x0000000003b3c2ec: mov        w8, #0x20
0x0000000003b3c2f0: movk       w8, #2, lsl #16
0x0000000003b3c2f4: cmp        x0, x8
0x0000000003b3c2f8: b.eq       #0x3b3c314
0x0000000003b3c2fc: mov        w8, #0x20
0x0000000003b3c300: movk       w8, #1, lsl #16
0x0000000003b3c304: cmp        x0, x8
0x0000000003b3c308: b.ne       #0x3b3c6c0
0x0000000003b3c30c: mov        w8, #1
0x0000000003b3c310: b          #0x3b3c320
0x0000000003b3c314: mov        w8, #3
0x0000000003b3c318: b          #0x3b3c320
0x0000000003b3c31c: mov        w8, #2
0x0000000003b3c320: str        w8, [sp, #0x8c]
0x0000000003b3c324: mov        x0, x22
0x0000000003b3c328: mov        x2, x19
0x0000000003b3c32c: bl         #0x4ba2220
0x0000000003b3c330: mov        x2, x0
0x0000000003b3c334: mov        x0, x20
0x0000000003b3c338: bl         #0x4ba2260
0x0000000003b3c33c: bl         #0x4ba1ae0
0x0000000003b3c340: bl         #0x4ba6880
0x0000000003b3c344: mov        x24, x0
0x0000000003b3c348: str        x19, [sp, #0x38]
0x0000000003b3c34c: stp        xzr, xzr, [x29, #-0x80]
0x0000000003b3c350: stur       xzr, [x29, #-0x70]
0x0000000003b3c354: movi       v0.16b, #0
0x0000000003b3c358: stp        q0, q0, [sp, #0x40]
0x0000000003b3c35c: stp        q0, q0, [sp, #0x60]
0x0000000003b3c360: add        x2, sp, #0x40
0x0000000003b3c364: add        x3, sp, #0xb0
0x0000000003b3c368: mov        w4, #0x10
0x0000000003b3c36c: bl         #0x4b9e3a0
0x0000000003b3c370: mov        x25, x0
0x0000000003b3c374: cbz        x0, #0x3b3c47c
0x0000000003b3c378: ldr        x8, [sp, #0x50]
0x0000000003b3c37c: ldr        x20, [x8]
0x0000000003b3c380: mov        x21, #0
0x0000000003b3c384: ldr        x8, [sp, #0x50]
0x0000000003b3c388: ldr        x8, [x8]
0x0000000003b3c38c: cmp        x8, x20
0x0000000003b3c390: b.eq       #0x3b3c39c
0x0000000003b3c394: mov        x0, x24
0x0000000003b3c398: bl         #0x4b990ac
0x0000000003b3c39c: ldr        x8, [sp, #0x48]
0x0000000003b3c3a0: ldr        x0, [x8, x21, lsl #3]
0x0000000003b3c3a4: bl         #0x4ba0a00
0x0000000003b3c3a8: mov        x26, x0
0x0000000003b3c3ac: ldp        x19, x8, [x29, #-0x78]
0x0000000003b3c3b0: cmp        x19, x8
0x0000000003b3c3b4: b.hs       #0x3b3c3c4
0x0000000003b3c3b8: sxtw       x8, w26
0x0000000003b3c3bc: str        x8, [x19], #8
0x0000000003b3c3c0: b          #0x3b3c450
0x0000000003b3c3c4: ldur       x1, [x29, #-0x80]
0x0000000003b3c3c8: sub        x2, x19, x1
0x0000000003b3c3cc: asr        x19, x2, #3
0x0000000003b3c3d0: add        x9, x19, #1
0x0000000003b3c3d4: lsr        x10, x9, #0x3d
0x0000000003b3c3d8: cbnz       x10, #0x3b3c694
0x0000000003b3c3dc: sub        x8, x8, x1
0x0000000003b3c3e0: asr        x10, x8, #2
0x0000000003b3c3e4: cmp        x10, x9
0x0000000003b3c3e8: csel       x9, x10, x9, hi
0x0000000003b3c3ec: cmp        x8, x28
0x0000000003b3c3f0: csel       x8, x9, x23, lo
0x0000000003b3c3f4: cbz        x8, #0x3b3c418
0x0000000003b3c3f8: add        x0, x27, #0x10
0x0000000003b3c3fc: mov        x1, x8
0x0000000003b3c400: bl         #0x228164
0x0000000003b3c404: mov        x8, x1
0x0000000003b3c408: ldp        x1, x9, [x29, #-0x80]
0x0000000003b3c40c: sub        x2, x9, x1
0x0000000003b3c410: asr        x9, x2, #3
0x0000000003b3c414: b          #0x3b3c420
0x0000000003b3c418: mov        x0, #0
0x0000000003b3c41c: mov        x9, x19
0x0000000003b3c420: add        x19, x0, x19, lsl #3
0x0000000003b3c424: sxtw       x10, w26
0x0000000003b3c428: sub        x26, x19, x9, lsl #3
0x0000000003b3c42c: str        x10, [x19], #8
0x0000000003b3c430: add        x22, x0, x8, lsl #3
0x0000000003b3c434: mov        x0, x26
0x0000000003b3c438: bl         #0x4b98ee4
0x0000000003b3c43c: ldur       x0, [x29, #-0x80]
0x0000000003b3c440: stp        x26, x19, [x29, #-0x80]
0x0000000003b3c444: stur       x22, [x29, #-0x70]
0x0000000003b3c448: cbz        x0, #0x3b3c450
0x0000000003b3c44c: bl         #0x47e93a8
0x0000000003b3c450: stur       x19, [x29, #-0x78]
0x0000000003b3c454: add        x21, x21, #1
0x0000000003b3c458: cmp        x25, x21
0x0000000003b3c45c: b.ne       #0x3b3c384
0x0000000003b3c460: add        x2, sp, #0x40
0x0000000003b3c464: add        x3, sp, #0xb0
0x0000000003b3c468: mov        x0, x24
0x0000000003b3c46c: mov        w4, #0x10
0x0000000003b3c470: bl         #0x4b9e3a0
0x0000000003b3c474: mov        x25, x0
0x0000000003b3c478: cbnz       x0, #0x3b3c380
0x0000000003b3c47c: ldp        x8, x9, [x29, #-0x80]
0x0000000003b3c480: cmp        x8, x9
0x0000000003b3c484: ldp        x22, x21, [sp, #0x28]
0x0000000003b3c488: ldr        x19, [sp, #0x38]
0x0000000003b3c48c: ldr        x25, [sp, #0x20]
0x0000000003b3c490: b.ne       #0x3b3c4e0
0x0000000003b3c494: adrp       x8, #0x6191000
0x0000000003b3c498: ldr        x0, [x8, #0xd28]
0x0000000003b3c49c: and        w8, w0, #0xff
0x0000000003b3c4a0: cmp        w8, #6
0x0000000003b3c4a4: b.lo       #0x3b3c4e0
0x0000000003b3c4a8: lsr        x8, x0, #8
0x0000000003b3c4ac: and        w8, w8, #0xff
0x0000000003b3c4b0: cmp        w8, #3
0x0000000003b3c4b4: b.lo       #0x3b3c4e0
0x0000000003b3c4b8: adrp       x8, #0x6191000
0x0000000003b3c4bc: ldr        x1, [x8, #0xd30]
0x0000000003b3c4c0: add        x6, sp, #0x90
0x0000000003b3c4c4: mov        w2, #3
0x0000000003b3c4c8: adrp       x3, #0x54ca000
0x0000000003b3c4cc: add        x3, x3, #0xcb8
0x0000000003b3c4d0: mov        w4, #0x4d
0x0000000003b3c4d4: mov        x5, #0
0x0000000003b3c4d8: mov        w7, #1
0x0000000003b3c4dc: bl         #0x47eec38
0x0000000003b3c4e0: mov        w8, #1
0x0000000003b3c4e4: str        w8, [sp, #0x88]
0x0000000003b3c4e8: mov        x0, x22
0x0000000003b3c4ec: mov        x2, x19
0x0000000003b3c4f0: bl         #0x4ba2220
0x0000000003b3c4f4: bl         #0x4b9c740
0x0000000003b3c4f8: mov        x1, x0
0x0000000003b3c4fc: add        x0, sp, #0x90
0x0000000003b3c500: bl         #0x18aac
0x0000000003b3c504: ldp        x24, x8, [x21, #8]
0x0000000003b3c508: cmp        x24, x8
0x0000000003b3c50c: b.hs       #0x3b3c53c
0x0000000003b3c510: add        x0, x21, #0x10
0x0000000003b3c514: sub        x2, x29, #0x80
0x0000000003b3c518: add        x3, sp, #0x8c
0x0000000003b3c51c: add        x4, sp, #0x88
0x0000000003b3c520: add        x5, sp, #0x90
0x0000000003b3c524: mov        x1, x24
0x0000000003b3c528: bl         #0x3b3e3a0
0x0000000003b3c52c: ldr        x20, [sp, #0x18]
0x0000000003b3c530: add        x0, x24, #0x38
0x0000000003b3c534: str        x0, [x21, #8]
0x0000000003b3c538: b          #0x3b3c558
0x0000000003b3c53c: sub        x1, x29, #0x80
0x0000000003b3c540: add        x2, sp, #0x8c
0x0000000003b3c544: add        x3, sp, #0x88
0x0000000003b3c548: add        x4, sp, #0x90
0x0000000003b3c54c: mov        x0, x21
0x0000000003b3c550: bl         #0x3b3e22c
0x0000000003b3c554: ldr        x20, [sp, #0x18]
0x0000000003b3c558: str        x0, [x21, #8]
0x0000000003b3c55c: ldrsb      w8, [sp, #0xa7]
0x0000000003b3c560: tbz        w8, #0x1f, #0x3b3c56c
0x0000000003b3c564: ldr        x0, [sp, #0x90]
0x0000000003b3c568: bl         #0x47e93a8
0x0000000003b3c56c: ldur       x0, [x29, #-0x80]
0x0000000003b3c570: cbz        x0, #0x3b3c650
0x0000000003b3c574: stur       x0, [x29, #-0x78]
0x0000000003b3c578: b          #0x3b3c64c
0x0000000003b3c57c: mov        w8, #3
0x0000000003b3c580: mov        w9, #1
0x0000000003b3c584: stp        x9, x8, [x29, #-0x80]
0x0000000003b3c588: mov        x0, x24
0x0000000003b3c58c: bl         #0x4ba2a20
0x0000000003b3c590: stur       x0, [x29, #-0x70]
0x0000000003b3c594: mov        x0, x24
0x0000000003b3c598: bl         #0x4ba2a40
0x0000000003b3c59c: stur       x0, [x29, #-0x68]
0x0000000003b3c5a0: stp        xzr, xzr, [sp, #0x98]
0x0000000003b3c5a4: str        xzr, [sp, #0x90]
0x0000000003b3c5a8: add        x0, sp, #0x90
0x0000000003b3c5ac: sub        x1, x29, #0x80
0x0000000003b3c5b0: add        x2, x27, #0x20
0x0000000003b3c5b4: mov        w3, #4
0x0000000003b3c5b8: bl         #0x22f888
0x0000000003b3c5bc: mov        w8, #1
0x0000000003b3c5c0: stp        w8, w8, [sp, #0x88]
0x0000000003b3c5c4: mov        x0, x22
0x0000000003b3c5c8: mov        x2, x19
0x0000000003b3c5cc: bl         #0x4ba2220
0x0000000003b3c5d0: bl         #0x4b9c740
0x0000000003b3c5d4: mov        x1, x0
0x0000000003b3c5d8: sub        x0, x29, #0x80
0x0000000003b3c5dc: bl         #0x18aac
0x0000000003b3c5e0: ldp        x24, x8, [x21, #8]
0x0000000003b3c5e4: cmp        x24, x8
0x0000000003b3c5e8: b.hs       #0x3b3c614
0x0000000003b3c5ec: add        x0, x21, #0x10
0x0000000003b3c5f0: add        x2, sp, #0x90
0x0000000003b3c5f4: add        x3, sp, #0x8c
0x0000000003b3c5f8: add        x4, sp, #0x88
0x0000000003b3c5fc: sub        x5, x29, #0x80
0x0000000003b3c600: mov        x1, x24
0x0000000003b3c604: bl         #0x3b3e164
0x0000000003b3c608: add        x0, x24, #0x38
0x0000000003b3c60c: str        x0, [x21, #8]
0x0000000003b3c610: b          #0x3b3c62c
0x0000000003b3c614: add        x1, sp, #0x90
0x0000000003b3c618: add        x2, sp, #0x8c
0x0000000003b3c61c: add        x3, sp, #0x88
0x0000000003b3c620: sub        x4, x29, #0x80
0x0000000003b3c624: mov        x0, x21
0x0000000003b3c628: bl         #0x3b3dff0
0x0000000003b3c62c: str        x0, [x21, #8]
0x0000000003b3c630: ldursb     w8, [x29, #-0x69]
0x0000000003b3c634: tbz        w8, #0x1f, #0x3b3c640
0x0000000003b3c638: ldur       x0, [x29, #-0x80]
0x0000000003b3c63c: bl         #0x47e93a8
0x0000000003b3c640: ldr        x0, [sp, #0x90]
0x0000000003b3c644: cbz        x0, #0x3b3c650
0x0000000003b3c648: str        x0, [sp, #0x98]
0x0000000003b3c64c: bl         #0x47e93a8
0x0000000003b3c650: add        x19, x19, #1
0x0000000003b3c654: cmp        x19, x25
0x0000000003b3c658: b.ne       #0x3b3c230
0x0000000003b3c65c: ldur       x8, [x29, #-0x60]
0x0000000003b3c660: adrp       x9, #0x5ba4000
0x0000000003b3c664: ldr        x9, [x9, #0x338]
0x0000000003b3c668: ldr        x9, [x9]
0x0000000003b3c66c: cmp        x9, x8
0x0000000003b3c670: b.ne       #0x3b3c6d4
0x0000000003b3c674: ldp        x29, x30, [sp, #0x1b0]
0x0000000003b3c678: ldp        x20, x19, [sp, #0x1a0]
0x0000000003b3c67c: ldp        x22, x21, [sp, #0x190]
0x0000000003b3c680: ldp        x24, x23, [sp, #0x180]
0x0000000003b3c684: ldp        x26, x25, [sp, #0x170]
0x0000000003b3c688: ldp        x28, x27, [sp, #0x160]
0x0000000003b3c68c: add        sp, sp, #0x1c0
0x0000000003b3c690: ret        
0x0000000003b3c694: bl         #0x2dc64
0x0000000003b3c698: b          #0x3b3c6d0
0x0000000003b3c69c: mov        x0, x22
0x0000000003b3c6a0: mov        x2, x19
0x0000000003b3c6a4: bl         #0x4ba2220
0x0000000003b3c6a8: bl         #0x4b9c740
0x0000000003b3c6ac: stp        x24, x0, [sp]
0x0000000003b3c6b0: adrp       x0, #0x54ca000
0x0000000003b3c6b4: add        x0, x0, #0xd06
0x0000000003b3c6b8: bl         #0x47ee168
0x0000000003b3c6bc: b          #0x3b3c6d0
0x0000000003b3c6c0: str        x0, [sp]
0x0000000003b3c6c4: adrp       x0, #0x54ca000
0x0000000003b3c6c8: add        x0, x0, #0xd5c
0x0000000003b3c6cc: bl         #0x47ee168
0x0000000003b3c6d0: brk        #1
0x0000000003b3c6d4: bl         #0x4b98620
0x0000000003b3c6d8: b          #0x3b3c754
0x0000000003b3c6dc: mov        x20, x0
0x0000000003b3c6e0: str        x24, [x21, #8]
0x0000000003b3c6e4: b          #0x3b3c6ec
0x0000000003b3c6e8: mov        x20, x0
0x0000000003b3c6ec: ldrsb      w8, [sp, #0xa7]
0x0000000003b3c6f0: tbz        w8, #0x1f, #0x3b3c758
0x0000000003b3c6f4: ldr        x0, [sp, #0x90]
0x0000000003b3c6f8: bl         #0x47e93a8
0x0000000003b3c6fc: b          #0x3b3c758
0x0000000003b3c700: mov        x20, x0
0x0000000003b3c704: str        x24, [x21, #8]
0x0000000003b3c708: b          #0x3b3c710
0x0000000003b3c70c: mov        x20, x0
0x0000000003b3c710: ldursb     w8, [x29, #-0x69]
0x0000000003b3c714: tbz        w8, #0x1f, #0x3b3c730
0x0000000003b3c718: ldur       x0, [x29, #-0x80]
0x0000000003b3c71c: bl         #0x47e93a8
0x0000000003b3c720: b          #0x3b3c730
0x0000000003b3c724: b          #0x3b3c754
0x0000000003b3c728: b          #0x3b3c754
0x0000000003b3c72c: mov        x20, x0
0x0000000003b3c730: ldr        x0, [sp, #0x90]
0x0000000003b3c734: cbz        x0, #0x3b3c768
0x0000000003b3c738: str        x0, [sp, #0x98]
0x0000000003b3c73c: b          #0x3b3c764
0x0000000003b3c740: b          #0x3b3c754
0x0000000003b3c744: mov        x20, x0
0x0000000003b3c748: b          #0x3b3c768
0x0000000003b3c74c: b          #0x3b3c754
0x0000000003b3c750: b          #0x3b3c754
0x0000000003b3c754: mov        x20, x0
0x0000000003b3c758: ldur       x0, [x29, #-0x80]
0x0000000003b3c75c: cbz        x0, #0x3b3c768
0x0000000003b3c760: stur       x0, [x29, #-0x78]
0x0000000003b3c764: bl         #0x47e93a8
0x0000000003b3c768: mov        x0, x20
0x0000000003b3c76c: bl         #0x4b97984
