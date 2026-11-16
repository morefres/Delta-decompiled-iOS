; instruction-faithful ARM64 fallback for RobloxLib::function_45ab00c
0x00000000045ab00c: sub        sp, sp, #0xb0
0x00000000045ab010: stp        x28, x27, [sp, #0x50]
0x00000000045ab014: stp        x26, x25, [sp, #0x60]
0x00000000045ab018: stp        x24, x23, [sp, #0x70]
0x00000000045ab01c: stp        x22, x21, [sp, #0x80]
0x00000000045ab020: stp        x20, x19, [sp, #0x90]
0x00000000045ab024: stp        x29, x30, [sp, #0xa0]
0x00000000045ab028: add        x29, sp, #0xa0
0x00000000045ab02c: str        w7, [sp, #0x18]
0x00000000045ab030: str        x6, [sp, #0x40]
0x00000000045ab034: mov        x28, x5
0x00000000045ab038: str        x3, [sp, #0x30]
0x00000000045ab03c: mov        x24, x2
0x00000000045ab040: mov        x20, x1
0x00000000045ab044: mov        x21, x0
0x00000000045ab048: ldr        x19, [x0, #0x10]
0x00000000045ab04c: ldr        x22, [x0]
0x00000000045ab050: ldr        x23, [x2, #0x50]
0x00000000045ab054: str        x4, [sp, #0x10]
0x00000000045ab058: cbz        x23, #0x45ab070
0x00000000045ab05c: ldr        x8, [x23]
0x00000000045ab060: cmp        x8, x22
0x00000000045ab064: b.eq       #0x45ab070
0x00000000045ab068: ldr        x23, [x23, #0x28]
0x00000000045ab06c: cbnz       x23, #0x45ab05c
0x00000000045ab070: ldrsh      w8, [x24, #0x36]
0x00000000045ab074: str        w8, [sp, #0x1c]
0x00000000045ab078: add        w26, w8, #2
0x00000000045ab07c: ldr        w8, [x20, #0x24]
0x00000000045ab080: str        w8, [sp, #0x4c]
0x00000000045ab084: ldr        w25, [x21, #0x38]
0x00000000045ab088: add        w8, w25, #1
0x00000000045ab08c: str        w8, [x21, #0x38]
0x00000000045ab090: mov        x0, x19
0x00000000045ab094: mov        w1, #0x77
0x00000000045ab098: mov        x2, x25
0x00000000045ab09c: mov        x3, x26
0x00000000045ab0a0: mov        w4, #0
0x00000000045ab0a4: bl         #0x4563ef0
0x00000000045ab0a8: str        w0, [sp, #0xc]
0x00000000045ab0ac: ldr        w27, [x21, #0x3c]
0x00000000045ab0b0: add        w8, w27, #1
0x00000000045ab0b4: str        w8, [sp, #0x3c]
0x00000000045ab0b8: add        w9, w27, w26
0x00000000045ab0bc: str        w9, [x21, #0x3c]
0x00000000045ab0c0: ldr        w8, [x20]
0x00000000045ab0c4: cmp        w8, #2
0x00000000045ab0c8: b.lt       #0x45ab100
0x00000000045ab0cc: ldrb       w8, [x24, #0x30]
0x00000000045ab0d0: str        w26, [sp, #0x28]
0x00000000045ab0d4: str        x20, [sp, #0x20]
0x00000000045ab0d8: tbnz       w8, #7, #0x45ab210
0x00000000045ab0dc: ldr        x1, [sp, #0x10]
0x00000000045ab0e0: cbz        x1, #0x45ab2e4
0x00000000045ab0e4: mov        x0, x22
0x00000000045ab0e8: mov        w2, #0
0x00000000045ab0ec: mov        x3, #0
0x00000000045ab0f0: bl         #0x4584e58
0x00000000045ab0f4: mov        x1, x0
0x00000000045ab0f8: mov        x27, #0
0x00000000045ab0fc: b          #0x45ab360
0x00000000045ab100: str        w9, [sp, #8]
0x00000000045ab104: add        w22, w9, #2
0x00000000045ab108: str        w22, [x21, #0x3c]
0x00000000045ab10c: mov        x0, x21
0x00000000045ab110: mov        x1, x20
0x00000000045ab114: ldr        x2, [sp, #0x40]
0x00000000045ab118: mov        x3, #0
0x00000000045ab11c: mov        x4, #0
0x00000000045ab120: mov        x5, #0
0x00000000045ab124: mov        w6, #4
0x00000000045ab128: mov        w7, #0
0x00000000045ab12c: bl         #0x4590490
0x00000000045ab130: str        x0, [sp, #0x40]
0x00000000045ab134: cbz        x0, #0x45ab268
0x00000000045ab138: str        w22, [sp, #4]
0x00000000045ab13c: str        x20, [sp, #0x20]
0x00000000045ab140: stp        w26, w25, [sp, #0x28]
0x00000000045ab144: ldrsh      w8, [x24, #0x36]
0x00000000045ab148: cmp        w8, #1
0x00000000045ab14c: b.lt       #0x45ab1cc
0x00000000045ab150: mov        x26, #0
0x00000000045ab154: add        w22, w27, #3
0x00000000045ab158: ldr        x8, [sp, #0x30]
0x00000000045ab15c: add        x20, x8, #8
0x00000000045ab160: mov        w25, #0x18
0x00000000045ab164: ldr        w8, [x28, x26, lsl #2]
0x00000000045ab168: tbnz       w8, #0x1f, #0x45ab184
0x00000000045ab16c: umull      x8, w8, w25
0x00000000045ab170: ldr        x1, [x20, x8]
0x00000000045ab174: mov        x0, x21
0x00000000045ab178: mov        x2, x22
0x00000000045ab17c: bl         #0x457cb7c
0x00000000045ab180: b          #0x45ab1b8
0x00000000045ab184: mov        x0, x19
0x00000000045ab188: mov        w1, #0xb1
0x00000000045ab18c: ldr        w2, [sp, #0x4c]
0x00000000045ab190: mov        x3, x26
0x00000000045ab194: mov        x4, x22
0x00000000045ab198: bl         #0x4563ef0
0x00000000045ab19c: ldr        w8, [x19, #0x90]
0x00000000045ab1a0: cmp        w8, #1
0x00000000045ab1a4: b.lt       #0x45ab1b8
0x00000000045ab1a8: ldr        x9, [x19, #0x88]
0x00000000045ab1ac: umaddl     x8, w8, w25, x9
0x00000000045ab1b0: mov        w9, #1
0x00000000045ab1b4: sturh      w9, [x8, #-0x16]
0x00000000045ab1b8: add        x26, x26, #1
0x00000000045ab1bc: ldrsh      x8, [x24, #0x36]
0x00000000045ab1c0: add        w22, w22, #1
0x00000000045ab1c4: cmp        x26, x8
0x00000000045ab1c8: b.lt       #0x45ab164
0x00000000045ab1cc: ldrb       w8, [x24, #0x30]
0x00000000045ab1d0: tbnz       w8, #7, #0x45ab288
0x00000000045ab1d4: mov        x0, x19
0x00000000045ab1d8: mov        w1, #0x88
0x00000000045ab1dc: ldr        w20, [sp, #0x4c]
0x00000000045ab1e0: mov        x2, x20
0x00000000045ab1e4: ldr        w28, [sp, #0x3c]
0x00000000045ab1e8: mov        x3, x28
0x00000000045ab1ec: mov        w4, #0
0x00000000045ab1f0: bl         #0x4563ef0
0x00000000045ab1f4: ldp        w26, w25, [sp, #0x28]
0x00000000045ab1f8: ldr        x1, [sp, #0x10]
0x00000000045ab1fc: cbz        x1, #0x45ab4e8
0x00000000045ab200: add        w2, w27, #2
0x00000000045ab204: mov        x0, x21
0x00000000045ab208: bl         #0x457cb7c
0x00000000045ab20c: b          #0x45ab500
0x00000000045ab210: add        x8, x24, #0x10
0x00000000045ab214: ldr        x27, [x8]
0x00000000045ab218: ldurh      w8, [x27, #0x63]
0x00000000045ab21c: and        w9, w8, #3
0x00000000045ab220: add        x8, x27, #0x28
0x00000000045ab224: cmp        w9, #2
0x00000000045ab228: b.ne       #0x45ab214
0x00000000045ab22c: ldr        x8, [x27, #8]
0x00000000045ab230: ldrsh      x20, [x8]
0x00000000045ab234: ldr        w8, [x28, x20, lsl #2]
0x00000000045ab238: tbnz       w8, #0x1f, #0x45ab320
0x00000000045ab23c: mov        w9, #0x18
0x00000000045ab240: ldr        x10, [sp, #0x30]
0x00000000045ab244: umaddl     x8, w8, w9, x10
0x00000000045ab248: ldr        x1, [x8, #8]
0x00000000045ab24c: cbz        x1, #0x45ab360
0x00000000045ab250: mov        x0, x22
0x00000000045ab254: mov        w2, #0
0x00000000045ab258: mov        x3, #0
0x00000000045ab25c: bl         #0x4584e58
0x00000000045ab260: mov        x1, x0
0x00000000045ab264: b          #0x45ab360
0x00000000045ab268: ldp        x29, x30, [sp, #0xa0]
0x00000000045ab26c: ldp        x20, x19, [sp, #0x90]
0x00000000045ab270: ldp        x22, x21, [sp, #0x80]
0x00000000045ab274: ldp        x24, x23, [sp, #0x70]
0x00000000045ab278: ldp        x26, x25, [sp, #0x60]
0x00000000045ab27c: ldp        x28, x27, [sp, #0x50]
0x00000000045ab280: add        sp, sp, #0xb0
0x00000000045ab284: ret        
0x00000000045ab288: add        x9, x24, #0x10
0x00000000045ab28c: ldp        w26, w25, [sp, #0x28]
0x00000000045ab290: ldr        w28, [sp, #0x3c]
0x00000000045ab294: ldr        w2, [sp, #0x4c]
0x00000000045ab298: ldr        x8, [x9]
0x00000000045ab29c: ldurh      w9, [x8, #0x63]
0x00000000045ab2a0: and        w10, w9, #3
0x00000000045ab2a4: add        x9, x8, #0x28
0x00000000045ab2a8: cmp        w10, #2
0x00000000045ab2ac: b.ne       #0x45ab298
0x00000000045ab2b0: ldr        x8, [x8, #8]
0x00000000045ab2b4: ldrsh      w22, [x8]
0x00000000045ab2b8: mov        x0, x19
0x00000000045ab2bc: mov        w1, #0xb1
0x00000000045ab2c0: mov        x3, x22
0x00000000045ab2c4: mov        x4, x28
0x00000000045ab2c8: bl         #0x4563ef0
0x00000000045ab2cc: add        w8, w27, w22
0x00000000045ab2d0: add        w2, w8, #3
0x00000000045ab2d4: add        w3, w27, #2
0x00000000045ab2d8: mov        x0, x19
0x00000000045ab2dc: mov        w1, #0x52
0x00000000045ab2e0: b          #0x45ab4f8
0x00000000045ab2e4: ldr        x0, [x21]
0x00000000045ab2e8: mov        w1, #0x48
0x00000000045ab2ec: bl         #0x45367fc
0x00000000045ab2f0: mov        x1, x0
0x00000000045ab2f4: cbz        x0, #0x45ab0f8
0x00000000045ab2f8: mov        x27, #0
0x00000000045ab2fc: str        xzr, [x1, #0x40]
0x00000000045ab300: movi       v0.16b, #0
0x00000000045ab304: stp        q0, q0, [x1, #0x20]
0x00000000045ab308: stp        q0, q0, [x1]
0x00000000045ab30c: mov        w8, #0x4c
0x00000000045ab310: strb       w8, [x1]
0x00000000045ab314: mov        w8, #0xffff
0x00000000045ab318: strh       w8, [x1, #0x2e]
0x00000000045ab31c: b          #0x45ab360
0x00000000045ab320: ldr        x0, [x21]
0x00000000045ab324: mov        w1, #0x48
0x00000000045ab328: bl         #0x45367fc
0x00000000045ab32c: mov        x1, x0
0x00000000045ab330: cbz        x0, #0x45ab360
0x00000000045ab334: and        w8, w20, #0xffff
0x00000000045ab338: str        xzr, [x1, #0x40]
0x00000000045ab33c: movi       v0.16b, #0
0x00000000045ab340: stp        q0, q0, [x1, #0x20]
0x00000000045ab344: stp        q0, q0, [x1]
0x00000000045ab348: mov        w9, #0x4c
0x00000000045ab34c: strb       w9, [x1]
0x00000000045ab350: mov        w9, #0xffff
0x00000000045ab354: strh       w9, [x1, #0x2e]
0x00000000045ab358: add        w8, w8, #1
0x00000000045ab35c: strh       w8, [x1, #0x2c]
0x00000000045ab360: str        w25, [sp, #0x2c]
0x00000000045ab364: ldr        x0, [x21]
0x00000000045ab368: bl         #0x45a74d4
0x00000000045ab36c: mov        x26, x0
0x00000000045ab370: ldrsh      w8, [x24, #0x36]
0x00000000045ab374: cmp        w8, #1
0x00000000045ab378: b.lt       #0x45ab424
0x00000000045ab37c: mov        x20, #0
0x00000000045ab380: ldr        x8, [sp, #0x30]
0x00000000045ab384: add        x25, x8, #8
0x00000000045ab388: ldr        w8, [x28, x20, lsl #2]
0x00000000045ab38c: tbnz       w8, #0x1f, #0x45ab3b8
0x00000000045ab390: mov        w9, #0x18
0x00000000045ab394: umull      x8, w8, w9
0x00000000045ab398: ldr        x1, [x25, x8]
0x00000000045ab39c: cbz        x1, #0x45ab400
0x00000000045ab3a0: mov        x0, x22
0x00000000045ab3a4: mov        w2, #0
0x00000000045ab3a8: mov        x3, #0
0x00000000045ab3ac: bl         #0x4584e58
0x00000000045ab3b0: mov        x2, x0
0x00000000045ab3b4: b          #0x45ab404
0x00000000045ab3b8: ldr        x0, [x21]
0x00000000045ab3bc: mov        w1, #0x48
0x00000000045ab3c0: bl         #0x45367fc
0x00000000045ab3c4: mov        x2, x0
0x00000000045ab3c8: cbz        x0, #0x45ab404
0x00000000045ab3cc: str        xzr, [x2, #0x40]
0x00000000045ab3d0: movi       v0.16b, #0
0x00000000045ab3d4: stp        q0, q0, [x2, #0x20]
0x00000000045ab3d8: stp        q0, q0, [x2]
0x00000000045ab3dc: mov        w8, #0x4c
0x00000000045ab3e0: strb       w8, [x2]
0x00000000045ab3e4: mov        w8, #0xffff
0x00000000045ab3e8: strh       w8, [x2, #0x2e]
0x00000000045ab3ec: add        w8, w20, #1
0x00000000045ab3f0: strh       w8, [x2, #0x2c]
0x00000000045ab3f4: mov        w8, #1
0x00000000045ab3f8: strb       w8, [x2, #2]
0x00000000045ab3fc: b          #0x45ab404
0x00000000045ab400: mov        x2, #0
0x00000000045ab404: mov        x0, x21
0x00000000045ab408: mov        x1, x26
0x00000000045ab40c: bl         #0x45704cc
0x00000000045ab410: mov        x26, x0
0x00000000045ab414: add        x20, x20, #1
0x00000000045ab418: ldrsh      x8, [x24, #0x36]
0x00000000045ab41c: cmp        x20, x8
0x00000000045ab420: b.lt       #0x45ab388
0x00000000045ab424: mov        x0, x21
0x00000000045ab428: ldr        w25, [sp, #0x2c]
0x00000000045ab42c: mov        x1, x25
0x00000000045ab430: mov        x2, x27
0x00000000045ab434: mov        x3, x26
0x00000000045ab438: ldr        x20, [sp, #0x20]
0x00000000045ab43c: mov        x4, x20
0x00000000045ab440: ldr        x5, [sp, #0x40]
0x00000000045ab444: bl         #0x45ab6c4
0x00000000045ab448: cbz        x26, #0x45ab458
0x00000000045ab44c: mov        x0, x22
0x00000000045ab450: mov        x1, x26
0x00000000045ab454: bl         #0x456516c
0x00000000045ab458: mov        x27, #0
0x00000000045ab45c: ldr        w26, [sp, #0x28]
0x00000000045ab460: ldr        w28, [sp, #0x3c]
0x00000000045ab464: ldr        w8, [x20]
0x00000000045ab468: cmp        w8, #1
0x00000000045ab46c: b.ne       #0x45ab478
0x00000000045ab470: mov        x0, x27
0x00000000045ab474: bl         #0x459305c
0x00000000045ab478: mov        x0, x19
0x00000000045ab47c: mov        w1, #0x23
0x00000000045ab480: mov        x2, x25
0x00000000045ab484: mov        w3, #0
0x00000000045ab488: mov        w4, #0
0x00000000045ab48c: bl         #0x4563ef0
0x00000000045ab490: mov        x22, x0
0x00000000045ab494: ldr        w8, [sp, #0x1c]
0x00000000045ab498: cmn        w8, #1
0x00000000045ab49c: b.lt       #0x45ab4e0
0x00000000045ab4a0: str        x27, [sp, #0x40]
0x00000000045ab4a4: mov        x27, x22
0x00000000045ab4a8: mov        w22, #0
0x00000000045ab4ac: add        w4, w28, w22
0x00000000045ab4b0: mov        x0, x19
0x00000000045ab4b4: mov        w1, #0x5f
0x00000000045ab4b8: mov        x2, x25
0x00000000045ab4bc: mov        x3, x22
0x00000000045ab4c0: bl         #0x4563ef0
0x00000000045ab4c4: add        w22, w22, #1
0x00000000045ab4c8: cmp        w26, w22
0x00000000045ab4cc: b.ne       #0x45ab4ac
0x00000000045ab4d0: mov        w20, #1
0x00000000045ab4d4: mov        x22, x27
0x00000000045ab4d8: ldr        x27, [sp, #0x40]
0x00000000045ab4dc: b          #0x45ab53c
0x00000000045ab4e0: mov        w20, #1
0x00000000045ab4e4: b          #0x45ab53c
0x00000000045ab4e8: add        w3, w27, #2
0x00000000045ab4ec: mov        x0, x19
0x00000000045ab4f0: mov        w1, #0x88
0x00000000045ab4f4: mov        x2, x20
0x00000000045ab4f8: mov        w4, #0
0x00000000045ab4fc: bl         #0x4563ef0
0x00000000045ab500: ldr        x20, [sp, #0x20]
0x00000000045ab504: ldr        w22, [sp, #0xc]
0x00000000045ab508: ldr        x27, [sp, #0x40]
0x00000000045ab50c: ldrb       w8, [x27, #0x42]
0x00000000045ab510: cbz        w8, #0x45ab658
0x00000000045ab514: mov        x0, x19
0x00000000045ab518: mov        x1, x22
0x00000000045ab51c: bl         #0x45845b8
0x00000000045ab520: mov        x0, x19
0x00000000045ab524: mov        w1, #0x7b
0x00000000045ab528: ldr        w2, [sp, #0x4c]
0x00000000045ab52c: mov        w3, #0
0x00000000045ab530: mov        w4, #0
0x00000000045ab534: bl         #0x4563ef0
0x00000000045ab538: mov        w20, #0
0x00000000045ab53c: mov        x0, x21
0x00000000045ab540: mov        x1, x24
0x00000000045ab544: bl         #0x45a7bf4
0x00000000045ab548: mov        x0, x19
0x00000000045ab54c: mov        w1, #7
0x00000000045ab550: mov        w2, #0
0x00000000045ab554: mov        x3, x26
0x00000000045ab558: mov        x4, x28
0x00000000045ab55c: bl         #0x4563ef0
0x00000000045ab560: mov        x1, x0
0x00000000045ab564: mov        x0, x19
0x00000000045ab568: mov        x2, x23
0x00000000045ab56c: mov        w3, #-0xc
0x00000000045ab570: bl         #0x457cc3c
0x00000000045ab574: ldr        w8, [x19, #0x90]
0x00000000045ab578: cmp        w8, #1
0x00000000045ab57c: b.lt       #0x45ab5a0
0x00000000045ab580: ldr        w10, [sp, #0x18]
0x00000000045ab584: cmp        w10, #0xb
0x00000000045ab588: mov        w9, #2
0x00000000045ab58c: csel       w9, w9, w10, eq
0x00000000045ab590: ldr        x10, [x19, #0x88]
0x00000000045ab594: mov        w11, #0x18
0x00000000045ab598: umaddl     x8, w8, w11, x10
0x00000000045ab59c: sturh      w9, [x8, #-0x16]
0x00000000045ab5a0: ldr        x8, [x21, #0x88]
0x00000000045ab5a4: cmp        x8, #0
0x00000000045ab5a8: csel       x8, x21, x8, eq
0x00000000045ab5ac: ldurh      w9, [x8, #0x27]
0x00000000045ab5b0: orr        w9, w9, #2
0x00000000045ab5b4: sturh      w9, [x8, #0x27]
0x00000000045ab5b8: cbz        w20, #0x45ab5f0
0x00000000045ab5bc: add        w3, w22, #1
0x00000000045ab5c0: mov        x0, x19
0x00000000045ab5c4: mov        w1, #0x27
0x00000000045ab5c8: mov        x2, x25
0x00000000045ab5cc: mov        w4, #0
0x00000000045ab5d0: bl         #0x4563ef0
0x00000000045ab5d4: ldr        w8, [x19, #0x90]
0x00000000045ab5d8: ldr        x9, [x19]
0x00000000045ab5dc: ldrb       w9, [x9, #0x67]
0x00000000045ab5e0: cbz        w9, #0x45ab614
0x00000000045ab5e4: adrp       x9, #0x64da000
0x00000000045ab5e8: add        x9, x9, #0x810
0x00000000045ab5ec: b          #0x45ab620
0x00000000045ab5f0: mov        x0, x27
0x00000000045ab5f4: ldp        x29, x30, [sp, #0xa0]
0x00000000045ab5f8: ldp        x20, x19, [sp, #0x90]
0x00000000045ab5fc: ldp        x22, x21, [sp, #0x80]
0x00000000045ab600: ldp        x24, x23, [sp, #0x70]
0x00000000045ab604: ldp        x26, x25, [sp, #0x60]
0x00000000045ab608: ldp        x28, x27, [sp, #0x50]
0x00000000045ab60c: add        sp, sp, #0xb0
0x00000000045ab610: b          #0x459305c
0x00000000045ab614: ldr        x9, [x19, #0x88]
0x00000000045ab618: mov        w10, #0x18
0x00000000045ab61c: smaddl     x9, w22, w10, x9
0x00000000045ab620: str        w8, [x9, #8]
0x00000000045ab624: mov        x0, x19
0x00000000045ab628: mov        w1, #0x7b
0x00000000045ab62c: mov        x2, x25
0x00000000045ab630: mov        w3, #0
0x00000000045ab634: mov        w4, #0
0x00000000045ab638: ldp        x29, x30, [sp, #0xa0]
0x00000000045ab63c: ldp        x20, x19, [sp, #0x90]
0x00000000045ab640: ldp        x22, x21, [sp, #0x80]
0x00000000045ab644: ldp        x24, x23, [sp, #0x70]
0x00000000045ab648: ldp        x26, x25, [sp, #0x60]
0x00000000045ab64c: ldp        x28, x27, [sp, #0x50]
0x00000000045ab650: add        sp, sp, #0xb0
0x00000000045ab654: b          #0x4563ef0
0x00000000045ab658: ldr        x8, [x21, #0x88]
0x00000000045ab65c: cmp        x8, #0
0x00000000045ab660: csel       x8, x21, x8, eq
0x00000000045ab664: mov        w9, #1
0x00000000045ab668: strb       w9, [x8, #0x20]
0x00000000045ab66c: ldr        w22, [sp, #8]
0x00000000045ab670: add        w4, w22, #1
0x00000000045ab674: mov        x0, x19
0x00000000045ab678: mov        w1, #0x62
0x00000000045ab67c: mov        x2, x28
0x00000000045ab680: mov        x3, x26
0x00000000045ab684: bl         #0x4563ef0
0x00000000045ab688: mov        x0, x19
0x00000000045ab68c: mov        w1, #0x80
0x00000000045ab690: mov        x2, x25
0x00000000045ab694: ldr        w27, [sp, #4]
0x00000000045ab698: mov        x3, x27
0x00000000045ab69c: mov        w4, #0
0x00000000045ab6a0: bl         #0x4563ef0
0x00000000045ab6a4: add        w3, w22, #1
0x00000000045ab6a8: mov        x0, x19
0x00000000045ab6ac: mov        w1, #0x81
0x00000000045ab6b0: mov        x2, x25
0x00000000045ab6b4: mov        x4, x27
0x00000000045ab6b8: ldr        x27, [sp, #0x40]
0x00000000045ab6bc: bl         #0x4563ef0
0x00000000045ab6c0: b          #0x45ab464
0x00000000045ab6c4: sub        sp, sp, #0xb0
0x00000000045ab6c8: stp        x28, x27, [sp, #0x50]
0x00000000045ab6cc: stp        x26, x25, [sp, #0x60]
0x00000000045ab6d0: stp        x24, x23, [sp, #0x70]
0x00000000045ab6d4: stp        x22, x21, [sp, #0x80]
0x00000000045ab6d8: stp        x20, x19, [sp, #0x90]
0x00000000045ab6dc: stp        x29, x30, [sp, #0xa0]
0x00000000045ab6e0: add        x29, sp, #0xa0
0x00000000045ab6e4: mov        x25, x5
0x00000000045ab6e8: mov        x24, x3
0x00000000045ab6ec: mov        x21, x2
0x00000000045ab6f0: mov        x22, x1
0x00000000045ab6f4: mov        x20, x0
0x00000000045ab6f8: ldr        x19, [x0]
0x00000000045ab6fc: ldr        x27, [x4, #0x18]
0x00000000045ab700: mov        x0, x19
0x00000000045ab704: mov        x1, x4
0x00000000045ab708: mov        w2, #0
0x00000000045ab70c: bl         #0x45847c4
0x00000000045ab710: mov        x23, x0
0x00000000045ab714: cbz        x25, #0x45ab730
0x00000000045ab718: mov        x0, x19
0x00000000045ab71c: mov        x1, x25
0x00000000045ab720: mov        w2, #0
0x00000000045ab724: mov        x3, #0
0x00000000045ab728: bl         #0x4584e58
0x00000000045ab72c: mov        x25, x0
0x00000000045ab730: cbz        x23, #0x45ab750
0x00000000045ab734: mov        w8, #-1
0x00000000045ab738: str        w8, [x23, #0x24]
0x00000000045ab73c: ldr        x8, [x23, #0x18]
0x00000000045ab740: ldr        w9, [x8, #0x2c]
0x00000000045ab744: sub        w9, w9, #1
0x00000000045ab748: str        w9, [x8, #0x2c]
0x00000000045ab74c: str        xzr, [x23, #0x18]
0x00000000045ab750: str        w22, [sp, #0x24]
0x00000000045ab754: cbz        x21, #0x45ab7d4
0x00000000045ab758: stp        x23, x25, [sp, #0x10]
0x00000000045ab75c: ldrh       w8, [x21, #0x5e]
0x00000000045ab760: cbz        w8, #0x45ab864
0x00000000045ab764: mov        x28, #0
0x00000000045ab768: mov        x26, #0
0x00000000045ab76c: mov        w22, #0x4c
0x00000000045ab770: mov        w25, #0xffff
0x00000000045ab774: ldr        x8, [x21, #8]
0x00000000045ab778: ldrh       w23, [x8, x28, lsl #1]
0x00000000045ab77c: ldr        x0, [x20]
0x00000000045ab780: mov        w1, #0x48
0x00000000045ab784: bl         #0x45367fc
0x00000000045ab788: mov        x2, x0
0x00000000045ab78c: cbz        x0, #0x45ab7b0
0x00000000045ab790: str        xzr, [x2, #0x40]
0x00000000045ab794: movi       v0.16b, #0
0x00000000045ab798: stp        q0, q0, [x2, #0x20]
0x00000000045ab79c: stp        q0, q0, [x2]
0x00000000045ab7a0: strb       w22, [x2]
0x00000000045ab7a4: strh       w25, [x2, #0x2e]
0x00000000045ab7a8: add        w8, w23, #1
0x00000000045ab7ac: strh       w8, [x2, #0x2c]
0x00000000045ab7b0: mov        x0, x20
0x00000000045ab7b4: mov        x1, x26
0x00000000045ab7b8: bl         #0x45704cc
0x00000000045ab7bc: mov        x26, x0
0x00000000045ab7c0: add        x28, x28, #1
0x00000000045ab7c4: ldrh       w8, [x21, #0x5e]
0x00000000045ab7c8: cmp        x28, x8
0x00000000045ab7cc: b.lo       #0x45ab774
0x00000000045ab7d0: b          #0x45ab868
0x00000000045ab7d4: ldrb       w8, [x27, #0x3f]
0x00000000045ab7d8: cmp        w8, #2
0x00000000045ab7dc: b.ne       #0x45ab884
0x00000000045ab7e0: ldrsh      w8, [x27, #0x36]
0x00000000045ab7e4: cmp        w8, #1
0x00000000045ab7e8: b.lt       #0x45ab8d8
0x00000000045ab7ec: str        x25, [sp, #0x18]
0x00000000045ab7f0: mov        w28, #0
0x00000000045ab7f4: mov        x26, #0
0x00000000045ab7f8: mov        w22, #0x4c
0x00000000045ab7fc: mov        w25, #0xffff
0x00000000045ab800: ldr        x0, [x20]
0x00000000045ab804: mov        w1, #0x48
0x00000000045ab808: bl         #0x45367fc
0x00000000045ab80c: mov        x2, x0
0x00000000045ab810: cbz        x0, #0x45ab834
0x00000000045ab814: str        xzr, [x2, #0x40]
0x00000000045ab818: movi       v0.16b, #0
0x00000000045ab81c: stp        q0, q0, [x2, #0x20]
0x00000000045ab820: stp        q0, q0, [x2]
0x00000000045ab824: strb       w22, [x2]
0x00000000045ab828: strh       w25, [x2, #0x2e]
0x00000000045ab82c: add        w8, w28, #1
0x00000000045ab830: strh       w8, [x2, #0x2c]
0x00000000045ab834: mov        x0, x20
0x00000000045ab838: mov        x1, x26
0x00000000045ab83c: bl         #0x45704cc
0x00000000045ab840: mov        x26, x0
0x00000000045ab844: add        w28, w28, #1
0x00000000045ab848: ldrsh      w8, [x27, #0x36]
0x00000000045ab84c: cmp        w28, w8
0x00000000045ab850: b.lt       #0x45ab800
0x00000000045ab854: mov        w27, #0xc
0x00000000045ab858: ldr        x25, [sp, #0x18]
0x00000000045ab85c: cbnz       x24, #0x45ab8e4
0x00000000045ab860: b          #0x45ab940
0x00000000045ab864: mov        x26, #0
0x00000000045ab868: ldrb       w8, [x27, #0x3f]
0x00000000045ab86c: cmp        w8, #1
0x00000000045ab870: mov        w8, #0xc
0x00000000045ab874: cinc       w27, w8, ne
0x00000000045ab878: ldp        x23, x25, [sp, #0x10]
0x00000000045ab87c: cbnz       x24, #0x45ab8e4
0x00000000045ab880: b          #0x45ab940
0x00000000045ab884: cmp        w8, #1
0x00000000045ab888: mov        w8, #0xc
0x00000000045ab88c: cinc       w27, w8, ne
0x00000000045ab890: ldr        x0, [x20]
0x00000000045ab894: mov        w1, #0x48
0x00000000045ab898: bl         #0x45367fc
0x00000000045ab89c: mov        x1, x0
0x00000000045ab8a0: cbz        x0, #0x45ab8c4
0x00000000045ab8a4: movi       v0.16b, #0
0x00000000045ab8a8: str        xzr, [x1, #0x40]
0x00000000045ab8ac: stp        q0, q0, [x1, #0x20]
0x00000000045ab8b0: stp        q0, q0, [x1]
0x00000000045ab8b4: mov        w8, #0x4c
0x00000000045ab8b8: strb       w8, [x1]
0x00000000045ab8bc: mov        w8, #0xffff
0x00000000045ab8c0: strh       w8, [x1, #0x2e]
0x00000000045ab8c4: ldr        x0, [x20]
0x00000000045ab8c8: bl         #0x45a74d4
0x00000000045ab8cc: mov        x26, x0
0x00000000045ab8d0: cbnz       x24, #0x45ab8e4
0x00000000045ab8d4: b          #0x45ab940
0x00000000045ab8d8: mov        x26, #0
0x00000000045ab8dc: mov        w27, #0xc
0x00000000045ab8e0: cbz        x24, #0x45ab940
0x00000000045ab8e4: ldr        w8, [x24]
0x00000000045ab8e8: cmp        w8, #1
0x00000000045ab8ec: b.lt       #0x45ab940
0x00000000045ab8f0: mov        x28, #0
0x00000000045ab8f4: mov        w22, #8
0x00000000045ab8f8: ldr        x1, [x24, x22]
0x00000000045ab8fc: cbz        x1, #0x45ab918
0x00000000045ab900: mov        x0, x19
0x00000000045ab904: mov        w2, #0
0x00000000045ab908: mov        x3, #0
0x00000000045ab90c: bl         #0x4584e58
0x00000000045ab910: mov        x2, x0
0x00000000045ab914: b          #0x45ab91c
0x00000000045ab918: mov        x2, #0
0x00000000045ab91c: mov        x0, x20
0x00000000045ab920: mov        x1, x26
0x00000000045ab924: bl         #0x45704cc
0x00000000045ab928: mov        x26, x0
0x00000000045ab92c: add        x28, x28, #1
0x00000000045ab930: ldrsw      x8, [x24]
0x00000000045ab934: add        x22, x22, #0x18
0x00000000045ab938: cmp        x28, x8
0x00000000045ab93c: b.lt       #0x45ab8f8
0x00000000045ab940: str        xzr, [sp]
0x00000000045ab944: mov        x0, x20
0x00000000045ab948: mov        x1, x26
0x00000000045ab94c: mov        x2, x23
0x00000000045ab950: mov        x3, x25
0x00000000045ab954: mov        x4, #0
0x00000000045ab958: mov        x5, #0
0x00000000045ab95c: mov        x6, #0
0x00000000045ab960: mov        w7, #0x10820000
0x00000000045ab964: bl         #0x456ffa0
0x00000000045ab968: mov        x23, x0
0x00000000045ab96c: cbz        x0, #0x45ab97c
0x00000000045ab970: ldr        w8, [x23, #4]
0x00000000045ab974: orr        w8, w8, #0x8000000
0x00000000045ab978: str        w8, [x23, #4]
0x00000000045ab97c: strb       w27, [sp, #0x28]
0x00000000045ab980: str        xzr, [sp, #0x40]
0x00000000045ab984: stp        wzr, wzr, [sp, #0x34]
0x00000000045ab988: ldr        w8, [sp, #0x24]
0x00000000045ab98c: str        w8, [sp, #0x2c]
0x00000000045ab990: cbz        x21, #0x45ab99c
0x00000000045ab994: ldrh       w8, [x21, #0x5e]
0x00000000045ab998: b          #0x45ab9a0
0x00000000045ab99c: mov        w8, #-1
0x00000000045ab9a0: str        w8, [sp, #0x30]
0x00000000045ab9a4: add        x2, sp, #0x28
0x00000000045ab9a8: mov        x0, x20
0x00000000045ab9ac: mov        x1, x23
0x00000000045ab9b0: bl         #0x456c69c
0x00000000045ab9b4: cbz        x23, #0x45ab9e4
0x00000000045ab9b8: mov        x0, x19
0x00000000045ab9bc: mov        x1, x23
0x00000000045ab9c0: mov        w2, #1
0x00000000045ab9c4: ldp        x29, x30, [sp, #0xa0]
0x00000000045ab9c8: ldp        x20, x19, [sp, #0x90]
0x00000000045ab9cc: ldp        x22, x21, [sp, #0x80]
0x00000000045ab9d0: ldp        x24, x23, [sp, #0x70]
0x00000000045ab9d4: ldp        x26, x25, [sp, #0x60]
0x00000000045ab9d8: ldp        x28, x27, [sp, #0x50]
0x00000000045ab9dc: add        sp, sp, #0xb0
0x00000000045ab9e0: b          #0x455ac74
0x00000000045ab9e4: ldp        x29, x30, [sp, #0xa0]
0x00000000045ab9e8: ldp        x20, x19, [sp, #0x90]
0x00000000045ab9ec: ldp        x22, x21, [sp, #0x80]
0x00000000045ab9f0: ldp        x24, x23, [sp, #0x70]
0x00000000045ab9f4: ldp        x26, x25, [sp, #0x60]
0x00000000045ab9f8: ldp        x28, x27, [sp, #0x50]
0x00000000045ab9fc: add        sp, sp, #0xb0
0x00000000045aba00: ret        
0x00000000045aba04: sub        sp, sp, #0xa0
0x00000000045aba08: stp        x28, x27, [sp, #0x40]
0x00000000045aba0c: stp        x26, x25, [sp, #0x50]
0x00000000045aba10: stp        x24, x23, [sp, #0x60]
0x00000000045aba14: stp        x22, x21, [sp, #0x70]
0x00000000045aba18: stp        x20, x19, [sp, #0x80]
0x00000000045aba1c: stp        x29, x30, [sp, #0x90]
0x00000000045aba20: add        x29, sp, #0x90
0x00000000045aba24: mov        x20, x2
0x00000000045aba28: mov        x21, x1
0x00000000045aba2c: mov        x19, x0
0x00000000045aba30: ldr        x0, [x0, #0x10]
0x00000000045aba34: mov        x1, x2
0x00000000045aba38: mov        x2, x21
0x00000000045aba3c: bl         #0x458646c
0x00000000045aba40: ldrb       w8, [x20, #0x30]
0x00000000045aba44: tbz        w8, #6, #0x45abadc
0x00000000045aba48: ldr        x8, [x19, #0x10]
0x00000000045aba4c: ldr        x9, [x8]
0x00000000045aba50: ldrb       w9, [x9, #0x67]
0x00000000045aba54: cbz        w9, #0x45aba64
0x00000000045aba58: adrp       x8, #0x64da000
0x00000000045aba5c: add        x8, x8, #0x810
0x00000000045aba60: b          #0x45aba78
0x00000000045aba64: ldrsw      x9, [x8, #0x90]
0x00000000045aba68: ldr        x8, [x8, #0x88]
0x00000000045aba6c: mov        w10, #0x18
0x00000000045aba70: smaddl     x8, w9, w10, x8
0x00000000045aba74: sub        x8, x8, #0x18
0x00000000045aba78: ldrb       w9, [x8]
0x00000000045aba7c: cmp        w9, #0x60
0x00000000045aba80: b.eq       #0x45abad4
0x00000000045aba84: cmp        w9, #0x61
0x00000000045aba88: b.ne       #0x45abadc
0x00000000045aba8c: ldr        x8, [x8, #0x10]
0x00000000045aba90: ldrb       w9, [x8]
0x00000000045aba94: cbz        w9, #0x45abadc
0x00000000045aba98: mov        w9, #0
0x00000000045aba9c: mov        w10, #0xe
0x00000000045abaa0: mov        w11, #0x40
0x00000000045abaa4: mov        x12, x8
0x00000000045abaa8: ldr        x13, [x20, #8]
0x00000000045abaac: ldrh       w13, [x13, x10]
0x00000000045abab0: tbnz       w13, #5, #0x45abac0
0x00000000045abab4: tbz        w13, #6, #0x45ababc
0x00000000045abab8: strb       w11, [x12]
0x00000000045ababc: add        w9, w9, #1
0x00000000045abac0: add        x12, x8, w9, sxtw
0x00000000045abac4: ldrb       w13, [x12]
0x00000000045abac8: add        x10, x10, #0x10
0x00000000045abacc: cbnz       w13, #0x45abaa8
0x00000000045abad0: b          #0x45abadc
0x00000000045abad4: mov        w9, #1
0x00000000045abad8: str        w9, [x8, #0xc]
0x00000000045abadc: ldrsh      x8, [x20, #0x36]
0x00000000045abae0: cmp        x8, #1
0x00000000045abae4: b.lt       #0x45abb14
0x00000000045abae8: ldr        x9, [x20, #8]
0x00000000045abaec: add        x9, x9, #0xe
0x00000000045abaf0: mov        x10, x8
0x00000000045abaf4: ldrh       w11, [x9]
0x00000000045abaf8: tst        w11, #0x60
0x00000000045abafc: b.eq       #0x45abb08
0x00000000045abb00: orr        w11, w11, #0x80
0x00000000045abb04: strh       w11, [x9]
0x00000000045abb08: add        x9, x9, #0x10
0x00000000045abb0c: subs       x10, x10, #1
0x00000000045abb10: b.ne       #0x45abaf4
0x00000000045abb14: adrp       x9, #0x45ad000
0x00000000045abb18: add        x9, x9, #0x540
0x00000000045abb1c: neg        w10, w21
0x00000000045abb20: str        x20, [sp, #0x38]
0x00000000045abb24: stp        xzr, xzr, [sp, #0x20]
0x00000000045abb28: str        x9, [sp, #0x18]
0x00000000045abb2c: str        w10, [x19, #0x44]
0x00000000045abb30: mov        w23, #0x18
0x00000000045abb34: sxth       w8, w8
0x00000000045abb38: cmp        w8, #1
0x00000000045abb3c: b.lt       #0x45abc3c
0x00000000045abb40: mov        x25, #0
0x00000000045abb44: mov        x26, #0
0x00000000045abb48: mov        x24, #0
0x00000000045abb4c: mov        w27, #0
0x00000000045abb50: ldr        x8, [x20, #8]
0x00000000045abb54: add        x22, x8, x25
0x00000000045abb58: ldrh       w8, [x22, #0xe]
0x00000000045abb5c: tbz        w8, #7, #0x45abbb4
0x00000000045abb60: orr        w9, w8, #0x100
0x00000000045abb64: strh       w9, [x22, #0xe]
0x00000000045abb68: strh       wzr, [sp, #0x34]
0x00000000045abb6c: ldrh       w9, [x22, #0xc]
0x00000000045abb70: cbz        w9, #0x45abb7c
0x00000000045abb74: ldrb       w10, [x20, #0x3f]
0x00000000045abb78: cbz        w10, #0x45abbcc
0x00000000045abb7c: and        w8, w8, #0xfffffeff
0x00000000045abb80: strh       w8, [x22, #0xe]
0x00000000045abb84: sxth       w1, w26
0x00000000045abb88: mov        x0, x20
0x00000000045abb8c: bl         #0x457e8d4
0x00000000045abb90: add        w3, w0, w21
0x00000000045abb94: mov        x0, x19
0x00000000045abb98: mov        x1, x20
0x00000000045abb9c: mov        x2, x22
0x00000000045abba0: bl         #0x457e934
0x00000000045abba4: ldrh       w8, [x22, #0xe]
0x00000000045abba8: and        w8, w8, #0xffffff7f
0x00000000045abbac: strh       w8, [x22, #0xe]
0x00000000045abbb0: mov        w27, #1
0x00000000045abbb4: add        x26, x26, #1
0x00000000045abbb8: ldrsh      x8, [x20, #0x36]
0x00000000045abbbc: add        x25, x25, #0x10
0x00000000045abbc0: cmp        x26, x8
0x00000000045abbc4: b.lt       #0x45abb50
0x00000000045abbc8: b          #0x45abc14
0x00000000045abbcc: ldr        x10, [x20, #0x50]
0x00000000045abbd0: cbz        x10, #0x45abb7c
0x00000000045abbd4: ldr        w11, [x10]
0x00000000045abbd8: cmp        w11, w9
0x00000000045abbdc: b.lt       #0x45abb7c
0x00000000045abbe0: sub        w9, w9, #1
0x00000000045abbe4: umaddl     x9, w9, w23, x10
0x00000000045abbe8: ldr        x1, [x9, #8]
0x00000000045abbec: cbz        x1, #0x45abb7c
0x00000000045abbf0: add        x0, sp, #0x10
0x00000000045abbf4: bl         #0x4581a90
0x00000000045abbf8: ldrh       w8, [x22, #0xe]
0x00000000045abbfc: ldrh       w9, [sp, #0x34]
0x00000000045abc00: and        w8, w8, #0xfffffeff
0x00000000045abc04: strh       w8, [x22, #0xe]
0x00000000045abc08: tbz        w9, #7, #0x45abb84
0x00000000045abc0c: mov        x24, x22
0x00000000045abc10: b          #0x45abbb4
0x00000000045abc14: cbz        x24, #0x45abc20
0x00000000045abc18: and        w8, w8, #0xffff
0x00000000045abc1c: cbnz       w27, #0x45abb34
0x00000000045abc20: cbz        x24, #0x45abc3c
0x00000000045abc24: ldr        x8, [x24]
0x00000000045abc28: str        x8, [sp]
0x00000000045abc2c: adrp       x1, #0x551c000
0x00000000045abc30: add        x1, x1, #0x84b
0x00000000045abc34: mov        x0, x19
0x00000000045abc38: bl         #0x4530d68
0x00000000045abc3c: str        wzr, [x19, #0x44]
0x00000000045abc40: ldp        x29, x30, [sp, #0x90]
0x00000000045abc44: ldp        x20, x19, [sp, #0x80]
0x00000000045abc48: ldp        x22, x21, [sp, #0x70]
0x00000000045abc4c: ldp        x24, x23, [sp, #0x60]
0x00000000045abc50: ldp        x26, x25, [sp, #0x50]
0x00000000045abc54: ldp        x28, x27, [sp, #0x40]
0x00000000045abc58: add        sp, sp, #0xa0
0x00000000045abc5c: ret        
0x00000000045abc60: sub        sp, sp, #0x180
0x00000000045abc64: stp        x28, x27, [sp, #0x120]
0x00000000045abc68: stp        x26, x25, [sp, #0x130]
0x00000000045abc6c: stp        x24, x23, [sp, #0x140]
0x00000000045abc70: stp        x22, x21, [sp, #0x150]
0x00000000045abc74: stp        x20, x19, [sp, #0x160]
0x00000000045abc78: stp        x29, x30, [sp, #0x170]
0x00000000045abc7c: add        x29, sp, #0x170
0x00000000045abc80: str        w7, [sp, #0x9c]
0x00000000045abc84: stur       w6, [x29, #-0x74]
0x00000000045abc88: str        w5, [sp, #0x68]
0x00000000045abc8c: str        w4, [sp, #0x50]
0x00000000045abc90: str        w3, [sp, #0x3c]
0x00000000045abc94: str        x2, [sp, #0x90]
0x00000000045abc98: mov        x19, x1
0x00000000045abc9c: ldr        x21, [x29, #0x20]
0x00000000045abca0: ldr        w8, [x29, #0x14]
0x00000000045abca4: str        w8, [sp, #0x6c]
0x00000000045abca8: ldr        x8, [x0]
0x00000000045abcac: stur       x8, [x29, #-0x90]
0x00000000045abcb0: stur       x0, [x29, #-0x68]
0x00000000045abcb4: ldr        x20, [x0, #0x10]
0x00000000045abcb8: ldrsh      x28, [x1, #0x36]
0x00000000045abcbc: ldr        w8, [x1, #0x30]
0x00000000045abcc0: tbnz       w8, #7, #0x45abcd0
0x00000000045abcc4: stur       xzr, [x29, #-0xa0]
0x00000000045abcc8: mov        w9, #1
0x00000000045abccc: b          #0x45abcf4
0x00000000045abcd0: add        x9, x19, #0x10
0x00000000045abcd4: ldr        x11, [x9]
0x00000000045abcd8: ldurh      w9, [x11, #0x63]
0x00000000045abcdc: and        w10, w9, #3
0x00000000045abce0: add        x9, x11, #0x28
0x00000000045abce4: cmp        w10, #2
0x00000000045abce8: b.ne       #0x45abcd4
0x00000000045abcec: stur       x11, [x29, #-0xa0]
0x00000000045abcf0: ldrh       w9, [x11, #0x5e]
0x00000000045abcf4: str        w9, [sp, #0x5c]
0x00000000045abcf8: ldr        x9, [x29, #0x28]
0x00000000045abcfc: str        x9, [sp, #0xa0]
0x00000000045abd00: ldrb       w9, [x29, #0x10]
0x00000000045abd04: stur       w9, [x29, #-0x70]
0x00000000045abd08: stur       x21, [x29, #-0x88]
0x00000000045abd0c: tbnz       w8, #0xb, #0x45abe84
0x00000000045abd10: ldr        x22, [x19, #0x20]
0x00000000045abd14: cbz        x22, #0x45ac160
0x00000000045abd18: ldur       x8, [x29, #-0x90]
0x00000000045abd1c: ldrb       w8, [x8, #0x31]
0x00000000045abd20: ldr        w28, [sp, #0x68]
0x00000000045abd24: tbnz       w8, #1, #0x45ac16c
0x00000000045abd28: mvn        w8, w28
0x00000000045abd2c: ldur       x9, [x29, #-0x68]
0x00000000045abd30: str        w8, [x9, #0x44]
0x00000000045abd34: ldr        w8, [x22]
0x00000000045abd38: cmp        w8, #1
0x00000000045abd3c: b.lt       #0x45ac178
0x00000000045abd40: mov        x23, #0
0x00000000045abd44: stur       wzr, [x29, #-0xa8]
0x00000000045abd48: ldur       w8, [x29, #-0x70]
0x00000000045abd4c: cmp        w8, #0xb
0x00000000045abd50: mov        w9, #2
0x00000000045abd54: csel       w24, w9, w8, eq
0x00000000045abd58: add        x27, x22, #0x10
0x00000000045abd5c: ldur       x25, [x27, #-8]
0x00000000045abd60: cbz        x21, #0x45abd78
0x00000000045abd64: mov        x0, x25
0x00000000045abd68: mov        x1, x21
0x00000000045abd6c: ldr        w2, [sp, #0x9c]
0x00000000045abd70: bl         #0x45aafa4
0x00000000045abd74: cbz        w0, #0x45abe68
0x00000000045abd78: ldur       w8, [x29, #-0xa8]
0x00000000045abd7c: cbnz       w8, #0x45abd98
0x00000000045abd80: add        w2, w28, #1
0x00000000045abd84: mov        x0, x20
0x00000000045abd88: mov        x1, x19
0x00000000045abd8c: bl         #0x458646c
0x00000000045abd90: mov        w8, #1
0x00000000045abd94: stur       w8, [x29, #-0xa8]
0x00000000045abd98: ldur       x9, [x29, #-0x68]
0x00000000045abd9c: ldr        w8, [x9, #0x4c]
0x00000000045abda0: sub        w21, w8, #1
0x00000000045abda4: str        w21, [x9, #0x4c]
0x00000000045abda8: cbz        x25, #0x45abdcc
0x00000000045abdac: ldur       x26, [x29, #-0x90]
0x00000000045abdb0: mov        x0, x26
0x00000000045abdb4: mov        x1, x25
0x00000000045abdb8: mov        w2, #0
0x00000000045abdbc: mov        x3, #0
0x00000000045abdc0: bl         #0x4584e58
0x00000000045abdc4: mov        x25, x0
0x00000000045abdc8: b          #0x45abdd0
0x00000000045abdcc: ldur       x26, [x29, #-0x90]
0x00000000045abdd0: ldrb       w8, [x26, #0x67]
0x00000000045abdd4: cbz        w8, #0x45abe4c
0x00000000045abdd8: cbz        x25, #0x45abde8
0x00000000045abddc: ldur       x0, [x29, #-0x90]
0x00000000045abde0: mov        x1, x25
0x00000000045abde4: bl         #0x455aa9c
0x00000000045abde8: cmp        w24, #4
0x00000000045abdec: b.ne       #0x45abe0c
0x00000000045abdf0: mov        x0, x20
0x00000000045abdf4: mov        w1, #9
0x00000000045abdf8: mov        w2, #0
0x00000000045abdfc: ldr        w3, [sp, #0x6c]
0x00000000045abe00: mov        w4, #0
0x00000000045abe04: bl         #0x4563ef0
0x00000000045abe08: b          #0x45abe34
0x00000000045abe0c: ldr        x3, [x27]
0x00000000045abe10: cmp        w24, #5
0x00000000045abe14: mov        w8, #2
0x00000000045abe18: csel       w24, w8, w24, eq
0x00000000045abe1c: ldur       x0, [x29, #-0x68]
0x00000000045abe20: mov        w1, #0x113
0x00000000045abe24: mov        x2, x24
0x00000000045abe28: mov        w4, #0
0x00000000045abe2c: mov        w5, #3
0x00000000045abe30: bl         #0x458e590
0x00000000045abe34: ldur       w25, [x29, #-0x74]
0x00000000045abe38: mov        x0, x20
0x00000000045abe3c: mov        x1, x21
0x00000000045abe40: bl         #0x45809a4
0x00000000045abe44: ldur       x21, [x29, #-0x88]
0x00000000045abe48: b          #0x45abe6c
0x00000000045abe4c: ldur       x0, [x29, #-0x68]
0x00000000045abe50: mov        x1, x25
0x00000000045abe54: mov        x2, x21
0x00000000045abe58: mov        w3, #0x10
0x00000000045abe5c: bl         #0x4585284
0x00000000045abe60: cbnz       x25, #0x45abddc
0x00000000045abe64: b          #0x45abde8
0x00000000045abe68: ldur       w25, [x29, #-0x74]
0x00000000045abe6c: add        x23, x23, #1
0x00000000045abe70: ldrsw      x8, [x22]
0x00000000045abe74: add        x27, x27, #0x18
0x00000000045abe78: cmp        x23, x8
0x00000000045abe7c: b.lt       #0x45abd5c
0x00000000045abe80: b          #0x45ac180
0x00000000045abe84: mov        w25, #0
0x00000000045abe88: mov        w22, #0
0x00000000045abe8c: mov        w23, #0
0x00000000045abe90: ldr        w8, [sp, #0x68]
0x00000000045abe94: add        w8, w8, #1
0x00000000045abe98: stur       w8, [x29, #-0x80]
0x00000000045abe9c: mov        w9, #1
0x00000000045abea0: stur       w22, [x29, #-0x6c]
0x00000000045abea4: cmp        w28, #1
0x00000000045abea8: b.lt       #0x45ac110
0x00000000045abeac: stur       w9, [x29, #-0x94]
0x00000000045abeb0: mov        x24, #0
0x00000000045abeb4: mov        x22, #0
0x00000000045abeb8: ldr        x8, [x19, #8]
0x00000000045abebc: add        x26, x8, x24
0x00000000045abec0: ldrb       w9, [x26, #8]
0x00000000045abec4: ands       w9, w9, #0xf
0x00000000045abec8: b.eq       #0x45abfcc
0x00000000045abecc: ldrsh      x10, [x19, #0x34]
0x00000000045abed0: cmp        x22, w10, uxtw
0x00000000045abed4: b.eq       #0x45abfcc
0x00000000045abed8: add        x10, x8, x24
0x00000000045abedc: ldrh       w10, [x10, #0xe]
0x00000000045abee0: ands       w10, w10, #0x60
0x00000000045abee4: cset       w11, eq
0x00000000045abee8: orr        w11, w23, w11
0x00000000045abeec: tbz        w11, #0, #0x45abfc8
0x00000000045abef0: cbz        x21, #0x45abf00
0x00000000045abef4: cbnz       w10, #0x45abf00
0x00000000045abef8: ldr        w11, [x21, x22, lsl #2]
0x00000000045abefc: tbnz       w11, #0x1f, #0x45abfcc
0x00000000045abf00: cmp        w9, #0xb
0x00000000045abf04: mov        w11, #2
0x00000000045abf08: csel       w9, w11, w9, eq
0x00000000045abf0c: ldur       w11, [x29, #-0x70]
0x00000000045abf10: cmp        w11, #0xb
0x00000000045abf14: csel       w27, w9, w11, eq
0x00000000045abf18: cmp        w27, #5
0x00000000045abf1c: b.ne       #0x45abfe0
0x00000000045abf20: tbnz       w23, #0, #0x45ac040
0x00000000045abf24: add        x8, x8, x24
0x00000000045abf28: ldrh       w8, [x8, #0xc]
0x00000000045abf2c: cbz        w8, #0x45ac040
0x00000000045abf30: sxth       w1, w22
0x00000000045abf34: mov        x0, x19
0x00000000045abf38: bl         #0x457e8d4
0x00000000045abf3c: mov        x27, x0
0x00000000045abf40: mov        x21, x20
0x00000000045abf44: ldur       w20, [x29, #-0x80]
0x00000000045abf48: add        w2, w20, w0
0x00000000045abf4c: mov        x0, x21
0x00000000045abf50: mov        w1, #0x34
0x00000000045abf54: mov        w3, #0
0x00000000045abf58: mov        w4, #0
0x00000000045abf5c: bl         #0x4563ef0
0x00000000045abf60: stur       w0, [x29, #-0x98]
0x00000000045abf64: mov        x0, x19
0x00000000045abf68: mov        x1, x26
0x00000000045abf6c: ldur       x26, [x29, #-0x68]
0x00000000045abf70: mov        x2, x26
0x00000000045abf74: bl         #0x4582270
0x00000000045abf78: mov        x1, x0
0x00000000045abf7c: add        w2, w20, w27
0x00000000045abf80: mov        x20, x21
0x00000000045abf84: mov        x0, x26
0x00000000045abf88: bl         #0x4581ef8
0x00000000045abf8c: ldr        x8, [x21]
0x00000000045abf90: ldrb       w9, [x8, #0x67]
0x00000000045abf94: adrp       x8, #0x64da000
0x00000000045abf98: add        x8, x8, #0x810
0x00000000045abf9c: cbnz       w9, #0x45abfb0
0x00000000045abfa0: ldr        x8, [x20, #0x88]
0x00000000045abfa4: mov        w9, #0x18
0x00000000045abfa8: ldur       w10, [x29, #-0x98]
0x00000000045abfac: smaddl     x8, w10, w9, x8
0x00000000045abfb0: ldur       w9, [x29, #-0x6c]
0x00000000045abfb4: add        w9, w9, #1
0x00000000045abfb8: stur       w9, [x29, #-0x6c]
0x00000000045abfbc: ldr        w9, [x20, #0x90]
0x00000000045abfc0: str        w9, [x8, #8]
0x00000000045abfc4: b          #0x45ac038
0x00000000045abfc8: add        w25, w25, #1
0x00000000045abfcc: add        x22, x22, #1
0x00000000045abfd0: add        x24, x24, #0x10
0x00000000045abfd4: cmp        x28, x22
0x00000000045abfd8: b.ne       #0x45abeb8
0x00000000045abfdc: b          #0x45ac110
0x00000000045abfe0: cmp        w10, #0
0x00000000045abfe4: cset       w8, eq
0x00000000045abfe8: ldur       w9, [x29, #-0x94]
0x00000000045abfec: bic        w8, w8, w9
0x00000000045abff0: tbnz       w8, #0, #0x45abfcc
0x00000000045abff4: sxth       w1, w22
0x00000000045abff8: mov        x0, x19
0x00000000045abffc: bl         #0x457e8d4
0x00000000045ac000: ldur       w8, [x29, #-0x80]
0x00000000045ac004: add        w21, w8, w0
0x00000000045ac008: cmp        w27, #1
0x00000000045ac00c: b.eq       #0x45ac074
0x00000000045ac010: cmp        w27, #2
0x00000000045ac014: b.eq       #0x45ac054
0x00000000045ac018: cmp        w27, #3
0x00000000045ac01c: b.eq       #0x45ac074
0x00000000045ac020: mov        x0, x20
0x00000000045ac024: mov        w1, #0x33
0x00000000045ac028: mov        x2, x21
0x00000000045ac02c: ldr        w3, [sp, #0x6c]
0x00000000045ac030: mov        w4, #0
0x00000000045ac034: bl         #0x4563ef0
0x00000000045ac038: ldur       x21, [x29, #-0x88]
0x00000000045ac03c: b          #0x45abfcc
0x00000000045ac040: sxth       w1, w22
0x00000000045ac044: mov        x0, x19
0x00000000045ac048: bl         #0x457e8d4
0x00000000045ac04c: ldur       w8, [x29, #-0x80]
0x00000000045ac050: add        w21, w8, w0
0x00000000045ac054: ldur       x9, [x29, #-0x68]
0x00000000045ac058: ldr        x8, [x9, #0x88]
0x00000000045ac05c: cmp        x8, #0
0x00000000045ac060: csel       x8, x9, x8, eq
0x00000000045ac064: ldurh      w9, [x8, #0x27]
0x00000000045ac068: orr        w9, w9, #2
0x00000000045ac06c: sturh      w9, [x8, #0x27]
0x00000000045ac070: mov        w27, #2
0x00000000045ac074: ldr        x8, [x19]
0x00000000045ac078: ldr        x9, [x26]
0x00000000045ac07c: stp        x8, x9, [sp]
0x00000000045ac080: ldur       x0, [x29, #-0x90]
0x00000000045ac084: adrp       x1, #0x5361000
0x00000000045ac088: add        x1, x1, #0xf3
0x00000000045ac08c: bl         #0x4530ff0
0x00000000045ac090: mov        x26, x0
0x00000000045ac094: mov        x0, x20
0x00000000045ac098: mov        w1, #0x46
0x00000000045ac09c: mov        w2, #0x513
0x00000000045ac0a0: mov        x3, x27
0x00000000045ac0a4: mov        x4, x21
0x00000000045ac0a8: bl         #0x4563ef0
0x00000000045ac0ac: ldr        x0, [x20]
0x00000000045ac0b0: ldrb       w8, [x0, #0x67]
0x00000000045ac0b4: cbz        w8, #0x45ac0cc
0x00000000045ac0b8: ldur       x21, [x29, #-0x88]
0x00000000045ac0bc: cbz        x26, #0x45ac0ec
0x00000000045ac0c0: mov        x1, x26
0x00000000045ac0c4: bl         #0x45475f4
0x00000000045ac0c8: b          #0x45ac0ec
0x00000000045ac0cc: ldr        x8, [x20, #0x88]
0x00000000045ac0d0: ldrsw      x9, [x20, #0x90]
0x00000000045ac0d4: mov        w10, #0x18
0x00000000045ac0d8: smaddl     x8, w9, w10, x8
0x00000000045ac0dc: mov        w9, #0xf9
0x00000000045ac0e0: sturb      w9, [x8, #-0x17]
0x00000000045ac0e4: stur       x26, [x8, #-8]
0x00000000045ac0e8: ldur       x21, [x29, #-0x88]
0x00000000045ac0ec: ldr        w8, [x20, #0x90]
0x00000000045ac0f0: cmp        w8, #1
0x00000000045ac0f4: b.lt       #0x45abfcc
0x00000000045ac0f8: ldr        x9, [x20, #0x88]
0x00000000045ac0fc: mov        w10, #0x18
0x00000000045ac100: umaddl     x8, w8, w10, x9
0x00000000045ac104: mov        w9, #1
0x00000000045ac108: sturh      w9, [x8, #-0x16]
0x00000000045ac10c: b          #0x45abfcc
0x00000000045ac110: ldur       w22, [x29, #-0x6c]
0x00000000045ac114: orr        w8, w25, w22
0x00000000045ac118: cmp        w8, #0
0x00000000045ac11c: cset       w8, eq
0x00000000045ac120: orr        w8, w23, w8
0x00000000045ac124: tbnz       w8, #0, #0x45abd10
0x00000000045ac128: mov        w9, #0
0x00000000045ac12c: mov        w23, #1
0x00000000045ac130: cmp        w22, #1
0x00000000045ac134: b.lt       #0x45abea0
0x00000000045ac138: mov        w9, #0
0x00000000045ac13c: ldrb       w8, [x19, #0x30]
0x00000000045ac140: tst        w8, #0x60
0x00000000045ac144: b.eq       #0x45abea0
0x00000000045ac148: ldur       x0, [x29, #-0x68]
0x00000000045ac14c: ldur       w1, [x29, #-0x80]
0x00000000045ac150: mov        x2, x19
0x00000000045ac154: bl         #0x45aba04
0x00000000045ac158: mov        w9, #0
0x00000000045ac15c: b          #0x45abea0
0x00000000045ac160: stur       wzr, [x29, #-0xa8]
0x00000000045ac164: ldr        w28, [sp, #0x68]
0x00000000045ac168: b          #0x45ac170
0x00000000045ac16c: stur       wzr, [x29, #-0xa8]
0x00000000045ac170: ldur       w25, [x29, #-0x74]
0x00000000045ac174: b          #0x45ac188
0x00000000045ac178: stur       wzr, [x29, #-0xa8]
0x00000000045ac17c: ldur       w25, [x29, #-0x74]
0x00000000045ac180: ldur       x8, [x29, #-0x68]
0x00000000045ac184: str        wzr, [x8, #0x44]
0x00000000045ac188: ldr        x24, [x19, #0x10]
0x00000000045ac18c: stur       x24, [x29, #-0x60]
0x00000000045ac190: ldr        x23, [sp, #0x90]
0x00000000045ac194: ldr        w22, [sp, #0x5c]
0x00000000045ac198: ldr        x9, [sp, #0xa0]
0x00000000045ac19c: cbz        x9, #0x45ac290
0x00000000045ac1a0: ldr        x8, [x9]
0x00000000045ac1a4: cbz        x8, #0x45ac29c
0x00000000045ac1a8: cbz        x24, #0x45ac2c4
0x00000000045ac1ac: mov        x1, #0
0x00000000045ac1b0: mov        x22, #0
0x00000000045ac1b4: mov        w21, #0
0x00000000045ac1b8: ldr        x24, [x24, #0x28]
0x00000000045ac1bc: add        w21, w21, #1
0x00000000045ac1c0: add        x22, x22, #0x10
0x00000000045ac1c4: add        x1, x1, #0x12
0x00000000045ac1c8: cbnz       x24, #0x45ac1b8
0x00000000045ac1cc: stur       w21, [x29, #-0x60]
0x00000000045ac1d0: ldur       x0, [x29, #-0x90]
0x00000000045ac1d4: bl         #0x452fef4
0x00000000045ac1d8: cbz        x0, #0x45ad1f0
0x00000000045ac1dc: mov        x26, x0
0x00000000045ac1e0: mov        w8, #0
0x00000000045ac1e4: ldr        x10, [sp, #0xa0]
0x00000000045ac1e8: str        x0, [x10, #0x30]
0x00000000045ac1ec: mov        w9, #1
0x00000000045ac1f0: ldr        x11, [x10]
0x00000000045ac1f4: cbz        x11, #0x45ac24c
0x00000000045ac1f8: ldr        x13, [x10, #0x38]
0x00000000045ac1fc: cbz        x13, #0x45ac244
0x00000000045ac200: ldr        x11, [x19, #0x10]
0x00000000045ac204: cmp        x11, #0
0x00000000045ac208: mov        x12, #0
0x00000000045ac20c: ccmp       x11, x13, #4, ne
0x00000000045ac210: b.eq       #0x45ac224
0x00000000045ac214: add        x12, x12, #1
0x00000000045ac218: ldr        x11, [x11, #0x28]
0x00000000045ac21c: cmp        x11, #0
0x00000000045ac220: b          #0x45ac20c
0x00000000045ac224: add        x13, x26, x12
0x00000000045ac228: ldrb       w14, [x13, x22]
0x00000000045ac22c: cbnz       w14, #0x45ac244
0x00000000045ac230: strb       w9, [x13, x22]
0x00000000045ac234: add        x13, x26, w8, sxtw #4
0x00000000045ac238: str        x11, [x13]
0x00000000045ac23c: str        w12, [x13, #8]
0x00000000045ac240: add        w8, w8, #1
0x00000000045ac244: ldr        x10, [x10, #0x20]
0x00000000045ac248: cbnz       x10, #0x45ac1f0
0x00000000045ac24c: ldr        x9, [x19, #0x10]
0x00000000045ac250: cbz        x9, #0x45ac280
0x00000000045ac254: mov        x10, #0
0x00000000045ac258: add        x11, x26, x10
0x00000000045ac25c: ldrb       w11, [x11, x22]
0x00000000045ac260: cbnz       w11, #0x45ac274
0x00000000045ac264: add        x11, x26, w8, sxtw #4
0x00000000045ac268: str        x9, [x11]
0x00000000045ac26c: str        w10, [x11, #8]
0x00000000045ac270: add        w8, w8, #1
0x00000000045ac274: add        x10, x10, #1
0x00000000045ac278: ldr        x9, [x9, #0x28]
0x00000000045ac27c: cbnz       x9, #0x45ac258
0x00000000045ac280: stur       wzr, [x29, #-0xb4]
0x00000000045ac284: mov        x24, x21
0x00000000045ac288: ldr        w22, [sp, #0x5c]
0x00000000045ac28c: b          #0x45ac2d0
0x00000000045ac290: mov        x26, #0
0x00000000045ac294: str        xzr, [sp, #0xa0]
0x00000000045ac298: b          #0x45ac2c8
0x00000000045ac29c: mov        x26, #0
0x00000000045ac2a0: ldrb       w8, [x9, #0x28]
0x00000000045ac2a4: cmp        w8, #0
0x00000000045ac2a8: csel       x9, xzr, x9, eq
0x00000000045ac2ac: str        x9, [sp, #0xa0]
0x00000000045ac2b0: mov        w8, #6
0x00000000045ac2b4: mov        w9, #4
0x00000000045ac2b8: csel       w8, w9, w8, eq
0x00000000045ac2bc: stur       w8, [x29, #-0x70]
0x00000000045ac2c0: b          #0x45ac2c8
0x00000000045ac2c4: mov        x26, #0
0x00000000045ac2c8: mov        w8, #1
0x00000000045ac2cc: stur       w8, [x29, #-0xb4]
0x00000000045ac2d0: ldur       x8, [x29, #-0x90]
0x00000000045ac2d4: ldr        x8, [x8, #0x30]
0x00000000045ac2d8: tst        x8, #0x6000
0x00000000045ac2dc: b.eq       #0x45ac2fc
0x00000000045ac2e0: tbnz       w8, #0xd, #0x45ac304
0x00000000045ac2e4: ldur       x0, [x29, #-0x68]
0x00000000045ac2e8: mov        x1, x19
0x00000000045ac2ec: mov        x2, #0
0x00000000045ac2f0: mov        w3, #0
0x00000000045ac2f4: bl         #0x45a7604
0x00000000045ac2f8: b          #0x45ac354
0x00000000045ac2fc: str        xzr, [sp, #0x30]
0x00000000045ac300: b          #0x45ac3f4
0x00000000045ac304: ldur       x21, [x29, #-0x68]
0x00000000045ac308: mov        x0, x21
0x00000000045ac30c: mov        x1, x19
0x00000000045ac310: mov        w2, #0x81
0x00000000045ac314: mov        x3, #0
0x00000000045ac318: mov        x4, #0
0x00000000045ac31c: bl         #0x45a75c8
0x00000000045ac320: str        x0, [sp, #0x30]
0x00000000045ac324: cbz        x0, #0x45ac338
0x00000000045ac328: ldur       w8, [x29, #-0x70]
0x00000000045ac32c: cmp        w8, #5
0x00000000045ac330: b.ne       #0x45ac368
0x00000000045ac334: b          #0x45ac3b8
0x00000000045ac338: mov        x0, x21
0x00000000045ac33c: mov        x1, x19
0x00000000045ac340: mov        x2, #0
0x00000000045ac344: mov        w3, #0
0x00000000045ac348: bl         #0x45a7604
0x00000000045ac34c: cmp        w0, #0
0x00000000045ac350: cset       w0, ne
0x00000000045ac354: ldur       w8, [x29, #-0x70]
0x00000000045ac358: cmp        w8, #5
0x00000000045ac35c: b.eq       #0x45ac3b0
0x00000000045ac360: cbz        w0, #0x45ac3b0
0x00000000045ac364: str        xzr, [sp, #0x30]
0x00000000045ac368: ldur       w8, [x29, #-0x70]
0x00000000045ac36c: cmp        w8, #0xb
0x00000000045ac370: b.ne       #0x45ac3f4
0x00000000045ac374: ldr        w8, [sp, #0x9c]
0x00000000045ac378: cbz        w8, #0x45ac390
0x00000000045ac37c: ldur       x8, [x29, #-0xa0]
0x00000000045ac380: cbnz       x8, #0x45ac390
0x00000000045ac384: ldrb       w8, [x19, #0x3e]
0x00000000045ac388: cmp        w8, #5
0x00000000045ac38c: b.eq       #0x45ac3b8
0x00000000045ac390: ldr        x8, [x19, #0x10]
0x00000000045ac394: cbz        x8, #0x45ac3f4
0x00000000045ac398: ldrb       w9, [x8, #0x62]
0x00000000045ac39c: cmp        w9, #5
0x00000000045ac3a0: b.eq       #0x45ac3b8
0x00000000045ac3a4: ldr        x8, [x8, #0x28]
0x00000000045ac3a8: cbnz       x8, #0x45ac398
0x00000000045ac3ac: b          #0x45ac3f4
0x00000000045ac3b0: str        xzr, [sp, #0x30]
0x00000000045ac3b4: cbz        w0, #0x45ac3f4
0x00000000045ac3b8: ldur       x21, [x29, #-0x68]
0x00000000045ac3bc: ldr        w8, [x21, #0x3c]
0x00000000045ac3c0: add        w3, w8, #1
0x00000000045ac3c4: str        w3, [x21, #0x3c]
0x00000000045ac3c8: mov        x0, x20
0x00000000045ac3cc: mov        w1, #0x48
0x00000000045ac3d0: mov        w2, #0
0x00000000045ac3d4: str        w3, [sp, #0x60]
0x00000000045ac3d8: mov        w4, #0
0x00000000045ac3dc: bl         #0x4563ef0
0x00000000045ac3e0: ldr        w8, [x21, #0x4c]
0x00000000045ac3e4: sub        w8, w8, #1
0x00000000045ac3e8: str        w8, [sp, #0x40]
0x00000000045ac3ec: str        w8, [x21, #0x4c]
0x00000000045ac3f0: b          #0x45ac3fc
0x00000000045ac3f4: str        wzr, [sp, #0x40]
0x00000000045ac3f8: str        wzr, [sp, #0x60]
0x00000000045ac3fc: str        x24, [sp, #0xb0]
0x00000000045ac400: mov        x9, #0
0x00000000045ac404: mov        w10, #0
0x00000000045ac408: ldr        w8, [sp, #0x9c]
0x00000000045ac40c: cbz        w8, #0x45ac484
0x00000000045ac410: mov        x27, x10
0x00000000045ac414: mov        x8, x10
0x00000000045ac418: str        x8, [sp, #0x80]
0x00000000045ac41c: str        w10, [sp, #0x58]
0x00000000045ac420: mov        x24, x9
0x00000000045ac424: str        w10, [sp, #0x48]
0x00000000045ac428: ldur       x8, [x29, #-0xa0]
0x00000000045ac42c: cbnz       x8, #0x45ac6a0
0x00000000045ac430: ldur       x9, [x29, #-0x68]
0x00000000045ac434: ldr        w8, [x9, #0x4c]
0x00000000045ac438: sub        w22, w8, #1
0x00000000045ac43c: str        w22, [x9, #0x4c]
0x00000000045ac440: ldur       w8, [x29, #-0x70]
0x00000000045ac444: mov        x21, x8
0x00000000045ac448: cmp        w8, #0xb
0x00000000045ac44c: b.ne       #0x45ac460
0x00000000045ac450: ldrb       w8, [x19, #0x3e]
0x00000000045ac454: cmp        w8, #0xb
0x00000000045ac458: mov        w9, #2
0x00000000045ac45c: csel       w21, w9, w8, eq
0x00000000045ac460: ldr        x24, [sp, #0xa0]
0x00000000045ac464: cbz        x24, #0x45ac4e0
0x00000000045ac468: ldr        x8, [x24]
0x00000000045ac46c: cbz        x8, #0x45ac4a0
0x00000000045ac470: ldr        x8, [x24, #0x38]
0x00000000045ac474: cbz        x8, #0x45ac4a0
0x00000000045ac478: ldr        x24, [x24, #0x20]
0x00000000045ac47c: cbnz       x24, #0x45ac468
0x00000000045ac480: b          #0x45ac4b4
0x00000000045ac484: mov        x27, x10
0x00000000045ac488: mov        x8, x10
0x00000000045ac48c: str        x8, [sp, #0x80]
0x00000000045ac490: str        w10, [sp, #0x58]
0x00000000045ac494: mov        x24, x9
0x00000000045ac498: str        w10, [sp, #0x48]
0x00000000045ac49c: b          #0x45ac6a0
0x00000000045ac4a0: ldrb       w8, [x24, #0x28]
0x00000000045ac4a4: cmp        w8, #0
0x00000000045ac4a8: mov        w8, #6
0x00000000045ac4ac: mov        w9, #4
0x00000000045ac4b0: csel       w21, w9, w8, eq
0x00000000045ac4b4: ldr        x8, [sp, #0xa0]
0x00000000045ac4b8: cmp        x24, x8
0x00000000045ac4bc: b.eq       #0x45ac4e0
0x00000000045ac4c0: mov        x0, x20
0x00000000045ac4c4: mov        w1, #9
0x00000000045ac4c8: mov        w2, #0
0x00000000045ac4cc: mov        w3, #0
0x00000000045ac4d0: mov        w4, #0
0x00000000045ac4d4: bl         #0x4563ef0
0x00000000045ac4d8: str        x0, [sp, #0x80]
0x00000000045ac4dc: b          #0x45ac4e4
0x00000000045ac4e0: str        xzr, [sp, #0x80]
0x00000000045ac4e4: cmp        w21, #5
0x00000000045ac4e8: ldur       w8, [x29, #-0x70]
0x00000000045ac4ec: ccmp       w8, #5, #4, eq
0x00000000045ac4f0: b.eq       #0x45ac514
0x00000000045ac4f4: ldr        x8, [x19, #0x10]
0x00000000045ac4f8: cbz        x8, #0x45ac514
0x00000000045ac4fc: ldr        x8, [sp, #0x80]
0x00000000045ac500: cbz        w8, #0x45ad28c
0x00000000045ac504: add        w27, w8, #1
0x00000000045ac508: str        xzr, [sp, #0x80]
0x00000000045ac50c: cbnz       w25, #0x45ac51c
0x00000000045ac510: b          #0x45ac554
0x00000000045ac514: mov        w27, #0
0x00000000045ac518: cbz        w25, #0x45ac554
0x00000000045ac51c: mov        x0, x20
0x00000000045ac520: mov        w1, #0x36
0x00000000045ac524: mov        x2, x28
0x00000000045ac528: mov        x3, x22
0x00000000045ac52c: mov        x4, x25
0x00000000045ac530: bl         #0x4563ef0
0x00000000045ac534: ldr        w8, [x20, #0x90]
0x00000000045ac538: cmp        w8, #1
0x00000000045ac53c: b.lt       #0x45ac554
0x00000000045ac540: ldr        x9, [x20, #0x88]
0x00000000045ac544: mov        w10, #0x18
0x00000000045ac548: umaddl     x8, w8, w10, x9
0x00000000045ac54c: mov        w9, #0x90
0x00000000045ac550: sturh      w9, [x8, #-0x16]
0x00000000045ac554: mov        x0, x20
0x00000000045ac558: mov        w1, #0x1e
0x00000000045ac55c: ldr        w2, [sp, #0x3c]
0x00000000045ac560: mov        x3, x22
0x00000000045ac564: mov        x4, x28
0x00000000045ac568: bl         #0x4563ef0
0x00000000045ac56c: cmp        w21, #3
0x00000000045ac570: b.gt       #0x45ac584
0x00000000045ac574: sub        w8, w21, #1
0x00000000045ac578: cmp        w8, #3
0x00000000045ac57c: b.lo       #0x45ac5d4
0x00000000045ac580: b          #0x45ac5d0
0x00000000045ac584: cmp        w21, #4
0x00000000045ac588: b.eq       #0x45ac5b4
0x00000000045ac58c: cmp        w21, #5
0x00000000045ac590: b.eq       #0x45ad210
0x00000000045ac594: cmp        w21, #6
0x00000000045ac598: b.ne       #0x45ac5d0
0x00000000045ac59c: ldur       x0, [x29, #-0x68]
0x00000000045ac5a0: ldr        x1, [sp, #0xa0]
0x00000000045ac5a4: mov        x2, x19
0x00000000045ac5a8: mov        x3, #0
0x00000000045ac5ac: ldr        w4, [sp, #0x3c]
0x00000000045ac5b0: bl         #0x45ad600
0x00000000045ac5b4: mov        x0, x20
0x00000000045ac5b8: mov        w1, #9
0x00000000045ac5bc: mov        w2, #0
0x00000000045ac5c0: ldr        w3, [sp, #0x6c]
0x00000000045ac5c4: mov        w4, #0
0x00000000045ac5c8: bl         #0x4563ef0
0x00000000045ac5cc: b          #0x45ac5e4
0x00000000045ac5d0: mov        w21, #2
0x00000000045ac5d4: ldur       x0, [x29, #-0x68]
0x00000000045ac5d8: mov        x1, x21
0x00000000045ac5dc: mov        x2, x19
0x00000000045ac5e0: bl         #0x45ad578
0x00000000045ac5e4: mov        w21, #0
0x00000000045ac5e8: str        wzr, [sp, #0x48]
0x00000000045ac5ec: mov        x0, x20
0x00000000045ac5f0: mov        x1, x22
0x00000000045ac5f4: bl         #0x45809a4
0x00000000045ac5f8: cbz        w27, #0x45ac634
0x00000000045ac5fc: mov        x0, x20
0x00000000045ac600: mov        w1, #9
0x00000000045ac604: mov        w2, #0
0x00000000045ac608: mov        w3, #0
0x00000000045ac60c: mov        w4, #0
0x00000000045ac610: bl         #0x4563ef0
0x00000000045ac614: ldr        w8, [x20, #0x90]
0x00000000045ac618: ldr        x9, [x20]
0x00000000045ac61c: ldrb       w9, [x9, #0x67]
0x00000000045ac620: ldr        w22, [sp, #0x5c]
0x00000000045ac624: cbz        w9, #0x45ac674
0x00000000045ac628: adrp       x9, #0x64da000
0x00000000045ac62c: add        x9, x9, #0x810
0x00000000045ac630: b          #0x45ac684
0x00000000045ac634: mov        x9, #0
0x00000000045ac638: ldr        w22, [sp, #0x5c]
0x00000000045ac63c: ldr        x8, [sp, #0xa0]
0x00000000045ac640: cbz        x8, #0x45ac698
0x00000000045ac644: cmp        x24, x8
0x00000000045ac648: b.eq       #0x45ac698
0x00000000045ac64c: mov        x0, x20
0x00000000045ac650: mov        w1, #9
0x00000000045ac654: mov        w2, #0
0x00000000045ac658: mov        w3, #0
0x00000000045ac65c: mov        w4, #0
0x00000000045ac660: bl         #0x4563ef0
0x00000000045ac664: str        w0, [sp, #0x58]
0x00000000045ac668: mov        x9, #0
0x00000000045ac66c: mov        w27, #0
0x00000000045ac670: b          #0x45ac69c
0x00000000045ac674: ldr        x9, [x20, #0x88]
0x00000000045ac678: mov        w10, #0x18
0x00000000045ac67c: smaddl     x9, w27, w10, x9
0x00000000045ac680: sub        x9, x9, #0x18
0x00000000045ac684: mov        x10, x21
0x00000000045ac688: str        wzr, [sp, #0x58]
0x00000000045ac68c: str        w8, [x9, #8]
0x00000000045ac690: sxtw       x9, w0
0x00000000045ac694: b          #0x45ac6a0
0x00000000045ac698: str        w27, [sp, #0x58]
0x00000000045ac69c: mov        x10, x21
0x00000000045ac6a0: str        x9, [sp, #0x20]
0x00000000045ac6a4: str        x26, [sp, #0x70]
0x00000000045ac6a8: ldur       w8, [x29, #-0xb4]
0x00000000045ac6ac: str        w27, [sp, #0x2c]
0x00000000045ac6b0: tbz        w8, #0, #0x45ac6c0
0x00000000045ac6b4: mov        w21, #0
0x00000000045ac6b8: sub        x26, x29, #0x60
0x00000000045ac6bc: b          #0x45ac6c4
0x00000000045ac6c0: ldr        w21, [x26, #8]
0x00000000045ac6c4: ldr        x27, [x26]
0x00000000045ac6c8: str        w10, [sp, #0x44]
0x00000000045ac6cc: cbz        x27, #0x45ad098
0x00000000045ac6d0: mov        w11, #0
0x00000000045ac6d4: cmp        w25, #0
0x00000000045ac6d8: add        w8, w28, #1
0x00000000045ac6dc: stur       w8, [x29, #-0x94]
0x00000000045ac6e0: mvn        w8, w28
0x00000000045ac6e4: stur       w8, [x29, #-0x6c]
0x00000000045ac6e8: add        w8, w25, #1
0x00000000045ac6ec: str        w8, [sp, #0x7c]
0x00000000045ac6f0: ldr        x8, [sp, #0x30]
0x00000000045ac6f4: ccmp       x8, #0, #4, ne
0x00000000045ac6f8: cset       w8, ne
0x00000000045ac6fc: str        w8, [sp, #0x1c]
0x00000000045ac700: ldur       x8, [x29, #-0x68]
0x00000000045ac704: add        x8, x8, #0xa8
0x00000000045ac708: str        x8, [sp, #0x10]
0x00000000045ac70c: ldur       x8, [x29, #-0x60]
0x00000000045ac710: str        x8, [sp, #0xa8]
0x00000000045ac714: mov        w26, #0xffff
0x00000000045ac718: ldr        w8, [sp, #0x40]
0x00000000045ac71c: stur       w8, [x29, #-0xa4]
0x00000000045ac720: sxtw       x12, w21
0x00000000045ac724: ldr        w8, [x23, w21, sxtw #2]
0x00000000045ac728: cbz        w8, #0x45aca00
0x00000000045ac72c: ldr        x9, [sp, #0xa0]
0x00000000045ac730: cbz        x9, #0x45ac790
0x00000000045ac734: mov        x24, x9
0x00000000045ac738: ldr        x8, [x24]
0x00000000045ac73c: cbz        x8, #0x45ac754
0x00000000045ac740: ldr        x8, [x24, #0x38]
0x00000000045ac744: cmp        x8, x27
0x00000000045ac748: b.eq       #0x45ac754
0x00000000045ac74c: ldr        x24, [x24, #0x20]
0x00000000045ac750: cbnz       x24, #0x45ac738
0x00000000045ac754: ldr        x8, [sp, #0x80]
0x00000000045ac758: cbz        w8, #0x45ac790
0x00000000045ac75c: cmp        x24, x9
0x00000000045ac760: b.ne       #0x45ac790
0x00000000045ac764: ldr        x8, [x20]
0x00000000045ac768: ldrb       w9, [x8, #0x67]
0x00000000045ac76c: adrp       x8, #0x64da000
0x00000000045ac770: add        x8, x8, #0x810
0x00000000045ac774: cbnz       w9, #0x45ac788
0x00000000045ac778: ldr        x8, [x20, #0x88]
0x00000000045ac77c: ldr        x9, [sp, #0x80]
0x00000000045ac780: mov        w10, #0x18
0x00000000045ac784: smaddl     x8, w9, w10, x8
0x00000000045ac788: ldr        w9, [x20, #0x90]
0x00000000045ac78c: str        w9, [x8, #8]
0x00000000045ac790: stur       x11, [x29, #-0xb0]
0x00000000045ac794: ldur       x9, [x29, #-0x68]
0x00000000045ac798: ldr        w8, [x9, #0x4c]
0x00000000045ac79c: sub        w8, w8, #1
0x00000000045ac7a0: stur       w8, [x29, #-0x88]
0x00000000045ac7a4: str        w8, [x9, #0x4c]
0x00000000045ac7a8: ldur       w8, [x29, #-0xa8]
0x00000000045ac7ac: stur       x12, [x29, #-0x80]
0x00000000045ac7b0: cbnz       w8, #0x45ac7d0
0x00000000045ac7b4: mov        x0, x20
0x00000000045ac7b8: mov        x1, x19
0x00000000045ac7bc: ldur       w2, [x29, #-0x94]
0x00000000045ac7c0: bl         #0x458646c
0x00000000045ac7c4: ldur       x12, [x29, #-0x80]
0x00000000045ac7c8: mov        w8, #1
0x00000000045ac7cc: stur       w8, [x29, #-0xa8]
0x00000000045ac7d0: ldr        x8, [x27, #0x48]
0x00000000045ac7d4: cbz        x8, #0x45ac814
0x00000000045ac7d8: ldr        w3, [x23, x12, lsl #2]
0x00000000045ac7dc: mov        x0, x20
0x00000000045ac7e0: mov        w1, #0x4c
0x00000000045ac7e4: mov        w2, #0
0x00000000045ac7e8: mov        w4, #0
0x00000000045ac7ec: bl         #0x4563ef0
0x00000000045ac7f0: ldur       x21, [x29, #-0x68]
0x00000000045ac7f4: ldur       w8, [x29, #-0x6c]
0x00000000045ac7f8: str        w8, [x21, #0x44]
0x00000000045ac7fc: ldr        x1, [x27, #0x48]
0x00000000045ac800: mov        x0, x21
0x00000000045ac804: ldur       w2, [x29, #-0x88]
0x00000000045ac808: bl         #0x458e49c
0x00000000045ac80c: ldur       x12, [x29, #-0x80]
0x00000000045ac810: str        wzr, [x21, #0x44]
0x00000000045ac814: ldr        w4, [x23, x12, lsl #2]
0x00000000045ac818: add        w2, w4, #1
0x00000000045ac81c: str        w2, [sp, #0x98]
0x00000000045ac820: ldrh       w8, [x27, #0x60]
0x00000000045ac824: stur       w2, [x29, #-0x98]
0x00000000045ac828: str        w4, [sp, #0x8c]
0x00000000045ac82c: cbz        w8, #0x45ac8f4
0x00000000045ac830: mov        x23, #0
0x00000000045ac834: mov        w25, #8
0x00000000045ac838: mov        x21, x2
0x00000000045ac83c: ldr        x8, [x27, #8]
0x00000000045ac840: ldrh       w8, [x8, x23, lsl #1]
0x00000000045ac844: cmp        w8, w26
0x00000000045ac848: b.eq       #0x45ac894
0x00000000045ac84c: mov        w9, #0xfffe
0x00000000045ac850: cmp        w8, w9
0x00000000045ac854: b.ne       #0x45ac884
0x00000000045ac858: ldur       x26, [x29, #-0x68]
0x00000000045ac85c: ldur       w8, [x29, #-0x6c]
0x00000000045ac860: str        w8, [x26, #0x44]
0x00000000045ac864: ldr        x8, [x27, #0x50]
0x00000000045ac868: ldr        x1, [x8, x25]
0x00000000045ac86c: mov        x0, x26
0x00000000045ac870: mov        x2, x21
0x00000000045ac874: bl         #0x4581ef8
0x00000000045ac878: str        wzr, [x26, #0x44]
0x00000000045ac87c: mov        w26, #0xffff
0x00000000045ac880: b          #0x45ac8c8
0x00000000045ac884: sxth       w1, w8
0x00000000045ac888: ldrh       w8, [x19, #0x34]
0x00000000045ac88c: cmp        w8, w1, uxth
0x00000000045ac890: b.ne       #0x45ac8a4
0x00000000045ac894: mov        x0, x20
0x00000000045ac898: mov        w1, #0x53
0x00000000045ac89c: mov        x2, x28
0x00000000045ac8a0: b          #0x45ac8bc
0x00000000045ac8a4: mov        x0, x19
0x00000000045ac8a8: bl         #0x457e8d4
0x00000000045ac8ac: ldur       w8, [x29, #-0x94]
0x00000000045ac8b0: add        w2, w8, w0
0x00000000045ac8b4: mov        x0, x20
0x00000000045ac8b8: mov        w1, #0x52
0x00000000045ac8bc: mov        x3, x21
0x00000000045ac8c0: mov        w4, #0
0x00000000045ac8c4: bl         #0x4563ef0
0x00000000045ac8c8: add        x23, x23, #1
0x00000000045ac8cc: ldrh       w3, [x27, #0x60]
0x00000000045ac8d0: add        w21, w21, #1
0x00000000045ac8d4: add        x25, x25, #0x18
0x00000000045ac8d8: cmp        x23, x3
0x00000000045ac8dc: b.lo       #0x45ac83c
0x00000000045ac8e0: ldr        x23, [sp, #0x90]
0x00000000045ac8e4: ldur       x8, [x29, #-0x80]
0x00000000045ac8e8: ldr        w4, [x23, x8, lsl #2]
0x00000000045ac8ec: ldur       w2, [x29, #-0x98]
0x00000000045ac8f0: b          #0x45ac8f8
0x00000000045ac8f4: mov        w3, #0
0x00000000045ac8f8: mov        x0, x20
0x00000000045ac8fc: mov        w1, #0x62
0x00000000045ac900: bl         #0x4563ef0
0x00000000045ac904: ldur       w25, [x29, #-0x74]
0x00000000045ac908: cbz        w25, #0x45ac920
0x00000000045ac90c: ldr        w8, [sp, #0x9c]
0x00000000045ac910: cbnz       w8, #0x45ac920
0x00000000045ac914: ldur       x8, [x29, #-0xa0]
0x00000000045ac918: cmp        x8, x27
0x00000000045ac91c: b.eq       #0x45ac9ec
0x00000000045ac920: ldrb       w8, [x27, #0x62]
0x00000000045ac924: cbz        w8, #0x45ac9ec
0x00000000045ac928: cmp        w8, #0xb
0x00000000045ac92c: mov        w9, #2
0x00000000045ac930: csel       w8, w9, w8, eq
0x00000000045ac934: ldur       w9, [x29, #-0x70]
0x00000000045ac938: cmp        w9, #0xb
0x00000000045ac93c: csel       w21, w8, w9, eq
0x00000000045ac940: cbz        x24, #0x45ac958
0x00000000045ac944: ldrb       w8, [x24, #0x28]
0x00000000045ac948: cmp        w8, #0
0x00000000045ac94c: mov        w8, #6
0x00000000045ac950: mov        w9, #4
0x00000000045ac954: csel       w21, w9, w8, eq
0x00000000045ac958: ldur       x9, [x29, #-0x80]
0x00000000045ac95c: cbz        w9, #0x45acb0c
0x00000000045ac960: str        w21, [sp, #0x64]
0x00000000045ac964: ldr        w8, [sp, #0x50]
0x00000000045ac968: add        w2, w9, w8
0x00000000045ac96c: ldrh       w5, [x27, #0x5e]
0x00000000045ac970: mov        x0, x20
0x00000000045ac974: mov        w1, #0x1a
0x00000000045ac978: str        w2, [sp, #0x54]
0x00000000045ac97c: ldur       w3, [x29, #-0x88]
0x00000000045ac980: ldur       w4, [x29, #-0x98]
0x00000000045ac984: bl         #0x45310c4
0x00000000045ac988: str        w0, [sp, #0x4c]
0x00000000045ac98c: ldur       x8, [x29, #-0xa0]
0x00000000045ac990: cmp        x8, x27
0x00000000045ac994: ldur       x28, [x29, #-0x68]
0x00000000045ac998: b.eq       #0x45ac9ac
0x00000000045ac99c: mov        x0, x28
0x00000000045ac9a0: mov        x1, x22
0x00000000045ac9a4: bl         #0x457f884
0x00000000045ac9a8: stur       w0, [x29, #-0x98]
0x00000000045ac9ac: cbnz       w25, #0x45aca58
0x00000000045ac9b0: ldr        w8, [sp, #0x64]
0x00000000045ac9b4: cmp        w8, #5
0x00000000045ac9b8: b.eq       #0x45aca58
0x00000000045ac9bc: ldr        w23, [x20, #0x90]
0x00000000045ac9c0: ldr        w10, [sp, #0x64]
0x00000000045ac9c4: sub        w8, w10, #1
0x00000000045ac9c8: cmp        w8, #3
0x00000000045ac9cc: b.hs       #0x45acabc
0x00000000045ac9d0: mov        x0, x28
0x00000000045ac9d4: mov        x1, x10
0x00000000045ac9d8: mov        x2, x27
0x00000000045ac9dc: bl         #0x458e30c
0x00000000045ac9e0: ldr        w28, [sp, #0x68]
0x00000000045ac9e4: ldp        w22, w25, [sp, #0x5c]
0x00000000045ac9e8: b          #0x45acdd0
0x00000000045ac9ec: mov        x0, x20
0x00000000045ac9f0: ldur       w1, [x29, #-0x88]
0x00000000045ac9f4: bl         #0x45809a4
0x00000000045ac9f8: ldur       x11, [x29, #-0xb0]
0x00000000045ac9fc: ldur       x12, [x29, #-0x80]
0x00000000045aca00: ldur       w8, [x29, #-0xb4]
0x00000000045aca04: tbz        w8, #0, #0x45aca28
0x00000000045aca08: add        w21, w12, #1
0x00000000045aca0c: ldr        x27, [sp, #0xa8]
0x00000000045aca10: ldr        x27, [x27, #0x28]
0x00000000045aca14: stur       x27, [x29, #-0x60]
0x00000000045aca18: mov        x8, x27
0x00000000045aca1c: stp        x27, x8, [sp, #0xa8]
0x00000000045aca20: cbnz       x27, #0x45ac720
0x00000000045aca24: b          #0x45ad0a8
0x00000000045aca28: mov        x8, x11
0x00000000045aca2c: sxtw       x8, w8
0x00000000045aca30: add        x11, x8, #1
0x00000000045aca34: ldr        x8, [sp, #0xb0]
0x00000000045aca38: cmp        w11, w8
0x00000000045aca3c: ldr        x8, [sp, #0x70]
0x00000000045aca40: b.ge       #0x45ad0a4
0x00000000045aca44: add        x8, x8, x11, lsl #4
0x00000000045aca48: ldr        w21, [x8, #8]
0x00000000045aca4c: ldr        x27, [x8]
0x00000000045aca50: cbnz       x27, #0x45ac720
0x00000000045aca54: b          #0x45ad0a8
0x00000000045aca58: ldrb       w8, [x19, #0x30]
0x00000000045aca5c: tbnz       w8, #7, #0x45acb78
0x00000000045aca60: mov        x0, x20
0x00000000045aca64: mov        w1, #0x8f
0x00000000045aca68: ldr        w2, [sp, #0x54]
0x00000000045aca6c: ldur       w3, [x29, #-0x98]
0x00000000045aca70: mov        w4, #0
0x00000000045aca74: bl         #0x4563ef0
0x00000000045aca78: ldur       w8, [x29, #-0x74]
0x00000000045aca7c: cbz        w8, #0x45ac9bc
0x00000000045aca80: mov        x0, x20
0x00000000045aca84: mov        w1, #0x36
0x00000000045aca88: ldur       w2, [x29, #-0x98]
0x00000000045aca8c: ldur       w3, [x29, #-0x88]
0x00000000045aca90: ldur       w4, [x29, #-0x74]
0x00000000045aca94: bl         #0x4563ef0
0x00000000045aca98: ldr        w8, [x20, #0x90]
0x00000000045aca9c: cmp        w8, #1
0x00000000045acaa0: b.lt       #0x45ac9bc
0x00000000045acaa4: ldr        x9, [x20, #0x88]
0x00000000045acaa8: mov        w10, #0x18
0x00000000045acaac: umaddl     x8, w8, w10, x9
0x00000000045acab0: mov        w9, #0x90
0x00000000045acab4: sturh      w9, [x8, #-0x16]
0x00000000045acab8: b          #0x45ac9bc
0x00000000045acabc: cmp        w10, #4
0x00000000045acac0: ldur       x9, [x29, #-0xa0]
0x00000000045acac4: ldp        w22, w25, [sp, #0x5c]
0x00000000045acac8: ldr        x1, [sp, #0xa0]
0x00000000045acacc: b.eq       #0x45acaec
0x00000000045acad0: cmp        w10, #6
0x00000000045acad4: b.ne       #0x45acce0
0x00000000045acad8: mov        x0, x28
0x00000000045acadc: mov        x2, x19
0x00000000045acae0: mov        x3, x27
0x00000000045acae4: ldr        w4, [sp, #0x54]
0x00000000045acae8: bl         #0x45ad600
0x00000000045acaec: mov        x0, x20
0x00000000045acaf0: mov        w1, #9
0x00000000045acaf4: mov        w2, #0
0x00000000045acaf8: ldr        w3, [sp, #0x6c]
0x00000000045acafc: mov        w4, #0
0x00000000045acb00: bl         #0x4563ef0
0x00000000045acb04: ldr        w28, [sp, #0x68]
0x00000000045acb08: b          #0x45acdd0
0x00000000045acb0c: ldr        x8, [x27, #0x28]
0x00000000045acb10: cbnz       x8, #0x45ac960
0x00000000045acb14: ldur       x8, [x29, #-0xa0]
0x00000000045acb18: cmp        x8, x27
0x00000000045acb1c: b.ne       #0x45ac960
0x00000000045acb20: cmp        w21, #5
0x00000000045acb24: b.ne       #0x45ac960
0x00000000045acb28: ldur       x8, [x29, #-0x90]
0x00000000045acb2c: ldr        x8, [x8, #0x30]
0x00000000045acb30: tbz        w8, #0xd, #0x45acb5c
0x00000000045acb34: ldur       x0, [x29, #-0x68]
0x00000000045acb38: mov        x1, x19
0x00000000045acb3c: mov        w2, #0x81
0x00000000045acb40: mov        x3, #0
0x00000000045acb44: mov        x4, #0
0x00000000045acb48: bl         #0x45a75c8
0x00000000045acb4c: ldur       x9, [x29, #-0x80]
0x00000000045acb50: cbnz       x0, #0x45ac960
0x00000000045acb54: ldur       x8, [x29, #-0x90]
0x00000000045acb58: ldr        x8, [x8, #0x30]
0x00000000045acb5c: tbnz       w8, #0xe, #0x45ad06c
0x00000000045acb60: mov        x0, x20
0x00000000045acb64: ldur       w1, [x29, #-0x88]
0x00000000045acb68: bl         #0x45809a4
0x00000000045acb6c: ldur       x12, [x29, #-0x80]
0x00000000045acb70: ldur       x11, [x29, #-0xb0]
0x00000000045acb74: b          #0x45aca00
0x00000000045acb78: ldur       x25, [x29, #-0xa0]
0x00000000045acb7c: cmp        x25, x27
0x00000000045acb80: ldur       w23, [x29, #-0x74]
0x00000000045acb84: ldr        w22, [sp, #0x54]
0x00000000045acb88: b.eq       #0x45acbf4
0x00000000045acb8c: ldrh       w8, [x25, #0x5e]
0x00000000045acb90: cbz        w8, #0x45acbf4
0x00000000045acb94: mov        x21, #0
0x00000000045acb98: ldrh       w8, [x27, #0x60]
0x00000000045acb9c: cbz        x8, #0x45acbc8
0x00000000045acba0: mov        x3, #0
0x00000000045acba4: ldr        x9, [x25, #8]
0x00000000045acba8: ldrh       w9, [x9, x21, lsl #1]
0x00000000045acbac: ldr        x10, [x27, #8]
0x00000000045acbb0: ldrh       w11, [x10, x3, lsl #1]
0x00000000045acbb4: cmp        w9, w11
0x00000000045acbb8: b.eq       #0x45acbcc
0x00000000045acbbc: add        x3, x3, #1
0x00000000045acbc0: cmp        x8, x3
0x00000000045acbc4: b.ne       #0x45acbb0
0x00000000045acbc8: mov        w3, #-1
0x00000000045acbcc: ldur       w8, [x29, #-0x98]
0x00000000045acbd0: add        w4, w8, w21
0x00000000045acbd4: mov        x0, x20
0x00000000045acbd8: mov        w1, #0x5f
0x00000000045acbdc: mov        x2, x22
0x00000000045acbe0: bl         #0x4563ef0
0x00000000045acbe4: add        x21, x21, #1
0x00000000045acbe8: ldrh       w8, [x25, #0x5e]
0x00000000045acbec: cmp        x21, x8
0x00000000045acbf0: b.lo       #0x45acb98
0x00000000045acbf4: cbz        w23, #0x45ac9bc
0x00000000045acbf8: ldur       x8, [x29, #-0xa0]
0x00000000045acbfc: ldrh       w8, [x8, #0x5e]
0x00000000045acc00: cbz        w8, #0x45ac9bc
0x00000000045acc04: mov        x23, #0
0x00000000045acc08: ldurh      w9, [x27, #0x63]
0x00000000045acc0c: and        w9, w9, #3
0x00000000045acc10: cmp        w9, #2
0x00000000045acc14: ldur       w9, [x29, #-0x98]
0x00000000045acc18: ldr        w10, [sp, #0x98]
0x00000000045acc1c: csel       w21, w10, w9, eq
0x00000000045acc20: ldr        w9, [x20, #0x90]
0x00000000045acc24: add        w25, w9, w8
0x00000000045acc28: mov        w26, #0x35
0x00000000045acc2c: ldur       x22, [x29, #-0xa0]
0x00000000045acc30: ldr        x8, [x22, #0x40]
0x00000000045acc34: ldr        x1, [x8, x23, lsl #3]
0x00000000045acc38: mov        x0, x28
0x00000000045acc3c: bl         #0x457d0a0
0x00000000045acc40: mov        x28, x0
0x00000000045acc44: ldr        x8, [x22, #8]
0x00000000045acc48: ldrsh      w1, [x8, x23, lsl #1]
0x00000000045acc4c: ldrh       w8, [x22, #0x5e]
0x00000000045acc50: sub        w8, w8, #1
0x00000000045acc54: cmp        x23, x8
0x00000000045acc58: ldur       w8, [x29, #-0x88]
0x00000000045acc5c: csel       w25, w8, w25, eq
0x00000000045acc60: mov        w8, #0x36
0x00000000045acc64: csel       w26, w8, w26, eq
0x00000000045acc68: mov        x0, x19
0x00000000045acc6c: bl         #0x457e8d4
0x00000000045acc70: ldr        w8, [sp, #0x7c]
0x00000000045acc74: add        w2, w8, w0
0x00000000045acc78: mov        x0, x20
0x00000000045acc7c: mov        x1, x26
0x00000000045acc80: mov        x3, x25
0x00000000045acc84: mov        x4, x21
0x00000000045acc88: bl         #0x4563ef0
0x00000000045acc8c: mov        x1, x0
0x00000000045acc90: mov        x0, x20
0x00000000045acc94: mov        x2, x28
0x00000000045acc98: mov        w3, #-2
0x00000000045acc9c: bl         #0x457cc3c
0x00000000045acca0: ldr        w8, [x20, #0x90]
0x00000000045acca4: cmp        w8, #1
0x00000000045acca8: b.lt       #0x45accc0
0x00000000045accac: ldr        x9, [x20, #0x88]
0x00000000045accb0: mov        w10, #0x18
0x00000000045accb4: umaddl     x8, w8, w10, x9
0x00000000045accb8: mov        w9, #0x90
0x00000000045accbc: sturh      w9, [x8, #-0x16]
0x00000000045accc0: add        x23, x23, #1
0x00000000045accc4: ldur       x8, [x29, #-0xa0]
0x00000000045accc8: ldrh       w8, [x8, #0x5e]
0x00000000045acccc: add        w21, w21, #1
0x00000000045accd0: cmp        x23, x8
0x00000000045accd4: ldur       x28, [x29, #-0x68]
0x00000000045accd8: b.lo       #0x45acc2c
0x00000000045accdc: b          #0x45ac9bc
0x00000000045acce0: ldr        w10, [sp, #0x44]
0x00000000045acce4: cbz        w25, #0x45acd00
0x00000000045acce8: ldr        x8, [x28, #0x88]
0x00000000045accec: cmp        x8, #0
0x00000000045accf0: csel       x8, x28, x8, eq
0x00000000045accf4: mov        w11, #1
0x00000000045accf8: strb       w11, [x8, #0x20]
0x00000000045accfc: add        w10, w10, #1
0x00000000045acd00: ldr        w28, [sp, #0x68]
0x00000000045acd04: str        w10, [sp, #0x44]
0x00000000045acd08: sxth       w21, w22
0x00000000045acd0c: ldr        w8, [sp, #0x1c]
0x00000000045acd10: cbz        w8, #0x45acd8c
0x00000000045acd14: cmp        x9, x27
0x00000000045acd18: cset       w25, eq
0x00000000045acd1c: mov        x0, x20
0x00000000045acd20: mov        w1, #0xa8
0x00000000045acd24: ldr        w26, [sp, #0x3c]
0x00000000045acd28: mov        x2, x26
0x00000000045acd2c: mov        w3, #0
0x00000000045acd30: mov        w4, #0
0x00000000045acd34: bl         #0x4563ef0
0x00000000045acd38: ldp        w4, w8, [sp, #0x50]
0x00000000045acd3c: str        w8, [sp, #4]
0x00000000045acd40: strb       w25, [sp, #1]
0x00000000045acd44: ldr        w25, [sp, #0x60]
0x00000000045acd48: mov        w8, #5
0x00000000045acd4c: strb       w8, [sp]
0x00000000045acd50: ldur       x0, [x29, #-0x68]
0x00000000045acd54: mov        x1, x19
0x00000000045acd58: ldr        x2, [sp, #0x30]
0x00000000045acd5c: mov        x3, x26
0x00000000045acd60: ldur       w5, [x29, #-0x98]
0x00000000045acd64: mov        x6, x21
0x00000000045acd68: mov        w7, #0
0x00000000045acd6c: bl         #0x45a7c84
0x00000000045acd70: mov        x0, x20
0x00000000045acd74: mov        w1, #0xa9
0x00000000045acd78: mov        x2, x26
0x00000000045acd7c: mov        w3, #0
0x00000000045acd80: mov        w4, #0
0x00000000045acd84: bl         #0x4563ef0
0x00000000045acd88: b          #0x45acdc8
0x00000000045acd8c: cmp        x9, x27
0x00000000045acd90: cset       w8, eq
0x00000000045acd94: ldp        w4, w9, [sp, #0x50]
0x00000000045acd98: str        w9, [sp, #4]
0x00000000045acd9c: mov        w9, #5
0x00000000045acda0: strb       w9, [sp]
0x00000000045acda4: strb       w8, [sp, #1]
0x00000000045acda8: ldur       x0, [x29, #-0x68]
0x00000000045acdac: mov        x1, x19
0x00000000045acdb0: ldr        x2, [sp, #0x30]
0x00000000045acdb4: ldr        w3, [sp, #0x3c]
0x00000000045acdb8: ldur       w5, [x29, #-0x98]
0x00000000045acdbc: mov        x6, x21
0x00000000045acdc0: mov        w7, #0
0x00000000045acdc4: bl         #0x45a7c84
0x00000000045acdc8: mov        w8, #1
0x00000000045acdcc: str        w8, [sp, #0x48]
0x00000000045acdd0: mov        w26, #0xffff
0x00000000045acdd4: cbz        w25, #0x45acf68
0x00000000045acdd8: mov        x0, x20
0x00000000045acddc: mov        w1, #0x57
0x00000000045acde0: mov        x2, x25
0x00000000045acde4: mov        w3, #1
0x00000000045acde8: mov        w4, #0
0x00000000045acdec: bl         #0x4563ef0
0x00000000045acdf0: mov        x0, x20
0x00000000045acdf4: mov        w1, #9
0x00000000045acdf8: mov        w2, #0
0x00000000045acdfc: mov        w3, #0
0x00000000045ace00: mov        w4, #0
0x00000000045ace04: bl         #0x4563ef0
0x00000000045ace08: str        w0, [sp, #0x64]
0x00000000045ace0c: mov        x0, x20
0x00000000045ace10: ldur       w1, [x29, #-0xa4]
0x00000000045ace14: bl         #0x45809a4
0x00000000045ace18: ldur       x9, [x29, #-0x68]
0x00000000045ace1c: ldr        w8, [x9, #0x4c]
0x00000000045ace20: sub        w21, w8, #1
0x00000000045ace24: str        w21, [x9, #0x4c]
0x00000000045ace28: ldr        x8, [x27, #0x48]
0x00000000045ace2c: ldur       w25, [x29, #-0x74]
0x00000000045ace30: cbz        x8, #0x45ace4c
0x00000000045ace34: mov        x0, x20
0x00000000045ace38: mov        w1, #0x33
0x00000000045ace3c: ldr        w2, [sp, #0x8c]
0x00000000045ace40: mov        x3, x21
0x00000000045ace44: mov        w4, #0
0x00000000045ace48: bl         #0x4563ef0
0x00000000045ace4c: stur       w21, [x29, #-0xa4]
0x00000000045ace50: ldr        w10, [sp, #0x4c]
0x00000000045ace54: sub        w8, w23, w10
0x00000000045ace58: cmp        w8, #1
0x00000000045ace5c: b.lt       #0x45acf1c
0x00000000045ace60: mov        w9, #0x18
0x00000000045ace64: smull      x23, w10, w9
0x00000000045ace68: add        w28, w8, #1
0x00000000045ace6c: ldr        x8, [x20]
0x00000000045ace70: ldrb       w9, [x8, #0x67]
0x00000000045ace74: adrp       x8, #0x64da000
0x00000000045ace78: add        x8, x8, #0x810
0x00000000045ace7c: cbnz       w9, #0x45ace88
0x00000000045ace80: ldr        x8, [x20, #0x88]
0x00000000045ace84: add        x8, x8, x23
0x00000000045ace88: ldrb       w1, [x8]
0x00000000045ace8c: ldrh       w26, [x8, #2]
0x00000000045ace90: cbnz       w25, #0x45ace9c
0x00000000045ace94: cmp        w1, #0x8f
0x00000000045ace98: b.eq       #0x45acf0c
0x00000000045ace9c: ldr        x9, [x8, #0x10]
0x00000000045acea0: ldp        w10, w4, [x8, #8]
0x00000000045acea4: ldr        w2, [x8, #4]
0x00000000045acea8: adrp       x11, #0x50cf000
0x00000000045aceac: add        x11, x11, #0xfc4
0x00000000045aceb0: ldrb       w11, [x11, w1, uxtw]
0x00000000045aceb4: ldrsb      w21, [x8, #1]
0x00000000045aceb8: tst        w11, #1
0x00000000045acebc: ldur       w8, [x29, #-0xa4]
0x00000000045acec0: csel       w3, w10, w8, eq
0x00000000045acec4: sxtw       x8, w9
0x00000000045acec8: cmn        w21, #3
0x00000000045acecc: csel       x25, x8, x9, eq
0x00000000045aced0: mov        x0, x20
0x00000000045aced4: bl         #0x4563ef0
0x00000000045aced8: mov        x1, x0
0x00000000045acedc: mov        x0, x20
0x00000000045acee0: mov        x2, x25
0x00000000045acee4: ldur       w25, [x29, #-0x74]
0x00000000045acee8: mov        x3, x21
0x00000000045aceec: bl         #0x457cc3c
0x00000000045acef0: ldr        w8, [x20, #0x90]
0x00000000045acef4: cmp        w8, #1
0x00000000045acef8: b.lt       #0x45acf0c
0x00000000045acefc: ldr        x9, [x20, #0x88]
0x00000000045acf00: mov        w10, #0x18
0x00000000045acf04: umaddl     x8, w8, w10, x9
0x00000000045acf08: sturh      w26, [x8, #-0x16]
0x00000000045acf0c: add        x23, x23, #0x18
0x00000000045acf10: sub        w28, w28, #1
0x00000000045acf14: cmp        w28, #1
0x00000000045acf18: b.gt       #0x45ace6c
0x00000000045acf1c: ldur       x0, [x29, #-0x68]
0x00000000045acf20: mov        w1, #2
0x00000000045acf24: mov        x2, x27
0x00000000045acf28: bl         #0x458e30c
0x00000000045acf2c: ldr        w8, [x20, #0x90]
0x00000000045acf30: ldr        x9, [x20]
0x00000000045acf34: ldrb       w10, [x9, #0x67]
0x00000000045acf38: adrp       x9, #0x64da000
0x00000000045acf3c: add        x9, x9, #0x810
0x00000000045acf40: cbnz       w10, #0x45acf54
0x00000000045acf44: ldr        x9, [x20, #0x88]
0x00000000045acf48: mov        w10, #0x18
0x00000000045acf4c: ldr        w11, [sp, #0x64]
0x00000000045acf50: smaddl     x9, w11, w10, x9
0x00000000045acf54: str        w8, [x9, #8]
0x00000000045acf58: ldr        w28, [sp, #0x68]
0x00000000045acf5c: ldr        x23, [sp, #0x90]
0x00000000045acf60: mov        w26, #0xffff
0x00000000045acf64: b          #0x45acf70
0x00000000045acf68: ldr        x23, [sp, #0x90]
0x00000000045acf6c: ldur       w25, [x29, #-0x74]
0x00000000045acf70: mov        x0, x20
0x00000000045acf74: ldur       w1, [x29, #-0x88]
0x00000000045acf78: bl         #0x45809a4
0x00000000045acf7c: ldur       w9, [x29, #-0x98]
0x00000000045acf80: ldr        w8, [sp, #0x98]
0x00000000045acf84: cmp        w9, w8
0x00000000045acf88: ldur       x11, [x29, #-0xb0]
0x00000000045acf8c: ldur       x12, [x29, #-0x80]
0x00000000045acf90: b.ne       #0x45acfc8
0x00000000045acf94: cbz        x24, #0x45aca00
0x00000000045acf98: ldr        w8, [sp, #0x58]
0x00000000045acf9c: cbz        w8, #0x45aca00
0x00000000045acfa0: mov        x8, x24
0x00000000045acfa4: ldr        x8, [x8, #0x20]
0x00000000045acfa8: cbz        x8, #0x45ad000
0x00000000045acfac: ldr        x9, [x8]
0x00000000045acfb0: cbz        x9, #0x45ad000
0x00000000045acfb4: ldr        x9, [x8, #0x38]
0x00000000045acfb8: cbz        x9, #0x45ad000
0x00000000045acfbc: ldrb       w9, [x8, #0x29]
0x00000000045acfc0: cbnz       w9, #0x45acfa4
0x00000000045acfc4: b          #0x45aca00
0x00000000045acfc8: cmp        w22, #1
0x00000000045acfcc: b.ne       #0x45ad050
0x00000000045acfd0: cbz        w9, #0x45acf94
0x00000000045acfd4: ldur       x8, [x29, #-0x68]
0x00000000045acfd8: ldrb       w8, [x8, #0x1f]
0x00000000045acfdc: cmp        w8, #7
0x00000000045acfe0: b.hi       #0x45acf94
0x00000000045acfe4: mov        x13, x9
0x00000000045acfe8: add        w9, w8, #1
0x00000000045acfec: ldur       x10, [x29, #-0x68]
0x00000000045acff0: strb       w9, [x10, #0x1f]
0x00000000045acff4: ldr        x9, [sp, #0x10]
0x00000000045acff8: str        w13, [x9, w8, uxtw #2]
0x00000000045acffc: b          #0x45acf94
0x00000000045ad000: ldr        x8, [sp, #0x80]
0x00000000045ad004: add        w3, w8, #1
0x00000000045ad008: mov        x0, x20
0x00000000045ad00c: mov        w1, #9
0x00000000045ad010: mov        w2, #0
0x00000000045ad014: mov        w4, #0
0x00000000045ad018: bl         #0x4563ef0
0x00000000045ad01c: ldr        x8, [x20]
0x00000000045ad020: ldrb       w9, [x8, #0x67]
0x00000000045ad024: adrp       x8, #0x64da000
0x00000000045ad028: add        x8, x8, #0x810
0x00000000045ad02c: cbnz       w9, #0x45ad040
0x00000000045ad030: ldr        x8, [x20, #0x88]
0x00000000045ad034: ldr        w9, [sp, #0x58]
0x00000000045ad038: mov        w10, #0x18
0x00000000045ad03c: smaddl     x8, w9, w10, x8
0x00000000045ad040: str        wzr, [sp, #0x58]
0x00000000045ad044: ldr        w9, [x20, #0x90]
0x00000000045ad048: str        w9, [x8, #8]
0x00000000045ad04c: b          #0x45ac9f8
0x00000000045ad050: ldur       x8, [x29, #-0x68]
0x00000000045ad054: ldr        w8, [x8, #0x2c]
0x00000000045ad058: cmp        w8, w22
0x00000000045ad05c: b.ge       #0x45acf94
0x00000000045ad060: ldur       x8, [x29, #-0x68]
0x00000000045ad064: stp        w22, w9, [x8, #0x2c]
0x00000000045ad068: b          #0x45acf94
0x00000000045ad06c: ldr        x8, [x19, #0x48]
0x00000000045ad070: cbnz       x8, #0x45ac960
0x00000000045ad074: ldr        x8, [x19, #0x60]
0x00000000045ad078: ldr        x1, [x19]
0x00000000045ad07c: add        x0, x8, #0x50
0x00000000045ad080: mov        x2, #0
0x00000000045ad084: bl         #0x4561660
0x00000000045ad088: ldur       x9, [x29, #-0x80]
0x00000000045ad08c: ldr        x8, [x0, #0x10]
0x00000000045ad090: cbnz       x8, #0x45ac960
0x00000000045ad094: b          #0x45acb60
0x00000000045ad098: ldr        w8, [sp, #0x40]
0x00000000045ad09c: stur       w8, [x29, #-0xa4]
0x00000000045ad0a0: b          #0x45ad0a8
0x00000000045ad0a4: mov        x21, x11
0x00000000045ad0a8: ldr        w3, [sp, #0x2c]
0x00000000045ad0ac: ldr        w24, [sp, #0x48]
0x00000000045ad0b0: cbz        w3, #0x45ad0f8
0x00000000045ad0b4: mov        x0, x20
0x00000000045ad0b8: mov        w1, #9
0x00000000045ad0bc: mov        w2, #0
0x00000000045ad0c0: mov        w4, #0
0x00000000045ad0c4: bl         #0x4563ef0
0x00000000045ad0c8: ldr        w8, [x20, #0x90]
0x00000000045ad0cc: ldr        x9, [x20]
0x00000000045ad0d0: ldrb       w9, [x9, #0x67]
0x00000000045ad0d4: cbz        w9, #0x45ad0e4
0x00000000045ad0d8: adrp       x9, #0x64da000
0x00000000045ad0dc: add        x9, x9, #0x810
0x00000000045ad0e0: b          #0x45ad0f4
0x00000000045ad0e4: ldr        x9, [x20, #0x88]
0x00000000045ad0e8: mov        w10, #0x18
0x00000000045ad0ec: ldr        x11, [sp, #0x20]
0x00000000045ad0f0: smaddl     x9, w11, w10, x9
0x00000000045ad0f4: str        w8, [x9, #8]
0x00000000045ad0f8: ldr        w8, [sp, #0x44]
0x00000000045ad0fc: cbz        w8, #0x45ad19c
0x00000000045ad100: mov        x0, x20
0x00000000045ad104: mov        w1, #0x11
0x00000000045ad108: ldr        w2, [sp, #0x60]
0x00000000045ad10c: ldur       w3, [x29, #-0xa4]
0x00000000045ad110: mov        w4, #0
0x00000000045ad114: bl         #0x4563ef0
0x00000000045ad118: ldur       x8, [x29, #-0xa0]
0x00000000045ad11c: cbz        x8, #0x45ad13c
0x00000000045ad120: mov        x0, x20
0x00000000045ad124: mov        w1, #9
0x00000000045ad128: mov        w2, #0
0x00000000045ad12c: ldr        w3, [sp, #0x40]
0x00000000045ad130: mov        w4, #0
0x00000000045ad134: bl         #0x4563ef0
0x00000000045ad138: b          #0x45ad19c
0x00000000045ad13c: cbz        w25, #0x45ad178
0x00000000045ad140: mov        x0, x20
0x00000000045ad144: mov        w1, #0x36
0x00000000045ad148: mov        x2, x28
0x00000000045ad14c: ldr        w3, [sp, #0x40]
0x00000000045ad150: mov        x4, x25
0x00000000045ad154: bl         #0x4563ef0
0x00000000045ad158: ldr        w8, [x20, #0x90]
0x00000000045ad15c: cmp        w8, #1
0x00000000045ad160: b.lt       #0x45ad178
0x00000000045ad164: ldr        x9, [x20, #0x88]
0x00000000045ad168: mov        w10, #0x18
0x00000000045ad16c: umaddl     x8, w8, w10, x9
0x00000000045ad170: mov        w9, #0x90
0x00000000045ad174: sturh      w9, [x8, #-0x16]
0x00000000045ad178: mov        x0, x20
0x00000000045ad17c: mov        w1, #0x1e
0x00000000045ad180: ldp        w2, w3, [sp, #0x3c]
0x00000000045ad184: mov        x4, x28
0x00000000045ad188: bl         #0x4563ef0
0x00000000045ad18c: ldur       x0, [x29, #-0x68]
0x00000000045ad190: mov        w1, #2
0x00000000045ad194: mov        x2, x19
0x00000000045ad198: bl         #0x45ad578
0x00000000045ad19c: ldr        x22, [x29, #0x18]
0x00000000045ad1a0: ldr        w8, [sp, #0x60]
0x00000000045ad1a4: cbz        w8, #0x45ad1b4
0x00000000045ad1a8: mov        x0, x20
0x00000000045ad1ac: ldur       w1, [x29, #-0xa4]
0x00000000045ad1b0: bl         #0x45809a4
0x00000000045ad1b4: ldrb       w8, [x19, #0x30]
0x00000000045ad1b8: tbnz       w8, #7, #0x45ad1ec
0x00000000045ad1bc: ldr        w4, [x23, w21, sxtw #2]
0x00000000045ad1c0: ldrsh      w3, [x19, #0x38]
0x00000000045ad1c4: add        w2, w28, #1
0x00000000045ad1c8: mov        x0, x20
0x00000000045ad1cc: mov        w1, #0x62
0x00000000045ad1d0: bl         #0x4563ef0
0x00000000045ad1d4: ldur       w8, [x29, #-0xa8]
0x00000000045ad1d8: cbnz       w8, #0x45ad1ec
0x00000000045ad1dc: mov        x0, x20
0x00000000045ad1e0: mov        x1, x19
0x00000000045ad1e4: mov        w2, #0
0x00000000045ad1e8: bl         #0x458646c
0x00000000045ad1ec: str        w24, [x22]
0x00000000045ad1f0: ldp        x29, x30, [sp, #0x170]
0x00000000045ad1f4: ldp        x20, x19, [sp, #0x160]
0x00000000045ad1f8: ldp        x22, x21, [sp, #0x150]
0x00000000045ad1fc: ldp        x24, x23, [sp, #0x140]
0x00000000045ad200: ldp        x26, x25, [sp, #0x130]
0x00000000045ad204: ldp        x28, x27, [sp, #0x120]
0x00000000045ad208: add        sp, sp, #0x180
0x00000000045ad20c: ret        
0x00000000045ad210: ldr        w10, [sp, #0x60]
0x00000000045ad214: cbz        w10, #0x45ad2b4
0x00000000045ad218: ldur       x0, [x29, #-0x68]
0x00000000045ad21c: ldr        x8, [x0, #0x88]
0x00000000045ad220: cmp        x8, #0
0x00000000045ad224: csel       x8, x0, x8, eq
0x00000000045ad228: mov        w9, #1
0x00000000045ad22c: mov        w21, #1
0x00000000045ad230: strb       w9, [x8, #0x20]
0x00000000045ad234: mov        w8, #-1
0x00000000045ad238: str        w8, [sp, #4]
0x00000000045ad23c: mov        w8, #0x105
0x00000000045ad240: strh       w8, [sp]
0x00000000045ad244: mov        x1, x19
0x00000000045ad248: str        w10, [sp, #0x60]
0x00000000045ad24c: ldr        x2, [sp, #0x30]
0x00000000045ad250: ldr        w3, [sp, #0x3c]
0x00000000045ad254: ldr        w4, [sp, #0x50]
0x00000000045ad258: mov        x5, x28
0x00000000045ad25c: mov        w6, #1
0x00000000045ad260: mov        w7, #0
0x00000000045ad264: bl         #0x45a7c84
0x00000000045ad268: mov        x0, x20
0x00000000045ad26c: mov        w1, #0x57
0x00000000045ad270: ldr        w2, [sp, #0x60]
0x00000000045ad274: mov        w3, #1
0x00000000045ad278: mov        w4, #0
0x00000000045ad27c: bl         #0x4563ef0
0x00000000045ad280: mov        w8, #1
0x00000000045ad284: str        w8, [sp, #0x48]
0x00000000045ad288: b          #0x45ac5ec
0x00000000045ad28c: mov        x0, x20
0x00000000045ad290: mov        w1, #9
0x00000000045ad294: mov        w2, #0
0x00000000045ad298: mov        w3, #0
0x00000000045ad29c: mov        w4, #0
0x00000000045ad2a0: bl         #0x4563ef0
0x00000000045ad2a4: str        xzr, [sp, #0x80]
0x00000000045ad2a8: add        w27, w0, #1
0x00000000045ad2ac: cbnz       w25, #0x45ac51c
0x00000000045ad2b0: b          #0x45ac554
0x00000000045ad2b4: ldr        x8, [x19, #0x10]
0x00000000045ad2b8: mov        w9, #1
0x00000000045ad2bc: str        w9, [sp, #0x48]
0x00000000045ad2c0: cbz        x8, #0x45ad2f0
0x00000000045ad2c4: ldur       x0, [x29, #-0x68]
0x00000000045ad2c8: ldr        x8, [x0, #0x88]
0x00000000045ad2cc: cmp        x8, #0
0x00000000045ad2d0: csel       x8, x0, x8, eq
0x00000000045ad2d4: strb       w9, [x8, #0x20]
0x00000000045ad2d8: mov        x1, x19
0x00000000045ad2dc: ldr        w2, [sp, #0x3c]
0x00000000045ad2e0: ldr        w3, [sp, #0x50]
0x00000000045ad2e4: mov        x4, #0
0x00000000045ad2e8: mov        w5, #-1
0x00000000045ad2ec: bl         #0x45a8fe4
0x00000000045ad2f0: mov        w21, #0
0x00000000045ad2f4: b          #0x45ac5ec
0x00000000045ad2f8: sub        sp, sp, #0x90
0x00000000045ad2fc: stp        x28, x27, [sp, #0x30]
0x00000000045ad300: stp        x26, x25, [sp, #0x40]
0x00000000045ad304: stp        x24, x23, [sp, #0x50]
0x00000000045ad308: stp        x22, x21, [sp, #0x60]
0x00000000045ad30c: stp        x20, x19, [sp, #0x70]
0x00000000045ad310: stp        x29, x30, [sp, #0x80]
0x00000000045ad314: add        x29, sp, #0x80
0x00000000045ad318: mov        x24, x5
0x00000000045ad31c: mov        x20, x0
0x00000000045ad320: ldr        w12, [x29, #0x10]
0x00000000045ad324: ldr        x19, [x0, #0x10]
0x00000000045ad328: str        x1, [sp, #0x28]
0x00000000045ad32c: ldr        x21, [x1, #0x10]
0x00000000045ad330: cbz        x21, #0x45ad438
0x00000000045ad334: mov        x27, x3
0x00000000045ad338: stp        w7, w2, [sp, #0x10]
0x00000000045ad33c: str        x20, [sp, #0x18]
0x00000000045ad340: stp        w4, w6, [sp, #0x20]
0x00000000045ad344: mov        x23, #0
0x00000000045ad348: str        w12, [sp, #0xc]
0x00000000045ad34c: cmp        w12, #0
0x00000000045ad350: cset       w8, ne
0x00000000045ad354: lsl        w20, w8, #4
0x00000000045ad358: and        w9, w6, #2
0x00000000045ad35c: bfi        w9, w8, #4, #1
0x00000000045ad360: orr        w28, w9, #1
0x00000000045ad364: mov        w22, #0x5e
0x00000000045ad368: mov        w26, #0x60
0x00000000045ad36c: ldr        w2, [x24, x23, lsl #2]
0x00000000045ad370: cbz        w2, #0x45ad3f8
0x00000000045ad374: ldr        x8, [x21, #0x48]
0x00000000045ad378: cbz        x8, #0x45ad40c
0x00000000045ad37c: ldr        w8, [x19, #0x90]
0x00000000045ad380: add        w3, w8, #2
0x00000000045ad384: mov        x0, x19
0x00000000045ad388: mov        w1, #0x33
0x00000000045ad38c: mov        w4, #0
0x00000000045ad390: bl         #0x4563ef0
0x00000000045ad394: ldurh      w8, [x21, #0x63]
0x00000000045ad398: and        w9, w8, #3
0x00000000045ad39c: mov        x25, x20
0x00000000045ad3a0: cmp        w9, #2
0x00000000045ad3a4: b.ne       #0x45ad3b8
0x00000000045ad3a8: ldr        x9, [sp, #0x28]
0x00000000045ad3ac: ldrb       w9, [x9, #0x30]
0x00000000045ad3b0: tst        w9, #0x80
0x00000000045ad3b4: csel       w25, w20, w28, eq
0x00000000045ad3b8: ldr        w3, [x24, x23, lsl #2]
0x00000000045ad3bc: tst        w8, #8
0x00000000045ad3c0: csel       x8, x26, x22, eq
0x00000000045ad3c4: ldrh       w5, [x21, x8]
0x00000000045ad3c8: add        w4, w3, #1
0x00000000045ad3cc: mov        x0, x19
0x00000000045ad3d0: mov        w1, #0x8b
0x00000000045ad3d4: mov        x2, x27
0x00000000045ad3d8: bl         #0x45310c4
0x00000000045ad3dc: ldr        w8, [x19, #0x90]
0x00000000045ad3e0: cmp        w8, #1
0x00000000045ad3e4: b.lt       #0x45ad3f8
0x00000000045ad3e8: ldr        x9, [x19, #0x88]
0x00000000045ad3ec: mov        w10, #0x18
0x00000000045ad3f0: umaddl     x8, w8, w10, x9
0x00000000045ad3f4: sturh      w25, [x8, #-0x16]
0x00000000045ad3f8: add        x23, x23, #1
0x00000000045ad3fc: ldr        x21, [x21, #0x28]
0x00000000045ad400: add        w27, w27, #1
0x00000000045ad404: cbnz       x21, #0x45ad36c
0x00000000045ad408: b          #0x45ad420
0x00000000045ad40c: ldr        w8, [sp, #0x24]
0x00000000045ad410: cbz        w8, #0x45ad394
0x00000000045ad414: ldurh      w8, [x21, #0x63]
0x00000000045ad418: tbnz       w8, #0xb, #0x45ad37c
0x00000000045ad41c: b          #0x45ad394
0x00000000045ad420: mov        w8, w23
0x00000000045ad424: ldp        w4, w6, [sp, #0x20]
0x00000000045ad428: ldr        x20, [sp, #0x18]
0x00000000045ad42c: ldp        w7, w2, [sp, #0x10]
0x00000000045ad430: ldr        w12, [sp, #0xc]
0x00000000045ad434: b          #0x45ad43c
0x00000000045ad438: mov        x8, #0
0x00000000045ad43c: ldr        x9, [sp, #0x28]
0x00000000045ad440: ldrb       w9, [x9, #0x30]
0x00000000045ad444: tbnz       w9, #7, #0x45ad4e0
0x00000000045ad448: ldrb       w9, [x20, #0x1e]
0x00000000045ad44c: orr        w10, w6, #1
0x00000000045ad450: cmp        w6, #0
0x00000000045ad454: mov        w11, #0x21
0x00000000045ad458: csel       w10, w11, w10, eq
0x00000000045ad45c: cmp        w9, #0
0x00000000045ad460: csel       w9, w10, wzr, eq
0x00000000045ad464: orr        w10, w9, #8
0x00000000045ad468: cmp        w7, #0
0x00000000045ad46c: csel       w9, w9, w10, eq
0x00000000045ad470: orr        w10, w9, #0x10
0x00000000045ad474: cmp        w12, #0
0x00000000045ad478: csel       w21, w9, w10, eq
0x00000000045ad47c: ldr        w3, [x24, x8, lsl #2]
0x00000000045ad480: mov        x0, x19
0x00000000045ad484: mov        w1, #0x81
0x00000000045ad488: bl         #0x4563ef0
0x00000000045ad48c: ldrb       w8, [x20, #0x1e]
0x00000000045ad490: cbnz       w8, #0x45ad4c0
0x00000000045ad494: ldr        x8, [x19]
0x00000000045ad498: ldrb       w8, [x8, #0x67]
0x00000000045ad49c: cbnz       w8, #0x45ad4c0
0x00000000045ad4a0: ldr        x8, [x19, #0x88]
0x00000000045ad4a4: ldrsw      x9, [x19, #0x90]
0x00000000045ad4a8: mov        w10, #0x18
0x00000000045ad4ac: smaddl     x8, w9, w10, x8
0x00000000045ad4b0: mov        w9, #0xfb
0x00000000045ad4b4: sturb      w9, [x8, #-0x17]
0x00000000045ad4b8: ldr        x9, [sp, #0x28]
0x00000000045ad4bc: stur       x9, [x8, #-8]
0x00000000045ad4c0: ldr        w8, [x19, #0x90]
0x00000000045ad4c4: cmp        w8, #1
0x00000000045ad4c8: b.lt       #0x45ad4e0
0x00000000045ad4cc: and        w9, w21, #0xff
0x00000000045ad4d0: ldr        x10, [x19, #0x88]
0x00000000045ad4d4: mov        w11, #0x18
0x00000000045ad4d8: umaddl     x8, w8, w11, x10
0x00000000045ad4dc: sturh      w9, [x8, #-0x16]
0x00000000045ad4e0: ldp        x29, x30, [sp, #0x80]
0x00000000045ad4e4: ldp        x20, x19, [sp, #0x70]
0x00000000045ad4e8: ldp        x22, x21, [sp, #0x60]
0x00000000045ad4ec: ldp        x24, x23, [sp, #0x50]
0x00000000045ad4f0: ldp        x26, x25, [sp, #0x40]
0x00000000045ad4f4: ldp        x28, x27, [sp, #0x30]
0x00000000045ad4f8: add        sp, sp, #0x90
0x00000000045ad4fc: ret        
