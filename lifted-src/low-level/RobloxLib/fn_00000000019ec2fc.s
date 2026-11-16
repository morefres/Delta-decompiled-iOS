; instruction-faithful ARM64 fallback for RobloxLib::function_19ec2fc
0x00000000019ec2fc: sub        sp, sp, #0x180
0x00000000019ec300: stp        x28, x27, [sp, #0x120]
0x00000000019ec304: stp        x26, x25, [sp, #0x130]
0x00000000019ec308: stp        x24, x23, [sp, #0x140]
0x00000000019ec30c: stp        x22, x21, [sp, #0x150]
0x00000000019ec310: stp        x20, x19, [sp, #0x160]
0x00000000019ec314: stp        x29, x30, [sp, #0x170]
0x00000000019ec318: add        x29, sp, #0x170
0x00000000019ec31c: ldr        x23, [x0]
0x00000000019ec320: cbz        x23, #0x19ec9bc
0x00000000019ec324: mov        x19, x2
0x00000000019ec328: mov        x21, x1
0x00000000019ec32c: mov        x20, x0
0x00000000019ec330: mov        w0, #0x20
0x00000000019ec334: bl         #0x47e9370
0x00000000019ec338: mov        x22, x0
0x00000000019ec33c: mov        x25, x0
0x00000000019ec340: str        xzr, [x25, #8]!
0x00000000019ec344: str        xzr, [x0, #0x10]
0x00000000019ec348: adrp       x8, #0x5c4b000
0x00000000019ec34c: add        x8, x8, #0x3a8
0x00000000019ec350: add        x8, x8, #0x10
0x00000000019ec354: str        x8, [x0]
0x00000000019ec358: mov        x26, x0
0x00000000019ec35c: strb       wzr, [x26, #0x18]!
0x00000000019ec360: stp        x26, x0, [x29, #-0x60]
0x00000000019ec364: sub        x24, x29, #0xa0
0x00000000019ec368: sub        x8, x29, #0xa0
0x00000000019ec36c: mov        x0, x23
0x00000000019ec370: bl         #0x4a7a0
0x00000000019ec374: stur       xzr, [x29, #-0x78]
0x00000000019ec378: add        x0, x24, #0x10
0x00000000019ec37c: mov        x1, x21
0x00000000019ec380: bl         #0x19204
0x00000000019ec384: stp        x26, x22, [x29, #-0x70]
0x00000000019ec388: ldxr       x8, [x25]
0x00000000019ec38c: add        x8, x8, #1
0x00000000019ec390: stxr       w9, x8, [x25]
0x00000000019ec394: cbnz       w9, #0x19ec388
0x00000000019ec398: ldp        x8, x22, [x20]
0x00000000019ec39c: stp        x8, x22, [x29, #-0xb0]
0x00000000019ec3a0: cbz        x22, #0x19ec3b8
0x00000000019ec3a4: add        x8, x22, #8
0x00000000019ec3a8: ldxr       x9, [x8]
0x00000000019ec3ac: add        x9, x9, #1
0x00000000019ec3b0: stxr       w10, x9, [x8]
0x00000000019ec3b4: cbnz       w10, #0x19ec3a8
0x00000000019ec3b8: sub        x0, x29, #0xb0
0x00000000019ec3bc: bl         #0x19ec124
0x00000000019ec3c0: mov        x23, x0
0x00000000019ec3c4: cbz        x22, #0x19ec3e0
0x00000000019ec3c8: add        x8, x22, #8
0x00000000019ec3cc: ldaxr      x9, [x8]
0x00000000019ec3d0: sub        x10, x9, #1
0x00000000019ec3d4: stlxr      w11, x10, [x8]
0x00000000019ec3d8: cbnz       w11, #0x19ec3cc
0x00000000019ec3dc: cbz        x9, #0x19ec408
0x00000000019ec3e0: cbz        w23, #0x19ec424
0x00000000019ec3e4: ldur       x8, [x29, #-0x60]
0x00000000019ec3e8: mov        w9, #1
0x00000000019ec3ec: ldaxrb     w10, [x8]
0x00000000019ec3f0: stlxrb     w11, w9, [x8]
0x00000000019ec3f4: cbnz       w11, #0x19ec3ec
0x00000000019ec3f8: tbnz       w10, #0, #0x19ec938
0x00000000019ec3fc: mov        x0, x21
0x00000000019ec400: bl         #0x297a30
0x00000000019ec404: b          #0x19ec938
0x00000000019ec408: ldr        x8, [x22]
0x00000000019ec40c: ldr        x8, [x8, #0x10]
0x00000000019ec410: mov        x0, x22
0x00000000019ec414: blr        x8
0x00000000019ec418: mov        x0, x22
0x00000000019ec41c: bl         #0x4b9808c
0x00000000019ec420: cbnz       w23, #0x19ec3e4
0x00000000019ec424: ldr        x21, [x20]
0x00000000019ec428: mov        w8, #0x1328
0x00000000019ec42c: ldrb       w8, [x21, x8]
0x00000000019ec430: tbnz       w8, #0, #0x19ec69c
0x00000000019ec434: mov        w0, #0x20
0x00000000019ec438: bl         #0x47e9370
0x00000000019ec43c: mov        x8, x0
0x00000000019ec440: str        xzr, [x8, #8]!
0x00000000019ec444: str        xzr, [x0, #0x10]
0x00000000019ec448: adrp       x9, #0x5c2f000
0x00000000019ec44c: add        x9, x9, #0xbb0
0x00000000019ec450: str        x9, [x0]
0x00000000019ec454: mov        x9, x0
0x00000000019ec458: str        xzr, [x9, #0x18]!
0x00000000019ec45c: stp        x9, x0, [sp, #0xb0]
0x00000000019ec460: stp        x9, x0, [sp, #0x50]
0x00000000019ec464: ldxr       x9, [x8]
0x00000000019ec468: add        x9, x9, #1
0x00000000019ec46c: stxr       w10, x9, [x8]
0x00000000019ec470: cbnz       w10, #0x19ec464
0x00000000019ec474: add        x25, sp, #0x50
0x00000000019ec478: ldp        x9, x8, [x29, #-0xa0]
0x00000000019ec47c: stp        x9, x8, [sp, #0x60]
0x00000000019ec480: cbz        x8, #0x19ec498
0x00000000019ec484: add        x8, x8, #0x10
0x00000000019ec488: ldxr       x9, [x8]
0x00000000019ec48c: add        x9, x9, #1
0x00000000019ec490: stxr       w10, x9, [x8]
0x00000000019ec494: cbnz       w10, #0x19ec488
0x00000000019ec498: str        xzr, [sp, #0x88]
0x00000000019ec49c: add        x0, x25, #0x20
0x00000000019ec4a0: add        x1, x24, #0x10
0x00000000019ec4a4: bl         #0x19204
0x00000000019ec4a8: ldp        x9, x8, [x29, #-0x70]
0x00000000019ec4ac: stp        x9, x8, [sp, #0x90]
0x00000000019ec4b0: cbz        x8, #0x19ec4c8
0x00000000019ec4b4: add        x8, x8, #8
0x00000000019ec4b8: ldxr       x9, [x8]
0x00000000019ec4bc: add        x9, x9, #1
0x00000000019ec4c0: stxr       w10, x9, [x8]
0x00000000019ec4c4: cbnz       w10, #0x19ec4b8
0x00000000019ec4c8: adrp       x8, #0x6912000
0x00000000019ec4cc: add        x8, x8, #0xde0
0x00000000019ec4d0: ldr        w0, [x8]
0x00000000019ec4d4: bl         #0x47e85ac
0x00000000019ec4d8: mov        x22, x0
0x00000000019ec4dc: mov        w26, #0x1330
0x00000000019ec4e0: add        x0, x21, x26
0x00000000019ec4e4: bl         #0x47f274c
0x00000000019ec4e8: mov        w0, #0x80
0x00000000019ec4ec: bl         #0x47f242c
0x00000000019ec4f0: mov        x23, x0
0x00000000019ec4f4: add        x27, sp, #0x50
0x00000000019ec4f8: adrp       x8, #0x4baa000
0x00000000019ec4fc: ldr        d0, [x8, #0x668]
0x00000000019ec500: str        d0, [x0]
0x00000000019ec504: adrp       x8, #0x19ed000
0x00000000019ec508: add        x8, x8, #0x5dc
0x00000000019ec50c: stp        xzr, xzr, [x0, #0x10]
0x00000000019ec510: str        x8, [x0, #8]
0x00000000019ec514: ldr        x8, [x21, x26]
0x00000000019ec518: str        x8, [x0, #0x20]
0x00000000019ec51c: cbz        x8, #0x19ec540
0x00000000019ec520: add        x8, x8, #4
0x00000000019ec524: ldaxr      w9, [x8]
0x00000000019ec528: add        w9, w9, #1
0x00000000019ec52c: stlxr      w10, w9, [x8]
0x00000000019ec530: cbnz       w10, #0x19ec524
0x00000000019ec534: ldr        x8, [x23, #0x18]
0x00000000019ec538: orr        x8, x8, #4
0x00000000019ec53c: b          #0x19ec544
0x00000000019ec540: mov        w8, #4
0x00000000019ec544: str        x8, [x23, #0x18]
0x00000000019ec548: adrp       x8, #0x19ed000
0x00000000019ec54c: add        x8, x8, #0x604
0x00000000019ec550: str        x8, [x23, #0x28]
0x00000000019ec554: ldp        q0, q1, [sp, #0x50]
0x00000000019ec558: stp        xzr, xzr, [sp, #0x50]
0x00000000019ec55c: stp        q0, q1, [x23, #0x30]
0x00000000019ec560: stp        xzr, xzr, [x25, #0x10]
0x00000000019ec564: str        xzr, [x23, #0x68]
0x00000000019ec568: add        x0, x23, #0x50
0x00000000019ec56c: add        x1, x25, #0x20
0x00000000019ec570: bl         #0x18bf0
0x00000000019ec574: ldr        q0, [sp, #0x90]
0x00000000019ec578: str        q0, [x23, #0x70]
0x00000000019ec57c: stp        xzr, xzr, [x27, #0x40]
0x00000000019ec580: ldr        x0, [x21, x26]
0x00000000019ec584: mov        x1, x23
0x00000000019ec588: bl         #0x47f1f20
0x00000000019ec58c: add        x8, x23, #4
0x00000000019ec590: str        x23, [sp, #0xa8]
0x00000000019ec594: ldaxr      w9, [x8]
0x00000000019ec598: add        w9, w9, #1
0x00000000019ec59c: stlxr      w10, w9, [x8]
0x00000000019ec5a0: cbnz       w10, #0x19ec594
0x00000000019ec5a4: mov        x0, x22
0x00000000019ec5a8: bl         #0x47e85ac
0x00000000019ec5ac: ldr        x0, [sp, #0xb0]
0x00000000019ec5b0: add        x1, sp, #0xa8
0x00000000019ec5b4: bl         #0x218c20
0x00000000019ec5b8: ldr        x0, [sp, #0xa8]
0x00000000019ec5bc: cbz        x0, #0x19ec5dc
0x00000000019ec5c0: add        x8, x0, #4
0x00000000019ec5c4: ldaxr      w9, [x8]
0x00000000019ec5c8: subs       w9, w9, #1
0x00000000019ec5cc: stlxr      w10, w9, [x8]
0x00000000019ec5d0: cbnz       w10, #0x19ec5c4
0x00000000019ec5d4: b.ne       #0x19ec5dc
0x00000000019ec5d8: bl         #0x47f26a8
0x00000000019ec5dc: ldr        x21, [sp, #0x98]
0x00000000019ec5e0: cbz        x21, #0x19ec614
0x00000000019ec5e4: add        x8, x21, #8
0x00000000019ec5e8: ldaxr      x9, [x8]
0x00000000019ec5ec: sub        x10, x9, #1
0x00000000019ec5f0: stlxr      w11, x10, [x8]
0x00000000019ec5f4: cbnz       w11, #0x19ec5e8
0x00000000019ec5f8: cbnz       x9, #0x19ec614
0x00000000019ec5fc: ldr        x8, [x21]
0x00000000019ec600: ldr        x8, [x8, #0x10]
0x00000000019ec604: mov        x0, x21
0x00000000019ec608: blr        x8
0x00000000019ec60c: mov        x0, x21
0x00000000019ec610: bl         #0x4b9808c
0x00000000019ec614: add        x0, x25, #0x20
0x00000000019ec618: bl         #0x18c70
0x00000000019ec61c: ldr        x0, [sp, #0x68]
0x00000000019ec620: cbz        x0, #0x19ec628
0x00000000019ec624: bl         #0x4b9808c
0x00000000019ec628: ldr        x21, [sp, #0x58]
0x00000000019ec62c: cbz        x21, #0x19ec660
0x00000000019ec630: add        x8, x21, #8
0x00000000019ec634: ldaxr      x9, [x8]
0x00000000019ec638: sub        x10, x9, #1
0x00000000019ec63c: stlxr      w11, x10, [x8]
0x00000000019ec640: cbnz       w11, #0x19ec634
0x00000000019ec644: cbnz       x9, #0x19ec660
0x00000000019ec648: ldr        x8, [x21]
0x00000000019ec64c: ldr        x8, [x8, #0x10]
0x00000000019ec650: mov        x0, x21
0x00000000019ec654: blr        x8
0x00000000019ec658: mov        x0, x21
0x00000000019ec65c: bl         #0x4b9808c
0x00000000019ec660: ldr        x21, [sp, #0xb8]
0x00000000019ec664: cbz        x21, #0x19ec698
0x00000000019ec668: add        x8, x21, #8
0x00000000019ec66c: ldaxr      x9, [x8]
0x00000000019ec670: sub        x10, x9, #1
0x00000000019ec674: stlxr      w11, x10, [x8]
0x00000000019ec678: cbnz       w11, #0x19ec66c
0x00000000019ec67c: cbnz       x9, #0x19ec698
0x00000000019ec680: ldr        x8, [x21]
0x00000000019ec684: ldr        x8, [x8, #0x10]
0x00000000019ec688: mov        x0, x21
0x00000000019ec68c: blr        x8
0x00000000019ec690: mov        x0, x21
0x00000000019ec694: bl         #0x4b9808c
0x00000000019ec698: ldr        x21, [x20]
0x00000000019ec69c: mov        x0, x21
0x00000000019ec6a0: bl         #0x3e79b80
0x00000000019ec6a4: mov        x21, x0
0x00000000019ec6a8: adrp       x8, #0x6127000
0x00000000019ec6ac: ldrb       w8, [x8, #0xda0]
0x00000000019ec6b0: cmp        w8, #1
0x00000000019ec6b4: ccmp       x0, #0, #0, eq
0x00000000019ec6b8: b.eq       #0x19ec938
0x00000000019ec6bc: adrp       x8, #0x614d000
0x00000000019ec6c0: add        x8, x8, #0x48
0x00000000019ec6c4: ldrb       w8, [x8]
0x00000000019ec6c8: cmp        w8, #1
0x00000000019ec6cc: b.ne       #0x19ec6e8
0x00000000019ec6d0: cbz        x21, #0x19ec85c
0x00000000019ec6d4: add        x0, x21, #0x1f0
0x00000000019ec6d8: bl         #0xaab804
0x00000000019ec6dc: mov        x22, x0
0x00000000019ec6e0: cbnz       x22, #0x19ec6fc
0x00000000019ec6e4: b          #0x19ec85c
0x00000000019ec6e8: cbz        x21, #0x19ec85c
0x00000000019ec6ec: add        x0, x21, #0x1f0
0x00000000019ec6f0: bl         #0xaab9b4
0x00000000019ec6f4: ldr        x22, [x0]
0x00000000019ec6f8: cbz        x22, #0x19ec85c
0x00000000019ec6fc: adrp       x23, #0x615f000
0x00000000019ec700: add        x23, x23, #0x2b0
0x00000000019ec704: ldrb       w9, [x23]
0x00000000019ec708: ldr        x8, [x20]
0x00000000019ec70c: cmp        w9, #1
0x00000000019ec710: b.ne       #0x19ec71c
0x00000000019ec714: ldr        x1, [x8, #0xb8]
0x00000000019ec718: b          #0x19ec728
0x00000000019ec71c: add        x0, x8, #0x98
0x00000000019ec720: bl         #0x288e328
0x00000000019ec724: mov        x1, x0
0x00000000019ec728: mov        x0, x22
0x00000000019ec72c: bl         #0x230f654
0x00000000019ec730: tbnz       w1, #8, #0x19ec85c
0x00000000019ec734: ldrb       w9, [x23]
0x00000000019ec738: ldr        x8, [x20]
0x00000000019ec73c: cmp        w9, #1
0x00000000019ec740: b.ne       #0x19ec74c
0x00000000019ec744: ldr        x20, [x8, #0xb8]
0x00000000019ec748: b          #0x19ec758
0x00000000019ec74c: add        x0, x8, #0x98
0x00000000019ec750: bl         #0x288e328
0x00000000019ec754: mov        x20, x0
0x00000000019ec758: ldr        x23, [x21, #0x358]
0x00000000019ec75c: add        x8, sp, #0x40
0x00000000019ec760: mov        x0, x21
0x00000000019ec764: bl         #0x2067f8
0x00000000019ec768: ldp        x9, x8, [x29, #-0xa0]
0x00000000019ec76c: stp        x9, x8, [sp, #0x50]
0x00000000019ec770: cbz        x8, #0x19ec788
0x00000000019ec774: add        x8, x8, #0x10
0x00000000019ec778: ldxr       x9, [x8]
0x00000000019ec77c: add        x9, x9, #1
0x00000000019ec780: stxr       w10, x9, [x8]
0x00000000019ec784: cbnz       w10, #0x19ec778
0x00000000019ec788: add        x25, sp, #0x50
0x00000000019ec78c: str        xzr, [sp, #0x78]
0x00000000019ec790: add        x0, x25, #0x10
0x00000000019ec794: add        x1, x24, #0x10
0x00000000019ec798: bl         #0x19204
0x00000000019ec79c: ldp        x9, x8, [x29, #-0x70]
0x00000000019ec7a0: stp        x9, x8, [sp, #0x80]
0x00000000019ec7a4: cbz        x8, #0x19ec7bc
0x00000000019ec7a8: add        x8, x8, #8
0x00000000019ec7ac: ldxr       x9, [x8]
0x00000000019ec7b0: add        x9, x9, #1
0x00000000019ec7b4: stxr       w10, x9, [x8]
0x00000000019ec7b8: cbnz       w10, #0x19ec7ac
0x00000000019ec7bc: str        xzr, [sp, #0x38]
0x00000000019ec7c0: adrp       x4, #0x5cee000
0x00000000019ec7c4: add        x4, x4, #0x5b0
0x00000000019ec7c8: adrp       x5, #0x19ed000
0x00000000019ec7cc: add        x5, x5, #0x848
0x00000000019ec7d0: add        x0, sp, #0x20
0x00000000019ec7d4: add        x3, sp, #0x50
0x00000000019ec7d8: mov        w1, #0x40
0x00000000019ec7dc: mov        w2, #8
0x00000000019ec7e0: bl         #0x190f4
0x00000000019ec7e4: add        x3, sp, #0x40
0x00000000019ec7e8: add        x4, sp, #0x20
0x00000000019ec7ec: mov        x0, x22
0x00000000019ec7f0: mov        x1, x20
0x00000000019ec7f4: mov        x2, x23
0x00000000019ec7f8: bl         #0x230f670
0x00000000019ec7fc: add        x0, sp, #0x20
0x00000000019ec800: bl         #0x18c70
0x00000000019ec804: ldr        x20, [sp, #0x88]
0x00000000019ec808: cbz        x20, #0x19ec83c
0x00000000019ec80c: add        x8, x20, #8
0x00000000019ec810: ldaxr      x9, [x8]
0x00000000019ec814: sub        x10, x9, #1
0x00000000019ec818: stlxr      w11, x10, [x8]
0x00000000019ec81c: cbnz       w11, #0x19ec810
0x00000000019ec820: cbnz       x9, #0x19ec83c
0x00000000019ec824: ldr        x8, [x20]
0x00000000019ec828: ldr        x8, [x8, #0x10]
0x00000000019ec82c: mov        x0, x20
0x00000000019ec830: blr        x8
0x00000000019ec834: mov        x0, x20
0x00000000019ec838: bl         #0x4b9808c
0x00000000019ec83c: add        x0, x25, #0x10
0x00000000019ec840: bl         #0x18c70
0x00000000019ec844: ldr        x0, [sp, #0x58]
0x00000000019ec848: cbz        x0, #0x19ec850
0x00000000019ec84c: bl         #0x4b9808c
0x00000000019ec850: ldr        x0, [sp, #0x48]
0x00000000019ec854: cbz        x0, #0x19ec85c
0x00000000019ec858: bl         #0x4b9808c
0x00000000019ec85c: add        x0, x21, #0x1f0
0x00000000019ec860: mov        w1, #0
0x00000000019ec864: bl         #0x3b8aec
0x00000000019ec868: mov        x20, x0
0x00000000019ec86c: cbz        x0, #0x19ec938
0x00000000019ec870: adrp       x8, #0x6127000
0x00000000019ec874: ldr        w22, [x8, #0xd88]
0x00000000019ec878: ldp        x9, x8, [x29, #-0x60]
0x00000000019ec87c: stp        x9, x8, [sp, #0x50]
0x00000000019ec880: cbz        x8, #0x19ec898
0x00000000019ec884: add        x8, x8, #8
0x00000000019ec888: ldxr       x9, [x8]
0x00000000019ec88c: add        x9, x9, #1
0x00000000019ec890: stxr       w10, x9, [x8]
0x00000000019ec894: cbnz       w10, #0x19ec888
0x00000000019ec898: add        x21, sp, #0x50
0x00000000019ec89c: str        xzr, [sp, #0x78]
0x00000000019ec8a0: add        x0, x21, #0x10
0x00000000019ec8a4: mov        x1, x19
0x00000000019ec8a8: bl         #0x19204
0x00000000019ec8ac: str        xzr, [sp, #0x18]
0x00000000019ec8b0: adrp       x4, #0x5cee000
0x00000000019ec8b4: add        x4, x4, #0x5d0
0x00000000019ec8b8: adrp       x5, #0x19ed000
0x00000000019ec8bc: add        x5, x5, #0x944
0x00000000019ec8c0: mov        x0, sp
0x00000000019ec8c4: add        x3, sp, #0x50
0x00000000019ec8c8: mov        w1, #0x30
0x00000000019ec8cc: mov        w2, #8
0x00000000019ec8d0: bl         #0x190f4
0x00000000019ec8d4: adrp       x8, #0x4bcd000
0x00000000019ec8d8: scvtf      d0, w22
0x00000000019ec8dc: ldr        d1, [x8, #0x7c0]
0x00000000019ec8e0: fdiv       d0, d0, d1
0x00000000019ec8e4: mov        x1, sp
0x00000000019ec8e8: mov        x0, x20
0x00000000019ec8ec: bl         #0x271f208
0x00000000019ec8f0: mov        x0, sp
0x00000000019ec8f4: bl         #0x18c70
0x00000000019ec8f8: add        x0, x21, #0x10
0x00000000019ec8fc: bl         #0x18c70
0x00000000019ec900: ldr        x19, [sp, #0x58]
0x00000000019ec904: cbz        x19, #0x19ec938
0x00000000019ec908: add        x8, x19, #8
0x00000000019ec90c: ldaxr      x9, [x8]
0x00000000019ec910: sub        x10, x9, #1
0x00000000019ec914: stlxr      w11, x10, [x8]
0x00000000019ec918: cbnz       w11, #0x19ec90c
0x00000000019ec91c: cbnz       x9, #0x19ec938
0x00000000019ec920: ldr        x8, [x19]
0x00000000019ec924: ldr        x8, [x8, #0x10]
0x00000000019ec928: mov        x0, x19
0x00000000019ec92c: blr        x8
0x00000000019ec930: mov        x0, x19
0x00000000019ec934: bl         #0x4b9808c
0x00000000019ec938: ldur       x19, [x29, #-0x68]
0x00000000019ec93c: cbz        x19, #0x19ec970
0x00000000019ec940: add        x8, x19, #8
0x00000000019ec944: ldaxr      x9, [x8]
0x00000000019ec948: sub        x10, x9, #1
0x00000000019ec94c: stlxr      w11, x10, [x8]
0x00000000019ec950: cbnz       w11, #0x19ec944
0x00000000019ec954: cbnz       x9, #0x19ec970
0x00000000019ec958: ldr        x8, [x19]
0x00000000019ec95c: ldr        x8, [x8, #0x10]
0x00000000019ec960: mov        x0, x19
0x00000000019ec964: blr        x8
0x00000000019ec968: mov        x0, x19
0x00000000019ec96c: bl         #0x4b9808c
0x00000000019ec970: add        x0, x24, #0x10
0x00000000019ec974: bl         #0x18c70
0x00000000019ec978: ldur       x0, [x29, #-0x98]
0x00000000019ec97c: cbz        x0, #0x19ec984
0x00000000019ec980: bl         #0x4b9808c
0x00000000019ec984: ldur       x19, [x29, #-0x58]
0x00000000019ec988: cbz        x19, #0x19ec9bc
0x00000000019ec98c: add        x8, x19, #8
0x00000000019ec990: ldaxr      x9, [x8]
0x00000000019ec994: sub        x10, x9, #1
0x00000000019ec998: stlxr      w11, x10, [x8]
0x00000000019ec99c: cbnz       w11, #0x19ec990
0x00000000019ec9a0: cbnz       x9, #0x19ec9bc
0x00000000019ec9a4: ldr        x8, [x19]
0x00000000019ec9a8: ldr        x8, [x8, #0x10]
0x00000000019ec9ac: mov        x0, x19
0x00000000019ec9b0: blr        x8
0x00000000019ec9b4: mov        x0, x19
0x00000000019ec9b8: bl         #0x4b9808c
0x00000000019ec9bc: ldp        x29, x30, [sp, #0x170]
0x00000000019ec9c0: ldp        x20, x19, [sp, #0x160]
0x00000000019ec9c4: ldp        x22, x21, [sp, #0x150]
0x00000000019ec9c8: ldp        x24, x23, [sp, #0x140]
0x00000000019ec9cc: ldp        x26, x25, [sp, #0x130]
0x00000000019ec9d0: ldp        x28, x27, [sp, #0x120]
0x00000000019ec9d4: add        sp, sp, #0x180
0x00000000019ec9d8: ret        
0x00000000019ec9dc: mov        x19, x0
0x00000000019ec9e0: add        x0, sp, #0x20
0x00000000019ec9e4: bl         #0x18c70
0x00000000019ec9e8: b          #0x19ec9f0
0x00000000019ec9ec: mov        x19, x0
0x00000000019ec9f0: add        x0, sp, #0x50
0x00000000019ec9f4: bl         #0x19ecb64
0x00000000019ec9f8: b          #0x19eca0c
0x00000000019ec9fc: mov        x19, x0
0x00000000019eca00: ldr        x0, [sp, #0x58]
0x00000000019eca04: cbz        x0, #0x19eca0c
0x00000000019eca08: bl         #0x4b9808c
0x00000000019eca0c: ldr        x0, [sp, #0x48]
0x00000000019eca10: cbz        x0, #0x19ecaf4
0x00000000019eca14: bl         #0x4b9808c
0x00000000019eca18: b          #0x19ecaf4
0x00000000019eca1c: b          #0x19ecae0
0x00000000019eca20: b          #0x19ecae0
0x00000000019eca24: mov        x19, x0
0x00000000019eca28: mov        x0, sp
0x00000000019eca2c: bl         #0x18c70
0x00000000019eca30: b          #0x19eca38
0x00000000019eca34: mov        x19, x0
0x00000000019eca38: add        x0, x21, #0x10
0x00000000019eca3c: bl         #0x18c70
0x00000000019eca40: b          #0x19eca48
0x00000000019eca44: mov        x19, x0
0x00000000019eca48: add        x0, sp, #0x50
0x00000000019eca4c: bl         #0x1df28
0x00000000019eca50: b          #0x19ecaf4
0x00000000019eca54: b          #0x19ecae0
0x00000000019eca58: b          #0x19ecae0
0x00000000019eca5c: mov        x19, x0
0x00000000019eca60: ldr        x0, [sp, #0xa8]
0x00000000019eca64: cbz        x0, #0x19ecac8
0x00000000019eca68: add        x8, x0, #4
0x00000000019eca6c: ldaxr      w9, [x8]
0x00000000019eca70: subs       w9, w9, #1
0x00000000019eca74: stlxr      w10, w9, [x8]
0x00000000019eca78: cbnz       w10, #0x19eca6c
0x00000000019eca7c: b.ne       #0x19ecac8
0x00000000019eca80: bl         #0x47f26a8
0x00000000019eca84: b          #0x19ecac8
0x00000000019eca88: bl         #0x18bd8
0x00000000019eca8c: b          #0x19ecabc
0x00000000019eca90: mov        x19, x0
0x00000000019eca94: b          #0x19ecac8
0x00000000019eca98: mov        x19, x0
0x00000000019eca9c: ldr        x0, [sp, #0x68]
0x00000000019ecaa0: cbz        x0, #0x19ecaa8
0x00000000019ecaa4: bl         #0x4b9808c
0x00000000019ecaa8: add        x0, sp, #0x50
0x00000000019ecaac: bl         #0x1df28
0x00000000019ecab0: b          #0x19ecad0
0x00000000019ecab4: b          #0x19ecae0
0x00000000019ecab8: b          #0x19ecae0
0x00000000019ecabc: mov        x19, x0
0x00000000019ecac0: mov        x0, x22
0x00000000019ecac4: bl         #0x47e85ac
0x00000000019ecac8: add        x0, sp, #0x50
0x00000000019ecacc: bl         #0x19ecb28
0x00000000019ecad0: add        x0, sp, #0xb0
0x00000000019ecad4: bl         #0x1df28
0x00000000019ecad8: b          #0x19ecaf4
0x00000000019ecadc: bl         #0x18bd8
0x00000000019ecae0: mov        x19, x0
0x00000000019ecae4: b          #0x19ecaf4
0x00000000019ecae8: mov        x19, x0
0x00000000019ecaec: sub        x0, x29, #0xb0
0x00000000019ecaf0: bl         #0x1df28
0x00000000019ecaf4: sub        x0, x29, #0xa0
0x00000000019ecaf8: bl         #0x19ecb64
0x00000000019ecafc: sub        x0, x29, #0x60
0x00000000019ecb00: bl         #0x1df28
0x00000000019ecb04: mov        x0, x19
0x00000000019ecb08: bl         #0x4b97984
0x00000000019ecb0c: mov        x19, x0
0x00000000019ecb10: ldur       x0, [x29, #-0x98]
0x00000000019ecb14: cbz        x0, #0x19ecafc
0x00000000019ecb18: bl         #0x4b9808c
0x00000000019ecb1c: b          #0x19ecafc
0x00000000019ecb20: mov        x19, x0
0x00000000019ecb24: b          #0x19ecafc
