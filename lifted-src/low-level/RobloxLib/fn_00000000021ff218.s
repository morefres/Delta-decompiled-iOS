; instruction-faithful ARM64 fallback for RobloxLib::function_21ff218
0x00000000021ff218: sub        sp, sp, #0x180
0x00000000021ff21c: stp        x26, x25, [sp, #0x130]
0x00000000021ff220: stp        x24, x23, [sp, #0x140]
0x00000000021ff224: stp        x22, x21, [sp, #0x150]
0x00000000021ff228: stp        x20, x19, [sp, #0x160]
0x00000000021ff22c: stp        x29, x30, [sp, #0x170]
0x00000000021ff230: add        x29, sp, #0x170
0x00000000021ff234: mov        x23, x4
0x00000000021ff238: mov        x20, x3
0x00000000021ff23c: mov        x24, x2
0x00000000021ff240: mov        x21, x1
0x00000000021ff244: mov        x22, x0
0x00000000021ff248: mov        x19, x8
0x00000000021ff24c: adrp       x8, #0x5ba4000
0x00000000021ff250: ldr        x8, [x8, #0x338]
0x00000000021ff254: ldr        x8, [x8]
0x00000000021ff258: stur       x8, [x29, #-0x48]
0x00000000021ff25c: sub        x8, x29, #0x98
0x00000000021ff260: mov        x1, x2
0x00000000021ff264: mov        x2, x3
0x00000000021ff268: bl         #0x21ff0a0
0x00000000021ff26c: ldur       x25, [x29, #-0x98]
0x00000000021ff270: bl         #0x440f418
0x00000000021ff274: cmp        x25, x0
0x00000000021ff278: b.eq       #0x21ff348
0x00000000021ff27c: bl         #0x440f418
0x00000000021ff280: strb       wzr, [x19, #0x68]
0x00000000021ff284: strb       wzr, [x19, #0x70]
0x00000000021ff288: movi       v0.16b, #0
0x00000000021ff28c: stur       q0, [x19, #0x18]
0x00000000021ff290: stur       q0, [x19, #0x28]
0x00000000021ff294: stur       q0, [x19, #0x38]
0x00000000021ff298: stur       q0, [x19, #0x41]
0x00000000021ff29c: mov        x0, x19
0x00000000021ff2a0: str        q0, [x0, #8]!
0x00000000021ff2a4: ldur       x8, [x29, #-0x98]
0x00000000021ff2a8: str        x8, [x19]
0x00000000021ff2ac: sub        x8, x29, #0x98
0x00000000021ff2b0: add        x1, x8, #8
0x00000000021ff2b4: bl         #0x264c80
0x00000000021ff2b8: add        x8, sp, #0x68
0x00000000021ff2bc: mov        x0, x22
0x00000000021ff2c0: mov        x1, x24
0x00000000021ff2c4: mov        x2, x20
0x00000000021ff2c8: bl         #0x21ff164
0x00000000021ff2cc: add        x0, x19, #0x50
0x00000000021ff2d0: add        x1, sp, #0x68
0x00000000021ff2d4: bl         #0x2d5ed8
0x00000000021ff2d8: ldrb       w8, [sp, #0x80]
0x00000000021ff2dc: cmp        w8, #1
0x00000000021ff2e0: b.ne       #0x21ff2f4
0x00000000021ff2e4: ldrsb      w8, [sp, #0x7f]
0x00000000021ff2e8: tbz        w8, #0x1f, #0x21ff2f4
0x00000000021ff2ec: ldr        x0, [sp, #0x68]
0x00000000021ff2f0: bl         #0x47e93a8
0x00000000021ff2f4: mov        w8, #1
0x00000000021ff2f8: strb       w8, [x19, #0x70]
0x00000000021ff2fc: ldur       x8, [x29, #-0x90]
0x00000000021ff300: cbz        x8, #0x21ff314
0x00000000021ff304: ldr        x8, [x8, #0x10]
0x00000000021ff308: sub        x9, x29, #0x98
0x00000000021ff30c: add        x0, x9, #0x10
0x00000000021ff310: blr        x8
0x00000000021ff314: ldur       x8, [x29, #-0x48]
0x00000000021ff318: adrp       x9, #0x5ba4000
0x00000000021ff31c: ldr        x9, [x9, #0x338]
0x00000000021ff320: ldr        x9, [x9]
0x00000000021ff324: cmp        x9, x8
0x00000000021ff328: b.ne       #0x21ff99c
0x00000000021ff32c: ldp        x29, x30, [sp, #0x170]
0x00000000021ff330: ldp        x20, x19, [sp, #0x160]
0x00000000021ff334: ldp        x22, x21, [sp, #0x150]
0x00000000021ff338: ldp        x24, x23, [sp, #0x140]
0x00000000021ff33c: ldp        x26, x25, [sp, #0x130]
0x00000000021ff340: add        sp, sp, #0x180
0x00000000021ff344: ret        
0x00000000021ff348: add        x8, x22, #0x139
0x00000000021ff34c: ldarb      w8, [x8]
0x00000000021ff350: tbnz       w8, #0, #0x21ff560
0x00000000021ff354: stp        xzr, xzr, [sp, #0x50]
0x00000000021ff358: ldr        x0, [x23, #8]
0x00000000021ff35c: cbz        x0, #0x21ff528
0x00000000021ff360: bl         #0x4b98098
0x00000000021ff364: str        x0, [sp, #0x58]
0x00000000021ff368: cbz        x0, #0x21ff528
0x00000000021ff36c: ldr        x8, [x23]
0x00000000021ff370: str        x8, [sp, #0x50]
0x00000000021ff374: cbz        x8, #0x21ff528
0x00000000021ff378: stp        x8, x0, [sp, #0x40]
0x00000000021ff37c: add        x8, x0, #8
0x00000000021ff380: ldxr       x9, [x8]
0x00000000021ff384: add        x9, x9, #1
0x00000000021ff388: stxr       w10, x9, [x8]
0x00000000021ff38c: cbnz       w10, #0x21ff380
0x00000000021ff390: add        x1, sp, #0x40
0x00000000021ff394: mov        x0, x22
0x00000000021ff398: bl         #0x21fecd8
0x00000000021ff39c: mov        x24, x0
0x00000000021ff3a0: ldr        x25, [sp, #0x48]
0x00000000021ff3a4: cbz        x25, #0x21ff3c0
0x00000000021ff3a8: add        x8, x25, #8
0x00000000021ff3ac: ldaxr      x9, [x8]
0x00000000021ff3b0: sub        x10, x9, #1
0x00000000021ff3b4: stlxr      w11, x10, [x8]
0x00000000021ff3b8: cbnz       w11, #0x21ff3ac
0x00000000021ff3bc: cbz        x9, #0x21ff3c8
0x00000000021ff3c0: cbnz       w24, #0x21ff3e4
0x00000000021ff3c4: b          #0x21ff528
0x00000000021ff3c8: ldr        x8, [x25]
0x00000000021ff3cc: ldr        x8, [x8, #0x10]
0x00000000021ff3d0: mov        x0, x25
0x00000000021ff3d4: blr        x8
0x00000000021ff3d8: mov        x0, x25
0x00000000021ff3dc: bl         #0x4b9808c
0x00000000021ff3e0: tbz        w24, #0, #0x21ff528
0x00000000021ff3e4: ldr        x0, [x22, #0xd0]
0x00000000021ff3e8: ldr        q0, [sp, #0x50]
0x00000000021ff3ec: str        q0, [sp, #0x30]
0x00000000021ff3f0: stp        xzr, xzr, [sp, #0x50]
0x00000000021ff3f4: ldr        x8, [x0]
0x00000000021ff3f8: ldr        x9, [x8, #0x30]
0x00000000021ff3fc: adrp       x2, #0x65ec000
0x00000000021ff400: add        x2, x2, #0x780
0x00000000021ff404: add        x8, sp, #0x68
0x00000000021ff408: add        x1, sp, #0x30
0x00000000021ff40c: mov        x3, x20
0x00000000021ff410: mov        w4, #1
0x00000000021ff414: blr        x9
0x00000000021ff418: ldr        x24, [sp, #0x38]
0x00000000021ff41c: cbz        x24, #0x21ff450
0x00000000021ff420: add        x8, x24, #8
0x00000000021ff424: ldaxr      x9, [x8]
0x00000000021ff428: sub        x10, x9, #1
0x00000000021ff42c: stlxr      w11, x10, [x8]
0x00000000021ff430: cbnz       w11, #0x21ff424
0x00000000021ff434: cbnz       x9, #0x21ff450
0x00000000021ff438: ldr        x8, [x24]
0x00000000021ff43c: ldr        x8, [x8, #0x10]
0x00000000021ff440: mov        x0, x24
0x00000000021ff444: blr        x8
0x00000000021ff448: mov        x0, x24
0x00000000021ff44c: bl         #0x4b9808c
0x00000000021ff450: ldr        x24, [sp, #0x68]
0x00000000021ff454: bl         #0x440f418
0x00000000021ff458: cmp        x24, x0
0x00000000021ff45c: b.eq       #0x21ff510
0x00000000021ff460: bl         #0x440f418
0x00000000021ff464: strb       wzr, [x19, #0x68]
0x00000000021ff468: strb       wzr, [x19, #0x70]
0x00000000021ff46c: movi       v0.16b, #0
0x00000000021ff470: stur       q0, [x19, #0x18]
0x00000000021ff474: stur       q0, [x19, #0x28]
0x00000000021ff478: stur       q0, [x19, #0x38]
0x00000000021ff47c: stur       q0, [x19, #0x41]
0x00000000021ff480: mov        x0, x19
0x00000000021ff484: str        q0, [x0, #8]!
0x00000000021ff488: ldr        x8, [sp, #0x68]
0x00000000021ff48c: str        x8, [x19]
0x00000000021ff490: add        x8, sp, #0x68
0x00000000021ff494: add        x1, x8, #8
0x00000000021ff498: bl         #0x264c80
0x00000000021ff49c: ldrb       w8, [x19, #0x68]
0x00000000021ff4a0: cmp        w8, #1
0x00000000021ff4a4: b.ne       #0x21ff4bc
0x00000000021ff4a8: ldrsb      w8, [x19, #0x67]
0x00000000021ff4ac: tbz        w8, #0x1f, #0x21ff4b8
0x00000000021ff4b0: ldr        x0, [x19, #0x50]
0x00000000021ff4b4: bl         #0x47e93a8
0x00000000021ff4b8: strb       wzr, [x19, #0x68]
0x00000000021ff4bc: strb       wzr, [x19, #0x70]
0x00000000021ff4c0: ldr        x8, [sp, #0x70]
0x00000000021ff4c4: cbz        x8, #0x21ff4d8
0x00000000021ff4c8: ldr        x8, [x8, #0x10]
0x00000000021ff4cc: add        x9, sp, #0x68
0x00000000021ff4d0: add        x0, x9, #0x10
0x00000000021ff4d4: blr        x8
0x00000000021ff4d8: ldr        x19, [sp, #0x58]
0x00000000021ff4dc: cbz        x19, #0x21ff2fc
0x00000000021ff4e0: add        x8, x19, #8
0x00000000021ff4e4: ldaxr      x9, [x8]
0x00000000021ff4e8: sub        x10, x9, #1
0x00000000021ff4ec: stlxr      w11, x10, [x8]
0x00000000021ff4f0: cbnz       w11, #0x21ff4e4
0x00000000021ff4f4: cbnz       x9, #0x21ff2fc
0x00000000021ff4f8: ldr        x8, [x19]
0x00000000021ff4fc: ldr        x8, [x8, #0x10]
0x00000000021ff500: mov        x0, x19
0x00000000021ff504: blr        x8
0x00000000021ff508: mov        x0, x19
0x00000000021ff50c: b          #0x21ff994
0x00000000021ff510: ldr        x8, [sp, #0x70]
0x00000000021ff514: cbz        x8, #0x21ff528
0x00000000021ff518: ldr        x8, [x8, #0x10]
0x00000000021ff51c: add        x9, sp, #0x68
0x00000000021ff520: add        x0, x9, #0x10
0x00000000021ff524: blr        x8
0x00000000021ff528: ldr        x24, [sp, #0x58]
0x00000000021ff52c: cbz        x24, #0x21ff560
0x00000000021ff530: add        x8, x24, #8
0x00000000021ff534: ldaxr      x9, [x8]
0x00000000021ff538: sub        x10, x9, #1
0x00000000021ff53c: stlxr      w11, x10, [x8]
0x00000000021ff540: cbnz       w11, #0x21ff534
0x00000000021ff544: cbnz       x9, #0x21ff560
0x00000000021ff548: ldr        x8, [x24]
0x00000000021ff54c: ldr        x8, [x8, #0x10]
0x00000000021ff550: mov        x0, x24
0x00000000021ff554: blr        x8
0x00000000021ff558: mov        x0, x24
0x00000000021ff55c: bl         #0x4b9808c
0x00000000021ff560: bl         #0x440f418
0x00000000021ff564: str        x0, [x19]
0x00000000021ff568: movi       v0.16b, #0
0x00000000021ff56c: mov        x24, x19
0x00000000021ff570: str        q0, [x24, #8]!
0x00000000021ff574: strb       wzr, [x19, #0x68]
0x00000000021ff578: strb       wzr, [x19, #0x70]
0x00000000021ff57c: stur       q0, [x19, #0x18]
0x00000000021ff580: stur       q0, [x19, #0x28]
0x00000000021ff584: stur       q0, [x19, #0x38]
0x00000000021ff588: stur       q0, [x19, #0x41]
0x00000000021ff58c: adrp       x8, #0x60f5000
0x00000000021ff590: add        x8, x8, #0xa50
0x00000000021ff594: ldrb       w8, [x8]
0x00000000021ff598: cmp        w8, #1
0x00000000021ff59c: b.ne       #0x21ff6a0
0x00000000021ff5a0: adrp       x8, #0x614c000
0x00000000021ff5a4: add        x8, x8, #0xb20
0x00000000021ff5a8: ldrb       w8, [x8]
0x00000000021ff5ac: cmp        w8, #1
0x00000000021ff5b0: b.ne       #0x21ff6a0
0x00000000021ff5b4: stp        xzr, xzr, [sp, #0x50]
0x00000000021ff5b8: ldr        x0, [x23, #8]
0x00000000021ff5bc: cbz        x0, #0x21ff8d4
0x00000000021ff5c0: bl         #0x4b98098
0x00000000021ff5c4: mov        x25, x0
0x00000000021ff5c8: str        x0, [sp, #0x58]
0x00000000021ff5cc: cbz        x0, #0x21ff8d8
0x00000000021ff5d0: ldr        x8, [x23]
0x00000000021ff5d4: str        x8, [sp, #0x50]
0x00000000021ff5d8: cbz        x8, #0x21ff8d8
0x00000000021ff5dc: ldr        x0, [x22, #0xc0]
0x00000000021ff5e0: cbz        x0, #0x21ff8d8
0x00000000021ff5e4: stp        x8, x25, [sp, #0x20]
0x00000000021ff5e8: stp        xzr, xzr, [sp, #0x50]
0x00000000021ff5ec: ldr        x8, [x0]
0x00000000021ff5f0: ldr        x9, [x8, #0x60]
0x00000000021ff5f4: adrp       x2, #0x65ec000
0x00000000021ff5f8: add        x2, x2, #0x780
0x00000000021ff5fc: add        x8, sp, #0x68
0x00000000021ff600: add        x4, sp, #0x20
0x00000000021ff604: mov        w1, #0
0x00000000021ff608: mov        x3, x20
0x00000000021ff60c: mov        x5, x21
0x00000000021ff610: mov        w6, #1
0x00000000021ff614: blr        x9
0x00000000021ff618: add        x8, x19, #0x50
0x00000000021ff61c: stp        x19, x8, [sp, #0x10]
0x00000000021ff620: add        x0, sp, #0x10
0x00000000021ff624: add        x1, sp, #0x68
0x00000000021ff628: bl         #0x21ffb90
0x00000000021ff62c: ldrb       w8, [sp, #0xd0]
0x00000000021ff630: cmp        w8, #1
0x00000000021ff634: b.ne       #0x21ff648
0x00000000021ff638: ldrsb      w8, [sp, #0xcf]
0x00000000021ff63c: tbz        w8, #0x1f, #0x21ff648
0x00000000021ff640: ldr        x0, [sp, #0xb8]
0x00000000021ff644: bl         #0x47e93a8
0x00000000021ff648: ldr        x8, [sp, #0x70]
0x00000000021ff64c: cbz        x8, #0x21ff660
0x00000000021ff650: ldr        x8, [x8, #0x10]
0x00000000021ff654: add        x9, sp, #0x68
0x00000000021ff658: add        x0, x9, #0x10
0x00000000021ff65c: blr        x8
0x00000000021ff660: ldr        x20, [sp, #0x28]
0x00000000021ff664: cbz        x20, #0x21ff698
0x00000000021ff668: add        x8, x20, #8
0x00000000021ff66c: ldaxr      x9, [x8]
0x00000000021ff670: sub        x10, x9, #1
0x00000000021ff674: stlxr      w11, x10, [x8]
0x00000000021ff678: cbnz       w11, #0x21ff66c
0x00000000021ff67c: cbnz       x9, #0x21ff698
0x00000000021ff680: ldr        x8, [x20]
0x00000000021ff684: ldr        x8, [x8, #0x10]
0x00000000021ff688: mov        x0, x20
0x00000000021ff68c: blr        x8
0x00000000021ff690: mov        x0, x20
0x00000000021ff694: bl         #0x4b9808c
0x00000000021ff698: ldr        x25, [sp, #0x58]
0x00000000021ff69c: b          #0x21ff960
0x00000000021ff6a0: adrp       x8, #0x614c000
0x00000000021ff6a4: add        x8, x8, #0xc88
0x00000000021ff6a8: ldrb       w8, [x8]
0x00000000021ff6ac: cmp        w8, #1
0x00000000021ff6b0: b.ne       #0x21ff798
0x00000000021ff6b4: stp        xzr, xzr, [sp, #0x50]
0x00000000021ff6b8: ldr        x0, [x23, #8]
0x00000000021ff6bc: cbz        x0, #0x21ff828
0x00000000021ff6c0: bl         #0x4b98098
0x00000000021ff6c4: mov        x25, x0
0x00000000021ff6c8: str        x0, [sp, #0x58]
0x00000000021ff6cc: cbz        x0, #0x21ff82c
0x00000000021ff6d0: ldr        x8, [x23]
0x00000000021ff6d4: str        x8, [sp, #0x50]
0x00000000021ff6d8: cbz        x8, #0x21ff82c
0x00000000021ff6dc: ldr        x0, [x22, #0xb0]
0x00000000021ff6e0: cbz        x0, #0x21ff82c
0x00000000021ff6e4: stp        x8, x25, [sp]
0x00000000021ff6e8: stp        xzr, xzr, [sp, #0x50]
0x00000000021ff6ec: ldr        x8, [x0]
0x00000000021ff6f0: ldr        x9, [x8, #0x70]
0x00000000021ff6f4: adrp       x3, #0x65ec000
0x00000000021ff6f8: add        x3, x3, #0x780
0x00000000021ff6fc: add        x8, sp, #0x68
0x00000000021ff700: mov        x2, sp
0x00000000021ff704: mov        x1, x21
0x00000000021ff708: mov        x4, x20
0x00000000021ff70c: blr        x9
0x00000000021ff710: add        x8, x19, #0x50
0x00000000021ff714: stp        x19, x8, [sp, #0x10]
0x00000000021ff718: add        x0, sp, #0x10
0x00000000021ff71c: add        x1, sp, #0x68
0x00000000021ff720: bl         #0x21ffb90
0x00000000021ff724: ldrb       w8, [sp, #0xd0]
0x00000000021ff728: cmp        w8, #1
0x00000000021ff72c: b.ne       #0x21ff740
0x00000000021ff730: ldrsb      w8, [sp, #0xcf]
0x00000000021ff734: tbz        w8, #0x1f, #0x21ff740
0x00000000021ff738: ldr        x0, [sp, #0xb8]
0x00000000021ff73c: bl         #0x47e93a8
0x00000000021ff740: ldr        x8, [sp, #0x70]
0x00000000021ff744: cbz        x8, #0x21ff758
0x00000000021ff748: ldr        x8, [x8, #0x10]
0x00000000021ff74c: add        x9, sp, #0x68
0x00000000021ff750: add        x0, x9, #0x10
0x00000000021ff754: blr        x8
0x00000000021ff758: ldr        x20, [sp, #8]
0x00000000021ff75c: cbz        x20, #0x21ff790
0x00000000021ff760: add        x8, x20, #8
0x00000000021ff764: ldaxr      x9, [x8]
0x00000000021ff768: sub        x10, x9, #1
0x00000000021ff76c: stlxr      w11, x10, [x8]
0x00000000021ff770: cbnz       w11, #0x21ff764
0x00000000021ff774: cbnz       x9, #0x21ff790
0x00000000021ff778: ldr        x8, [x20]
0x00000000021ff77c: ldr        x8, [x8, #0x10]
0x00000000021ff780: mov        x0, x20
0x00000000021ff784: blr        x8
0x00000000021ff788: mov        x0, x20
0x00000000021ff78c: bl         #0x4b9808c
0x00000000021ff790: ldr        x25, [sp, #0x58]
0x00000000021ff794: b          #0x21ff8b4
0x00000000021ff798: add        x23, sp, #0x68
0x00000000021ff79c: add        x8, sp, #0x68
0x00000000021ff7a0: mov        x0, x22
0x00000000021ff7a4: mov        x1, x21
0x00000000021ff7a8: mov        x2, x20
0x00000000021ff7ac: bl         #0x21fef38
0x00000000021ff7b0: ldr        x8, [sp, #0x68]
0x00000000021ff7b4: str        x8, [x19]
0x00000000021ff7b8: add        x1, x23, #8
0x00000000021ff7bc: mov        x0, x24
0x00000000021ff7c0: bl         #0x264674
0x00000000021ff7c4: bl         #0x440f418
0x00000000021ff7c8: str        x0, [sp, #0x68]
0x00000000021ff7cc: ldr        x8, [sp, #0x70]
0x00000000021ff7d0: cbz        x8, #0x21ff7e4
0x00000000021ff7d4: ldr        x8, [x8, #0x10]
0x00000000021ff7d8: add        x9, sp, #0x68
0x00000000021ff7dc: add        x0, x9, #0x10
0x00000000021ff7e0: blr        x8
0x00000000021ff7e4: add        x8, sp, #0x68
0x00000000021ff7e8: mov        x0, x22
0x00000000021ff7ec: mov        x1, x21
0x00000000021ff7f0: mov        x2, x20
0x00000000021ff7f4: bl         #0x21fefec
0x00000000021ff7f8: add        x0, x19, #0x50
0x00000000021ff7fc: add        x1, sp, #0x68
0x00000000021ff800: bl         #0x2d5ed8
0x00000000021ff804: ldrb       w8, [sp, #0x80]
0x00000000021ff808: cmp        w8, #1
0x00000000021ff80c: b.ne       #0x21ff820
0x00000000021ff810: ldrsb      w8, [sp, #0x7f]
0x00000000021ff814: tbz        w8, #0x1f, #0x21ff820
0x00000000021ff818: ldr        x0, [sp, #0x68]
0x00000000021ff81c: bl         #0x47e93a8
0x00000000021ff820: strb       wzr, [x19, #0x70]
0x00000000021ff824: b          #0x21ff2fc
0x00000000021ff828: mov        x25, #0
0x00000000021ff82c: add        x23, sp, #0x68
0x00000000021ff830: add        x8, sp, #0x68
0x00000000021ff834: mov        x0, x22
0x00000000021ff838: mov        x1, x21
0x00000000021ff83c: mov        x2, x20
0x00000000021ff840: bl         #0x21fef38
0x00000000021ff844: ldr        x8, [sp, #0x68]
0x00000000021ff848: str        x8, [x19]
0x00000000021ff84c: add        x1, x23, #8
0x00000000021ff850: mov        x0, x24
0x00000000021ff854: bl         #0x264674
0x00000000021ff858: bl         #0x440f418
0x00000000021ff85c: str        x0, [sp, #0x68]
0x00000000021ff860: ldr        x8, [sp, #0x70]
0x00000000021ff864: cbz        x8, #0x21ff878
0x00000000021ff868: ldr        x8, [x8, #0x10]
0x00000000021ff86c: add        x9, sp, #0x68
0x00000000021ff870: add        x0, x9, #0x10
0x00000000021ff874: blr        x8
0x00000000021ff878: add        x8, sp, #0x68
0x00000000021ff87c: mov        x0, x22
0x00000000021ff880: mov        x1, x21
0x00000000021ff884: mov        x2, x20
0x00000000021ff888: bl         #0x21fefec
0x00000000021ff88c: add        x0, x19, #0x50
0x00000000021ff890: add        x1, sp, #0x68
0x00000000021ff894: bl         #0x2d5ed8
0x00000000021ff898: ldrb       w8, [sp, #0x80]
0x00000000021ff89c: cmp        w8, #1
0x00000000021ff8a0: b.ne       #0x21ff8b4
0x00000000021ff8a4: ldrsb      w8, [sp, #0x7f]
0x00000000021ff8a8: tbz        w8, #0x1f, #0x21ff8b4
0x00000000021ff8ac: ldr        x0, [sp, #0x68]
0x00000000021ff8b0: bl         #0x47e93a8
0x00000000021ff8b4: strb       wzr, [x19, #0x70]
0x00000000021ff8b8: cbz        x25, #0x21ff2fc
0x00000000021ff8bc: add        x8, x25, #8
0x00000000021ff8c0: ldaxr      x9, [x8]
0x00000000021ff8c4: sub        x10, x9, #1
0x00000000021ff8c8: stlxr      w11, x10, [x8]
0x00000000021ff8cc: cbnz       w11, #0x21ff8c0
0x00000000021ff8d0: b          #0x21ff97c
0x00000000021ff8d4: mov        x25, #0
0x00000000021ff8d8: add        x23, sp, #0x68
0x00000000021ff8dc: add        x8, sp, #0x68
0x00000000021ff8e0: mov        x0, x22
0x00000000021ff8e4: mov        x1, x21
0x00000000021ff8e8: mov        x2, x20
0x00000000021ff8ec: bl         #0x21fef38
0x00000000021ff8f0: ldr        x8, [sp, #0x68]
0x00000000021ff8f4: str        x8, [x19]
0x00000000021ff8f8: add        x1, x23, #8
0x00000000021ff8fc: mov        x0, x24
0x00000000021ff900: bl         #0x264674
0x00000000021ff904: bl         #0x440f418
0x00000000021ff908: str        x0, [sp, #0x68]
0x00000000021ff90c: ldr        x8, [sp, #0x70]
0x00000000021ff910: cbz        x8, #0x21ff924
0x00000000021ff914: ldr        x8, [x8, #0x10]
0x00000000021ff918: add        x9, sp, #0x68
0x00000000021ff91c: add        x0, x9, #0x10
0x00000000021ff920: blr        x8
0x00000000021ff924: add        x8, sp, #0x68
0x00000000021ff928: mov        x0, x22
0x00000000021ff92c: mov        x1, x21
0x00000000021ff930: mov        x2, x20
0x00000000021ff934: bl         #0x21fefec
0x00000000021ff938: add        x0, x19, #0x50
0x00000000021ff93c: add        x1, sp, #0x68
0x00000000021ff940: bl         #0x2d5ed8
0x00000000021ff944: ldrb       w8, [sp, #0x80]
0x00000000021ff948: cmp        w8, #1
0x00000000021ff94c: b.ne       #0x21ff960
0x00000000021ff950: ldrsb      w8, [sp, #0x7f]
0x00000000021ff954: tbz        w8, #0x1f, #0x21ff960
0x00000000021ff958: ldr        x0, [sp, #0x68]
0x00000000021ff95c: bl         #0x47e93a8
0x00000000021ff960: strb       wzr, [x19, #0x70]
0x00000000021ff964: cbz        x25, #0x21ff2fc
0x00000000021ff968: add        x8, x25, #8
0x00000000021ff96c: ldaxr      x9, [x8]
0x00000000021ff970: sub        x10, x9, #1
0x00000000021ff974: stlxr      w11, x10, [x8]
0x00000000021ff978: cbnz       w11, #0x21ff96c
0x00000000021ff97c: cbnz       x9, #0x21ff2fc
0x00000000021ff980: ldr        x8, [x25]
0x00000000021ff984: ldr        x8, [x8, #0x10]
0x00000000021ff988: mov        x0, x25
0x00000000021ff98c: blr        x8
0x00000000021ff990: mov        x0, x25
0x00000000021ff994: bl         #0x4b9808c
0x00000000021ff998: b          #0x21ff2fc
0x00000000021ff99c: bl         #0x4b98620
0x00000000021ff9a0: b          #0x21ffb24
0x00000000021ff9a4: b          #0x21ffb24
0x00000000021ff9a8: b          #0x21ffb24
0x00000000021ff9ac: b          #0x21ffb24
0x00000000021ff9b0: mov        x20, x0
0x00000000021ff9b4: add        x0, sp, #0x68
0x00000000021ff9b8: bl         #0x21ffbf4
0x00000000021ff9bc: b          #0x21ff9c4
0x00000000021ff9c0: mov        x20, x0
0x00000000021ff9c4: add        x0, sp, #0x20
0x00000000021ff9c8: b          #0x21ff9f4
0x00000000021ff9cc: mov        x20, x0
0x00000000021ff9d0: mov        x0, x19
0x00000000021ff9d4: bl         #0x21ffb3c
0x00000000021ff9d8: b          #0x21ffa0c
0x00000000021ff9dc: mov        x20, x0
0x00000000021ff9e0: add        x0, sp, #0x68
0x00000000021ff9e4: bl         #0x21ffbf4
0x00000000021ff9e8: b          #0x21ff9f0
0x00000000021ff9ec: mov        x20, x0
0x00000000021ff9f0: mov        x0, sp
0x00000000021ff9f4: bl         #0x1df28
0x00000000021ff9f8: b          #0x21ffaac
0x00000000021ff9fc: mov        x20, x0
0x00000000021ffa00: add        x0, sp, #0x30
0x00000000021ffa04: b          #0x21ffa34
0x00000000021ffa08: mov        x20, x0
0x00000000021ffa0c: ldr        x8, [sp, #0x70]
0x00000000021ffa10: cbz        x8, #0x21ffa38
0x00000000021ffa14: ldr        x8, [x8, #0x10]
0x00000000021ffa18: add        x9, sp, #0x68
0x00000000021ffa1c: add        x0, x9, #0x10
0x00000000021ffa20: blr        x8
0x00000000021ffa24: b          #0x21ffa38
0x00000000021ffa28: b          #0x21ffb24
0x00000000021ffa2c: mov        x20, x0
0x00000000021ffa30: add        x0, sp, #0x40
0x00000000021ffa34: bl         #0x1df28
0x00000000021ffa38: add        x0, sp, #0x50
0x00000000021ffa3c: bl         #0x1df28
0x00000000021ffa40: b          #0x21ffb08
0x00000000021ffa44: b          #0x21ffb24
0x00000000021ffa48: b          #0x21ffa58
0x00000000021ffa4c: b          #0x21ffa58
0x00000000021ffa50: b          #0x21ffb24
0x00000000021ffa54: b          #0x21ffa58
0x00000000021ffa58: mov        x20, x0
0x00000000021ffa5c: b          #0x21ffaac
0x00000000021ffa60: b          #0x21ffb24
0x00000000021ffa64: b          #0x21ffaec
0x00000000021ffa68: b          #0x21ffaec
0x00000000021ffa6c: mov        x20, x0
0x00000000021ffa70: ldr        x8, [sp, #0x70]
0x00000000021ffa74: cbz        x8, #0x21ffaac
0x00000000021ffa78: ldr        x8, [x8, #0x10]
0x00000000021ffa7c: add        x9, sp, #0x68
0x00000000021ffa80: add        x0, x9, #0x10
0x00000000021ffa84: blr        x8
0x00000000021ffa88: b          #0x21ffaac
0x00000000021ffa8c: b          #0x21ffb24
0x00000000021ffa90: mov        x20, x0
0x00000000021ffa94: ldr        x8, [sp, #0x70]
0x00000000021ffa98: cbz        x8, #0x21ffaac
0x00000000021ffa9c: ldr        x8, [x8, #0x10]
0x00000000021ffaa0: add        x9, sp, #0x68
0x00000000021ffaa4: add        x0, x9, #0x10
0x00000000021ffaa8: blr        x8
0x00000000021ffaac: add        x0, sp, #0x50
0x00000000021ffab0: bl         #0x1df28
0x00000000021ffab4: b          #0x21ffaf0
0x00000000021ffab8: b          #0x21ffb24
0x00000000021ffabc: mov        x20, x0
0x00000000021ffac0: ldr        x8, [sp, #0x70]
0x00000000021ffac4: cbz        x8, #0x21ffaf0
0x00000000021ffac8: ldr        x8, [x8, #0x10]
0x00000000021ffacc: add        x9, sp, #0x68
0x00000000021ffad0: add        x0, x9, #0x10
0x00000000021ffad4: blr        x8
0x00000000021ffad8: b          #0x21ffaf0
0x00000000021ffadc: b          #0x21ffb24
0x00000000021ffae0: b          #0x21ffb24
0x00000000021ffae4: b          #0x21ffb24
0x00000000021ffae8: b          #0x21ffaec
0x00000000021ffaec: mov        x20, x0
0x00000000021ffaf0: mov        x0, x19
0x00000000021ffaf4: bl         #0x21ffb3c
0x00000000021ffaf8: b          #0x21ffb08
0x00000000021ffafc: mov        x20, x0
0x00000000021ffb00: b          #0x21ffb2c
0x00000000021ffb04: mov        x20, x0
0x00000000021ffb08: ldur       x8, [x29, #-0x90]
0x00000000021ffb0c: cbz        x8, #0x21ffb2c
0x00000000021ffb10: ldr        x8, [x8, #0x10]
0x00000000021ffb14: sub        x9, x29, #0x98
0x00000000021ffb18: add        x0, x9, #0x10
0x00000000021ffb1c: blr        x8
0x00000000021ffb20: b          #0x21ffb2c
0x00000000021ffb24: mov        x20, x0
0x00000000021ffb28: cbnz       w1, #0x21ffb34
0x00000000021ffb2c: mov        x0, x20
0x00000000021ffb30: bl         #0x4b97984
0x00000000021ffb34: mov        x0, x20
0x00000000021ffb38: bl         #0x18bd8
