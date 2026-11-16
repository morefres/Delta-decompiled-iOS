; instruction-faithful ARM64 fallback for RobloxLib::function_42dd1e8
0x00000000042dd1e8: stp        x28, x27, [sp, #-0x60]!
0x00000000042dd1ec: stp        x26, x25, [sp, #0x10]
0x00000000042dd1f0: stp        x24, x23, [sp, #0x20]
0x00000000042dd1f4: stp        x22, x21, [sp, #0x30]
0x00000000042dd1f8: stp        x20, x19, [sp, #0x40]
0x00000000042dd1fc: stp        x29, x30, [sp, #0x50]
0x00000000042dd200: add        x29, sp, #0x50
0x00000000042dd204: sub        sp, sp, #0x360
0x00000000042dd208: mov        x20, x2
0x00000000042dd20c: mov        x27, x1
0x00000000042dd210: mov        x22, x0
0x00000000042dd214: mov        x23, x8
0x00000000042dd218: ldp        x21, x19, [x0, #0x60]
0x00000000042dd21c: bl         #0x42d90bc
0x00000000042dd220: mov        x26, x0
0x00000000042dd224: sub        x0, x29, #0x88
0x00000000042dd228: mov        x1, x20
0x00000000042dd22c: bl         #0x236ca38
0x00000000042dd230: sub        x0, x29, #0xa0
0x00000000042dd234: mov        x1, x20
0x00000000042dd238: bl         #0x236ca38
0x00000000042dd23c: sub        x0, x29, #0xb8
0x00000000042dd240: mov        x1, x20
0x00000000042dd244: bl         #0x42e1f98
0x00000000042dd248: sub        x0, x29, #0xd0
0x00000000042dd24c: mov        x1, x20
0x00000000042dd250: bl         #0x236ca38
0x00000000042dd254: sub        x0, x29, #0xe8
0x00000000042dd258: mov        x1, x20
0x00000000042dd25c: bl         #0x33191ec
0x00000000042dd260: sub        x0, x29, #0x100
0x00000000042dd264: mov        x1, x20
0x00000000042dd268: bl         #0x33191ec
0x00000000042dd26c: add        x0, sp, #0x298
0x00000000042dd270: mov        x1, x20
0x00000000042dd274: bl         #0x33191ec
0x00000000042dd278: add        x0, sp, #0x280
0x00000000042dd27c: mov        x1, x20
0x00000000042dd280: bl         #0x33191ec
0x00000000042dd284: mov        x0, x22
0x00000000042dd288: bl         #0x409fd14
0x00000000042dd28c: mov        x25, x0
0x00000000042dd290: mov        x0, x22
0x00000000042dd294: bl         #0x42d90d8
0x00000000042dd298: str        w0, [sp, #0x1c]
0x00000000042dd29c: mov        x0, x22
0x00000000042dd2a0: bl         #0x42d90e8
0x00000000042dd2a4: str        w0, [sp, #0x2c]
0x00000000042dd2a8: mov        w1, w25
0x00000000042dd2ac: add        x0, sp, #0x268
0x00000000042dd2b0: bl         #0x42e2038
0x00000000042dd2b4: ldr        w8, [sp, #0x1c]
0x00000000042dd2b8: mov        w1, w8
0x00000000042dd2bc: add        x0, sp, #0x250
0x00000000042dd2c0: bl         #0x42e2038
0x00000000042dd2c4: str        x23, [sp, #0x10]
0x00000000042dd2c8: ldr        w8, [sp, #0x2c]
0x00000000042dd2cc: mov        w1, w8
0x00000000042dd2d0: add        x0, sp, #0x238
0x00000000042dd2d4: bl         #0x42e2038
0x00000000042dd2d8: mov        w1, w26
0x00000000042dd2dc: mov        w8, #-1
0x00000000042dd2e0: str        w8, [sp, #0x130]
0x00000000042dd2e4: add        x0, sp, #0x220
0x00000000042dd2e8: add        x2, sp, #0x130
0x00000000042dd2ec: bl         #0x900934
0x00000000042dd2f0: sub        x8, x19, x21
0x00000000042dd2f4: asr        x8, x8, #2
0x00000000042dd2f8: mov        x9, #-0x5555555555555556
0x00000000042dd2fc: movk       x9, #0xaaab
0x00000000042dd300: umulh      x8, x8, x9
0x00000000042dd304: ubfx       x8, x8, #1, #0x20
0x00000000042dd308: ldr        w21, [sp, #0x1c]
0x00000000042dd30c: cbz        x8, #0x42dd684
0x00000000042dd310: mov        x28, #0
0x00000000042dd314: mov        w19, #0x18
0x00000000042dd318: add        x8, x8, x8, lsl #1
0x00000000042dd31c: str        x8, [sp, #0x20]
0x00000000042dd320: ldr        x8, [x22, #0x60]
0x00000000042dd324: ldr        w26, [x8, x28, lsl #2]
0x00000000042dd328: ldr        x8, [x27]
0x00000000042dd32c: ldr        w24, [x8, x26, lsl #2]
0x00000000042dd330: ldr        x8, [sp, #0x220]
0x00000000042dd334: ldr        w9, [x8, x26, lsl #2]
0x00000000042dd338: sxtw       x23, w24
0x00000000042dd33c: cmn        w9, #1
0x00000000042dd340: b.ne       #0x42dd3a8
0x00000000042dd344: mov        x21, x25
0x00000000042dd348: mov        x25, x27
0x00000000042dd34c: ldur       x9, [x29, #-0x88]
0x00000000042dd350: smaddl     x27, w23, w19, x9
0x00000000042dd354: ldp        x10, x9, [x27]
0x00000000042dd358: sub        x9, x9, x10
0x00000000042dd35c: lsr        x9, x9, #2
0x00000000042dd360: mov        w10, #0xaaab
0x00000000042dd364: movk       w10, #0xaaaa, lsl #16
0x00000000042dd368: mul        w9, w9, w10
0x00000000042dd36c: str        w9, [x8, x26, lsl #2]
0x00000000042dd370: mov        x0, x22
0x00000000042dd374: mov        x1, x26
0x00000000042dd378: bl         #0x42d9104
0x00000000042dd37c: str        s0, [sp, #0x130]
0x00000000042dd380: str        s1, [sp, #0x134]
0x00000000042dd384: str        s2, [sp, #0x138]
0x00000000042dd388: add        x1, sp, #0x130
0x00000000042dd38c: mov        x0, x27
0x00000000042dd390: bl         #0x4423ac
0x00000000042dd394: ldr        x8, [sp, #0x220]
0x00000000042dd398: ldr        w9, [x8, x26, lsl #2]
0x00000000042dd39c: mov        x27, x25
0x00000000042dd3a0: mov        x25, x21
0x00000000042dd3a4: ldr        w21, [sp, #0x1c]
0x00000000042dd3a8: ldur       x8, [x29, #-0xe8]
0x00000000042dd3ac: smaddl     x0, w23, w19, x8
0x00000000042dd3b0: str        w9, [sp, #0x130]
0x00000000042dd3b4: add        x1, sp, #0x130
0x00000000042dd3b8: bl         #0x257eb8
0x00000000042dd3bc: cbz        w25, #0x42dd4a8
0x00000000042dd3c0: ldr        x8, [x22, #0x78]
0x00000000042dd3c4: ldr        w26, [x8, x28, lsl #2]
0x00000000042dd3c8: mov        x0, x22
0x00000000042dd3cc: mov        x1, x26
0x00000000042dd3d0: bl         #0x42d911c
0x00000000042dd3d4: str        s0, [sp, #0x130]
0x00000000042dd3d8: str        s1, [sp, #0x134]
0x00000000042dd3dc: str        s2, [sp, #0x138]
0x00000000042dd3e0: stur       w24, [x29, #-0x64]
0x00000000042dd3e4: ldr        x8, [sp, #0x268]
0x00000000042dd3e8: add        x0, x8, x26, lsl #5
0x00000000042dd3ec: ldr        x8, [x0]
0x00000000042dd3f0: ldr        w10, [x0, #8]
0x00000000042dd3f4: cbz        w10, #0x42dd41c
0x00000000042dd3f8: lsl        x11, x10, #3
0x00000000042dd3fc: mov        x9, x8
0x00000000042dd400: ldr        w12, [x9]
0x00000000042dd404: cmp        w12, w24
0x00000000042dd408: b.eq       #0x42dd420
0x00000000042dd40c: add        x9, x9, #8
0x00000000042dd410: subs       x11, x11, #8
0x00000000042dd414: b.ne       #0x42dd400
0x00000000042dd418: b          #0x42dd448
0x00000000042dd41c: mov        x9, x8
0x00000000042dd420: add        x8, x8, x10, lsl #3
0x00000000042dd424: cmp        x9, x8
0x00000000042dd428: b.eq       #0x42dd448
0x00000000042dd42c: ldur       x8, [x29, #-0x100]
0x00000000042dd430: smaddl     x0, w23, w19, x8
0x00000000042dd434: ldr        w8, [x9, #4]
0x00000000042dd438: stur       w8, [x29, #-0x68]
0x00000000042dd43c: sub        x1, x29, #0x68
0x00000000042dd440: bl         #0x257eb8
0x00000000042dd444: b          #0x42dd4a8
0x00000000042dd448: ldur       x8, [x29, #-0xa0]
0x00000000042dd44c: smaddl     x8, w23, w19, x8
0x00000000042dd450: ldp        x8, x9, [x8]
0x00000000042dd454: sub        x8, x9, x8
0x00000000042dd458: lsr        x8, x8, #2
0x00000000042dd45c: mov        w9, #0xaaab
0x00000000042dd460: movk       w9, #0xaaaa, lsl #16
0x00000000042dd464: mul        w8, w8, w9
0x00000000042dd468: stur       w8, [x29, #-0x68]
0x00000000042dd46c: sub        x1, x29, #0x64
0x00000000042dd470: sub        x2, x29, #0x68
0x00000000042dd474: bl         #0x40175f4
0x00000000042dd478: ldursw     x8, [x29, #-0x64]
0x00000000042dd47c: ldur       x9, [x29, #-0xa0]
0x00000000042dd480: smaddl     x0, w8, w19, x9
0x00000000042dd484: add        x1, sp, #0x130
0x00000000042dd488: bl         #0x4423ac
0x00000000042dd48c: ldp        w8, w10, [x29, #-0x68]
0x00000000042dd490: sxtw       x10, w10
0x00000000042dd494: ldur       x9, [x29, #-0x100]
0x00000000042dd498: smaddl     x0, w10, w19, x9
0x00000000042dd49c: stur       w8, [x29, #-0x6c]
0x00000000042dd4a0: sub        x1, x29, #0x6c
0x00000000042dd4a4: bl         #0x257eb8
0x00000000042dd4a8: cbz        w21, #0x42dd584
0x00000000042dd4ac: ldr        x8, [x22, #0x90]
0x00000000042dd4b0: ldr        w26, [x8, x28, lsl #2]
0x00000000042dd4b4: mov        x0, x22
0x00000000042dd4b8: mov        x1, x26
0x00000000042dd4bc: bl         #0x42d914c
0x00000000042dd4c0: str        s0, [sp, #0x130]
0x00000000042dd4c4: str        s1, [sp, #0x134]
0x00000000042dd4c8: stur       w24, [x29, #-0x64]
0x00000000042dd4cc: ldr        x8, [sp, #0x250]
0x00000000042dd4d0: add        x0, x8, x26, lsl #5
0x00000000042dd4d4: ldr        x8, [x0]
0x00000000042dd4d8: ldr        w10, [x0, #8]
0x00000000042dd4dc: cbz        w10, #0x42dd504
0x00000000042dd4e0: lsl        x11, x10, #3
0x00000000042dd4e4: mov        x9, x8
0x00000000042dd4e8: ldr        w12, [x9]
0x00000000042dd4ec: cmp        w12, w24
0x00000000042dd4f0: b.eq       #0x42dd508
0x00000000042dd4f4: add        x9, x9, #8
0x00000000042dd4f8: subs       x11, x11, #8
0x00000000042dd4fc: b.ne       #0x42dd4e8
0x00000000042dd500: b          #0x42dd530
0x00000000042dd504: mov        x9, x8
0x00000000042dd508: add        x8, x8, x10, lsl #3
0x00000000042dd50c: cmp        x9, x8
0x00000000042dd510: b.eq       #0x42dd530
0x00000000042dd514: ldr        x8, [sp, #0x298]
0x00000000042dd518: smaddl     x0, w23, w19, x8
0x00000000042dd51c: ldr        w8, [x9, #4]
0x00000000042dd520: stur       w8, [x29, #-0x68]
0x00000000042dd524: sub        x1, x29, #0x68
0x00000000042dd528: bl         #0x257eb8
0x00000000042dd52c: b          #0x42dd584
0x00000000042dd530: ldur       x8, [x29, #-0xb8]
0x00000000042dd534: smaddl     x8, w23, w19, x8
0x00000000042dd538: ldp        x8, x9, [x8]
0x00000000042dd53c: sub        x8, x9, x8
0x00000000042dd540: lsr        x8, x8, #3
0x00000000042dd544: stur       w8, [x29, #-0x68]
0x00000000042dd548: sub        x1, x29, #0x64
0x00000000042dd54c: sub        x2, x29, #0x68
0x00000000042dd550: bl         #0x40175f4
0x00000000042dd554: ldursw     x8, [x29, #-0x64]
0x00000000042dd558: ldur       x9, [x29, #-0xb8]
0x00000000042dd55c: smaddl     x0, w8, w19, x9
0x00000000042dd560: add        x1, sp, #0x130
0x00000000042dd564: bl         #0x257c2c
0x00000000042dd568: ldp        w8, w10, [x29, #-0x68]
0x00000000042dd56c: sxtw       x10, w10
0x00000000042dd570: ldr        x9, [sp, #0x298]
0x00000000042dd574: smaddl     x0, w10, w19, x9
0x00000000042dd578: stur       w8, [x29, #-0x6c]
0x00000000042dd57c: sub        x1, x29, #0x6c
0x00000000042dd580: bl         #0x257eb8
0x00000000042dd584: ldr        w8, [sp, #0x2c]
0x00000000042dd588: cbz        w8, #0x42dd674
0x00000000042dd58c: ldr        x8, [x22, #0xa8]
0x00000000042dd590: ldr        w26, [x8, x28, lsl #2]
0x00000000042dd594: mov        x0, x22
0x00000000042dd598: mov        x1, x26
0x00000000042dd59c: bl         #0x42d9134
0x00000000042dd5a0: str        s0, [sp, #0x130]
0x00000000042dd5a4: str        s1, [sp, #0x134]
0x00000000042dd5a8: str        s2, [sp, #0x138]
0x00000000042dd5ac: stur       w24, [x29, #-0x64]
0x00000000042dd5b0: ldr        x8, [sp, #0x238]
0x00000000042dd5b4: add        x0, x8, x26, lsl #5
0x00000000042dd5b8: ldr        x8, [x0]
0x00000000042dd5bc: ldr        w10, [x0, #8]
0x00000000042dd5c0: cbz        w10, #0x42dd5e8
0x00000000042dd5c4: lsl        x11, x10, #3
0x00000000042dd5c8: mov        x9, x8
0x00000000042dd5cc: ldr        w12, [x9]
0x00000000042dd5d0: cmp        w12, w24
0x00000000042dd5d4: b.eq       #0x42dd5ec
0x00000000042dd5d8: add        x9, x9, #8
0x00000000042dd5dc: subs       x11, x11, #8
0x00000000042dd5e0: b.ne       #0x42dd5cc
0x00000000042dd5e4: b          #0x42dd614
0x00000000042dd5e8: mov        x9, x8
0x00000000042dd5ec: add        x8, x8, x10, lsl #3
0x00000000042dd5f0: cmp        x9, x8
0x00000000042dd5f4: b.eq       #0x42dd614
0x00000000042dd5f8: ldr        x8, [sp, #0x280]
0x00000000042dd5fc: smaddl     x0, w23, w19, x8
0x00000000042dd600: ldr        w8, [x9, #4]
0x00000000042dd604: stur       w8, [x29, #-0x68]
0x00000000042dd608: sub        x1, x29, #0x68
0x00000000042dd60c: bl         #0x257eb8
0x00000000042dd610: b          #0x42dd674
0x00000000042dd614: ldur       x8, [x29, #-0xd0]
0x00000000042dd618: smaddl     x8, w23, w19, x8
0x00000000042dd61c: ldp        x8, x9, [x8]
0x00000000042dd620: sub        x8, x9, x8
0x00000000042dd624: lsr        x8, x8, #2
0x00000000042dd628: mov        w9, #0xaaab
0x00000000042dd62c: movk       w9, #0xaaaa, lsl #16
0x00000000042dd630: mul        w8, w8, w9
0x00000000042dd634: stur       w8, [x29, #-0x68]
0x00000000042dd638: sub        x1, x29, #0x64
0x00000000042dd63c: sub        x2, x29, #0x68
0x00000000042dd640: bl         #0x40175f4
0x00000000042dd644: ldursw     x8, [x29, #-0x64]
0x00000000042dd648: ldur       x9, [x29, #-0xd0]
0x00000000042dd64c: smaddl     x0, w8, w19, x9
0x00000000042dd650: add        x1, sp, #0x130
0x00000000042dd654: bl         #0x4423ac
0x00000000042dd658: ldp        w8, w10, [x29, #-0x68]
0x00000000042dd65c: sxtw       x10, w10
0x00000000042dd660: ldr        x9, [sp, #0x280]
0x00000000042dd664: smaddl     x0, w10, w19, x9
0x00000000042dd668: stur       w8, [x29, #-0x6c]
0x00000000042dd66c: sub        x1, x29, #0x6c
0x00000000042dd670: bl         #0x257eb8
0x00000000042dd674: add        x28, x28, #1
0x00000000042dd678: ldr        x8, [sp, #0x20]
0x00000000042dd67c: cmp        x28, x8
0x00000000042dd680: b.ne       #0x42dd320
0x00000000042dd684: ldr        x28, [sp, #0x10]
0x00000000042dd688: mov        x0, x28
0x00000000042dd68c: mov        x1, x20
0x00000000042dd690: bl         #0x2f8dcd8
0x00000000042dd694: cbz        x20, #0x42ddacc
0x00000000042dd698: mov        x19, #0
0x00000000042dd69c: mov        x21, #0
0x00000000042dd6a0: add        x22, sp, #0x130
0x00000000042dd6a4: add        x23, sp, #0x130
0x00000000042dd6a8: add        x24, sp, #0x30
0x00000000042dd6ac: ldur       x8, [x29, #-0x88]
0x00000000042dd6b0: add        x8, x8, x21
0x00000000042dd6b4: stp        xzr, xzr, [sp, #0x118]
0x00000000042dd6b8: str        xzr, [sp, #0x110]
0x00000000042dd6bc: ldr        q0, [x8]
0x00000000042dd6c0: str        q0, [sp, #0x110]
0x00000000042dd6c4: ldr        x9, [x8, #0x10]
0x00000000042dd6c8: str        x9, [sp, #0x120]
0x00000000042dd6cc: stp        xzr, xzr, [x8]
0x00000000042dd6d0: str        xzr, [x8, #0x10]
0x00000000042dd6d4: ldur       x8, [x29, #-0xa0]
0x00000000042dd6d8: add        x8, x8, x21
0x00000000042dd6dc: stp        xzr, xzr, [sp, #0xf8]
0x00000000042dd6e0: str        xzr, [sp, #0xf0]
0x00000000042dd6e4: ldr        q0, [x8]
0x00000000042dd6e8: str        q0, [sp, #0xf0]
0x00000000042dd6ec: ldr        x9, [x8, #0x10]
0x00000000042dd6f0: str        x9, [sp, #0x100]
0x00000000042dd6f4: stp        xzr, xzr, [x8]
0x00000000042dd6f8: str        xzr, [x8, #0x10]
0x00000000042dd6fc: ldur       x8, [x29, #-0xb8]
0x00000000042dd700: add        x8, x8, x21
0x00000000042dd704: stp        xzr, xzr, [sp, #0xd8]
0x00000000042dd708: str        xzr, [sp, #0xd0]
0x00000000042dd70c: ldr        q0, [x8]
0x00000000042dd710: str        q0, [sp, #0xd0]
0x00000000042dd714: ldr        x9, [x8, #0x10]
0x00000000042dd718: str        x9, [sp, #0xe0]
0x00000000042dd71c: stp        xzr, xzr, [x8]
0x00000000042dd720: str        xzr, [x8, #0x10]
0x00000000042dd724: ldur       x8, [x29, #-0xd0]
0x00000000042dd728: add        x8, x8, x21
0x00000000042dd72c: stp        xzr, xzr, [sp, #0xb8]
0x00000000042dd730: str        xzr, [sp, #0xb0]
0x00000000042dd734: ldr        q0, [x8]
0x00000000042dd738: str        q0, [sp, #0xb0]
0x00000000042dd73c: ldr        x9, [x8, #0x10]
0x00000000042dd740: str        x9, [sp, #0xc0]
0x00000000042dd744: stp        xzr, xzr, [x8]
0x00000000042dd748: str        xzr, [x8, #0x10]
0x00000000042dd74c: ldur       x8, [x29, #-0xe8]
0x00000000042dd750: add        x8, x8, x21
0x00000000042dd754: stp        xzr, xzr, [sp, #0x98]
0x00000000042dd758: str        xzr, [sp, #0x90]
0x00000000042dd75c: ldr        q0, [x8]
0x00000000042dd760: str        q0, [sp, #0x90]
0x00000000042dd764: ldr        x9, [x8, #0x10]
0x00000000042dd768: str        x9, [sp, #0xa0]
0x00000000042dd76c: stp        xzr, xzr, [x8]
0x00000000042dd770: str        xzr, [x8, #0x10]
0x00000000042dd774: ldur       x8, [x29, #-0x100]
0x00000000042dd778: add        x8, x8, x21
0x00000000042dd77c: stp        xzr, xzr, [sp, #0x78]
0x00000000042dd780: str        xzr, [sp, #0x70]
0x00000000042dd784: ldr        q0, [x8]
0x00000000042dd788: str        q0, [sp, #0x70]
0x00000000042dd78c: ldr        x9, [x8, #0x10]
0x00000000042dd790: str        x9, [sp, #0x80]
0x00000000042dd794: stp        xzr, xzr, [x8]
0x00000000042dd798: str        xzr, [x8, #0x10]
0x00000000042dd79c: ldr        x8, [sp, #0x298]
0x00000000042dd7a0: add        x8, x8, x21
0x00000000042dd7a4: stp        xzr, xzr, [sp, #0x58]
0x00000000042dd7a8: str        xzr, [sp, #0x50]
0x00000000042dd7ac: ldr        q0, [x8]
0x00000000042dd7b0: str        q0, [sp, #0x50]
0x00000000042dd7b4: ldr        x9, [x8, #0x10]
0x00000000042dd7b8: str        x9, [sp, #0x60]
0x00000000042dd7bc: stp        xzr, xzr, [x8]
0x00000000042dd7c0: str        xzr, [x8, #0x10]
0x00000000042dd7c4: ldr        x8, [sp, #0x280]
0x00000000042dd7c8: add        x8, x8, x21
0x00000000042dd7cc: stp        xzr, xzr, [sp, #0x38]
0x00000000042dd7d0: str        xzr, [sp, #0x30]
0x00000000042dd7d4: ldr        q0, [x8]
0x00000000042dd7d8: str        q0, [sp, #0x30]
0x00000000042dd7dc: ldr        x9, [x8, #0x10]
0x00000000042dd7e0: str        x9, [sp, #0x40]
0x00000000042dd7e4: stp        xzr, xzr, [x8]
0x00000000042dd7e8: str        xzr, [x8, #0x10]
0x00000000042dd7ec: str        x24, [sp]
0x00000000042dd7f0: add        x0, sp, #0x130
0x00000000042dd7f4: add        x1, sp, #0x110
0x00000000042dd7f8: add        x2, sp, #0xf0
0x00000000042dd7fc: add        x3, sp, #0xd0
0x00000000042dd800: add        x4, sp, #0xb0
0x00000000042dd804: add        x5, sp, #0x90
0x00000000042dd808: add        x6, sp, #0x70
0x00000000042dd80c: add        x7, sp, #0x50
0x00000000042dd810: bl         #0x42d92b8
0x00000000042dd814: ldr        x25, [x28]
0x00000000042dd818: add        x26, x25, x19
0x00000000042dd81c: ldr        x0, [x26]
0x00000000042dd820: cbz        x0, #0x42dd834
0x00000000042dd824: str        x0, [x26, #8]
0x00000000042dd828: bl         #0x47e93a8
0x00000000042dd82c: stp        xzr, xzr, [x26]
0x00000000042dd830: str        xzr, [x26, #0x10]
0x00000000042dd834: ldr        q0, [sp, #0x130]
0x00000000042dd838: str        q0, [x26]
0x00000000042dd83c: ldr        x8, [sp, #0x140]
0x00000000042dd840: str        x8, [x26, #0x10]
0x00000000042dd844: stp        xzr, xzr, [sp, #0x130]
0x00000000042dd848: str        xzr, [sp, #0x140]
0x00000000042dd84c: ldr        x0, [x26, #0x18]!
0x00000000042dd850: cbz        x0, #0x42dd868
0x00000000042dd854: add        x8, x25, x19
0x00000000042dd858: str        x0, [x8, #0x20]
0x00000000042dd85c: bl         #0x47e93a8
0x00000000042dd860: stp        xzr, xzr, [x26]
0x00000000042dd864: str        xzr, [x26, #0x10]
0x00000000042dd868: ldur       q0, [x22, #0x18]
0x00000000042dd86c: str        q0, [x26]
0x00000000042dd870: ldr        x8, [sp, #0x158]
0x00000000042dd874: add        x26, x25, x19
0x00000000042dd878: str        x8, [x26, #0x28]
0x00000000042dd87c: stp        xzr, xzr, [x23, #0x18]
0x00000000042dd880: stur       xzr, [x23, #0x28]
0x00000000042dd884: mov        x27, x26
0x00000000042dd888: ldr        x0, [x27, #0x30]!
0x00000000042dd88c: cbz        x0, #0x42dd8a0
0x00000000042dd890: str        x0, [x26, #0x38]
0x00000000042dd894: bl         #0x47e93a8
0x00000000042dd898: stp        xzr, xzr, [x27]
0x00000000042dd89c: str        xzr, [x27, #0x10]
0x00000000042dd8a0: ldr        q0, [sp, #0x160]
0x00000000042dd8a4: str        q0, [x27]
0x00000000042dd8a8: ldr        x8, [sp, #0x170]
0x00000000042dd8ac: str        x8, [x26, #0x40]
0x00000000042dd8b0: stp        xzr, xzr, [x23, #0x30]
0x00000000042dd8b4: stur       xzr, [x23, #0x40]
0x00000000042dd8b8: ldr        x0, [x26, #0x48]!
0x00000000042dd8bc: cbz        x0, #0x42dd8d4
0x00000000042dd8c0: add        x8, x25, x19
0x00000000042dd8c4: str        x0, [x8, #0x50]
0x00000000042dd8c8: bl         #0x47e93a8
0x00000000042dd8cc: stp        xzr, xzr, [x26]
0x00000000042dd8d0: str        xzr, [x26, #0x10]
0x00000000042dd8d4: ldur       q0, [x22, #0x48]
0x00000000042dd8d8: str        q0, [x26]
0x00000000042dd8dc: ldr        x8, [sp, #0x188]
0x00000000042dd8e0: add        x26, x25, x19
0x00000000042dd8e4: str        x8, [x26, #0x58]
0x00000000042dd8e8: stp        xzr, xzr, [x23, #0x48]
0x00000000042dd8ec: stur       xzr, [x23, #0x58]
0x00000000042dd8f0: mov        x27, x26
0x00000000042dd8f4: ldr        x0, [x27, #0x60]!
0x00000000042dd8f8: cbz        x0, #0x42dd90c
0x00000000042dd8fc: str        x0, [x26, #0x68]
0x00000000042dd900: bl         #0x47e93a8
0x00000000042dd904: stp        xzr, xzr, [x27]
0x00000000042dd908: str        xzr, [x27, #0x10]
0x00000000042dd90c: ldr        q0, [sp, #0x190]
0x00000000042dd910: str        q0, [x27]
0x00000000042dd914: ldr        x8, [sp, #0x1a0]
0x00000000042dd918: str        x8, [x26, #0x70]
0x00000000042dd91c: stp        xzr, xzr, [x23, #0x60]
0x00000000042dd920: stur       xzr, [x23, #0x70]
0x00000000042dd924: ldr        x0, [x26, #0x78]!
0x00000000042dd928: cbz        x0, #0x42dd940
0x00000000042dd92c: add        x8, x25, x19
0x00000000042dd930: str        x0, [x8, #0x80]
0x00000000042dd934: bl         #0x47e93a8
0x00000000042dd938: stp        xzr, xzr, [x26]
0x00000000042dd93c: str        xzr, [x26, #0x10]
0x00000000042dd940: ldur       q0, [x22, #0x78]
0x00000000042dd944: str        q0, [x26]
0x00000000042dd948: ldr        x8, [sp, #0x1b8]
0x00000000042dd94c: add        x26, x25, x19
0x00000000042dd950: str        x8, [x26, #0x88]
0x00000000042dd954: stp        xzr, xzr, [x23, #0x78]
0x00000000042dd958: stur       xzr, [x23, #0x88]
0x00000000042dd95c: mov        x27, x26
0x00000000042dd960: ldr        x0, [x27, #0x90]!
0x00000000042dd964: cbz        x0, #0x42dd978
0x00000000042dd968: str        x0, [x26, #0x98]
0x00000000042dd96c: bl         #0x47e93a8
0x00000000042dd970: stp        xzr, xzr, [x27]
0x00000000042dd974: str        xzr, [x27, #0x10]
0x00000000042dd978: ldr        q0, [sp, #0x1c0]
0x00000000042dd97c: str        q0, [x27]
0x00000000042dd980: ldr        x8, [sp, #0x1d0]
0x00000000042dd984: str        x8, [x26, #0xa0]
0x00000000042dd988: stp        xzr, xzr, [x23, #0x90]
0x00000000042dd98c: stur       xzr, [x23, #0xa0]
0x00000000042dd990: ldr        x0, [x26, #0xa8]!
0x00000000042dd994: cbz        x0, #0x42dd9ac
0x00000000042dd998: add        x8, x25, x19
0x00000000042dd99c: str        x0, [x8, #0xb0]
0x00000000042dd9a0: bl         #0x47e93a8
0x00000000042dd9a4: stp        xzr, xzr, [x26]
0x00000000042dd9a8: str        xzr, [x26, #0x10]
0x00000000042dd9ac: ldur       q0, [x22, #0xa8]
0x00000000042dd9b0: str        q0, [x26]
0x00000000042dd9b4: ldr        x8, [sp, #0x1e8]
0x00000000042dd9b8: add        x26, x25, x19
0x00000000042dd9bc: str        x8, [x26, #0xb8]
0x00000000042dd9c0: stp        xzr, xzr, [x23, #0xa8]
0x00000000042dd9c4: stur       xzr, [x23, #0xb8]
0x00000000042dd9c8: mov        x27, x26
0x00000000042dd9cc: ldr        x0, [x27, #0xc0]!
0x00000000042dd9d0: cbz        x0, #0x42dd9e4
0x00000000042dd9d4: str        x0, [x26, #0xc8]
0x00000000042dd9d8: bl         #0x47e93a8
0x00000000042dd9dc: stp        xzr, xzr, [x27]
0x00000000042dd9e0: str        xzr, [x27, #0x10]
0x00000000042dd9e4: ldr        q0, [sp, #0x1f0]
0x00000000042dd9e8: str        q0, [x27]
0x00000000042dd9ec: ldr        x8, [sp, #0x200]
0x00000000042dd9f0: str        x8, [x26, #0xd0]
0x00000000042dd9f4: stp        xzr, xzr, [x23, #0xc0]
0x00000000042dd9f8: stur       xzr, [x23, #0xd0]
0x00000000042dd9fc: ldr        x0, [x26, #0xd8]!
0x00000000042dda00: cbz        x0, #0x42dda18
0x00000000042dda04: add        x8, x25, x19
0x00000000042dda08: str        x0, [x8, #0xe0]
0x00000000042dda0c: bl         #0x47e93a8
0x00000000042dda10: stp        xzr, xzr, [x26]
0x00000000042dda14: str        xzr, [x26, #0x10]
0x00000000042dda18: ldur       q0, [x22, #0xd8]
0x00000000042dda1c: str        q0, [x26]
0x00000000042dda20: ldr        x8, [sp, #0x218]
0x00000000042dda24: add        x9, x25, x19
0x00000000042dda28: str        x8, [x9, #0xe8]
0x00000000042dda2c: stp        xzr, xzr, [x23, #0xd8]
0x00000000042dda30: stur       xzr, [x23, #0xe8]
0x00000000042dda34: add        x0, sp, #0x130
0x00000000042dda38: bl         #0x8d63b8
0x00000000042dda3c: ldr        x0, [sp, #0x30]
0x00000000042dda40: cbz        x0, #0x42dda4c
0x00000000042dda44: str        x0, [sp, #0x38]
0x00000000042dda48: bl         #0x47e93a8
0x00000000042dda4c: ldr        x0, [sp, #0x50]
0x00000000042dda50: cbz        x0, #0x42dda5c
0x00000000042dda54: str        x0, [sp, #0x58]
0x00000000042dda58: bl         #0x47e93a8
0x00000000042dda5c: ldr        x0, [sp, #0x70]
0x00000000042dda60: cbz        x0, #0x42dda6c
0x00000000042dda64: str        x0, [sp, #0x78]
0x00000000042dda68: bl         #0x47e93a8
0x00000000042dda6c: ldr        x0, [sp, #0x90]
0x00000000042dda70: cbz        x0, #0x42dda7c
0x00000000042dda74: str        x0, [sp, #0x98]
0x00000000042dda78: bl         #0x47e93a8
0x00000000042dda7c: ldr        x0, [sp, #0xb0]
0x00000000042dda80: cbz        x0, #0x42dda8c
0x00000000042dda84: str        x0, [sp, #0xb8]
0x00000000042dda88: bl         #0x47e93a8
0x00000000042dda8c: ldr        x0, [sp, #0xd0]
0x00000000042dda90: cbz        x0, #0x42dda9c
0x00000000042dda94: str        x0, [sp, #0xd8]
0x00000000042dda98: bl         #0x47e93a8
0x00000000042dda9c: ldr        x0, [sp, #0xf0]
0x00000000042ddaa0: cbz        x0, #0x42ddaac
0x00000000042ddaa4: str        x0, [sp, #0xf8]
0x00000000042ddaa8: bl         #0x47e93a8
0x00000000042ddaac: ldr        x0, [sp, #0x110]
0x00000000042ddab0: cbz        x0, #0x42ddabc
0x00000000042ddab4: str        x0, [sp, #0x118]
0x00000000042ddab8: bl         #0x47e93a8
0x00000000042ddabc: add        x21, x21, #0x18
0x00000000042ddac0: add        x19, x19, #0xf0
0x00000000042ddac4: subs       x20, x20, #1
0x00000000042ddac8: b.ne       #0x42dd6ac
0x00000000042ddacc: ldr        x0, [sp, #0x220]
0x00000000042ddad0: cbz        x0, #0x42ddadc
0x00000000042ddad4: str        x0, [sp, #0x228]
0x00000000042ddad8: bl         #0x47e93a8
0x00000000042ddadc: add        x8, sp, #0x238
0x00000000042ddae0: str        x8, [sp, #0x130]
0x00000000042ddae4: add        x0, sp, #0x130
0x00000000042ddae8: bl         #0x2862fd8
0x00000000042ddaec: add        x8, sp, #0x250
0x00000000042ddaf0: str        x8, [sp, #0x130]
0x00000000042ddaf4: add        x0, sp, #0x130
0x00000000042ddaf8: bl         #0x2862fd8
0x00000000042ddafc: add        x8, sp, #0x268
0x00000000042ddb00: str        x8, [sp, #0x130]
0x00000000042ddb04: add        x0, sp, #0x130
0x00000000042ddb08: bl         #0x2862fd8
0x00000000042ddb0c: add        x8, sp, #0x280
0x00000000042ddb10: str        x8, [sp, #0x130]
0x00000000042ddb14: add        x0, sp, #0x130
0x00000000042ddb18: bl         #0x3f5b38
0x00000000042ddb1c: add        x8, sp, #0x298
0x00000000042ddb20: str        x8, [sp, #0x130]
0x00000000042ddb24: add        x0, sp, #0x130
0x00000000042ddb28: bl         #0x3f5b38
0x00000000042ddb2c: sub        x8, x29, #0x100
0x00000000042ddb30: str        x8, [sp, #0x130]
0x00000000042ddb34: add        x0, sp, #0x130
0x00000000042ddb38: bl         #0x3f5b38
0x00000000042ddb3c: sub        x8, x29, #0xe8
0x00000000042ddb40: str        x8, [sp, #0x130]
0x00000000042ddb44: add        x0, sp, #0x130
0x00000000042ddb48: bl         #0x3f5b38
0x00000000042ddb4c: sub        x8, x29, #0xd0
0x00000000042ddb50: str        x8, [sp, #0x130]
0x00000000042ddb54: add        x0, sp, #0x130
0x00000000042ddb58: bl         #0x3f5b38
0x00000000042ddb5c: sub        x8, x29, #0xb8
0x00000000042ddb60: str        x8, [sp, #0x130]
0x00000000042ddb64: add        x0, sp, #0x130
0x00000000042ddb68: bl         #0x3f5b38
0x00000000042ddb6c: sub        x8, x29, #0xa0
0x00000000042ddb70: str        x8, [sp, #0x130]
0x00000000042ddb74: add        x0, sp, #0x130
0x00000000042ddb78: bl         #0x3f5b38
0x00000000042ddb7c: sub        x8, x29, #0x88
0x00000000042ddb80: str        x8, [sp, #0x130]
0x00000000042ddb84: add        x0, sp, #0x130
0x00000000042ddb88: bl         #0x3f5b38
0x00000000042ddb8c: add        sp, sp, #0x360
0x00000000042ddb90: ldp        x29, x30, [sp, #0x50]
0x00000000042ddb94: ldp        x20, x19, [sp, #0x40]
0x00000000042ddb98: ldp        x22, x21, [sp, #0x30]
0x00000000042ddb9c: ldp        x24, x23, [sp, #0x20]
0x00000000042ddba0: ldp        x26, x25, [sp, #0x10]
0x00000000042ddba4: ldp        x28, x27, [sp], #0x60
0x00000000042ddba8: ret        
0x00000000042ddbac: b          #0x42ddcbc
0x00000000042ddbb0: mov        x20, x0
0x00000000042ddbb4: b          #0x42ddcd0
0x00000000042ddbb8: mov        x20, x0
0x00000000042ddbbc: b          #0x42ddce0
0x00000000042ddbc0: mov        x20, x0
0x00000000042ddbc4: b          #0x42ddcf0
0x00000000042ddbc8: b          #0x42ddbd4
0x00000000042ddbcc: b          #0x42ddbd4
0x00000000042ddbd0: b          #0x42ddbd4
0x00000000042ddbd4: mov        x20, x0
0x00000000042ddbd8: b          #0x42ddd00
0x00000000042ddbdc: mov        x20, x0
0x00000000042ddbe0: b          #0x42ddd10
0x00000000042ddbe4: mov        x20, x0
0x00000000042ddbe8: b          #0x42ddd20
0x00000000042ddbec: mov        x20, x0
0x00000000042ddbf0: b          #0x42ddd30
0x00000000042ddbf4: mov        x20, x0
0x00000000042ddbf8: b          #0x42ddd40
0x00000000042ddbfc: mov        x20, x0
0x00000000042ddc00: b          #0x42ddd50
0x00000000042ddc04: mov        x20, x0
0x00000000042ddc08: b          #0x42ddd60
0x00000000042ddc0c: mov        x20, x0
0x00000000042ddc10: b          #0x42ddd70
0x00000000042ddc14: b          #0x42ddcbc
0x00000000042ddc18: b          #0x42ddcbc
0x00000000042ddc1c: mov        x20, x0
0x00000000042ddc20: ldr        x0, [sp, #0x30]
0x00000000042ddc24: cbz        x0, #0x42ddc30
0x00000000042ddc28: str        x0, [sp, #0x38]
0x00000000042ddc2c: bl         #0x47e93a8
0x00000000042ddc30: ldr        x0, [sp, #0x50]
0x00000000042ddc34: cbz        x0, #0x42ddc40
0x00000000042ddc38: str        x0, [sp, #0x58]
0x00000000042ddc3c: bl         #0x47e93a8
0x00000000042ddc40: ldr        x0, [sp, #0x70]
0x00000000042ddc44: cbz        x0, #0x42ddc50
0x00000000042ddc48: str        x0, [sp, #0x78]
0x00000000042ddc4c: bl         #0x47e93a8
0x00000000042ddc50: ldr        x0, [sp, #0x90]
0x00000000042ddc54: cbz        x0, #0x42ddc60
0x00000000042ddc58: str        x0, [sp, #0x98]
0x00000000042ddc5c: bl         #0x47e93a8
0x00000000042ddc60: ldr        x0, [sp, #0xb0]
0x00000000042ddc64: cbz        x0, #0x42ddc70
0x00000000042ddc68: str        x0, [sp, #0xb8]
0x00000000042ddc6c: bl         #0x47e93a8
0x00000000042ddc70: ldr        x0, [sp, #0xd0]
0x00000000042ddc74: cbz        x0, #0x42ddc80
0x00000000042ddc78: str        x0, [sp, #0xd8]
0x00000000042ddc7c: bl         #0x47e93a8
0x00000000042ddc80: ldr        x0, [sp, #0xf0]
0x00000000042ddc84: cbz        x0, #0x42ddc90
0x00000000042ddc88: str        x0, [sp, #0xf8]
0x00000000042ddc8c: bl         #0x47e93a8
0x00000000042ddc90: ldr        x0, [sp, #0x110]
0x00000000042ddc94: cbz        x0, #0x42ddca0
0x00000000042ddc98: str        x0, [sp, #0x118]
0x00000000042ddc9c: bl         #0x47e93a8
0x00000000042ddca0: ldr        x8, [sp, #0x10]
0x00000000042ddca4: str        x8, [sp, #0x130]
0x00000000042ddca8: add        x0, sp, #0x130
0x00000000042ddcac: bl         #0x2f8de08
0x00000000042ddcb0: b          #0x42ddcc0
0x00000000042ddcb4: b          #0x42ddcbc
0x00000000042ddcb8: b          #0x42ddcbc
0x00000000042ddcbc: mov        x20, x0
0x00000000042ddcc0: ldr        x0, [sp, #0x220]
0x00000000042ddcc4: cbz        x0, #0x42ddcd0
0x00000000042ddcc8: str        x0, [sp, #0x228]
0x00000000042ddccc: bl         #0x47e93a8
0x00000000042ddcd0: add        x8, sp, #0x238
0x00000000042ddcd4: str        x8, [sp, #0x220]
0x00000000042ddcd8: add        x0, sp, #0x220
0x00000000042ddcdc: bl         #0x2862fd8
0x00000000042ddce0: add        x8, sp, #0x250
0x00000000042ddce4: str        x8, [sp, #0x238]
0x00000000042ddce8: add        x0, sp, #0x238
0x00000000042ddcec: bl         #0x2862fd8
0x00000000042ddcf0: add        x8, sp, #0x268
0x00000000042ddcf4: str        x8, [sp, #0x250]
0x00000000042ddcf8: add        x0, sp, #0x250
0x00000000042ddcfc: bl         #0x2862fd8
0x00000000042ddd00: add        x8, sp, #0x280
0x00000000042ddd04: str        x8, [sp, #0x268]
0x00000000042ddd08: add        x0, sp, #0x268
0x00000000042ddd0c: bl         #0x3f5b38
0x00000000042ddd10: add        x8, sp, #0x298
0x00000000042ddd14: str        x8, [sp, #0x280]
0x00000000042ddd18: add        x0, sp, #0x280
0x00000000042ddd1c: bl         #0x3f5b38
0x00000000042ddd20: sub        x8, x29, #0x100
0x00000000042ddd24: str        x8, [sp, #0x298]
0x00000000042ddd28: add        x0, sp, #0x298
0x00000000042ddd2c: bl         #0x3f5b38
0x00000000042ddd30: sub        x8, x29, #0xe8
0x00000000042ddd34: stur       x8, [x29, #-0x100]
0x00000000042ddd38: sub        x0, x29, #0x100
0x00000000042ddd3c: bl         #0x3f5b38
0x00000000042ddd40: sub        x8, x29, #0xd0
0x00000000042ddd44: stur       x8, [x29, #-0xe8]
0x00000000042ddd48: sub        x0, x29, #0xe8
0x00000000042ddd4c: bl         #0x3f5b38
0x00000000042ddd50: sub        x8, x29, #0xb8
0x00000000042ddd54: stur       x8, [x29, #-0xd0]
0x00000000042ddd58: sub        x0, x29, #0xd0
0x00000000042ddd5c: bl         #0x3f5b38
0x00000000042ddd60: sub        x8, x29, #0xa0
0x00000000042ddd64: stur       x8, [x29, #-0xb8]
0x00000000042ddd68: sub        x0, x29, #0xb8
0x00000000042ddd6c: bl         #0x3f5b38
0x00000000042ddd70: sub        x8, x29, #0x88
0x00000000042ddd74: stur       x8, [x29, #-0xa0]
0x00000000042ddd78: sub        x0, x29, #0xa0
0x00000000042ddd7c: bl         #0x3f5b38
0x00000000042ddd80: mov        x0, x20
0x00000000042ddd84: bl         #0x4b97984
