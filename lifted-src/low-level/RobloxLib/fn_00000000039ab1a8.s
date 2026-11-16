; instruction-faithful ARM64 fallback for RobloxLib::function_39ab1a8
0x00000000039ab1a8: sub        sp, sp, #0x1b0
0x00000000039ab1ac: stp        x24, x23, [sp, #0x170]
0x00000000039ab1b0: stp        x22, x21, [sp, #0x180]
0x00000000039ab1b4: stp        x20, x19, [sp, #0x190]
0x00000000039ab1b8: stp        x29, x30, [sp, #0x1a0]
0x00000000039ab1bc: add        x29, sp, #0x1a0
0x00000000039ab1c0: mov        x19, x1
0x00000000039ab1c4: mov        x20, x0
0x00000000039ab1c8: adrp       x8, #0x5ba4000
0x00000000039ab1cc: ldr        x8, [x8, #0x338]
0x00000000039ab1d0: ldr        x8, [x8]
0x00000000039ab1d4: stur       x8, [x29, #-0x38]
0x00000000039ab1d8: adrp       x1, #0x648b000
0x00000000039ab1dc: add        x1, x1, #0x488
0x00000000039ab1e0: add        x0, sp, #0x60
0x00000000039ab1e4: mov        x2, x1
0x00000000039ab1e8: bl         #0x39ae5a8
0x00000000039ab1ec: adrp       x1, #0x648b000
0x00000000039ab1f0: add        x1, x1, #0x3e0
0x00000000039ab1f4: add        x21, sp, #0x90
0x00000000039ab1f8: add        x0, sp, #0x90
0x00000000039ab1fc: add        x2, sp, #0x60
0x00000000039ab200: bl         #0x39ae63c
0x00000000039ab204: add        x21, x21, #0x48
0x00000000039ab208: adrp       x1, #0x648b000
0x00000000039ab20c: add        x1, x1, #0x488
0x00000000039ab210: add        x0, sp, #0x30
0x00000000039ab214: mov        x2, x1
0x00000000039ab218: bl         #0x39ae5a8
0x00000000039ab21c: adrp       x1, #0x648b000
0x00000000039ab220: add        x1, x1, #0x3f8
0x00000000039ab224: add        x2, sp, #0x30
0x00000000039ab228: mov        x0, x21
0x00000000039ab22c: bl         #0x39ae63c
0x00000000039ab230: add        x8, sp, #0x90
0x00000000039ab234: add        x21, x8, #0x90
0x00000000039ab238: adrp       x1, #0x648b000
0x00000000039ab23c: add        x1, x1, #0x488
0x00000000039ab240: mov        x0, sp
0x00000000039ab244: mov        x2, x1
0x00000000039ab248: bl         #0x39ae5a8
0x00000000039ab24c: adrp       x1, #0x648b000
0x00000000039ab250: add        x1, x1, #0x410
0x00000000039ab254: mov        x2, sp
0x00000000039ab258: mov        x0, x21
0x00000000039ab25c: bl         #0x39ae63c
0x00000000039ab260: add        x22, sp, #0x90
0x00000000039ab264: add        x1, sp, #0x90
0x00000000039ab268: add        x2, x22, #0xd8
0x00000000039ab26c: mov        x0, x19
0x00000000039ab270: bl         #0x39ae744
0x00000000039ab274: mov        x21, #0
0x00000000039ab278: add        x23, x22, x21
0x00000000039ab27c: ldrsb      w8, [x23, #0xd7]
0x00000000039ab280: tbz        w8, #0x1f, #0x39ab28c
0x00000000039ab284: ldr        x0, [x23, #0xc0]
0x00000000039ab288: bl         #0x47e93a8
0x00000000039ab28c: ldrsb      w8, [x23, #0xbf]
0x00000000039ab290: tbz        w8, #0x1f, #0x39ab29c
0x00000000039ab294: ldr        x0, [x23, #0xa8]
0x00000000039ab298: bl         #0x47e93a8
0x00000000039ab29c: add        x8, x22, x21
0x00000000039ab2a0: ldrsb      w8, [x8, #0xa7]
0x00000000039ab2a4: tbz        w8, #0x1f, #0x39ab2b0
0x00000000039ab2a8: ldr        x0, [x23, #0x90]
0x00000000039ab2ac: bl         #0x47e93a8
0x00000000039ab2b0: sub        x21, x21, #0x48
0x00000000039ab2b4: cmn        x21, #0xd8
0x00000000039ab2b8: b.ne       #0x39ab278
0x00000000039ab2bc: ldrsb      w8, [sp, #0x2f]
0x00000000039ab2c0: tbz        w8, #0x1f, #0x39ab2cc
0x00000000039ab2c4: ldr        x0, [sp, #0x18]
0x00000000039ab2c8: bl         #0x47e93a8
0x00000000039ab2cc: ldrsb      w8, [sp, #0x17]
0x00000000039ab2d0: tbz        w8, #0x1f, #0x39ab2dc
0x00000000039ab2d4: ldr        x0, [sp]
0x00000000039ab2d8: bl         #0x47e93a8
0x00000000039ab2dc: ldrsb      w8, [sp, #0x5f]
0x00000000039ab2e0: tbz        w8, #0x1f, #0x39ab2ec
0x00000000039ab2e4: ldr        x0, [sp, #0x48]
0x00000000039ab2e8: bl         #0x47e93a8
0x00000000039ab2ec: ldrsb      w8, [sp, #0x47]
0x00000000039ab2f0: tbz        w8, #0x1f, #0x39ab2fc
0x00000000039ab2f4: ldr        x0, [sp, #0x30]
0x00000000039ab2f8: bl         #0x47e93a8
0x00000000039ab2fc: ldrsb      w8, [sp, #0x8f]
0x00000000039ab300: tbz        w8, #0x1f, #0x39ab30c
0x00000000039ab304: ldr        x0, [sp, #0x78]
0x00000000039ab308: bl         #0x47e93a8
0x00000000039ab30c: ldrsb      w8, [sp, #0x77]
0x00000000039ab310: tbz        w8, #0x1f, #0x39ab31c
0x00000000039ab314: ldr        x0, [sp, #0x60]
0x00000000039ab318: bl         #0x47e93a8
0x00000000039ab31c: ldp        x21, x22, [x20]
0x00000000039ab320: cmp        x21, x22
0x00000000039ab324: b.eq       #0x39ab3c0
0x00000000039ab328: add        x8, sp, #0x90
0x00000000039ab32c: mov        x0, x21
0x00000000039ab330: bl         #0x6951dc
0x00000000039ab334: add        x1, sp, #0x90
0x00000000039ab338: mov        x0, x19
0x00000000039ab33c: bl         #0x263c08
0x00000000039ab340: mov        x20, x0
0x00000000039ab344: ldrsb      w8, [sp, #0xa7]
0x00000000039ab348: tbnz       w8, #0x1f, #0x39ab354
0x00000000039ab34c: cbnz       x20, #0x39ab360
0x00000000039ab350: b          #0x39ab3b8
0x00000000039ab354: ldr        x0, [sp, #0x90]
0x00000000039ab358: bl         #0x47e93a8
0x00000000039ab35c: cbz        x20, #0x39ab3b8
0x00000000039ab360: add        x8, sp, #0x90
0x00000000039ab364: mov        x0, x21
0x00000000039ab368: bl         #0x39a4cfc
0x00000000039ab36c: ldrsb      w8, [x20, #0x3f]
0x00000000039ab370: tbz        w8, #0x1f, #0x39ab37c
0x00000000039ab374: ldur       x0, [x20, #0x28]
0x00000000039ab378: bl         #0x47e93a8
0x00000000039ab37c: ldr        q0, [sp, #0x90]
0x00000000039ab380: stur       q0, [x20, #0x28]
0x00000000039ab384: ldr        x8, [sp, #0xa0]
0x00000000039ab388: stur       x8, [x20, #0x38]
0x00000000039ab38c: add        x8, sp, #0x90
0x00000000039ab390: mov        x0, x21
0x00000000039ab394: bl         #0x7c86d0
0x00000000039ab398: ldrsb      w8, [x20, #0x57]
0x00000000039ab39c: tbz        w8, #0x1f, #0x39ab3a8
0x00000000039ab3a0: ldur       x0, [x20, #0x40]
0x00000000039ab3a4: bl         #0x47e93a8
0x00000000039ab3a8: ldr        q0, [sp, #0x90]
0x00000000039ab3ac: stur       q0, [x20, #0x40]
0x00000000039ab3b0: ldr        x8, [sp, #0xa0]
0x00000000039ab3b4: stur       x8, [x20, #0x50]
0x00000000039ab3b8: add        x21, x21, #0x78
0x00000000039ab3bc: b          #0x39ab320
0x00000000039ab3c0: ldur       x8, [x29, #-0x38]
0x00000000039ab3c4: adrp       x9, #0x5ba4000
0x00000000039ab3c8: ldr        x9, [x9, #0x338]
0x00000000039ab3cc: ldr        x9, [x9]
0x00000000039ab3d0: cmp        x9, x8
0x00000000039ab3d4: b.ne       #0x39ab3f0
0x00000000039ab3d8: ldp        x29, x30, [sp, #0x1a0]
0x00000000039ab3dc: ldp        x20, x19, [sp, #0x190]
0x00000000039ab3e0: ldp        x22, x21, [sp, #0x180]
0x00000000039ab3e4: ldp        x24, x23, [sp, #0x170]
0x00000000039ab3e8: add        sp, sp, #0x1b0
0x00000000039ab3ec: ret        
0x00000000039ab3f0: bl         #0x4b98620
0x00000000039ab3f4: mov        x19, x0
0x00000000039ab3f8: mov        x20, #-0xd8
0x00000000039ab3fc: mov        x0, x21
0x00000000039ab400: bl         #0x1c7e74
0x00000000039ab404: sub        x0, x0, #0x48
0x00000000039ab408: adds       x20, x20, #0x48
0x00000000039ab40c: b.ne       #0x39ab400
0x00000000039ab410: mov        w20, #1
0x00000000039ab414: b          #0x39ab420
0x00000000039ab418: mov        x19, x0
0x00000000039ab41c: mov        w20, #0
0x00000000039ab420: mov        x0, sp
0x00000000039ab424: bl         #0x10dfd0
0x00000000039ab428: b          #0x39ab438
0x00000000039ab42c: b          #0x39ab430
0x00000000039ab430: mov        x19, x0
0x00000000039ab434: mov        w20, #0
0x00000000039ab438: add        x0, sp, #0x30
0x00000000039ab43c: bl         #0x10dfd0
0x00000000039ab440: add        x0, sp, #0x60
0x00000000039ab444: bl         #0x10dfd0
0x00000000039ab448: tbz        w20, #0, #0x39ab45c
0x00000000039ab44c: b          #0x39ab48c
0x00000000039ab450: mov        x19, x0
0x00000000039ab454: add        x0, sp, #0x60
0x00000000039ab458: bl         #0x10dfd0
0x00000000039ab45c: add        x20, sp, #0x90
0x00000000039ab460: sub        x21, x21, #0x48
0x00000000039ab464: mov        x0, x21
0x00000000039ab468: bl         #0x1c7e74
0x00000000039ab46c: cmp        x21, x20
0x00000000039ab470: b.ne       #0x39ab460
0x00000000039ab474: b          #0x39ab48c
0x00000000039ab478: mov        x19, x0
0x00000000039ab47c: add        x0, sp, #0x60
0x00000000039ab480: bl         #0x10dfd0
0x00000000039ab484: b          #0x39ab48c
0x00000000039ab488: mov        x19, x0
0x00000000039ab48c: mov        x0, x19
0x00000000039ab490: bl         #0x4b97984
