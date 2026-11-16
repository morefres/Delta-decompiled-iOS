; instruction-faithful ARM64 fallback for RobloxLib::function_47ab278
0x00000000047ab278: sub        sp, sp, #0xd0
0x00000000047ab27c: stp        x24, x23, [sp, #0x90]
0x00000000047ab280: stp        x22, x21, [sp, #0xa0]
0x00000000047ab284: stp        x20, x19, [sp, #0xb0]
0x00000000047ab288: stp        x29, x30, [sp, #0xc0]
0x00000000047ab28c: add        x29, sp, #0xc0
0x00000000047ab290: mov        x19, x1
0x00000000047ab294: mov        x20, x0
0x00000000047ab298: adrp       x8, #0x5ba4000
0x00000000047ab29c: ldr        x8, [x8, #0x338]
0x00000000047ab2a0: ldr        x8, [x8]
0x00000000047ab2a4: stur       x8, [x29, #-0x38]
0x00000000047ab2a8: ldrsb      w22, [x1, #0x17]
0x00000000047ab2ac: ldr        x23, [x1]
0x00000000047ab2b0: ldrsb      w8, [x2, #0x17]
0x00000000047ab2b4: ldr        x9, [x2]
0x00000000047ab2b8: cmp        w8, #0
0x00000000047ab2bc: csel       x21, x9, x2, lt
0x00000000047ab2c0: movi       v0.16b, #0
0x00000000047ab2c4: stp        q0, q0, [sp, #0x50]
0x00000000047ab2c8: stp        q0, q0, [sp, #0x30]
0x00000000047ab2cc: stp        q0, q0, [sp, #0x10]
0x00000000047ab2d0: add        x0, sp, #0x10
0x00000000047ab2d4: bl         #0x49e2fb8
0x00000000047ab2d8: cmp        w0, #1
0x00000000047ab2dc: b.ne       #0x47ab44c
0x00000000047ab2e0: cmp        w22, #0
0x00000000047ab2e4: csel       x19, x23, x19, lt
0x00000000047ab2e8: mov        x0, x19
0x00000000047ab2ec: bl         #0x4b99844
0x00000000047ab2f0: mov        x2, x0
0x00000000047ab2f4: add        x0, sp, #0x10
0x00000000047ab2f8: mov        x1, x19
0x00000000047ab2fc: bl         #0x49e2dc8
0x00000000047ab300: cmp        w0, #1
0x00000000047ab304: b.ne       #0x47ab484
0x00000000047ab308: sub        x0, x29, #0x4c
0x00000000047ab30c: add        x1, sp, #0x10
0x00000000047ab310: bl         #0x49e2ed0
0x00000000047ab314: cmp        w0, #1
0x00000000047ab318: b.ne       #0x47ab4bc
0x00000000047ab31c: mov        x0, x21
0x00000000047ab320: bl         #0x4b99844
0x00000000047ab324: mov        x22, x0
0x00000000047ab328: sxtw       x0, w0
0x00000000047ab32c: bl         #0x4b98eb4
0x00000000047ab330: mov        x19, x0
0x00000000047ab334: bl         #0x493661c
0x00000000047ab338: bl         #0x48c4888
0x00000000047ab33c: mov        x23, x0
0x00000000047ab340: mov        w1, #0x100
0x00000000047ab344: bl         #0x48c4a00
0x00000000047ab348: mov        x0, x21
0x00000000047ab34c: mov        x1, x22
0x00000000047ab350: bl         #0x48cd4fc
0x00000000047ab354: mov        x1, x0
0x00000000047ab358: mov        x0, x23
0x00000000047ab35c: bl         #0x48c5ed4
0x00000000047ab360: mov        x23, x0
0x00000000047ab364: mov        x1, x19
0x00000000047ab368: mov        x2, x22
0x00000000047ab36c: bl         #0x48c4a58
0x00000000047ab370: mov        x21, x0
0x00000000047ab374: strb       wzr, [x19, w0, sxtw]
0x00000000047ab378: mov        x0, x23
0x00000000047ab37c: bl         #0x48c6094
0x00000000047ab380: cmp        w20, #5
0x00000000047ab384: b.hs       #0x47ab4f4
0x00000000047ab388: adrp       x8, #0x64fa000
0x00000000047ab38c: add        x8, x8, #0xae0
0x00000000047ab390: mov        w9, #0x18
0x00000000047ab394: umaddl     x0, w20, w9, x8
0x00000000047ab398: ldrsb      x1, [x0, #0x17]
0x00000000047ab39c: tbz        x1, #0x3f, #0x47ab3a4
0x00000000047ab3a0: ldp        x0, x1, [x0]
0x00000000047ab3a4: bl         #0x48cd4fc
0x00000000047ab3a8: mov        x20, x0
0x00000000047ab3ac: mov        x1, #0
0x00000000047ab3b0: mov        x2, #0
0x00000000047ab3b4: mov        x3, #0
0x00000000047ab3b8: bl         #0x49b5184
0x00000000047ab3bc: mov        x22, x0
0x00000000047ab3c0: sub        x1, x29, #0x4c
0x00000000047ab3c4: mov        w0, #0x40
0x00000000047ab3c8: mov        w2, #0x14
0x00000000047ab3cc: mov        x3, x19
0x00000000047ab3d0: mov        x4, x21
0x00000000047ab3d4: mov        x5, x22
0x00000000047ab3d8: bl         #0x49dd7c4
0x00000000047ab3dc: mov        x21, x0
0x00000000047ab3e0: adrp       x8, #0x5ba4000
0x00000000047ab3e4: ldr        x8, [x8, #0x340]
0x00000000047ab3e8: ldr        x0, [x8]
0x00000000047ab3ec: bl         #0x4934da4
0x00000000047ab3f0: adrp       x8, #0x5ba4000
0x00000000047ab3f4: ldr        x8, [x8, #0x350]
0x00000000047ab3f8: ldr        x0, [x8]
0x00000000047ab3fc: bl         #0x4934da4
0x00000000047ab400: mov        x0, x22
0x00000000047ab404: bl         #0x49d3e14
0x00000000047ab408: mov        x0, x20
0x00000000047ab40c: bl         #0x48c4894
0x00000000047ab410: mov        x0, x19
0x00000000047ab414: bl         #0x4b98b00
0x00000000047ab418: cbz        w21, #0x47ab530
0x00000000047ab41c: ldur       x8, [x29, #-0x38]
0x00000000047ab420: adrp       x9, #0x5ba4000
0x00000000047ab424: ldr        x9, [x9, #0x338]
0x00000000047ab428: ldr        x9, [x9]
0x00000000047ab42c: cmp        x9, x8
0x00000000047ab430: b.ne       #0x47ab564
0x00000000047ab434: ldp        x29, x30, [sp, #0xc0]
0x00000000047ab438: ldp        x20, x19, [sp, #0xb0]
0x00000000047ab43c: ldp        x22, x21, [sp, #0xa0]
0x00000000047ab440: ldp        x24, x23, [sp, #0x90]
0x00000000047ab444: add        sp, sp, #0xd0
0x00000000047ab448: ret        
0x00000000047ab44c: mov        w0, #0x10
0x00000000047ab450: bl         #0x4b984d0
0x00000000047ab454: mov        x19, x0
0x00000000047ab458: adrp       x0, #0x556b000
0x00000000047ab45c: add        x0, x0, #0x763
0x00000000047ab460: mov        x8, x19
0x00000000047ab464: bl         #0x47ee02c
0x00000000047ab468: adrp       x1, #0x5ba4000
0x00000000047ab46c: ldr        x1, [x1, #0x780]
0x00000000047ab470: adrp       x2, #0x5ba4000
0x00000000047ab474: ldr        x2, [x2, #0x668]
0x00000000047ab478: mov        x0, x19
0x00000000047ab47c: bl         #0x4b98554
0x00000000047ab480: b          #0x47ab560
0x00000000047ab484: mov        w0, #0x10
0x00000000047ab488: bl         #0x4b984d0
0x00000000047ab48c: mov        x19, x0
0x00000000047ab490: adrp       x0, #0x556b000
0x00000000047ab494: add        x0, x0, #0x779
0x00000000047ab498: mov        x8, x19
0x00000000047ab49c: bl         #0x47ee02c
0x00000000047ab4a0: adrp       x1, #0x5ba4000
0x00000000047ab4a4: ldr        x1, [x1, #0x780]
0x00000000047ab4a8: adrp       x2, #0x5ba4000
0x00000000047ab4ac: ldr        x2, [x2, #0x668]
0x00000000047ab4b0: mov        x0, x19
0x00000000047ab4b4: bl         #0x4b98554
0x00000000047ab4b8: b          #0x47ab560
0x00000000047ab4bc: mov        w0, #0x10
0x00000000047ab4c0: bl         #0x4b984d0
0x00000000047ab4c4: mov        x19, x0
0x00000000047ab4c8: adrp       x0, #0x556b000
0x00000000047ab4cc: add        x0, x0, #0x791
0x00000000047ab4d0: mov        x8, x19
0x00000000047ab4d4: bl         #0x47ee02c
0x00000000047ab4d8: adrp       x1, #0x5ba4000
0x00000000047ab4dc: ldr        x1, [x1, #0x780]
0x00000000047ab4e0: adrp       x2, #0x5ba4000
0x00000000047ab4e4: ldr        x2, [x2, #0x668]
0x00000000047ab4e8: mov        x0, x19
0x00000000047ab4ec: bl         #0x4b98554
0x00000000047ab4f0: b          #0x47ab560
0x00000000047ab4f4: mov        w0, #0x10
0x00000000047ab4f8: bl         #0x4b984d0
0x00000000047ab4fc: mov        x19, x0
0x00000000047ab500: str        x20, [sp]
0x00000000047ab504: adrp       x0, #0x556b000
0x00000000047ab508: add        x0, x0, #0x7a8
0x00000000047ab50c: mov        x8, x19
0x00000000047ab510: bl         #0x47ee02c
0x00000000047ab514: adrp       x1, #0x5ba4000
0x00000000047ab518: ldr        x1, [x1, #0x780]
0x00000000047ab51c: adrp       x2, #0x5ba4000
0x00000000047ab520: ldr        x2, [x2, #0x668]
0x00000000047ab524: mov        x0, x19
0x00000000047ab528: bl         #0x4b98554
0x00000000047ab52c: b          #0x47ab560
0x00000000047ab530: mov        w0, #0x10
0x00000000047ab534: bl         #0x4b984d0
0x00000000047ab538: mov        x19, x0
0x00000000047ab53c: adrp       x1, #0x520c000
0x00000000047ab540: add        x1, x1, #0xa35
0x00000000047ab544: bl         #0x4b97ba0
0x00000000047ab548: adrp       x1, #0x5ba4000
0x00000000047ab54c: ldr        x1, [x1, #0x780]
0x00000000047ab550: adrp       x2, #0x5ba4000
0x00000000047ab554: ldr        x2, [x2, #0x668]
0x00000000047ab558: mov        x0, x19
0x00000000047ab55c: bl         #0x4b98554
0x00000000047ab560: brk        #1
0x00000000047ab564: bl         #0x4b98620
0x00000000047ab568: b          #0x47ab578
0x00000000047ab56c: b          #0x47ab578
0x00000000047ab570: b          #0x47ab578
0x00000000047ab574: b          #0x47ab578
0x00000000047ab578: mov        x20, x0
0x00000000047ab57c: mov        x0, x19
0x00000000047ab580: bl         #0x4b98524
0x00000000047ab584: b          #0x47ab58c
0x00000000047ab588: mov        x20, x0
0x00000000047ab58c: mov        x0, x20
0x00000000047ab590: bl         #0x4b97984
