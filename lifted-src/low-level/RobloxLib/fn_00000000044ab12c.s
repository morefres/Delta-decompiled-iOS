; instruction-faithful ARM64 fallback for RobloxLib::function_44ab12c
0x00000000044ab12c: sub        sp, sp, #0x80
0x00000000044ab130: stp        x24, x23, [sp, #0x40]
0x00000000044ab134: stp        x22, x21, [sp, #0x50]
0x00000000044ab138: stp        x20, x19, [sp, #0x60]
0x00000000044ab13c: stp        x29, x30, [sp, #0x70]
0x00000000044ab140: add        x29, sp, #0x70
0x00000000044ab144: mov        x19, x3
0x00000000044ab148: mov        x20, x2
0x00000000044ab14c: mov        x24, x1
0x00000000044ab150: mov        x22, x0
0x00000000044ab154: bl         #0x44aa530
0x00000000044ab158: mov        x21, x0
0x00000000044ab15c: strb       wzr, [sp, #0x17]
0x00000000044ab160: str        xzr, [x19]
0x00000000044ab164: add        x0, sp, #0x20
0x00000000044ab168: mov        w1, #0x2800
0x00000000044ab16c: bl         #0xf0c2e4
0x00000000044ab170: ldr        x8, [x24]
0x00000000044ab174: ldr        w9, [x24, #0x24]
0x00000000044ab178: stp        x8, x9, [sp]
0x00000000044ab17c: adrp       x1, #0x534b000
0x00000000044ab180: add        x1, x1, #0x7c
0x00000000044ab184: add        x0, sp, #0x20
0x00000000044ab188: bl         #0x447a940
0x00000000044ab18c: cbz        w0, #0x44ab1b8
0x00000000044ab190: mov        x23, x0
0x00000000044ab194: add        x0, sp, #0x20
0x00000000044ab198: bl         #0x447a71c
0x00000000044ab19c: mov        x0, x23
0x00000000044ab1a0: ldp        x29, x30, [sp, #0x70]
0x00000000044ab1a4: ldp        x20, x19, [sp, #0x60]
0x00000000044ab1a8: ldp        x22, x21, [sp, #0x50]
0x00000000044ab1ac: ldp        x24, x23, [sp, #0x40]
0x00000000044ab1b0: add        sp, sp, #0x80
0x00000000044ab1b4: ret        
0x00000000044ab1b8: ldr        w8, [x24, #0x28]
0x00000000044ab1bc: cmp        w8, #4
0x00000000044ab1c0: b.gt       #0x44ab1e0
0x00000000044ab1c4: cmp        w8, #3
0x00000000044ab1c8: b.eq       #0x44ab22c
0x00000000044ab1cc: cmp        w8, #4
0x00000000044ab1d0: b.ne       #0x44ab1fc
0x00000000044ab1d4: adrp       x1, #0x550c000
0x00000000044ab1d8: add        x1, x1, #0x5db
0x00000000044ab1dc: b          #0x44ab21c
0x00000000044ab1e0: cmp        w8, #5
0x00000000044ab1e4: b.eq       #0x44ab214
0x00000000044ab1e8: cmp        w8, #6
0x00000000044ab1ec: b.ne       #0x44ab1fc
0x00000000044ab1f0: adrp       x1, #0x550c000
0x00000000044ab1f4: add        x1, x1, #0x5e6
0x00000000044ab1f8: b          #0x44ab21c
0x00000000044ab1fc: str        x8, [sp]
0x00000000044ab200: adrp       x1, #0x550c000
0x00000000044ab204: add        x1, x1, #0x5ec
0x00000000044ab208: add        x0, sp, #0x20
0x00000000044ab20c: bl         #0x447a940
0x00000000044ab210: b          #0x44ab224
0x00000000044ab214: adrp       x1, #0x550c000
0x00000000044ab218: add        x1, x1, #0x5e0
0x00000000044ab21c: add        x0, sp, #0x20
0x00000000044ab220: bl         #0x447a90c
0x00000000044ab224: mov        x23, x0
0x00000000044ab228: cbnz       w0, #0x44ab194
0x00000000044ab22c: ldrb       w8, [x21, #0x6e]
0x00000000044ab230: tbnz       w8, #0, #0x44ab24c
0x00000000044ab234: adrp       x1, #0x550c000
0x00000000044ab238: add        x1, x1, #0x5f8
0x00000000044ab23c: add        x0, sp, #0x20
0x00000000044ab240: bl         #0x447a90c
0x00000000044ab244: cbnz       w0, #0x44ab190
0x00000000044ab248: ldrb       w8, [x21, #0x6e]
0x00000000044ab24c: tbnz       w8, #1, #0x44ab268
0x00000000044ab250: adrp       x1, #0x550c000
0x00000000044ab254: add        x1, x1, #0x606
0x00000000044ab258: add        x0, sp, #0x20
0x00000000044ab25c: bl         #0x447a90c
0x00000000044ab260: cbnz       w0, #0x44ab190
0x00000000044ab264: ldrb       w8, [x21, #0x6e]
0x00000000044ab268: tbz        w8, #2, #0x44ab284
0x00000000044ab26c: adrp       x1, #0x550c000
0x00000000044ab270: add        x1, x1, #0x614
0x00000000044ab274: add        x0, sp, #0x20
0x00000000044ab278: bl         #0x447a90c
0x00000000044ab27c: cbnz       w0, #0x44ab190
0x00000000044ab280: ldrb       w8, [x21, #0x6e]
0x00000000044ab284: mov        w9, #3
0x00000000044ab288: bics       wzr, w9, w8
0x00000000044ab28c: b.eq       #0x44ab2e0
0x00000000044ab290: ldr        x8, [x22, #0x18]
0x00000000044ab294: ldr        w9, [x8, #0x2d8]
0x00000000044ab298: tbz        w9, #8, #0x44ab2c0
0x00000000044ab29c: ldr        x8, [x8, #0xc8]
0x00000000044ab2a0: str        x8, [sp]
0x00000000044ab2a4: adrp       x1, #0x550c000
0x00000000044ab2a8: add        x1, x1, #0x621
0x00000000044ab2ac: add        x0, sp, #0x20
0x00000000044ab2b0: bl         #0x447a940
0x00000000044ab2b4: cbnz       w0, #0x44ab190
0x00000000044ab2b8: ldr        x8, [x22, #0x18]
0x00000000044ab2bc: ldr        w9, [x8, #0x2d8]
0x00000000044ab2c0: tbz        w9, #9, #0x44ab2e0
0x00000000044ab2c4: ldr        w8, [x8, #0x320]
0x00000000044ab2c8: str        x8, [sp]
0x00000000044ab2cc: adrp       x1, #0x550c000
0x00000000044ab2d0: add        x1, x1, #0x62b
0x00000000044ab2d4: add        x0, sp, #0x20
0x00000000044ab2d8: bl         #0x447a940
0x00000000044ab2dc: cbnz       w0, #0x44ab190
0x00000000044ab2e0: ldrb       w8, [x21, #0x6d]
0x00000000044ab2e4: ldr        w9, [x21, #0x68]
0x00000000044ab2e8: cbnz       w8, #0x44ab2f0
0x00000000044ab2ec: cbz        w9, #0x44ab30c
0x00000000044ab2f0: lsr        w9, w9, #0x10
0x00000000044ab2f4: stp        x8, x9, [sp]
0x00000000044ab2f8: adrp       x1, #0x550c000
0x00000000044ab2fc: add        x1, x1, #0x635
0x00000000044ab300: add        x0, sp, #0x20
0x00000000044ab304: bl         #0x447a940
0x00000000044ab308: cbnz       w0, #0x44ab190
0x00000000044ab30c: ldrb       w8, [x21, #0x6c]
0x00000000044ab310: cbz        w8, #0x44ab32c
0x00000000044ab314: str        x8, [sp]
0x00000000044ab318: adrp       x1, #0x550c000
0x00000000044ab31c: add        x1, x1, #0x643
0x00000000044ab320: add        x0, sp, #0x20
0x00000000044ab324: bl         #0x447a940
0x00000000044ab328: cbnz       w0, #0x44ab190
0x00000000044ab32c: ldr        x8, [x21, #0x20]
0x00000000044ab330: cbz        x8, #0x44ab34c
0x00000000044ab334: str        x8, [sp]
0x00000000044ab338: adrp       x1, #0x550c000
0x00000000044ab33c: add        x1, x1, #0x64e
0x00000000044ab340: add        x0, sp, #0x20
0x00000000044ab344: bl         #0x447a940
0x00000000044ab348: cbnz       w0, #0x44ab190
0x00000000044ab34c: ldr        x8, [x21, #0x28]
0x00000000044ab350: cbz        x8, #0x44ab36c
0x00000000044ab354: str        x8, [sp]
0x00000000044ab358: adrp       x1, #0x550c000
0x00000000044ab35c: add        x1, x1, #0x659
0x00000000044ab360: add        x0, sp, #0x20
0x00000000044ab364: bl         #0x447a940
0x00000000044ab368: cbnz       w0, #0x44ab190
0x00000000044ab36c: ldr        x8, [x21, #0x60]
0x00000000044ab370: cbz        x8, #0x44ab38c
0x00000000044ab374: str        x8, [sp]
0x00000000044ab378: adrp       x1, #0x550c000
0x00000000044ab37c: add        x1, x1, #0x666
0x00000000044ab380: add        x0, sp, #0x20
0x00000000044ab384: bl         #0x447a940
0x00000000044ab388: cbnz       w0, #0x44ab190
0x00000000044ab38c: ldrb       w8, [x21, #0x6e]
0x00000000044ab390: tbnz       w8, #0, #0x44ab444
0x00000000044ab394: ldr        x8, [x21, #0x38]
0x00000000044ab398: cbz        x8, #0x44ab3bc
0x00000000044ab39c: ldrb       w9, [x8]
0x00000000044ab3a0: cbz        w9, #0x44ab3bc
0x00000000044ab3a4: str        x8, [sp]
0x00000000044ab3a8: adrp       x1, #0x550c000
0x00000000044ab3ac: add        x1, x1, #0x69e
0x00000000044ab3b0: add        x0, sp, #0x20
0x00000000044ab3b4: bl         #0x447a940
0x00000000044ab3b8: cbnz       w0, #0x44ab190
0x00000000044ab3bc: ldr        x8, [x21, #0x18]
0x00000000044ab3c0: cbz        x8, #0x44ab3e0
0x00000000044ab3c4: ldrb       w8, [x8]
0x00000000044ab3c8: cbz        w8, #0x44ab3e0
0x00000000044ab3cc: adrp       x1, #0x550c000
0x00000000044ab3d0: add        x1, x1, #0x6a9
0x00000000044ab3d4: add        x0, sp, #0x20
0x00000000044ab3d8: bl         #0x447a90c
0x00000000044ab3dc: cbnz       w0, #0x44ab190
0x00000000044ab3e0: cbz        x20, #0x44ab50c
0x00000000044ab3e4: ldrb       w8, [x20]
0x00000000044ab3e8: cbz        w8, #0x44ab50c
0x00000000044ab3ec: str        x20, [sp]
0x00000000044ab3f0: adrp       x1, #0x550c000
0x00000000044ab3f4: add        x1, x1, #0x6b0
0x00000000044ab3f8: add        x0, sp, #0x20
0x00000000044ab3fc: bl         #0x447a940
0x00000000044ab400: cbnz       w0, #0x44ab190
0x00000000044ab404: ldrb       w8, [sp, #0x17]
0x00000000044ab408: adrp       x9, #0x550c000
0x00000000044ab40c: add        x9, x9, #0x6bc
0x00000000044ab410: adrp       x10, #0x550c000
0x00000000044ab414: add        x10, x10, #0x6b9
0x00000000044ab418: cmp        w8, #0
0x00000000044ab41c: csel       x1, x10, x9, ne
0x00000000044ab420: add        x0, sp, #0x20
0x00000000044ab424: bl         #0x447a940
0x00000000044ab428: mov        x23, x0
0x00000000044ab42c: cbnz       w0, #0x44ab194
0x00000000044ab430: add        x0, sp, #0x20
0x00000000044ab434: add        x1, sp, #0x18
0x00000000044ab438: bl         #0x447a980
0x00000000044ab43c: str        x0, [x19]
0x00000000044ab440: b          #0x44ab194
0x00000000044ab444: ldr        x2, [x21, #8]
0x00000000044ab448: adrp       x1, #0x550c000
0x00000000044ab44c: add        x1, x1, #0x671
0x00000000044ab450: add        x0, sp, #0x20
0x00000000044ab454: add        x3, sp, #0x17
0x00000000044ab458: bl         #0x44ab514
0x00000000044ab45c: cbnz       w0, #0x44ab190
0x00000000044ab460: ldr        x2, [x21]
0x00000000044ab464: adrp       x1, #0x550c000
0x00000000044ab468: add        x1, x1, #0x674
0x00000000044ab46c: add        x0, sp, #0x20
0x00000000044ab470: add        x3, sp, #0x17
0x00000000044ab474: bl         #0x44ab514
0x00000000044ab478: cbnz       w0, #0x44ab190
0x00000000044ab47c: ldr        x2, [x21, #0x40]
0x00000000044ab480: adrp       x1, #0x550c000
0x00000000044ab484: add        x1, x1, #0x67b
0x00000000044ab488: add        x0, sp, #0x20
0x00000000044ab48c: add        x3, sp, #0x17
0x00000000044ab490: bl         #0x44ab514
0x00000000044ab494: cbnz       w0, #0x44ab190
0x00000000044ab498: ldr        x2, [x21, #0x10]
0x00000000044ab49c: adrp       x1, #0x550b000
0x00000000044ab4a0: add        x1, x1, #0xc7f
0x00000000044ab4a4: add        x0, sp, #0x20
0x00000000044ab4a8: add        x3, sp, #0x17
0x00000000044ab4ac: bl         #0x44ab514
0x00000000044ab4b0: cbnz       w0, #0x44ab190
0x00000000044ab4b4: ldr        x2, [x21, #0x48]
0x00000000044ab4b8: cbz        x2, #0x44ab4d0
0x00000000044ab4bc: adrp       x1, #0x550c000
0x00000000044ab4c0: add        x1, x1, #0x67f
0x00000000044ab4c4: add        x0, sp, #0x20
0x00000000044ab4c8: bl         #0x44ab5c8
0x00000000044ab4cc: cbnz       w0, #0x44ab190
0x00000000044ab4d0: ldr        x2, [x21, #0x50]
0x00000000044ab4d4: cbz        x2, #0x44ab4ec
0x00000000044ab4d8: adrp       x1, #0x550c000
0x00000000044ab4dc: add        x1, x1, #0x688
0x00000000044ab4e0: add        x0, sp, #0x20
0x00000000044ab4e4: bl         #0x44ab5c8
0x00000000044ab4e8: cbnz       w0, #0x44ab190
0x00000000044ab4ec: ldr        x2, [x21, #0x58]
0x00000000044ab4f0: cbz        x2, #0x44ab394
0x00000000044ab4f4: adrp       x1, #0x550c000
0x00000000044ab4f8: add        x1, x1, #0x693
0x00000000044ab4fc: add        x0, sp, #0x20
0x00000000044ab500: bl         #0x44ab5c8
0x00000000044ab504: cbnz       w0, #0x44ab190
0x00000000044ab508: b          #0x44ab394
0x00000000044ab50c: mov        w23, #2
0x00000000044ab510: b          #0x44ab194
0x00000000044ab514: sub        sp, sp, #0x50
0x00000000044ab518: stp        x24, x23, [sp, #0x10]
0x00000000044ab51c: stp        x22, x21, [sp, #0x20]
0x00000000044ab520: stp        x20, x19, [sp, #0x30]
0x00000000044ab524: stp        x29, x30, [sp, #0x40]
0x00000000044ab528: add        x29, sp, #0x40
0x00000000044ab52c: cbz        x2, #0x44ab58c
0x00000000044ab530: mov        x21, x2
0x00000000044ab534: mov        x19, x0
0x00000000044ab538: ldrb       w0, [x2]
0x00000000044ab53c: cbz        w0, #0x44ab5b0
0x00000000044ab540: mov        x20, x1
0x00000000044ab544: cmp        w0, #0x2f
0x00000000044ab548: b.eq       #0x44ab59c
0x00000000044ab54c: mov        x22, x3
0x00000000044ab550: mov        x0, x21
0x00000000044ab554: mov        x1, #0
0x00000000044ab558: bl         #0x4b995c8
0x00000000044ab55c: cbz        x0, #0x44ab594
0x00000000044ab560: mov        x23, x0
0x00000000044ab564: stp        x20, x0, [sp]
0x00000000044ab568: adrp       x1, #0x550c000
0x00000000044ab56c: add        x1, x1, #0x6bf
0x00000000044ab570: mov        x0, x19
0x00000000044ab574: bl         #0x447a940
0x00000000044ab578: mov        x19, x0
0x00000000044ab57c: mov        x0, x23
0x00000000044ab580: bl         #0x4b98b00
0x00000000044ab584: mov        x0, x19
0x00000000044ab588: b          #0x44ab5b0
0x00000000044ab58c: mov        w0, #0
0x00000000044ab590: b          #0x44ab5b0
0x00000000044ab594: mov        w8, #1
0x00000000044ab598: strb       w8, [x22]
0x00000000044ab59c: stp        x20, x21, [sp]
0x00000000044ab5a0: adrp       x1, #0x550c000
0x00000000044ab5a4: add        x1, x1, #0x6bf
0x00000000044ab5a8: mov        x0, x19
0x00000000044ab5ac: bl         #0x447a940
0x00000000044ab5b0: ldp        x29, x30, [sp, #0x40]
0x00000000044ab5b4: ldp        x20, x19, [sp, #0x30]
0x00000000044ab5b8: ldp        x22, x21, [sp, #0x20]
0x00000000044ab5bc: ldp        x24, x23, [sp, #0x10]
0x00000000044ab5c0: add        sp, sp, #0x50
0x00000000044ab5c4: ret        
