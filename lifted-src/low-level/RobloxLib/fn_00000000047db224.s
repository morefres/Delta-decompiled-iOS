; instruction-faithful ARM64 fallback for RobloxLib::function_47db224
0x00000000047db224: sub        sp, sp, #0x1a0
0x00000000047db228: stp        x28, x27, [sp, #0x140]
0x00000000047db22c: stp        x26, x25, [sp, #0x150]
0x00000000047db230: stp        x24, x23, [sp, #0x160]
0x00000000047db234: stp        x22, x21, [sp, #0x170]
0x00000000047db238: stp        x20, x19, [sp, #0x180]
0x00000000047db23c: stp        x29, x30, [sp, #0x190]
0x00000000047db240: add        x29, sp, #0x190
0x00000000047db244: mov        x19, x0
0x00000000047db248: add        x0, x0, #0x28
0x00000000047db24c: stur       x0, [x29, #-0x78]
0x00000000047db250: mov        w24, #1
0x00000000047db254: sturb      w24, [x29, #-0x70]
0x00000000047db258: bl         #0x6983d8
0x00000000047db25c: ldr        x25, [x19, #0x10]
0x00000000047db260: cbz        x25, #0x47db578
0x00000000047db264: sub        x26, x29, #0xc0
0x00000000047db268: add        x20, x26, #0x38
0x00000000047db26c: mov        x27, sp
0x00000000047db270: add        x28, sp, #0x58
0x00000000047db274: adrp       x21, #0x4bdd000
0x00000000047db278: add        x21, x21, #0x500
0x00000000047db27c: ldr        x0, [x25, #0x28]
0x00000000047db280: ldr        x8, [x0]
0x00000000047db284: ldr        x9, [x8, #0x98]
0x00000000047db288: add        x8, sp, #0x58
0x00000000047db28c: blr        x9
0x00000000047db290: ldrb       w8, [sp, #0x6f]
0x00000000047db294: sxtb       w9, w8
0x00000000047db298: ldp        x10, x11, [sp, #0x58]
0x00000000047db29c: cmp        w9, #0
0x00000000047db2a0: csel       x1, x10, x28, lt
0x00000000047db2a4: csel       x2, x11, x8, lt
0x00000000047db2a8: sub        x8, x29, #0xc0
0x00000000047db2ac: bl         #0x47da6a8
0x00000000047db2b0: ldrsb      w8, [sp, #0x6f]
0x00000000047db2b4: tbz        w8, #0x1f, #0x47db2c0
0x00000000047db2b8: ldr        x0, [sp, #0x58]
0x00000000047db2bc: bl         #0x47e93a8
0x00000000047db2c0: ldurb      w8, [x29, #-0x80]
0x00000000047db2c4: tbz        w8, #0, #0x47db35c
0x00000000047db2c8: str        x26, [sp, #0x58]
0x00000000047db2cc: add        x0, x19, #0x188
0x00000000047db2d0: sub        x1, x29, #0xc0
0x00000000047db2d4: add        x3, sp, #0x58
0x00000000047db2d8: mov        x4, sp
0x00000000047db2dc: mov        x2, x21
0x00000000047db2e0: bl         #0x47e41cc
0x00000000047db2e4: add        x0, x0, #0x18
0x00000000047db2e8: add        x1, x26, #8
0x00000000047db2ec: add        x2, x26, #8
0x00000000047db2f0: bl         #0x2eeac8
0x00000000047db2f4: ldr        x0, [x25, #0x28]
0x00000000047db2f8: ldr        x8, [x0]
0x00000000047db2fc: ldr        x8, [x8, #0xa8]
0x00000000047db300: blr        x8
0x00000000047db304: cmp        w0, #1
0x00000000047db308: b.ne       #0x47db32c
0x00000000047db30c: str        x20, [sp, #0x58]
0x00000000047db310: add        x0, x19, #0x160
0x00000000047db314: add        x3, sp, #0x58
0x00000000047db318: mov        x4, sp
0x00000000047db31c: mov        x1, x20
0x00000000047db320: mov        x2, x21
0x00000000047db324: bl         #0x47e441c
0x00000000047db328: strb       w24, [x0, #0x14]
0x00000000047db32c: ldr        x0, [x25, #0x28]
0x00000000047db330: ldr        x8, [x0]
0x00000000047db334: ldr        x9, [x8, #0x78]
0x00000000047db338: add        x8, sp, #0xb8
0x00000000047db33c: blr        x9
0x00000000047db340: ldrb       w9, [sp, #0xcf]
0x00000000047db344: sxtb       w8, w9
0x00000000047db348: ldr        x10, [sp, #0xc0]
0x00000000047db34c: cmp        w8, #0
0x00000000047db350: csel       x9, x10, x9, lt
0x00000000047db354: cbz        x9, #0x47db370
0x00000000047db358: tbnz       w8, #7, #0x47db564
0x00000000047db35c: sub        x0, x29, #0xc0
0x00000000047db360: bl         #0x24693d4
0x00000000047db364: ldr        x25, [x25]
0x00000000047db368: cbnz       x25, #0x47db27c
0x00000000047db36c: b          #0x47db570
0x00000000047db370: ldr        x0, [x25, #0x28]
0x00000000047db374: ldr        x8, [x0]
0x00000000047db378: ldr        x9, [x8, #0xa0]
0x00000000047db37c: mov        x8, sp
0x00000000047db380: blr        x9
0x00000000047db384: ldrb       w8, [sp, #0x17]
0x00000000047db388: sxtb       w9, w8
0x00000000047db38c: ldp        x10, x11, [sp]
0x00000000047db390: cmp        w9, #0
0x00000000047db394: csel       x1, x10, x27, lt
0x00000000047db398: csel       x2, x11, x8, lt
0x00000000047db39c: add        x8, sp, #0x58
0x00000000047db3a0: bl         #0x47dac18
0x00000000047db3a4: ldrsb      w8, [sp, #0x17]
0x00000000047db3a8: tbz        w8, #0x1f, #0x47db3b4
0x00000000047db3ac: ldr        x0, [sp]
0x00000000047db3b0: bl         #0x47e93a8
0x00000000047db3b4: ldrb       w8, [sp, #0xb0]
0x00000000047db3b8: cmp        w8, #1
0x00000000047db3bc: b.ne       #0x47db554
0x00000000047db3c0: ldur       w8, [x29, #-0x88]
0x00000000047db3c4: ldr        w9, [sp, #0xa8]
0x00000000047db3c8: cmp        w8, w9
0x00000000047db3cc: b.ne       #0x47db554
0x00000000047db3d0: add        x22, x25, #0x10
0x00000000047db3d4: ldr        w8, [sp, #0xac]
0x00000000047db3d8: cbnz       w8, #0x47db538
0x00000000047db3dc: ldrsb      w8, [sp, #0x6f]
0x00000000047db3e0: tbnz       w8, #0x1f, #0x47db3f8
0x00000000047db3e4: ldur       q0, [sp, #0x58]
0x00000000047db3e8: str        q0, [sp]
0x00000000047db3ec: ldr        x8, [sp, #0x68]
0x00000000047db3f0: str        x8, [sp, #0x10]
0x00000000047db3f4: b          #0x47db404
0x00000000047db3f8: ldp        x1, x2, [sp, #0x58]
0x00000000047db3fc: mov        x0, sp
0x00000000047db400: bl         #0x23268
0x00000000047db404: ldr        w8, [sp, #0x70]
0x00000000047db408: str        w8, [sp, #0x18]
0x00000000047db40c: ldrsb      w8, [sp, #0x8f]
0x00000000047db410: tbnz       w8, #0x1f, #0x47db428
0x00000000047db414: ldur       q0, [x28, #0x20]
0x00000000047db418: stur       q0, [x27, #0x20]
0x00000000047db41c: ldur       x8, [x28, #0x30]
0x00000000047db420: stur       x8, [x27, #0x30]
0x00000000047db424: b          #0x47db434
0x00000000047db428: ldp        x1, x2, [sp, #0x78]
0x00000000047db42c: add        x0, x27, #0x20
0x00000000047db430: bl         #0x23268
0x00000000047db434: ldrsb      w8, [sp, #0xa7]
0x00000000047db438: tbnz       w8, #0x1f, #0x47db450
0x00000000047db43c: ldur       q0, [x28, #0x38]
0x00000000047db440: stur       q0, [x27, #0x38]
0x00000000047db444: ldur       x8, [x28, #0x48]
0x00000000047db448: stur       x8, [x27, #0x48]
0x00000000047db44c: b          #0x47db45c
0x00000000047db450: ldp        x1, x2, [sp, #0x90]
0x00000000047db454: add        x0, x27, #0x38
0x00000000047db458: bl         #0x23268
0x00000000047db45c: stur       x22, [x29, #-0x60]
0x00000000047db460: add        x0, x19, #0x1b0
0x00000000047db464: sub        x3, x29, #0x60
0x00000000047db468: sub        x4, x29, #0x61
0x00000000047db46c: mov        x1, x22
0x00000000047db470: mov        x2, x21
0x00000000047db474: bl         #0x47e463c
0x00000000047db478: mov        x23, x0
0x00000000047db47c: ldrsb      w8, [x0, #0x3f]
0x00000000047db480: tbz        w8, #0x1f, #0x47db48c
0x00000000047db484: ldur       x0, [x23, #0x28]
0x00000000047db488: bl         #0x47e93a8
0x00000000047db48c: ldr        q0, [sp]
0x00000000047db490: stur       q0, [x23, #0x28]
0x00000000047db494: ldr        x8, [sp, #0x10]
0x00000000047db498: stur       x8, [x23, #0x38]
0x00000000047db49c: strb       wzr, [sp, #0x17]
0x00000000047db4a0: strb       wzr, [sp]
0x00000000047db4a4: ldr        w8, [sp, #0x18]
0x00000000047db4a8: str        w8, [x23, #0x40]
0x00000000047db4ac: ldrsb      w8, [x23, #0x5f]
0x00000000047db4b0: tbz        w8, #0x1f, #0x47db4bc
0x00000000047db4b4: ldur       x0, [x23, #0x48]
0x00000000047db4b8: bl         #0x47e93a8
0x00000000047db4bc: ldur       x8, [x27, #0x30]
0x00000000047db4c0: stur       x8, [x23, #0x58]
0x00000000047db4c4: ldur       q0, [x27, #0x20]
0x00000000047db4c8: stur       q0, [x23, #0x48]
0x00000000047db4cc: strb       wzr, [sp, #0x37]
0x00000000047db4d0: strb       wzr, [sp, #0x20]
0x00000000047db4d4: ldrsb      w8, [x23, #0x77]
0x00000000047db4d8: tbnz       w8, #0x1f, #0x47db4f8
0x00000000047db4dc: ldur       q0, [x27, #0x38]
0x00000000047db4e0: stur       q0, [x23, #0x60]
0x00000000047db4e4: ldur       x8, [x27, #0x48]
0x00000000047db4e8: stur       x8, [x23, #0x70]
0x00000000047db4ec: strb       wzr, [sp, #0x4f]
0x00000000047db4f0: strb       wzr, [sp, #0x38]
0x00000000047db4f4: b          #0x47db528
0x00000000047db4f8: ldur       x0, [x23, #0x60]
0x00000000047db4fc: bl         #0x47e93a8
0x00000000047db500: ldrsb      w8, [sp, #0x37]
0x00000000047db504: ldur       q0, [x27, #0x38]
0x00000000047db508: stur       q0, [x23, #0x60]
0x00000000047db50c: ldur       x9, [x27, #0x48]
0x00000000047db510: stur       x9, [x23, #0x70]
0x00000000047db514: strb       wzr, [sp, #0x4f]
0x00000000047db518: strb       wzr, [sp, #0x38]
0x00000000047db51c: tbz        w8, #0x1f, #0x47db528
0x00000000047db520: ldr        x0, [sp, #0x20]
0x00000000047db524: bl         #0x47e93a8
0x00000000047db528: ldrsb      w8, [sp, #0x17]
0x00000000047db52c: tbz        w8, #0x1f, #0x47db538
0x00000000047db530: ldr        x0, [sp]
0x00000000047db534: bl         #0x47e93a8
0x00000000047db538: add        x2, sp, #0x58
0x00000000047db53c: mov        x0, x19
0x00000000047db540: mov        x1, x22
0x00000000047db544: mov        w3, #0x7f
0x00000000047db548: mov        w4, #0
0x00000000047db54c: mov        w5, #0
0x00000000047db550: bl         #0x47d9d20
0x00000000047db554: add        x0, sp, #0x58
0x00000000047db558: bl         #0x47df6a8
0x00000000047db55c: ldrb       w8, [sp, #0xcf]
0x00000000047db560: tbz        w8, #7, #0x47db35c
0x00000000047db564: ldr        x0, [sp, #0xb8]
0x00000000047db568: bl         #0x47e93a8
0x00000000047db56c: b          #0x47db35c
0x00000000047db570: ldurb      w8, [x29, #-0x70]
0x00000000047db574: tbz        w8, #0, #0x47db580
0x00000000047db578: ldur       x0, [x29, #-0x78]
0x00000000047db57c: bl         #0x6984e8
0x00000000047db580: ldp        x29, x30, [sp, #0x190]
0x00000000047db584: ldp        x20, x19, [sp, #0x180]
0x00000000047db588: ldp        x22, x21, [sp, #0x170]
0x00000000047db58c: ldp        x24, x23, [sp, #0x160]
0x00000000047db590: ldp        x26, x25, [sp, #0x150]
0x00000000047db594: ldp        x28, x27, [sp, #0x140]
0x00000000047db598: add        sp, sp, #0x1a0
0x00000000047db59c: ret        
0x00000000047db5a0: mov        x19, x0
0x00000000047db5a4: ldrsb      w8, [sp, #0x37]
0x00000000047db5a8: tbz        w8, #0x1f, #0x47db5bc
0x00000000047db5ac: ldr        x0, [sp, #0x20]
0x00000000047db5b0: bl         #0x47e93a8
0x00000000047db5b4: b          #0x47db5bc
0x00000000047db5b8: mov        x19, x0
0x00000000047db5bc: ldrsb      w8, [sp, #0x17]
0x00000000047db5c0: tbz        w8, #0x1f, #0x47db5ec
0x00000000047db5c4: ldr        x0, [sp]
0x00000000047db5c8: bl         #0x47e93a8
0x00000000047db5cc: b          #0x47db5ec
0x00000000047db5d0: b          #0x47db5e8
0x00000000047db5d4: mov        x19, x0
0x00000000047db5d8: mov        x0, sp
0x00000000047db5dc: bl         #0x248c798
0x00000000047db5e0: b          #0x47db5ec
0x00000000047db5e4: bl         #0x18bd8
0x00000000047db5e8: mov        x19, x0
0x00000000047db5ec: add        x0, sp, #0x58
0x00000000047db5f0: bl         #0x47df6a8
0x00000000047db5f4: b          #0x47db614
0x00000000047db5f8: mov        x19, x0
0x00000000047db5fc: ldrsb      w8, [sp, #0x17]
0x00000000047db600: tbz        w8, #0x1f, #0x47db614
0x00000000047db604: ldr        x0, [sp]
0x00000000047db608: bl         #0x47e93a8
0x00000000047db60c: b          #0x47db614
0x00000000047db610: mov        x19, x0
0x00000000047db614: ldrsb      w8, [sp, #0xcf]
0x00000000047db618: tbz        w8, #0x1f, #0x47db650
0x00000000047db61c: ldr        x0, [sp, #0xb8]
0x00000000047db620: bl         #0x47e93a8
0x00000000047db624: b          #0x47db650
0x00000000047db628: b          #0x47db64c
0x00000000047db62c: mov        x19, x0
0x00000000047db630: b          #0x47db658
0x00000000047db634: mov        x19, x0
0x00000000047db638: ldrsb      w8, [sp, #0x6f]
0x00000000047db63c: tbz        w8, #0x1f, #0x47db658
0x00000000047db640: ldr        x0, [sp, #0x58]
0x00000000047db644: bl         #0x47e93a8
0x00000000047db648: b          #0x47db658
0x00000000047db64c: mov        x19, x0
0x00000000047db650: sub        x0, x29, #0xc0
0x00000000047db654: bl         #0x24693d4
0x00000000047db658: sub        x0, x29, #0x78
0x00000000047db65c: bl         #0x50804
0x00000000047db660: mov        x0, x19
0x00000000047db664: bl         #0x4b97984
