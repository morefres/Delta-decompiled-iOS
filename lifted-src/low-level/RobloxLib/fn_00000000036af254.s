; instruction-faithful ARM64 fallback for RobloxLib::function_36af254
0x00000000036af254: sub        sp, sp, #0x140
0x00000000036af258: stp        x28, x27, [sp, #0xe0]
0x00000000036af25c: stp        x26, x25, [sp, #0xf0]
0x00000000036af260: stp        x24, x23, [sp, #0x100]
0x00000000036af264: stp        x22, x21, [sp, #0x110]
0x00000000036af268: stp        x20, x19, [sp, #0x120]
0x00000000036af26c: stp        x29, x30, [sp, #0x130]
0x00000000036af270: add        x29, sp, #0x130
0x00000000036af274: mov        x21, x2
0x00000000036af278: mov        x23, x1
0x00000000036af27c: mov        x20, x0
0x00000000036af280: mov        x19, x8
0x00000000036af284: adrp       x8, #0x5ba4000
0x00000000036af288: ldr        x8, [x8, #0x338]
0x00000000036af28c: ldr        x8, [x8]
0x00000000036af290: stur       x8, [x29, #-0x58]
0x00000000036af294: adrp       x8, #0x6484000
0x00000000036af298: add        x8, x8, #0xb80
0x00000000036af29c: ldarb      w8, [x8]
0x00000000036af2a0: adrp       x24, #0x6484000
0x00000000036af2a4: tbz        w8, #0, #0x36af604
0x00000000036af2a8: stur       xzr, [x29, #-0x80]
0x00000000036af2ac: ldr        x1, [x24, #0xb78]
0x00000000036af2b0: ldrb       w8, [x1]
0x00000000036af2b4: cbz        w8, #0x36af2f8
0x00000000036af2b8: strb       wzr, [sp]
0x00000000036af2bc: adrp       x22, #0x5487000
0x00000000036af2c0: add        x22, x22, #0xb7f
0x00000000036af2c4: mov        w0, #0x42
0x00000000036af2c8: mov        x2, x22
0x00000000036af2cc: mov        x3, #0
0x00000000036af2d0: mov        w4, #0
0x00000000036af2d4: mov        x5, #0
0x00000000036af2d8: mov        x6, #0
0x00000000036af2dc: mov        x7, #0
0x00000000036af2e0: bl         #0x37651fc
0x00000000036af2e4: ldr        x8, [x24, #0xb78]
0x00000000036af2e8: sub        x9, x29, #0x80
0x00000000036af2ec: add        x9, x9, #8
0x00000000036af2f0: stp        x8, x22, [x29, #-0x78]
0x00000000036af2f4: stur       x9, [x29, #-0x80]
0x00000000036af2f8: sub        x25, x29, #0x68
0x00000000036af2fc: stur       xzr, [x29, #-0x68]
0x00000000036af300: stur       xzr, [x25, #7]
0x00000000036af304: stur       wzr, [x29, #-0x88]
0x00000000036af308: sturb      wzr, [x29, #-0x84]
0x00000000036af30c: add        x8, sp, #0x70
0x00000000036af310: add        x0, x23, #0x28
0x00000000036af314: bl         #0x36aeb84
0x00000000036af318: add        x8, sp, #0x48
0x00000000036af31c: add        x0, sp, #0x70
0x00000000036af320: bl         #0x367a7fc
0x00000000036af324: ldr        w8, [sp, #0x48]
0x00000000036af328: cbz        w8, #0x36af3e0
0x00000000036af32c: add        x0, x20, #0x38
0x00000000036af330: mov        x1, #0
0x00000000036af334: bl         #0x36aecdc
0x00000000036af338: stp        xzr, xzr, [sp, #8]
0x00000000036af33c: str        xzr, [sp, #0x18]
0x00000000036af340: adrp       x1, #0x5487000
0x00000000036af344: add        x1, x1, #0xbaf
0x00000000036af348: add        x0, sp, #8
0x00000000036af34c: mov        w2, #0x18
0x00000000036af350: bl         #0x4b97c9c
0x00000000036af354: add        x0, sp, #0x48
0x00000000036af358: bl         #0x34d7d14
0x00000000036af35c: mov        x20, x0
0x00000000036af360: bl         #0x4b99844
0x00000000036af364: mov        x2, x0
0x00000000036af368: add        x0, sp, #8
0x00000000036af36c: mov        x1, x20
0x00000000036af370: bl         #0x4b97c9c
0x00000000036af374: ldr        x8, [sp, #0x18]
0x00000000036af378: str        x8, [sp, #0x40]
0x00000000036af37c: ldur       q0, [sp, #8]
0x00000000036af380: str        q0, [sp, #0x30]
0x00000000036af384: stp        xzr, xzr, [sp, #8]
0x00000000036af388: str        xzr, [sp, #0x18]
0x00000000036af38c: lsr        x8, x8, #0x38
0x00000000036af390: sxtb       w9, w8
0x00000000036af394: ldp        x10, x11, [sp, #0x30]
0x00000000036af398: cmp        w9, #0
0x00000000036af39c: add        x9, sp, #0x30
0x00000000036af3a0: csel       x2, x10, x9, lt
0x00000000036af3a4: csel       x3, x11, x8, lt
0x00000000036af3a8: mov        x0, x19
0x00000000036af3ac: mov        w1, #3
0x00000000036af3b0: bl         #0x34f5340
0x00000000036af3b4: ldrsb      w8, [sp, #0x47]
0x00000000036af3b8: tbz        w8, #0x1f, #0x36af3c4
0x00000000036af3bc: ldr        x0, [sp, #0x30]
0x00000000036af3c0: bl         #0x47e93a8
0x00000000036af3c4: ldrsb      w8, [sp, #0x1f]
0x00000000036af3c8: tbz        w8, #0x1f, #0x36af3d4
0x00000000036af3cc: ldr        x0, [sp, #8]
0x00000000036af3d0: bl         #0x47e93a8
0x00000000036af3d4: mov        w26, #0
0x00000000036af3d8: mov        x22, #0
0x00000000036af3dc: b          #0x36af580
0x00000000036af3e0: ldrb       w1, [x23]
0x00000000036af3e4: mov        w26, #0
0x00000000036af3e8: mov        x22, #0
0x00000000036af3ec: mov        x0, x20
0x00000000036af3f0: mov        x2, x21
0x00000000036af3f4: mov        w3, #1
0x00000000036af3f8: bl         #0x36aec28
0x00000000036af3fc: tbz        w0, #0, #0x36af54c
0x00000000036af400: ldr        x0, [x20, #0x60]
0x00000000036af404: cbz        x0, #0x36af424
0x00000000036af408: mov        w26, #0
0x00000000036af40c: mov        x22, #0
0x00000000036af410: add        x1, x23, #8
0x00000000036af414: bl         #0x36a8890
0x00000000036af418: ldr        x8, [x20, #0x60]
0x00000000036af41c: ldr        w9, [x23, #0x20]
0x00000000036af420: str        w9, [x8, #0x284]
0x00000000036af424: mov        w26, #0
0x00000000036af428: mov        x22, #0
0x00000000036af42c: mov        w0, #0x80
0x00000000036af430: bl         #0x47e9370
0x00000000036af434: mov        x24, x0
0x00000000036af438: mov        x1, x23
0x00000000036af43c: bl         #0x36addc4
0x00000000036af440: add        x0, x20, #0x38
0x00000000036af444: mov        x1, x24
0x00000000036af448: bl         #0x36aecdc
0x00000000036af44c: ldr        x8, [x20, #0x68]
0x00000000036af450: ldr        x0, [x8, #0x90]
0x00000000036af454: ldr        x8, [x0]
0x00000000036af458: ldr        x8, [x8, #0xd8]
0x00000000036af45c: mov        w26, #0
0x00000000036af460: mov        x22, #0
0x00000000036af464: blr        x8
0x00000000036af468: mov        x2, x0
0x00000000036af46c: mov        w26, #0
0x00000000036af470: mov        x22, #0
0x00000000036af474: add        x1, sp, #0x70
0x00000000036af478: mov        x0, x20
0x00000000036af47c: bl         #0x36af6f8
0x00000000036af480: ldr        x8, [x20, #0x70]
0x00000000036af484: cbz        x8, #0x36af4bc
0x00000000036af488: ldr        x0, [x8, #0x90]
0x00000000036af48c: cbz        x0, #0x36af4bc
0x00000000036af490: ldr        x8, [x0]
0x00000000036af494: ldr        x8, [x8, #0xd8]
0x00000000036af498: mov        w26, #0
0x00000000036af49c: mov        x22, #0
0x00000000036af4a0: blr        x8
0x00000000036af4a4: mov        x2, x0
0x00000000036af4a8: mov        w26, #0
0x00000000036af4ac: mov        x22, #0
0x00000000036af4b0: add        x1, sp, #0x70
0x00000000036af4b4: mov        x0, x20
0x00000000036af4b8: bl         #0x36af6f8
0x00000000036af4bc: sub        w8, w21, #1
0x00000000036af4c0: cmp        w8, #1
0x00000000036af4c4: b.hi       #0x36af570
0x00000000036af4c8: add        x8, sp, #8
0x00000000036af4cc: mov        x0, x20
0x00000000036af4d0: mov        w1, #0
0x00000000036af4d4: bl         #0x36af004
0x00000000036af4d8: ldr        w21, [sp, #8]
0x00000000036af4dc: ldp        x22, x8, [sp, #0x10]
0x00000000036af4e0: stur       x8, [x29, #-0x68]
0x00000000036af4e4: ldur       x8, [sp, #0x1f]
0x00000000036af4e8: stur       x8, [x25, #7]
0x00000000036af4ec: ldrb       w26, [sp, #0x27]
0x00000000036af4f0: ldr        w8, [sp, #0x28]
0x00000000036af4f4: stur       w8, [x29, #-0x88]
0x00000000036af4f8: ldrh       w8, [sp, #0x2c]
0x00000000036af4fc: sturh      w8, [x29, #-0x84]
0x00000000036af500: cbz        w21, #0x36af578
0x00000000036af504: ldrb       w23, [sp, #0x2e]
0x00000000036af508: add        x0, x20, #0x38
0x00000000036af50c: mov        x1, #0
0x00000000036af510: bl         #0x36aecdc
0x00000000036af514: str        w21, [x19]
0x00000000036af518: ldur       x8, [x29, #-0x68]
0x00000000036af51c: stp        x22, x8, [x19, #8]
0x00000000036af520: ldur       x8, [x25, #7]
0x00000000036af524: stur       x8, [x19, #0x17]
0x00000000036af528: strb       w26, [x19, #0x1f]
0x00000000036af52c: stur       xzr, [x29, #-0x68]
0x00000000036af530: stur       xzr, [x25, #7]
0x00000000036af534: ldur       w8, [x29, #-0x88]
0x00000000036af538: str        w8, [x19, #0x20]
0x00000000036af53c: ldurh      w8, [x29, #-0x84]
0x00000000036af540: strh       w8, [x19, #0x24]
0x00000000036af544: strb       w23, [x19, #0x26]
0x00000000036af548: b          #0x36af3d4
0x00000000036af54c: mov        w26, #0
0x00000000036af550: mov        x22, #0
0x00000000036af554: adrp       x2, #0x5487000
0x00000000036af558: add        x2, x2, #0xbc8
0x00000000036af55c: mov        x0, x19
0x00000000036af560: mov        w1, #3
0x00000000036af564: mov        w3, #0x19
0x00000000036af568: bl         #0x34f5340
0x00000000036af56c: b          #0x36af580
0x00000000036af570: mov        x22, #0
0x00000000036af574: mov        w26, #0
0x00000000036af578: mov        x8, x19
0x00000000036af57c: bl         #0x34d7cfc
0x00000000036af580: ldrsb      w8, [sp, #0x67]
0x00000000036af584: tbz        w8, #0x1f, #0x36af590
0x00000000036af588: ldr        x0, [sp, #0x50]
0x00000000036af58c: bl         #0x47e93a8
0x00000000036af590: ldrsb      w8, [sp, #0x9f]
0x00000000036af594: tbz        w8, #0x1f, #0x36af5a0
0x00000000036af598: ldr        x0, [sp, #0x88]
0x00000000036af59c: bl         #0x47e93a8
0x00000000036af5a0: ldrsb      w8, [sp, #0x87]
0x00000000036af5a4: tbnz       w8, #0x1f, #0x36af5ec
0x00000000036af5a8: tbnz       w26, #7, #0x36af5f8
0x00000000036af5ac: sub        x0, x29, #0x80
0x00000000036af5b0: bl         #0x34cb190
0x00000000036af5b4: ldur       x8, [x29, #-0x58]
0x00000000036af5b8: adrp       x9, #0x5ba4000
0x00000000036af5bc: ldr        x9, [x9, #0x338]
0x00000000036af5c0: ldr        x9, [x9]
0x00000000036af5c4: cmp        x9, x8
0x00000000036af5c8: b.ne       #0x36af634
0x00000000036af5cc: ldp        x29, x30, [sp, #0x130]
0x00000000036af5d0: ldp        x20, x19, [sp, #0x120]
0x00000000036af5d4: ldp        x22, x21, [sp, #0x110]
0x00000000036af5d8: ldp        x24, x23, [sp, #0x100]
0x00000000036af5dc: ldp        x26, x25, [sp, #0xf0]
0x00000000036af5e0: ldp        x28, x27, [sp, #0xe0]
0x00000000036af5e4: add        sp, sp, #0x140
0x00000000036af5e8: ret        
0x00000000036af5ec: ldr        x0, [sp, #0x70]
0x00000000036af5f0: bl         #0x47e93a8
0x00000000036af5f4: tbz        w26, #7, #0x36af5ac
0x00000000036af5f8: mov        x0, x22
0x00000000036af5fc: bl         #0x47e93a8
0x00000000036af600: b          #0x36af5ac
0x00000000036af604: adrp       x0, #0x6484000
0x00000000036af608: add        x0, x0, #0xb80
0x00000000036af60c: bl         #0x428c
0x00000000036af610: cbz        w0, #0x36af2a8
0x00000000036af614: adrp       x0, #0x537a000
0x00000000036af618: add        x0, x0, #0x8cb
0x00000000036af61c: bl         #0x37651e0
0x00000000036af620: str        x0, [x24, #0xb78]
0x00000000036af624: adrp       x0, #0x6484000
0x00000000036af628: add        x0, x0, #0xb80
0x00000000036af62c: bl         #0x43e8
0x00000000036af630: b          #0x36af2a8
0x00000000036af634: bl         #0x4b98620
0x00000000036af638: mov        x19, x0
0x00000000036af63c: adrp       x0, #0x6484000
0x00000000036af640: add        x0, x0, #0xb80
0x00000000036af644: bl         #0x4450
0x00000000036af648: b          #0x36af6f0
0x00000000036af64c: mov        x19, x0
0x00000000036af650: b          #0x36af6bc
0x00000000036af654: mov        x19, x0
0x00000000036af658: mov        x0, x24
0x00000000036af65c: b          #0x36af6b8
0x00000000036af660: mov        x19, x0
0x00000000036af664: ldrsb      w8, [sp, #0x47]
0x00000000036af668: tbz        w8, #0x1f, #0x36af6ac
0x00000000036af66c: ldr        x0, [sp, #0x30]
0x00000000036af670: bl         #0x47e93a8
0x00000000036af674: b          #0x36af6ac
0x00000000036af678: b          #0x36af68c
0x00000000036af67c: mov        x19, x0
0x00000000036af680: add        x0, sp, #0x70
0x00000000036af684: bl         #0x10dfd0
0x00000000036af688: b          #0x36af6e8
0x00000000036af68c: mov        x19, x0
0x00000000036af690: b          #0x36af6e8
0x00000000036af694: mov        x19, x0
0x00000000036af698: sxtb       w8, w26
0x00000000036af69c: cmp        w8, #0
0x00000000036af6a0: cset       w20, lt
0x00000000036af6a4: b          #0x36af6c4
0x00000000036af6a8: mov        x19, x0
0x00000000036af6ac: ldrsb      w8, [sp, #0x1f]
0x00000000036af6b0: tbz        w8, #0x1f, #0x36af6bc
0x00000000036af6b4: ldr        x0, [sp, #8]
0x00000000036af6b8: bl         #0x47e93a8
0x00000000036af6bc: mov        w20, #0
0x00000000036af6c0: mov        x22, #0
0x00000000036af6c4: ldrsb      w8, [sp, #0x67]
0x00000000036af6c8: tbz        w8, #0x1f, #0x36af6d4
0x00000000036af6cc: ldr        x0, [sp, #0x50]
0x00000000036af6d0: bl         #0x47e93a8
0x00000000036af6d4: add        x0, sp, #0x70
0x00000000036af6d8: bl         #0x10dfd0
0x00000000036af6dc: cbz        w20, #0x36af6e8
0x00000000036af6e0: mov        x0, x22
0x00000000036af6e4: bl         #0x47e93a8
0x00000000036af6e8: sub        x0, x29, #0x80
0x00000000036af6ec: bl         #0x34cb190
0x00000000036af6f0: mov        x0, x19
0x00000000036af6f4: bl         #0x4b97984
