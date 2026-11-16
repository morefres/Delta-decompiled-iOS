; instruction-faithful ARM64 fallback for RobloxLib::function_23de214
0x00000000023de214: sub        sp, sp, #0x150
0x00000000023de218: stp        x24, x23, [sp, #0x110]
0x00000000023de21c: stp        x22, x21, [sp, #0x120]
0x00000000023de220: stp        x20, x19, [sp, #0x130]
0x00000000023de224: stp        x29, x30, [sp, #0x140]
0x00000000023de228: add        x29, sp, #0x140
0x00000000023de22c: mov        x22, x2
0x00000000023de230: mov        x20, x1
0x00000000023de234: mov        x21, x0
0x00000000023de238: mov        x19, x8
0x00000000023de23c: adrp       x1, #0x53b8000
0x00000000023de240: add        x1, x1, #0xd26
0x00000000023de244: add        x0, sp, #0xa0
0x00000000023de248: bl         #0x23e1c58
0x00000000023de24c: ldr        x8, [sp, #0xa0]
0x00000000023de250: add        x8, x8, #0x64
0x00000000023de254: mov        w9, #1
0x00000000023de258: ldaxrb     w10, [x8]
0x00000000023de25c: stlxrb     w11, w9, [x8]
0x00000000023de260: cbnz       w11, #0x23de258
0x00000000023de264: tbnz       w10, #0, #0x23de6ac
0x00000000023de268: ldp        x8, x9, [sp, #0xa0]
0x00000000023de26c: cbz        x9, #0x23de2ac
0x00000000023de270: add        x10, x9, #8
0x00000000023de274: ldxr       x11, [x10]
0x00000000023de278: add        x11, x11, #1
0x00000000023de27c: stxr       w12, x11, [x10]
0x00000000023de280: cbnz       w12, #0x23de274
0x00000000023de284: ldr        x10, [sp, #0xa8]
0x00000000023de288: stp        x8, x9, [x19]
0x00000000023de28c: stp        x8, x10, [sp, #0x50]
0x00000000023de290: cbz        x10, #0x23de2b4
0x00000000023de294: add        x8, x10, #8
0x00000000023de298: ldxr       x9, [x8]
0x00000000023de29c: add        x9, x9, #1
0x00000000023de2a0: stxr       w10, x9, [x8]
0x00000000023de2a4: cbnz       w10, #0x23de298
0x00000000023de2a8: b          #0x23de2b4
0x00000000023de2ac: stp        x8, xzr, [x19]
0x00000000023de2b0: stp        x8, xzr, [sp, #0x50]
0x00000000023de2b4: ldr        w8, [x20]
0x00000000023de2b8: str        w8, [sp, #0x60]
0x00000000023de2bc: add        x8, sp, #0x50
0x00000000023de2c0: ldrsb      w9, [x20, #0x1f]
0x00000000023de2c4: tbnz       w9, #0x1f, #0x23de2dc
0x00000000023de2c8: ldur       q0, [x20, #8]
0x00000000023de2cc: stur       q0, [x8, #0x18]
0x00000000023de2d0: ldur       x9, [x20, #0x18]
0x00000000023de2d4: stur       x9, [x8, #0x28]
0x00000000023de2d8: b          #0x23de2e8
0x00000000023de2dc: ldp        x1, x2, [x20, #8]
0x00000000023de2e0: add        x0, x8, #0x18
0x00000000023de2e4: bl         #0x23268
0x00000000023de2e8: add        x8, sp, #0x50
0x00000000023de2ec: ldrsb      w9, [x20, #0x37]
0x00000000023de2f0: tbnz       w9, #0x1f, #0x23de308
0x00000000023de2f4: ldur       q0, [x20, #0x20]
0x00000000023de2f8: stur       q0, [x8, #0x30]
0x00000000023de2fc: ldur       x9, [x20, #0x30]
0x00000000023de300: stur       x9, [x8, #0x40]
0x00000000023de304: b          #0x23de314
0x00000000023de308: ldp        x1, x2, [x20, #0x20]
0x00000000023de30c: add        x0, x8, #0x30
0x00000000023de310: bl         #0x23268
0x00000000023de314: ldrb       w8, [x20, #0x38]
0x00000000023de318: strb       w8, [sp, #0x98]
0x00000000023de31c: adrp       x8, #0x6152000
0x00000000023de320: ldr        x0, [x8, #0x3a0]
0x00000000023de324: and        w8, w0, #0xff
0x00000000023de328: cmp        w8, #6
0x00000000023de32c: b.lo       #0x23de370
0x00000000023de330: lsr        x8, x0, #8
0x00000000023de334: and        w8, w8, #0xff
0x00000000023de338: cmp        w8, #5
0x00000000023de33c: b.lo       #0x23de370
0x00000000023de340: adrp       x8, #0x6152000
0x00000000023de344: ldr        x1, [x8, #0x3a8]
0x00000000023de348: ldr        w8, [x20]
0x00000000023de34c: str        w8, [sp, #0x30]
0x00000000023de350: adrp       x3, #0x53b8000
0x00000000023de354: add        x3, x3, #0xd33
0x00000000023de358: add        x5, x20, #8
0x00000000023de35c: add        x6, x20, #0x20
0x00000000023de360: add        x7, sp, #0x30
0x00000000023de364: mov        w2, #5
0x00000000023de368: mov        w4, #0x90
0x00000000023de36c: bl         #0x216664
0x00000000023de370: str        xzr, [sp, #0x48]
0x00000000023de374: adrp       x4, #0x5e4a000
0x00000000023de378: add        x4, x4, #0xe08
0x00000000023de37c: adrp       x5, #0x23e2000
0x00000000023de380: add        x5, x5, #0x288
0x00000000023de384: add        x0, sp, #0x30
0x00000000023de388: add        x3, sp, #0x50
0x00000000023de38c: mov        w1, #0x50
0x00000000023de390: mov        w2, #8
0x00000000023de394: bl         #0x190f4
0x00000000023de398: ldrb       w8, [x20, #0x38]
0x00000000023de39c: tbz        w8, #0, #0x23de41c
0x00000000023de3a0: adrp       x8, #0x6152000
0x00000000023de3a4: add        x8, x8, #0xac0
0x00000000023de3a8: ldrb       w9, [x8]
0x00000000023de3ac: adrp       x8, #0x61b2000
0x00000000023de3b0: add        x8, x8, #0xd80
0x00000000023de3b4: ldrb       w8, [x8]
0x00000000023de3b8: cmp        w9, #1
0x00000000023de3bc: b.ne       #0x23de4f8
0x00000000023de3c0: tbnz       w8, #0, #0x23de4f8
0x00000000023de3c4: bl         #0x47857b0
0x00000000023de3c8: tbnz       w0, #0, #0x23de4fc
0x00000000023de3cc: mov        w0, #0x20
0x00000000023de3d0: bl         #0x47e9370
0x00000000023de3d4: stur       x0, [x29, #-0x50]
0x00000000023de3d8: adrp       x8, #0x4be1000
0x00000000023de3dc: ldr        q0, [x8, #0xd80]
0x00000000023de3e0: adrp       x8, #0x5398000
0x00000000023de3e4: add        x8, x8, #0x364
0x00000000023de3e8: stur       q0, [x29, #-0x48]
0x00000000023de3ec: ldr        q0, [x8]
0x00000000023de3f0: str        q0, [x0]
0x00000000023de3f4: ldur       q0, [x8, #0xb]
0x00000000023de3f8: stur       q0, [x0, #0xb]
0x00000000023de3fc: strb       wzr, [x0, #0x1b]
0x00000000023de400: add        x0, sp, #0x30
0x00000000023de404: sub        x1, x29, #0x50
0x00000000023de408: bl         #0x227e08
0x00000000023de40c: ldursb     w8, [x29, #-0x39]
0x00000000023de410: tbz        w8, #0x1f, #0x23de448
0x00000000023de414: ldur       x0, [x29, #-0x50]
0x00000000023de418: b          #0x23de444
0x00000000023de41c: adrp       x1, #0x53b9000
0x00000000023de420: add        x1, x1, #0xd2
0x00000000023de424: sub        x0, x29, #0x78
0x00000000023de428: bl         #0x18aac
0x00000000023de42c: add        x0, sp, #0x30
0x00000000023de430: sub        x1, x29, #0x78
0x00000000023de434: bl         #0x227e08
0x00000000023de438: ldursb     w8, [x29, #-0x61]
0x00000000023de43c: tbz        w8, #0x1f, #0x23de448
0x00000000023de440: ldur       x0, [x29, #-0x78]
0x00000000023de444: bl         #0x47e93a8
0x00000000023de448: add        x0, sp, #0x30
0x00000000023de44c: bl         #0x18c70
0x00000000023de450: ldrsb      w8, [sp, #0x97]
0x00000000023de454: tbz        w8, #0x1f, #0x23de460
0x00000000023de458: ldr        x0, [sp, #0x80]
0x00000000023de45c: bl         #0x47e93a8
0x00000000023de460: ldrsb      w8, [sp, #0x7f]
0x00000000023de464: tbz        w8, #0x1f, #0x23de470
0x00000000023de468: ldr        x0, [sp, #0x68]
0x00000000023de46c: bl         #0x47e93a8
0x00000000023de470: ldr        x19, [sp, #0x58]
0x00000000023de474: cbz        x19, #0x23de4a8
0x00000000023de478: add        x8, x19, #8
0x00000000023de47c: ldaxr      x9, [x8]
0x00000000023de480: sub        x10, x9, #1
0x00000000023de484: stlxr      w11, x10, [x8]
0x00000000023de488: cbnz       w11, #0x23de47c
0x00000000023de48c: cbnz       x9, #0x23de4a8
0x00000000023de490: ldr        x8, [x19]
0x00000000023de494: ldr        x8, [x8, #0x10]
0x00000000023de498: mov        x0, x19
0x00000000023de49c: blr        x8
0x00000000023de4a0: mov        x0, x19
0x00000000023de4a4: bl         #0x4b9808c
0x00000000023de4a8: ldr        x19, [sp, #0xa8]
0x00000000023de4ac: cbz        x19, #0x23de4e0
0x00000000023de4b0: add        x8, x19, #8
0x00000000023de4b4: ldaxr      x9, [x8]
0x00000000023de4b8: sub        x10, x9, #1
0x00000000023de4bc: stlxr      w11, x10, [x8]
0x00000000023de4c0: cbnz       w11, #0x23de4b4
0x00000000023de4c4: cbnz       x9, #0x23de4e0
0x00000000023de4c8: ldr        x8, [x19]
0x00000000023de4cc: ldr        x8, [x8, #0x10]
0x00000000023de4d0: mov        x0, x19
0x00000000023de4d4: blr        x8
0x00000000023de4d8: mov        x0, x19
0x00000000023de4dc: bl         #0x4b9808c
0x00000000023de4e0: ldp        x29, x30, [sp, #0x140]
0x00000000023de4e4: ldp        x20, x19, [sp, #0x130]
0x00000000023de4e8: ldp        x22, x21, [sp, #0x120]
0x00000000023de4ec: ldp        x24, x23, [sp, #0x110]
0x00000000023de4f0: add        sp, sp, #0x150
0x00000000023de4f4: ret        
0x00000000023de4f8: cbnz       w8, #0x23de3cc
0x00000000023de4fc: ldr        w8, [x20]
0x00000000023de500: cmp        w8, #2
0x00000000023de504: b.eq       #0x23de5d0
0x00000000023de508: ldrsb      w8, [x20, #0x37]
0x00000000023de50c: tbnz       w8, #0x1f, #0x23de524
0x00000000023de510: ldur       q0, [x20, #0x20]
0x00000000023de514: stur       q0, [x29, #-0x50]
0x00000000023de518: ldur       x8, [x20, #0x30]
0x00000000023de51c: stur       x8, [x29, #-0x40]
0x00000000023de520: b          #0x23de530
0x00000000023de524: ldp        x1, x2, [x20, #0x20]
0x00000000023de528: sub        x0, x29, #0x50
0x00000000023de52c: bl         #0x23268
0x00000000023de530: ldursb     x8, [x29, #-0x39]
0x00000000023de534: tbnz       x8, #0x3f, #0x23de544
0x00000000023de538: cbz        w8, #0x23de560
0x00000000023de53c: mov        x9, x8
0x00000000023de540: b          #0x23de54c
0x00000000023de544: ldur       x9, [x29, #-0x48]
0x00000000023de548: cbz        x9, #0x23de560
0x00000000023de54c: adrp       x10, #0x6152000
0x00000000023de550: add        x10, x10, #0xa50
0x00000000023de554: ldrsw      x10, [x10]
0x00000000023de558: cmp        x9, x10
0x00000000023de55c: b.ls       #0x23de5b8
0x00000000023de560: cmp        w8, #0
0x00000000023de564: sub        x9, x29, #0x50
0x00000000023de568: ldp        x10, x11, [x29, #-0x50]
0x00000000023de56c: csel       x9, x10, x9, lt
0x00000000023de570: csel       x8, x11, x8, lt
0x00000000023de574: stp        x9, x8, [x29, #-0x60]
0x00000000023de578: adrp       x0, #0x53b9000
0x00000000023de57c: add        x0, x0, #0xf6
0x00000000023de580: sub        x8, x29, #0x90
0x00000000023de584: sub        x3, x29, #0x60
0x00000000023de588: mov        w1, #0x17
0x00000000023de58c: mov        w2, #0xd
0x00000000023de590: bl         #0x4b066bc
0x00000000023de594: add        x0, sp, #0x30
0x00000000023de598: sub        x1, x29, #0x90
0x00000000023de59c: bl         #0x227e08
0x00000000023de5a0: ldursb     w8, [x29, #-0x79]
0x00000000023de5a4: tbz        w8, #0x1f, #0x23de5b0
0x00000000023de5a8: ldur       x0, [x29, #-0x90]
0x00000000023de5ac: bl         #0x47e93a8
0x00000000023de5b0: mov        w23, #0
0x00000000023de5b4: b          #0x23de5bc
0x00000000023de5b8: mov        w23, #1
0x00000000023de5bc: ldursb     w8, [x29, #-0x39]
0x00000000023de5c0: tbz        w8, #0x1f, #0x23de5cc
0x00000000023de5c4: ldur       x0, [x29, #-0x50]
0x00000000023de5c8: bl         #0x47e93a8
0x00000000023de5cc: tbz        w23, #0, #0x23de448
0x00000000023de5d0: add        x0, sp, #0x30
0x00000000023de5d4: bl         #0x18c70
0x00000000023de5d8: ldr        w23, [x20]
0x00000000023de5dc: add        x0, x21, #0x150
0x00000000023de5e0: add        x1, x20, #8
0x00000000023de5e4: bl         #0x23deaf0
0x00000000023de5e8: str        w23, [x0]
0x00000000023de5ec: ldr        x8, [x21, #0xa8]
0x00000000023de5f0: cbnz       x8, #0x23de60c
0x00000000023de5f4: adrp       x1, #0x525f000
0x00000000023de5f8: add        x1, x1, #0x1a4
0x00000000023de5fc: mov        x0, x21
0x00000000023de600: mov        w2, #8
0x00000000023de604: bl         #0x23dcf18
0x00000000023de608: tbz        w0, #0, #0x23de67c
0x00000000023de60c: add        x0, sp, #0x10
0x00000000023de610: mov        x1, x22
0x00000000023de614: bl         #0x2190a4
0x00000000023de618: ldr        q0, [sp, #0xa0]
0x00000000023de61c: str        q0, [sp]
0x00000000023de620: stp        xzr, xzr, [sp, #0xa0]
0x00000000023de624: add        x2, sp, #0x10
0x00000000023de628: mov        x3, sp
0x00000000023de62c: mov        x0, x21
0x00000000023de630: mov        x1, x20
0x00000000023de634: bl         #0x23dec8c
0x00000000023de638: ldr        x19, [sp, #8]
0x00000000023de63c: cbz        x19, #0x23de670
0x00000000023de640: add        x8, x19, #8
0x00000000023de644: ldaxr      x9, [x8]
0x00000000023de648: sub        x10, x9, #1
0x00000000023de64c: stlxr      w11, x10, [x8]
0x00000000023de650: cbnz       w11, #0x23de644
0x00000000023de654: cbnz       x9, #0x23de670
0x00000000023de658: ldr        x8, [x19]
0x00000000023de65c: ldr        x8, [x8, #0x10]
0x00000000023de660: mov        x0, x19
0x00000000023de664: blr        x8
0x00000000023de668: mov        x0, x19
0x00000000023de66c: bl         #0x4b9808c
0x00000000023de670: add        x0, sp, #0x10
0x00000000023de674: bl         #0x247564
0x00000000023de678: b          #0x23de450
0x00000000023de67c: adrp       x1, #0x53b8000
0x00000000023de680: add        x1, x1, #0xdc4
0x00000000023de684: add        x0, sp, #0x30
0x00000000023de688: bl         #0x18aac
0x00000000023de68c: add        x0, sp, #0x50
0x00000000023de690: add        x1, sp, #0x30
0x00000000023de694: bl         #0x23deb34
0x00000000023de698: ldrsb      w8, [sp, #0x47]
0x00000000023de69c: tbz        w8, #0x1f, #0x23de450
0x00000000023de6a0: ldr        x0, [sp, #0x30]
0x00000000023de6a4: bl         #0x47e93a8
0x00000000023de6a8: b          #0x23de450
0x00000000023de6ac: adrp       x1, #0x5222000
0x00000000023de6b0: add        x1, x1, #0xfb6
0x00000000023de6b4: mov        w0, #0
0x00000000023de6b8: bl         #0x47eced4
0x00000000023de6bc: brk        #1
0x00000000023de6c0: mov        x20, x0
0x00000000023de6c4: ldrsb      w8, [sp, #0x47]
0x00000000023de6c8: tbz        w8, #0x1f, #0x23de788
0x00000000023de6cc: ldr        x0, [sp, #0x30]
0x00000000023de6d0: bl         #0x47e93a8
0x00000000023de6d4: b          #0x23de788
0x00000000023de6d8: b          #0x23de76c
0x00000000023de6dc: mov        x20, x0
0x00000000023de6e0: ldursb     w8, [x29, #-0x79]
0x00000000023de6e4: tbz        w8, #0x1f, #0x23de714
0x00000000023de6e8: ldur       x0, [x29, #-0x90]
0x00000000023de6ec: bl         #0x47e93a8
0x00000000023de6f0: b          #0x23de714
0x00000000023de6f4: b          #0x23de710
0x00000000023de6f8: mov        x20, x0
0x00000000023de6fc: mov        x0, sp
0x00000000023de700: bl         #0x1df28
0x00000000023de704: add        x0, sp, #0x10
0x00000000023de708: bl         #0x247564
0x00000000023de70c: b          #0x23de788
0x00000000023de710: mov        x20, x0
0x00000000023de714: ldursb     w8, [x29, #-0x39]
0x00000000023de718: tbz        w8, #0x1f, #0x23de780
0x00000000023de71c: ldur       x0, [x29, #-0x50]
0x00000000023de720: b          #0x23de760
0x00000000023de724: b          #0x23de76c
0x00000000023de728: mov        x20, x0
0x00000000023de72c: ldrsb      w8, [sp, #0x7f]
0x00000000023de730: tbz        w8, #0x1f, #0x23de744
0x00000000023de734: ldr        x0, [sp, #0x68]
0x00000000023de738: bl         #0x47e93a8
0x00000000023de73c: b          #0x23de744
0x00000000023de740: mov        x20, x0
0x00000000023de744: add        x0, sp, #0x50
0x00000000023de748: bl         #0x1df28
0x00000000023de74c: b          #0x23de790
0x00000000023de750: mov        x20, x0
0x00000000023de754: ldursb     w8, [x29, #-0x61]
0x00000000023de758: tbz        w8, #0x1f, #0x23de780
0x00000000023de75c: ldur       x0, [x29, #-0x78]
0x00000000023de760: bl         #0x47e93a8
0x00000000023de764: b          #0x23de780
0x00000000023de768: b          #0x23de76c
0x00000000023de76c: mov        x20, x0
0x00000000023de770: b          #0x23de788
0x00000000023de774: mov        x20, x0
0x00000000023de778: b          #0x23de798
0x00000000023de77c: mov        x20, x0
0x00000000023de780: add        x0, sp, #0x30
0x00000000023de784: bl         #0x18c70
0x00000000023de788: add        x0, sp, #0x50
0x00000000023de78c: bl         #0x23deecc
0x00000000023de790: mov        x0, x19
0x00000000023de794: bl         #0x1df28
0x00000000023de798: add        x0, sp, #0xa0
0x00000000023de79c: bl         #0x1df28
0x00000000023de7a0: mov        x0, x20
0x00000000023de7a4: bl         #0x4b97984
