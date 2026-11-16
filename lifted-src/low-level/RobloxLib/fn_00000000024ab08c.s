; instruction-faithful ARM64 fallback for RobloxLib::function_24ab08c
0x00000000024ab08c: stp        d9, d8, [sp, #-0x70]!
0x00000000024ab090: stp        x28, x27, [sp, #0x10]
0x00000000024ab094: stp        x26, x25, [sp, #0x20]
0x00000000024ab098: stp        x24, x23, [sp, #0x30]
0x00000000024ab09c: stp        x22, x21, [sp, #0x40]
0x00000000024ab0a0: stp        x20, x19, [sp, #0x50]
0x00000000024ab0a4: stp        x29, x30, [sp, #0x60]
0x00000000024ab0a8: add        x29, sp, #0x60
0x00000000024ab0ac: sub        sp, sp, #0x1b0
0x00000000024ab0b0: mov        x19, x1
0x00000000024ab0b4: mov        x20, x0
0x00000000024ab0b8: adrp       x8, #0x5ba4000
0x00000000024ab0bc: ldr        x8, [x8, #0x338]
0x00000000024ab0c0: ldr        x8, [x8]
0x00000000024ab0c4: stur       x8, [x29, #-0x70]
0x00000000024ab0c8: add        x0, sp, #0x90
0x00000000024ab0cc: mov        w1, #2
0x00000000024ab0d0: mov        x2, #0
0x00000000024ab0d4: mov        x3, #0
0x00000000024ab0d8: bl         #0x440cd94
0x00000000024ab0dc: add        x0, sp, #0x50
0x00000000024ab0e0: add        x1, sp, #0x90
0x00000000024ab0e4: mov        x2, #0
0x00000000024ab0e8: mov        x3, #0
0x00000000024ab0ec: bl         #0x440de68
0x00000000024ab0f0: mov        x0, x19
0x00000000024ab0f4: bl         #0x41a6a2c
0x00000000024ab0f8: mov        x0, x19
0x00000000024ab0fc: mov        w1, #1
0x00000000024ab100: bl         #0x41a6ed8
0x00000000024ab104: cmp        w0, #7
0x00000000024ab108: b.ne       #0x24ab174
0x00000000024ab10c: adrp       x2, #0x53c3000
0x00000000024ab110: add        x2, x2, #0xbe1
0x00000000024ab114: mov        x0, x19
0x00000000024ab118: mov        w1, #1
0x00000000024ab11c: bl         #0x41a86a0
0x00000000024ab120: mov        x0, x19
0x00000000024ab124: mov        w1, #-1
0x00000000024ab128: bl         #0x41a6ed8
0x00000000024ab12c: cbz        w0, #0x24ab1a8
0x00000000024ab130: mov        x0, x19
0x00000000024ab134: mov        w1, #-1
0x00000000024ab138: bl         #0x41a6ed8
0x00000000024ab13c: cmp        w0, #8
0x00000000024ab140: b.ne       #0x24ab1cc
0x00000000024ab144: add        x8, sp, #0x90
0x00000000024ab148: mov        x0, x19
0x00000000024ab14c: mov        w1, #-1
0x00000000024ab150: mov        w2, #8
0x00000000024ab154: bl         #0x191a1d8
0x00000000024ab158: add        x0, x20, #0x48
0x00000000024ab15c: add        x1, sp, #0x90
0x00000000024ab160: bl         #0x1919a20
0x00000000024ab164: add        x0, sp, #0x90
0x00000000024ab168: bl         #0x1919a84
0x00000000024ab16c: mov        w21, #1
0x00000000024ab170: b          #0x24ab1f0
0x00000000024ab174: adrp       x1, #0x53c3000
0x00000000024ab178: add        x1, x1, #0xbac
0x00000000024ab17c: add        x4, sp, #0x90
0x00000000024ab180: mov        w0, #3
0x00000000024ab184: mov        w2, #0x34
0x00000000024ab188: mov        x3, #0
0x00000000024ab18c: mov        w5, #4
0x00000000024ab190: bl         #0x41f50f4
0x00000000024ab194: mov        x0, x19
0x00000000024ab198: mov        w1, #-2
0x00000000024ab19c: bl         #0x41a6a3c
0x00000000024ab1a0: mov        w21, #0
0x00000000024ab1a4: b          #0x24ab670
0x00000000024ab1a8: adrp       x1, #0x53c3000
0x00000000024ab1ac: add        x1, x1, #0xbec
0x00000000024ab1b0: add        x4, sp, #0x90
0x00000000024ab1b4: mov        w0, #3
0x00000000024ab1b8: mov        w2, #0x45
0x00000000024ab1bc: mov        x3, #0
0x00000000024ab1c0: mov        w5, #4
0x00000000024ab1c4: bl         #0x41f50f4
0x00000000024ab1c8: b          #0x24ab1ec
0x00000000024ab1cc: adrp       x1, #0x53c3000
0x00000000024ab1d0: add        x1, x1, #0xc32
0x00000000024ab1d4: add        x4, sp, #0x90
0x00000000024ab1d8: mov        w0, #3
0x00000000024ab1dc: mov        w2, #0x2b
0x00000000024ab1e0: mov        x3, #0
0x00000000024ab1e4: mov        w5, #4
0x00000000024ab1e8: bl         #0x41f50f4
0x00000000024ab1ec: mov        w21, #0
0x00000000024ab1f0: mov        x0, x19
0x00000000024ab1f4: mov        w1, #-2
0x00000000024ab1f8: bl         #0x41a6a3c
0x00000000024ab1fc: adrp       x2, #0x5278000
0x00000000024ab200: add        x2, x2, #0xfa
0x00000000024ab204: mov        x0, x19
0x00000000024ab208: mov        w1, #1
0x00000000024ab20c: bl         #0x41a86a0
0x00000000024ab210: mov        x0, x19
0x00000000024ab214: mov        w1, #-1
0x00000000024ab218: bl         #0x41a6ed8
0x00000000024ab21c: cbz        w0, #0x24ab47c
0x00000000024ab220: mov        x0, x19
0x00000000024ab224: mov        w1, #-1
0x00000000024ab228: bl         #0x41a6ed8
0x00000000024ab22c: cmp        w0, #7
0x00000000024ab230: b.ne       #0x24ab488
0x00000000024ab234: adrp       x1, #0x520c000
0x00000000024ab238: add        x1, x1, #0xa35
0x00000000024ab23c: add        x0, sp, #0x100
0x00000000024ab240: bl         #0x18aac
0x00000000024ab244: str        w21, [sp, #0x2c]
0x00000000024ab248: add        x0, sp, #0x90
0x00000000024ab24c: add        x1, sp, #0x100
0x00000000024ab250: mov        x2, #0
0x00000000024ab254: bl         #0x24ae748
0x00000000024ab258: add        x22, x20, #0x78
0x00000000024ab25c: sturb      wzr, [x29, #-0xc0]
0x00000000024ab260: sturb      wzr, [x29, #-0x80]
0x00000000024ab264: ldrb       w8, [x20, #0xb8]
0x00000000024ab268: cmp        w8, #1
0x00000000024ab26c: b.ne       #0x24ab2a8
0x00000000024ab270: ldur       q0, [x20, #0x78]
0x00000000024ab274: stur       q0, [x29, #-0xc0]
0x00000000024ab278: ldp        x8, x9, [x20, #0x88]
0x00000000024ab27c: stp        xzr, xzr, [x22, #8]
0x00000000024ab280: str        xzr, [x22]
0x00000000024ab284: stp        x8, x9, [x29, #-0xb0]
0x00000000024ab288: ldur       q0, [x20, #0x98]
0x00000000024ab28c: stur       q0, [x29, #-0xa0]
0x00000000024ab290: ldr        x8, [x20, #0xa8]
0x00000000024ab294: stur       x8, [x29, #-0x90]
0x00000000024ab298: movi       v0.16b, #0
0x00000000024ab29c: stp        q0, q0, [x20, #0x90]
0x00000000024ab2a0: mov        w8, #1
0x00000000024ab2a4: sturb      w8, [x29, #-0x80]
0x00000000024ab2a8: add        x1, sp, #0x90
0x00000000024ab2ac: mov        x0, x22
0x00000000024ab2b0: bl         #0x24ae9fc
0x00000000024ab2b4: ldrsb      w8, [sp, #0xc7]
0x00000000024ab2b8: tbz        w8, #0x1f, #0x24ab2c4
0x00000000024ab2bc: ldr        x0, [sp, #0xb0]
0x00000000024ab2c0: bl         #0x47e93a8
0x00000000024ab2c4: add        x8, sp, #0x90
0x00000000024ab2c8: str        x8, [sp, #0x30]
0x00000000024ab2cc: add        x0, sp, #0x30
0x00000000024ab2d0: bl         #0x24adadc
0x00000000024ab2d4: ldrsb      w8, [sp, #0x117]
0x00000000024ab2d8: tbz        w8, #0x1f, #0x24ab2e4
0x00000000024ab2dc: ldr        x0, [sp, #0x100]
0x00000000024ab2e0: bl         #0x47e93a8
0x00000000024ab2e4: mov        x0, x19
0x00000000024ab2e8: bl         #0x41a7df4
0x00000000024ab2ec: add        x26, sp, #0x100
0x00000000024ab2f0: add        x27, sp, #0x90
0x00000000024ab2f4: adrp       x23, #0x53c3000
0x00000000024ab2f8: add        x23, x23, #0xca6
0x00000000024ab2fc: adrp       x28, #0x5c35000
0x00000000024ab300: add        x28, x28, #0x230
0x00000000024ab304: adrp       x8, #0x5cda000
0x00000000024ab308: add        x8, x8, #0xf18
0x00000000024ab30c: add        x21, x8, #0x10
0x00000000024ab310: adrp       x24, #0x53c3000
0x00000000024ab314: add        x24, x24, #0xc5e
0x00000000024ab318: mov        x0, x19
0x00000000024ab31c: mov        w1, #-2
0x00000000024ab320: bl         #0x41a9ef8
0x00000000024ab324: cbz        w0, #0x24ab4b0
0x00000000024ab328: mov        x0, x19
0x00000000024ab32c: mov        w1, #-2
0x00000000024ab330: bl         #0x41a70d4
0x00000000024ab334: cbz        w0, #0x24ab3f0
0x00000000024ab338: bl         #0x440f418
0x00000000024ab33c: str        x0, [sp, #0x100]
0x00000000024ab340: movi       v0.16b, #0
0x00000000024ab344: stur       q0, [x26, #8]
0x00000000024ab348: stur       q0, [x26, #0x18]
0x00000000024ab34c: stur       q0, [x26, #0x28]
0x00000000024ab350: stur       q0, [x26, #0x38]
0x00000000024ab354: stur       xzr, [x26, #0x48]
0x00000000024ab358: mov        x0, x19
0x00000000024ab35c: bl         #0x41a6a2c
0x00000000024ab360: mov        x25, x0
0x00000000024ab364: str        x28, [sp, #0x90]
0x00000000024ab368: bl         #0x440f418
0x00000000024ab36c: movi       v0.16b, #0
0x00000000024ab370: stp        q0, q0, [x27, #0x10]
0x00000000024ab374: stp        q0, q0, [x27, #0x30]
0x00000000024ab378: stur       xzr, [x27, #0x50]
0x00000000024ab37c: stp        x21, x0, [sp, #0x90]
0x00000000024ab380: str        w25, [sp, #0xe8]
0x00000000024ab384: str        x19, [sp, #0xf0]
0x00000000024ab388: add        x0, sp, #0x90
0x00000000024ab38c: add        x2, sp, #0x100
0x00000000024ab390: mov        w1, #0
0x00000000024ab394: bl         #0x17eb72c
0x00000000024ab398: cbz        w0, #0x24ab410
0x00000000024ab39c: ldrb       w8, [x20, #0xb8]
0x00000000024ab3a0: tbz        w8, #0, #0x24ab6b8
0x00000000024ab3a4: mov        x0, x19
0x00000000024ab3a8: mov        w1, #-2
0x00000000024ab3ac: mov        x2, #0
0x00000000024ab3b0: bl         #0x41a7614
0x00000000024ab3b4: mov        x1, x0
0x00000000024ab3b8: add        x0, sp, #0x30
0x00000000024ab3bc: bl         #0x18aac
0x00000000024ab3c0: add        x1, sp, #0x30
0x00000000024ab3c4: mov        x0, x22
0x00000000024ab3c8: bl         #0x24ab824
0x00000000024ab3cc: ldr        x8, [sp, #0x100]
0x00000000024ab3d0: str        x8, [x0], #8
0x00000000024ab3d4: add        x1, x26, #8
0x00000000024ab3d8: bl         #0x264c80
0x00000000024ab3dc: ldrsb      w8, [sp, #0x47]
0x00000000024ab3e0: tbz        w8, #0x1f, #0x24ab440
0x00000000024ab3e4: ldr        x0, [sp, #0x30]
0x00000000024ab3e8: bl         #0x47e93a8
0x00000000024ab3ec: b          #0x24ab440
0x00000000024ab3f0: add        x4, sp, #0x90
0x00000000024ab3f4: mov        w0, #3
0x00000000024ab3f8: mov        x1, x23
0x00000000024ab3fc: mov        w2, #0x34
0x00000000024ab400: mov        x3, #0
0x00000000024ab404: mov        w5, #4
0x00000000024ab408: bl         #0x41f50f4
0x00000000024ab40c: b          #0x24ab46c
0x00000000024ab410: mov        x0, x19
0x00000000024ab414: mov        w1, #-1
0x00000000024ab418: mov        x2, #0
0x00000000024ab41c: bl         #0x41a7614
0x00000000024ab420: stp        x0, xzr, [sp, #0x30]
0x00000000024ab424: add        x4, sp, #0x30
0x00000000024ab428: mov        w0, #3
0x00000000024ab42c: mov        x1, x24
0x00000000024ab430: mov        w2, #0x47
0x00000000024ab434: mov        w3, #0xc
0x00000000024ab438: mov        w5, #4
0x00000000024ab43c: bl         #0x41f50f4
0x00000000024ab440: str        x28, [sp, #0x90]
0x00000000024ab444: ldr        x8, [sp, #0xa0]
0x00000000024ab448: cbz        x8, #0x24ab458
0x00000000024ab44c: ldr        x8, [x8, #0x10]
0x00000000024ab450: add        x0, x27, #0x18
0x00000000024ab454: blr        x8
0x00000000024ab458: ldr        x8, [sp, #0x108]
0x00000000024ab45c: cbz        x8, #0x24ab46c
0x00000000024ab460: ldr        x8, [x8, #0x10]
0x00000000024ab464: add        x0, x26, #0x10
0x00000000024ab468: blr        x8
0x00000000024ab46c: mov        x0, x19
0x00000000024ab470: mov        w1, #-2
0x00000000024ab474: bl         #0x41a6a3c
0x00000000024ab478: b          #0x24ab318
0x00000000024ab47c: add        x0, x20, #0x78
0x00000000024ab480: bl         #0x24afcd4
0x00000000024ab484: b          #0x24ab664
0x00000000024ab488: adrp       x1, #0x53c3000
0x00000000024ab48c: add        x1, x1, #0xcdb
0x00000000024ab490: add        x4, sp, #0x90
0x00000000024ab494: mov        w0, #3
0x00000000024ab498: mov        w2, #0x28
0x00000000024ab49c: mov        x3, #0
0x00000000024ab4a0: mov        w5, #4
0x00000000024ab4a4: bl         #0x41f50f4
0x00000000024ab4a8: mov        w21, #0
0x00000000024ab4ac: b          #0x24ab664
0x00000000024ab4b0: ldurb      w8, [x29, #-0x80]
0x00000000024ab4b4: mov        x23, #0x4ec5
0x00000000024ab4b8: movk       x23, #0xc4ec, lsl #16
0x00000000024ab4bc: movk       x23, #0xec4e, lsl #32
0x00000000024ab4c0: movk       x23, #0x4ec4, lsl #48
0x00000000024ab4c4: cmp        w8, #1
0x00000000024ab4c8: b.ne       #0x24ab5f0
0x00000000024ab4cc: sub        x21, x29, #0xc0
0x00000000024ab4d0: sub        x0, x29, #0xc0
0x00000000024ab4d4: bl         #0x24aef04
0x00000000024ab4d8: stp        x0, x1, [sp, #0x90]
0x00000000024ab4dc: ldp        x9, x8, [x29, #-0xc0]
0x00000000024ab4e0: sub        x8, x8, x9
0x00000000024ab4e4: asr        x8, x8, #3
0x00000000024ab4e8: mul        x25, x8, x23
0x00000000024ab4ec: cmp        x21, x0
0x00000000024ab4f0: b.ne       #0x24ab4fc
0x00000000024ab4f4: cmp        x1, x25
0x00000000024ab4f8: b.eq       #0x24ab5e0
0x00000000024ab4fc: mov        w26, #0x68
0x00000000024ab500: adrp       x8, #0x4bcf000
0x00000000024ab504: ldr        d8, [x8, #0x570]
0x00000000024ab508: adrp       x8, #0x4bcf000
0x00000000024ab50c: ldr        d9, [x8, #0x978]
0x00000000024ab510: adrp       x8, #0x4be8000
0x00000000024ab514: ldr        q1, [x8, #0x200]
0x00000000024ab518: mov        w27, #2
0x00000000024ab51c: mov        w8, #1
0x00000000024ab520: dup        v0.2d, x8
0x00000000024ab524: stp        q0, q1, [sp]
0x00000000024ab528: mov        w28, #7
0x00000000024ab52c: ldr        x8, [x0]
0x00000000024ab530: madd       x23, x1, x26, x8
0x00000000024ab534: mov        x0, x22
0x00000000024ab538: mov        x1, x23
0x00000000024ab53c: bl         #0x24aef90
0x00000000024ab540: cbnz       x0, #0x24ab5c8
0x00000000024ab544: ldur       x0, [x20, #0xc0]
0x00000000024ab548: cbnz       x0, #0x24ab5bc
0x00000000024ab54c: mov        w0, #0xe0
0x00000000024ab550: bl         #0x47e9370
0x00000000024ab554: mov        x24, x0
0x00000000024ab558: bl         #0x695394
0x00000000024ab55c: str        x0, [x24, #0x20]
0x00000000024ab560: movi       v0.16b, #0
0x00000000024ab564: stur       q0, [x24, #0x38]
0x00000000024ab568: stur       q0, [x24, #0x48]
0x00000000024ab56c: stur       q0, [x24, #0x58]
0x00000000024ab570: mov        x8, x24
0x00000000024ab574: str        q0, [x8, #0x28]!
0x00000000024ab578: mov        x9, x24
0x00000000024ab57c: movi       v1.2d, #0xffffffffffffffff
0x00000000024ab580: str        q1, [x9, #0x70]!
0x00000000024ab584: str        xzr, [x24, #0x68]
0x00000000024ab588: stp        x9, x8, [x24, #8]
0x00000000024ab58c: str        d8, [x24]
0x00000000024ab590: str        d9, [x24, #0x18]
0x00000000024ab594: stp        q1, q1, [x24, #0x80]
0x00000000024ab598: ldp        q0, q2, [sp]
0x00000000024ab59c: stp        q1, q2, [x24, #0xa0]
0x00000000024ab5a0: str        w27, [x24, #0xc0]
0x00000000024ab5a4: stur       q0, [x24, #0xc8]
0x00000000024ab5a8: str        x28, [x24, #0xd8]
0x00000000024ab5ac: add        x0, x20, #0xc0
0x00000000024ab5b0: mov        x1, x24
0x00000000024ab5b4: bl         #0x24af0ac
0x00000000024ab5b8: ldur       x0, [x20, #0xc0]
0x00000000024ab5bc: mov        x1, x23
0x00000000024ab5c0: mov        x2, x23
0x00000000024ab5c4: bl         #0x24af28c
0x00000000024ab5c8: add        x0, sp, #0x90
0x00000000024ab5cc: bl         #0x24ab888
0x00000000024ab5d0: ldp        x0, x1, [sp, #0x90]
0x00000000024ab5d4: cmp        x0, x21
0x00000000024ab5d8: ccmp       x1, x25, #0, eq
0x00000000024ab5dc: b.ne       #0x24ab52c
0x00000000024ab5e0: mov        x23, #0x4ec5
0x00000000024ab5e4: movk       x23, #0xc4ec, lsl #16
0x00000000024ab5e8: movk       x23, #0xec4e, lsl #32
0x00000000024ab5ec: movk       x23, #0x4ec4, lsl #48
0x00000000024ab5f0: ldr        x8, [x20, #0xc0]
0x00000000024ab5f4: cbz        x8, #0x24ab658
0x00000000024ab5f8: ldrb       w8, [x20, #0xb8]
0x00000000024ab5fc: tbz        w8, #0, #0x24ab6c4
0x00000000024ab600: mov        x0, x22
0x00000000024ab604: bl         #0x24aef04
0x00000000024ab608: stp        x0, x1, [sp, #0x90]
0x00000000024ab60c: ldp        x9, x8, [x20, #0x78]
0x00000000024ab610: sub        x8, x8, x9
0x00000000024ab614: asr        x8, x8, #3
0x00000000024ab618: mul        x21, x8, x23
0x00000000024ab61c: cmp        x22, x0
0x00000000024ab620: b.ne       #0x24ab62c
0x00000000024ab624: cmp        x1, x21
0x00000000024ab628: b.eq       #0x24ab658
0x00000000024ab62c: mov        w23, #0x68
0x00000000024ab630: ldr        x8, [x0]
0x00000000024ab634: madd       x1, x1, x23, x8
0x00000000024ab638: ldr        x0, [x20, #0xc0]
0x00000000024ab63c: bl         #0x24afbac
0x00000000024ab640: add        x0, sp, #0x90
0x00000000024ab644: bl         #0x24ab888
0x00000000024ab648: ldp        x0, x1, [sp, #0x90]
0x00000000024ab64c: cmp        x0, x22
0x00000000024ab650: ccmp       x1, x21, #0, eq
0x00000000024ab654: b.ne       #0x24ab630
0x00000000024ab658: sub        x0, x29, #0xc0
0x00000000024ab65c: bl         #0x24adb9c
0x00000000024ab660: ldr        w21, [sp, #0x2c]
0x00000000024ab664: mov        x0, x19
0x00000000024ab668: mov        w1, #-2
0x00000000024ab66c: bl         #0x41a6a3c
0x00000000024ab670: add        x0, sp, #0x50
0x00000000024ab674: bl         #0x440deb8
0x00000000024ab678: ldur       x8, [x29, #-0x70]
0x00000000024ab67c: adrp       x9, #0x5ba4000
0x00000000024ab680: ldr        x9, [x9, #0x338]
0x00000000024ab684: ldr        x9, [x9]
0x00000000024ab688: cmp        x9, x8
0x00000000024ab68c: b.ne       #0x24ab6c0
0x00000000024ab690: mov        x0, x21
0x00000000024ab694: add        sp, sp, #0x1b0
0x00000000024ab698: ldp        x29, x30, [sp, #0x60]
0x00000000024ab69c: ldp        x20, x19, [sp, #0x50]
0x00000000024ab6a0: ldp        x22, x21, [sp, #0x40]
0x00000000024ab6a4: ldp        x24, x23, [sp, #0x30]
0x00000000024ab6a8: ldp        x26, x25, [sp, #0x20]
0x00000000024ab6ac: ldp        x28, x27, [sp, #0x10]
0x00000000024ab6b0: ldp        d9, d8, [sp], #0x70
0x00000000024ab6b4: ret        
0x00000000024ab6b8: bl         #0x2d1370
0x00000000024ab6bc: b          #0x24ab6c8
0x00000000024ab6c0: bl         #0x4b98620
0x00000000024ab6c4: bl         #0x2d1370
0x00000000024ab6c8: brk        #1
0x00000000024ab6cc: b          #0x24ab7c4
0x00000000024ab6d0: b          #0x24ab7c4
0x00000000024ab6d4: b          #0x24ab7c4
0x00000000024ab6d8: b          #0x24ab7c4
0x00000000024ab6dc: mov        x19, x0
0x00000000024ab6e0: sub        x0, x29, #0xc0
0x00000000024ab6e4: bl         #0x24adb9c
0x00000000024ab6e8: add        x0, sp, #0x90
0x00000000024ab6ec: bl         #0x24ab7e0
0x00000000024ab6f0: b          #0x24ab6f8
0x00000000024ab6f4: mov        x19, x0
0x00000000024ab6f8: ldrsb      w8, [sp, #0x117]
0x00000000024ab6fc: tbz        w8, #0x1f, #0x24ab7d0
0x00000000024ab700: ldr        x0, [sp, #0x100]
0x00000000024ab704: bl         #0x47e93a8
0x00000000024ab708: b          #0x24ab7d0
0x00000000024ab70c: b          #0x24ab790
0x00000000024ab710: mov        x19, x0
0x00000000024ab714: add        x0, sp, #0x90
0x00000000024ab718: bl         #0x1919a84
0x00000000024ab71c: b          #0x24ab7d0
0x00000000024ab720: b          #0x24ab790
0x00000000024ab724: b          #0x24ab7c4
0x00000000024ab728: b          #0x24ab76c
0x00000000024ab72c: b          #0x24ab7c4
0x00000000024ab730: b          #0x24ab7c4
0x00000000024ab734: b          #0x24ab7b4
0x00000000024ab738: b          #0x24ab7b4
0x00000000024ab73c: mov        x19, x0
0x00000000024ab740: b          #0x24ab7d8
0x00000000024ab744: b          #0x24ab790
0x00000000024ab748: mov        x19, x0
0x00000000024ab74c: ldrsb      w8, [sp, #0x47]
0x00000000024ab750: tbz        w8, #0x1f, #0x24ab770
0x00000000024ab754: ldr        x0, [sp, #0x30]
0x00000000024ab758: bl         #0x47e93a8
0x00000000024ab75c: b          #0x24ab770
0x00000000024ab760: b          #0x24ab76c
0x00000000024ab764: b          #0x24ab76c
0x00000000024ab768: b          #0x24ab7c4
0x00000000024ab76c: mov        x19, x0
0x00000000024ab770: str        x28, [sp, #0x90]
0x00000000024ab774: ldr        x8, [sp, #0xa0]
0x00000000024ab778: cbz        x8, #0x24ab79c
0x00000000024ab77c: ldr        x8, [x8, #0x10]
0x00000000024ab780: add        x0, x27, #0x18
0x00000000024ab784: blr        x8
0x00000000024ab788: b          #0x24ab79c
0x00000000024ab78c: b          #0x24ab7b4
0x00000000024ab790: mov        x19, x0
0x00000000024ab794: b          #0x24ab7d0
0x00000000024ab798: mov        x19, x0
0x00000000024ab79c: ldr        x8, [sp, #0x108]
0x00000000024ab7a0: cbz        x8, #0x24ab7c8
0x00000000024ab7a4: ldr        x8, [x8, #0x10]
0x00000000024ab7a8: add        x0, x26, #0x10
0x00000000024ab7ac: blr        x8
0x00000000024ab7b0: b          #0x24ab7c8
0x00000000024ab7b4: mov        x19, x0
0x00000000024ab7b8: cbz        w1, #0x24ab7d8
0x00000000024ab7bc: mov        x0, x19
0x00000000024ab7c0: bl         #0x18bd8
0x00000000024ab7c4: mov        x19, x0
0x00000000024ab7c8: sub        x0, x29, #0xc0
0x00000000024ab7cc: bl         #0x24adb9c
0x00000000024ab7d0: add        x0, sp, #0x50
0x00000000024ab7d4: bl         #0x440deb8
0x00000000024ab7d8: mov        x0, x19
0x00000000024ab7dc: bl         #0x4b97984
