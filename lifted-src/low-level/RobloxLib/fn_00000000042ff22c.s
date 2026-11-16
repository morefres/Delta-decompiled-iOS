; instruction-faithful ARM64 fallback for RobloxLib::function_42ff22c
0x00000000042ff22c: stp        x29, x30, [sp, #-0x10]!
0x00000000042ff230: mov        x29, sp
0x00000000042ff234: ldrb       w12, [x0, #0x18]
0x00000000042ff238: cmp        w12, w2
0x00000000042ff23c: csel       w8, w12, w2, lo
0x00000000042ff240: cbz        w8, #0x42ff2a8
0x00000000042ff244: mov        x8, #0
0x00000000042ff248: ldr        x9, [x0]
0x00000000042ff24c: mov        w10, w1
0x00000000042ff250: ldp        x11, x12, [x0, #0x28]
0x00000000042ff254: ldp        x13, x9, [x9]
0x00000000042ff258: madd       x10, x11, x10, x13
0x00000000042ff25c: add        x10, x10, x12
0x00000000042ff260: mov        w11, #0x42fe0000
0x00000000042ff264: add        x12, x10, x8
0x00000000042ff268: cmp        x9, x12
0x00000000042ff26c: b.ls       #0x42ff2d0
0x00000000042ff270: ldrsb      w12, [x12]
0x00000000042ff274: ldrb       w13, [x0, #0x20]
0x00000000042ff278: scvtf      s0, w12
0x00000000042ff27c: fmov       s1, w11
0x00000000042ff280: fdiv       s1, s0, s1
0x00000000042ff284: cmp        w13, #0
0x00000000042ff288: fcsel      s0, s1, s0, ne
0x00000000042ff28c: str        s0, [x3, x8, lsl #2]
0x00000000042ff290: add        x8, x8, #1
0x00000000042ff294: ldrb       w12, [x0, #0x18]
0x00000000042ff298: cmp        w12, w2
0x00000000042ff29c: csel       w13, w12, w2, lo
0x00000000042ff2a0: cmp        x8, x13
0x00000000042ff2a4: b.lo       #0x42ff264
0x00000000042ff2a8: cmp        w12, w2
0x00000000042ff2ac: b.hs       #0x42ff2c8
0x00000000042ff2b0: add        x0, x3, w12, uxtw #2
0x00000000042ff2b4: mvn        w8, w12
0x00000000042ff2b8: add        w8, w8, w2
0x00000000042ff2bc: ubfiz      x8, x8, #2, #0x20
0x00000000042ff2c0: add        x1, x8, #4
0x00000000042ff2c4: bl         #0x4b987a0
0x00000000042ff2c8: mov        w0, #1
0x00000000042ff2cc: b          #0x42ff2d4
0x00000000042ff2d0: mov        w0, #0
0x00000000042ff2d4: ldp        x29, x30, [sp], #0x10
0x00000000042ff2d8: ret        
0x00000000042ff2dc: stp        x29, x30, [sp, #-0x10]!
0x00000000042ff2e0: mov        x29, sp
0x00000000042ff2e4: ldrb       w12, [x0, #0x18]
0x00000000042ff2e8: cmp        w12, w2
0x00000000042ff2ec: csel       w8, w12, w2, lo
0x00000000042ff2f0: cbz        w8, #0x42ff358
0x00000000042ff2f4: mov        x8, #0
0x00000000042ff2f8: ldr        x9, [x0]
0x00000000042ff2fc: mov        w10, w1
0x00000000042ff300: ldp        x11, x12, [x0, #0x28]
0x00000000042ff304: ldp        x13, x9, [x9]
0x00000000042ff308: madd       x10, x11, x10, x13
0x00000000042ff30c: add        x10, x10, x12
0x00000000042ff310: mov        w11, #0x437f0000
0x00000000042ff314: add        x12, x10, x8
0x00000000042ff318: cmp        x9, x12
0x00000000042ff31c: b.ls       #0x42ff380
0x00000000042ff320: ldrb       w13, [x0, #0x20]
0x00000000042ff324: ldr        b0, [x12]
0x00000000042ff328: ucvtf      s0, s0
0x00000000042ff32c: fmov       s1, w11
0x00000000042ff330: fdiv       s1, s0, s1
0x00000000042ff334: cmp        w13, #0
0x00000000042ff338: fcsel      s0, s1, s0, ne
0x00000000042ff33c: str        s0, [x3, x8, lsl #2]
0x00000000042ff340: add        x8, x8, #1
0x00000000042ff344: ldrb       w12, [x0, #0x18]
0x00000000042ff348: cmp        w12, w2
0x00000000042ff34c: csel       w13, w12, w2, lo
0x00000000042ff350: cmp        x8, x13
0x00000000042ff354: b.lo       #0x42ff314
0x00000000042ff358: cmp        w12, w2
0x00000000042ff35c: b.hs       #0x42ff378
0x00000000042ff360: add        x0, x3, w12, uxtw #2
0x00000000042ff364: mvn        w8, w12
0x00000000042ff368: add        w8, w8, w2
0x00000000042ff36c: ubfiz      x8, x8, #2, #0x20
0x00000000042ff370: add        x1, x8, #4
0x00000000042ff374: bl         #0x4b987a0
0x00000000042ff378: mov        w0, #1
0x00000000042ff37c: b          #0x42ff384
0x00000000042ff380: mov        w0, #0
0x00000000042ff384: ldp        x29, x30, [sp], #0x10
0x00000000042ff388: ret        
0x00000000042ff38c: stp        x29, x30, [sp, #-0x10]!
0x00000000042ff390: mov        x29, sp
0x00000000042ff394: ldrb       w12, [x0, #0x18]
0x00000000042ff398: cmp        w12, w2
0x00000000042ff39c: csel       w8, w12, w2, lo
0x00000000042ff3a0: cbz        w8, #0x42ff410
0x00000000042ff3a4: mov        x8, #0
0x00000000042ff3a8: mov        x9, #0
0x00000000042ff3ac: ldr        x10, [x0]
0x00000000042ff3b0: mov        w11, w1
0x00000000042ff3b4: ldp        x12, x13, [x0, #0x28]
0x00000000042ff3b8: ldp        x14, x10, [x10]
0x00000000042ff3bc: madd       x11, x12, x11, x14
0x00000000042ff3c0: add        x11, x11, x13
0x00000000042ff3c4: adrp       x12, #0x4bd9000
0x00000000042ff3c8: ldr        s0, [x12, #0x408]
0x00000000042ff3cc: add        x12, x11, x8
0x00000000042ff3d0: cmp        x10, x12
0x00000000042ff3d4: b.ls       #0x42ff438
0x00000000042ff3d8: ldrsh      w12, [x11, x9, lsl #1]
0x00000000042ff3dc: scvtf      s1, w12
0x00000000042ff3e0: ldrb       w12, [x0, #0x20]
0x00000000042ff3e4: fdiv       s2, s1, s0
0x00000000042ff3e8: cmp        w12, #0
0x00000000042ff3ec: fcsel      s1, s2, s1, ne
0x00000000042ff3f0: str        s1, [x3, x9, lsl #2]
0x00000000042ff3f4: add        x9, x9, #1
0x00000000042ff3f8: ldrb       w12, [x0, #0x18]
0x00000000042ff3fc: cmp        w12, w2
0x00000000042ff400: csel       w13, w12, w2, lo
0x00000000042ff404: add        x8, x8, #2
0x00000000042ff408: cmp        x9, x13
0x00000000042ff40c: b.lo       #0x42ff3cc
0x00000000042ff410: cmp        w12, w2
0x00000000042ff414: b.hs       #0x42ff430
0x00000000042ff418: add        x0, x3, w12, uxtw #2
0x00000000042ff41c: mvn        w8, w12
0x00000000042ff420: add        w8, w8, w2
0x00000000042ff424: ubfiz      x8, x8, #2, #0x20
0x00000000042ff428: add        x1, x8, #4
0x00000000042ff42c: bl         #0x4b987a0
0x00000000042ff430: mov        w0, #1
0x00000000042ff434: b          #0x42ff43c
0x00000000042ff438: mov        w0, #0
0x00000000042ff43c: ldp        x29, x30, [sp], #0x10
0x00000000042ff440: ret        
0x00000000042ff444: stp        x29, x30, [sp, #-0x10]!
0x00000000042ff448: mov        x29, sp
0x00000000042ff44c: ldrb       w12, [x0, #0x18]
0x00000000042ff450: cmp        w12, w2
0x00000000042ff454: csel       w8, w12, w2, lo
0x00000000042ff458: cbz        w8, #0x42ff4c8
0x00000000042ff45c: mov        x8, #0
0x00000000042ff460: mov        x9, #0
0x00000000042ff464: ldr        x10, [x0]
0x00000000042ff468: mov        w11, w1
0x00000000042ff46c: ldp        x12, x13, [x0, #0x28]
0x00000000042ff470: ldp        x14, x10, [x10]
0x00000000042ff474: madd       x11, x12, x11, x14
0x00000000042ff478: add        x11, x11, x13
0x00000000042ff47c: adrp       x12, #0x4bcf000
0x00000000042ff480: ldr        s0, [x12, #0x3d8]
0x00000000042ff484: add        x12, x11, x8
0x00000000042ff488: cmp        x10, x12
0x00000000042ff48c: b.ls       #0x42ff4f0
0x00000000042ff490: ldrb       w12, [x0, #0x20]
0x00000000042ff494: ldr        h1, [x11, x9, lsl #1]
0x00000000042ff498: ucvtf      s1, s1
0x00000000042ff49c: fdiv       s2, s1, s0
0x00000000042ff4a0: cmp        w12, #0
0x00000000042ff4a4: fcsel      s1, s2, s1, ne
0x00000000042ff4a8: str        s1, [x3, x9, lsl #2]
0x00000000042ff4ac: add        x9, x9, #1
0x00000000042ff4b0: ldrb       w12, [x0, #0x18]
0x00000000042ff4b4: cmp        w12, w2
0x00000000042ff4b8: csel       w13, w12, w2, lo
0x00000000042ff4bc: add        x8, x8, #2
0x00000000042ff4c0: cmp        x9, x13
0x00000000042ff4c4: b.lo       #0x42ff484
0x00000000042ff4c8: cmp        w12, w2
0x00000000042ff4cc: b.hs       #0x42ff4e8
0x00000000042ff4d0: add        x0, x3, w12, uxtw #2
0x00000000042ff4d4: mvn        w8, w12
0x00000000042ff4d8: add        w8, w8, w2
0x00000000042ff4dc: ubfiz      x8, x8, #2, #0x20
0x00000000042ff4e0: add        x1, x8, #4
0x00000000042ff4e4: bl         #0x4b987a0
0x00000000042ff4e8: mov        w0, #1
0x00000000042ff4ec: b          #0x42ff4f4
0x00000000042ff4f0: mov        w0, #0
0x00000000042ff4f4: ldp        x29, x30, [sp], #0x10
0x00000000042ff4f8: ret        
0x00000000042ff4fc: stp        x29, x30, [sp, #-0x10]!
0x00000000042ff500: mov        x29, sp
0x00000000042ff504: ldrb       w12, [x0, #0x18]
0x00000000042ff508: cmp        w12, w2
0x00000000042ff50c: csel       w8, w12, w2, lo
0x00000000042ff510: cbz        w8, #0x42ff57c
0x00000000042ff514: mov        x8, #0
0x00000000042ff518: mov        x9, #0
0x00000000042ff51c: ldr        x10, [x0]
0x00000000042ff520: mov        w11, w1
0x00000000042ff524: ldp        x12, x13, [x0, #0x28]
0x00000000042ff528: ldp        x14, x10, [x10]
0x00000000042ff52c: madd       x11, x12, x11, x14
0x00000000042ff530: add        x11, x11, x13
0x00000000042ff534: movi       v0.2s, #0x30, lsl #24
0x00000000042ff538: add        x12, x11, x8
0x00000000042ff53c: cmp        x10, x12
0x00000000042ff540: b.ls       #0x42ff5a4
0x00000000042ff544: ldrb       w12, [x0, #0x20]
0x00000000042ff548: ldr        s1, [x11, x9, lsl #2]
0x00000000042ff54c: scvtf      s1, s1
0x00000000042ff550: fmul       s2, s1, s0
0x00000000042ff554: cmp        w12, #0
0x00000000042ff558: fcsel      s1, s2, s1, ne
0x00000000042ff55c: str        s1, [x3, x9, lsl #2]
0x00000000042ff560: add        x9, x9, #1
0x00000000042ff564: ldrb       w12, [x0, #0x18]
0x00000000042ff568: cmp        w12, w2
0x00000000042ff56c: csel       w13, w12, w2, lo
0x00000000042ff570: add        x8, x8, #4
0x00000000042ff574: cmp        x9, x13
0x00000000042ff578: b.lo       #0x42ff538
0x00000000042ff57c: cmp        w12, w2
0x00000000042ff580: b.hs       #0x42ff59c
0x00000000042ff584: add        x0, x3, w12, uxtw #2
0x00000000042ff588: mvn        w8, w12
0x00000000042ff58c: add        w8, w8, w2
0x00000000042ff590: ubfiz      x8, x8, #2, #0x20
0x00000000042ff594: add        x1, x8, #4
0x00000000042ff598: bl         #0x4b987a0
0x00000000042ff59c: mov        w0, #1
0x00000000042ff5a0: b          #0x42ff5a8
0x00000000042ff5a4: mov        w0, #0
0x00000000042ff5a8: ldp        x29, x30, [sp], #0x10
0x00000000042ff5ac: ret        
0x00000000042ff5b0: stp        x29, x30, [sp, #-0x10]!
0x00000000042ff5b4: mov        x29, sp
0x00000000042ff5b8: ldrb       w13, [x0, #0x18]
0x00000000042ff5bc: cmp        w13, w2
0x00000000042ff5c0: csel       w8, w13, w2, lo
0x00000000042ff5c4: cbz        w8, #0x42ff634
0x00000000042ff5c8: mov        x8, #0
0x00000000042ff5cc: mov        x9, #0
0x00000000042ff5d0: ldr        x10, [x0]
0x00000000042ff5d4: mov        w11, w1
0x00000000042ff5d8: ldp        x12, x13, [x0, #0x28]
0x00000000042ff5dc: ldp        x14, x10, [x10]
0x00000000042ff5e0: madd       x11, x12, x11, x14
0x00000000042ff5e4: add        x11, x11, x13
0x00000000042ff5e8: mov        w12, #0x2f800000
0x00000000042ff5ec: add        x13, x11, x8
0x00000000042ff5f0: cmp        x10, x13
0x00000000042ff5f4: b.ls       #0x42ff65c
0x00000000042ff5f8: ldrb       w13, [x0, #0x20]
0x00000000042ff5fc: ldr        s0, [x11, x9, lsl #2]
0x00000000042ff600: ucvtf      s0, s0
0x00000000042ff604: fmov       s1, w12
0x00000000042ff608: fmul       s1, s0, s1
0x00000000042ff60c: cmp        w13, #0
0x00000000042ff610: fcsel      s0, s1, s0, ne
0x00000000042ff614: str        s0, [x3, x9, lsl #2]
0x00000000042ff618: add        x9, x9, #1
0x00000000042ff61c: ldrb       w13, [x0, #0x18]
0x00000000042ff620: cmp        w13, w2
0x00000000042ff624: csel       w14, w13, w2, lo
0x00000000042ff628: add        x8, x8, #4
0x00000000042ff62c: cmp        x9, x14
0x00000000042ff630: b.lo       #0x42ff5ec
0x00000000042ff634: cmp        w13, w2
0x00000000042ff638: b.hs       #0x42ff654
0x00000000042ff63c: add        x0, x3, w13, uxtw #2
0x00000000042ff640: mvn        w8, w13
0x00000000042ff644: add        w8, w8, w2
0x00000000042ff648: ubfiz      x8, x8, #2, #0x20
0x00000000042ff64c: add        x1, x8, #4
0x00000000042ff650: bl         #0x4b987a0
0x00000000042ff654: mov        w0, #1
0x00000000042ff658: b          #0x42ff660
0x00000000042ff65c: mov        w0, #0
0x00000000042ff660: ldp        x29, x30, [sp], #0x10
0x00000000042ff664: ret        
0x00000000042ff668: stp        x29, x30, [sp, #-0x10]!
0x00000000042ff66c: mov        x29, sp
0x00000000042ff670: ldrb       w12, [x0, #0x18]
0x00000000042ff674: cmp        w12, w2
0x00000000042ff678: csel       w8, w12, w2, lo
0x00000000042ff67c: cbz        w8, #0x42ff6e4
0x00000000042ff680: mov        x8, #0
0x00000000042ff684: mov        x9, #0
0x00000000042ff688: ldr        x10, [x0]
0x00000000042ff68c: mov        w11, w1
0x00000000042ff690: ldp        x12, x13, [x0, #0x28]
0x00000000042ff694: ldp        x14, x10, [x10]
0x00000000042ff698: madd       x11, x12, x11, x14
0x00000000042ff69c: add        x11, x11, x13
0x00000000042ff6a0: add        x12, x11, x8
0x00000000042ff6a4: cmp        x10, x12
0x00000000042ff6a8: b.ls       #0x42ff70c
0x00000000042ff6ac: ldr        x12, [x11, x9, lsl #3]
0x00000000042ff6b0: ldrb       w13, [x0, #0x20]
0x00000000042ff6b4: scvtf      s0, x12
0x00000000042ff6b8: scvtf      s1, x12, #0x3f
0x00000000042ff6bc: cmp        w13, #0
0x00000000042ff6c0: fcsel      s0, s1, s0, ne
0x00000000042ff6c4: str        s0, [x3, x9, lsl #2]
0x00000000042ff6c8: add        x9, x9, #1
0x00000000042ff6cc: ldrb       w12, [x0, #0x18]
0x00000000042ff6d0: cmp        w12, w2
0x00000000042ff6d4: csel       w13, w12, w2, lo
0x00000000042ff6d8: add        x8, x8, #8
0x00000000042ff6dc: cmp        x9, x13
0x00000000042ff6e0: b.lo       #0x42ff6a0
0x00000000042ff6e4: cmp        w12, w2
0x00000000042ff6e8: b.hs       #0x42ff704
0x00000000042ff6ec: add        x0, x3, w12, uxtw #2
0x00000000042ff6f0: mvn        w8, w12
0x00000000042ff6f4: add        w8, w8, w2
0x00000000042ff6f8: ubfiz      x8, x8, #2, #0x20
0x00000000042ff6fc: add        x1, x8, #4
0x00000000042ff700: bl         #0x4b987a0
0x00000000042ff704: mov        w0, #1
0x00000000042ff708: b          #0x42ff710
0x00000000042ff70c: mov        w0, #0
0x00000000042ff710: ldp        x29, x30, [sp], #0x10
0x00000000042ff714: ret        
0x00000000042ff718: stp        x29, x30, [sp, #-0x10]!
0x00000000042ff71c: mov        x29, sp
0x00000000042ff720: ldrb       w12, [x0, #0x18]
0x00000000042ff724: cmp        w12, w2
0x00000000042ff728: csel       w8, w12, w2, lo
0x00000000042ff72c: cbz        w8, #0x42ff794
0x00000000042ff730: mov        x8, #0
0x00000000042ff734: mov        x9, #0
0x00000000042ff738: ldr        x10, [x0]
0x00000000042ff73c: mov        w11, w1
0x00000000042ff740: ldp        x12, x13, [x0, #0x28]
0x00000000042ff744: ldp        x14, x10, [x10]
0x00000000042ff748: madd       x11, x12, x11, x14
0x00000000042ff74c: add        x11, x11, x13
0x00000000042ff750: add        x12, x11, x8
0x00000000042ff754: cmp        x10, x12
0x00000000042ff758: b.ls       #0x42ff7bc
0x00000000042ff75c: ldr        x12, [x11, x9, lsl #3]
0x00000000042ff760: ldrb       w13, [x0, #0x20]
0x00000000042ff764: ucvtf      s0, x12
0x00000000042ff768: ucvtf      s1, x12, #0x40
0x00000000042ff76c: cmp        w13, #0
0x00000000042ff770: fcsel      s0, s1, s0, ne
0x00000000042ff774: str        s0, [x3, x9, lsl #2]
0x00000000042ff778: add        x9, x9, #1
0x00000000042ff77c: ldrb       w12, [x0, #0x18]
0x00000000042ff780: cmp        w12, w2
0x00000000042ff784: csel       w13, w12, w2, lo
0x00000000042ff788: add        x8, x8, #8
0x00000000042ff78c: cmp        x9, x13
0x00000000042ff790: b.lo       #0x42ff750
0x00000000042ff794: cmp        w12, w2
0x00000000042ff798: b.hs       #0x42ff7b4
0x00000000042ff79c: add        x0, x3, w12, uxtw #2
0x00000000042ff7a0: mvn        w8, w12
0x00000000042ff7a4: add        w8, w8, w2
0x00000000042ff7a8: ubfiz      x8, x8, #2, #0x20
0x00000000042ff7ac: add        x1, x8, #4
0x00000000042ff7b0: bl         #0x4b987a0
0x00000000042ff7b4: mov        w0, #1
0x00000000042ff7b8: b          #0x42ff7c0
0x00000000042ff7bc: mov        w0, #0
0x00000000042ff7c0: ldp        x29, x30, [sp], #0x10
0x00000000042ff7c4: ret        
0x00000000042ff7c8: stp        x29, x30, [sp, #-0x10]!
0x00000000042ff7cc: mov        x29, sp
0x00000000042ff7d0: ldrb       w11, [x0, #0x18]
0x00000000042ff7d4: cmp        w11, w2
0x00000000042ff7d8: csel       w8, w11, w2, lo
0x00000000042ff7dc: cbz        w8, #0x42ff830
0x00000000042ff7e0: mov        x8, #0
0x00000000042ff7e4: mov        x9, #0
0x00000000042ff7e8: ldr        x10, [x0]
0x00000000042ff7ec: mov        w11, w1
0x00000000042ff7f0: ldp        x12, x13, [x0, #0x28]
0x00000000042ff7f4: ldp        x14, x10, [x10]
0x00000000042ff7f8: madd       x11, x12, x11, x14
0x00000000042ff7fc: add        x12, x11, x13
0x00000000042ff800: add        x11, x12, x8
0x00000000042ff804: cmp        x10, x11
0x00000000042ff808: b.ls       #0x42ff858
0x00000000042ff80c: ldr        s0, [x12, x9, lsl #2]
0x00000000042ff810: str        s0, [x3, x9, lsl #2]
0x00000000042ff814: add        x9, x9, #1
0x00000000042ff818: ldrb       w11, [x0, #0x18]
0x00000000042ff81c: cmp        w11, w2
0x00000000042ff820: csel       w13, w11, w2, lo
0x00000000042ff824: add        x8, x8, #4
0x00000000042ff828: cmp        x9, x13
0x00000000042ff82c: b.lo       #0x42ff800
0x00000000042ff830: cmp        w11, w2
0x00000000042ff834: b.hs       #0x42ff850
0x00000000042ff838: add        x0, x3, w11, uxtw #2
0x00000000042ff83c: mvn        w8, w11
0x00000000042ff840: add        w8, w8, w2
0x00000000042ff844: ubfiz      x8, x8, #2, #0x20
0x00000000042ff848: add        x1, x8, #4
0x00000000042ff84c: bl         #0x4b987a0
0x00000000042ff850: mov        w0, #1
0x00000000042ff854: b          #0x42ff85c
0x00000000042ff858: mov        w0, #0
0x00000000042ff85c: ldp        x29, x30, [sp], #0x10
0x00000000042ff860: ret        
0x00000000042ff864: stp        x29, x30, [sp, #-0x10]!
0x00000000042ff868: mov        x29, sp
0x00000000042ff86c: ldrb       w12, [x0, #0x18]
0x00000000042ff870: cmp        w12, w2
0x00000000042ff874: csel       w8, w12, w2, lo
0x00000000042ff878: cbz        w8, #0x42ff8d0
0x00000000042ff87c: mov        x8, #0
0x00000000042ff880: mov        x9, #0
0x00000000042ff884: ldr        x10, [x0]
0x00000000042ff888: mov        w11, w1
0x00000000042ff88c: ldp        x12, x13, [x0, #0x28]
0x00000000042ff890: ldp        x14, x10, [x10]
0x00000000042ff894: madd       x11, x12, x11, x14
0x00000000042ff898: add        x11, x11, x13
0x00000000042ff89c: add        x12, x11, x8
0x00000000042ff8a0: cmp        x10, x12
0x00000000042ff8a4: b.ls       #0x42ff8f8
0x00000000042ff8a8: ldr        d0, [x11, x9, lsl #3]
0x00000000042ff8ac: fcvt       s0, d0
0x00000000042ff8b0: str        s0, [x3, x9, lsl #2]
0x00000000042ff8b4: add        x9, x9, #1
0x00000000042ff8b8: ldrb       w12, [x0, #0x18]
0x00000000042ff8bc: cmp        w12, w2
0x00000000042ff8c0: csel       w13, w12, w2, lo
0x00000000042ff8c4: add        x8, x8, #8
0x00000000042ff8c8: cmp        x9, x13
0x00000000042ff8cc: b.lo       #0x42ff89c
0x00000000042ff8d0: cmp        w12, w2
0x00000000042ff8d4: b.hs       #0x42ff8f0
0x00000000042ff8d8: add        x0, x3, w12, uxtw #2
0x00000000042ff8dc: mvn        w8, w12
0x00000000042ff8e0: add        w8, w8, w2
0x00000000042ff8e4: ubfiz      x8, x8, #2, #0x20
0x00000000042ff8e8: add        x1, x8, #4
0x00000000042ff8ec: bl         #0x4b987a0
0x00000000042ff8f0: mov        w0, #1
0x00000000042ff8f4: b          #0x42ff8fc
0x00000000042ff8f8: mov        w0, #0
0x00000000042ff8fc: ldp        x29, x30, [sp], #0x10
0x00000000042ff900: ret        
0x00000000042ff904: stp        x29, x30, [sp, #-0x10]!
0x00000000042ff908: mov        x29, sp
0x00000000042ff90c: ldrb       w11, [x0, #0x18]
0x00000000042ff910: cmp        w11, w2
0x00000000042ff914: csel       w8, w11, w2, lo
0x00000000042ff918: cbz        w8, #0x42ff968
0x00000000042ff91c: mov        x8, #0
0x00000000042ff920: ldr        x9, [x0]
0x00000000042ff924: mov        w10, w1
0x00000000042ff928: ldp        x11, x12, [x0, #0x28]
0x00000000042ff92c: ldp        x13, x9, [x9]
0x00000000042ff930: madd       x10, x11, x10, x13
0x00000000042ff934: add        x10, x10, x12
0x00000000042ff938: add        x11, x10, x8
0x00000000042ff93c: cmp        x9, x11
0x00000000042ff940: b.ls       #0x42ff990
0x00000000042ff944: ldr        b0, [x11]
0x00000000042ff948: ucvtf      s0, s0
0x00000000042ff94c: str        s0, [x3, x8, lsl #2]
0x00000000042ff950: add        x8, x8, #1
0x00000000042ff954: ldrb       w11, [x0, #0x18]
0x00000000042ff958: cmp        w11, w2
0x00000000042ff95c: csel       w12, w11, w2, lo
0x00000000042ff960: cmp        x8, x12
0x00000000042ff964: b.lo       #0x42ff938
0x00000000042ff968: cmp        w11, w2
0x00000000042ff96c: b.hs       #0x42ff988
0x00000000042ff970: add        x0, x3, w11, uxtw #2
0x00000000042ff974: mvn        w8, w11
0x00000000042ff978: add        w8, w8, w2
0x00000000042ff97c: ubfiz      x8, x8, #2, #0x20
0x00000000042ff980: add        x1, x8, #4
0x00000000042ff984: bl         #0x4b987a0
0x00000000042ff988: mov        w0, #1
0x00000000042ff98c: b          #0x42ff994
0x00000000042ff990: mov        w0, #0
0x00000000042ff994: ldp        x29, x30, [sp], #0x10
0x00000000042ff998: ret        
