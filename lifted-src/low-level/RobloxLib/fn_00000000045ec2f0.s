; instruction-faithful ARM64 fallback for RobloxLib::function_45ec2f0
0x00000000045ec2f0: sub        sp, sp, #0xf0
0x00000000045ec2f4: stp        x28, x27, [sp, #0x90]
0x00000000045ec2f8: stp        x26, x25, [sp, #0xa0]
0x00000000045ec2fc: stp        x24, x23, [sp, #0xb0]
0x00000000045ec300: stp        x22, x21, [sp, #0xc0]
0x00000000045ec304: stp        x20, x19, [sp, #0xd0]
0x00000000045ec308: stp        x29, x30, [sp, #0xe0]
0x00000000045ec30c: add        x29, sp, #0xe0
0x00000000045ec310: mov        x19, x2
0x00000000045ec314: mov        x21, x1
0x00000000045ec318: mov        x23, x0
0x00000000045ec31c: ldr        x20, [x2, #8]
0x00000000045ec320: ldrsb      x22, [x20, #0x17]
0x00000000045ec324: tbz        x22, #0x3f, #0x45ec32c
0x00000000045ec328: ldp        x20, x22, [x20]
0x00000000045ec32c: stp        xzr, xzr, [x29, #-0x68]
0x00000000045ec330: stur       xzr, [x29, #-0x58]
0x00000000045ec334: adrp       x26, #0x50e5000
0x00000000045ec338: add        x26, x26, #0xb48
0x00000000045ec33c: cbz        x22, #0x45ec364
0x00000000045ec340: ldrb       w8, [x20]
0x00000000045ec344: cmp        x8, #0x5f
0x00000000045ec348: b.eq       #0x45ec358
0x00000000045ec34c: ldrsb      w1, [x26, x8]
0x00000000045ec350: sub        x0, x29, #0x68
0x00000000045ec354: bl         #0x4b97d38
0x00000000045ec358: add        x20, x20, #1
0x00000000045ec35c: subs       x22, x22, #1
0x00000000045ec360: b.ne       #0x45ec340
0x00000000045ec364: str        x23, [sp, #8]
0x00000000045ec368: adrp       x8, #0x50e5000
0x00000000045ec36c: add        x8, x8, #0x620
0x00000000045ec370: add        x8, x8, #0x10
0x00000000045ec374: stp        x8, xzr, [sp, #0x58]
0x00000000045ec378: stp        xzr, xzr, [sp, #0x68]
0x00000000045ec37c: ldr        w8, [x19, #4]
0x00000000045ec380: cmp        w8, #1
0x00000000045ec384: b.lt       #0x45ec794
0x00000000045ec388: mov        x27, #0
0x00000000045ec38c: mov        x25, #-9
0x00000000045ec390: movk       x25, #0x7fff, lsl #48
0x00000000045ec394: add        x8, x21, #0x18
0x00000000045ec398: str        x8, [sp]
0x00000000045ec39c: add        x20, sp, #0x20
0x00000000045ec3a0: adrp       x21, #0x50e5000
0x00000000045ec3a4: add        x21, x21, #0xc48
0x00000000045ec3a8: ldr        x8, [x19, #0x38]
0x00000000045ec3ac: mov        w9, #0x30
0x00000000045ec3b0: madd       x8, x27, x9, x8
0x00000000045ec3b4: str        x8, [sp, #0x50]
0x00000000045ec3b8: ldr        x22, [x8, #8]
0x00000000045ec3bc: ldrsb      x28, [x22, #0x17]
0x00000000045ec3c0: tbz        x28, #0x3f, #0x45ec3c8
0x00000000045ec3c4: ldp        x22, x28, [x22]
0x00000000045ec3c8: ldurb      w9, [x29, #-0x51]
0x00000000045ec3cc: ldur       x10, [x29, #-0x60]
0x00000000045ec3d0: cbz        x28, #0x45ec460
0x00000000045ec3d4: mov        x8, #0
0x00000000045ec3d8: mov        x23, #0
0x00000000045ec3dc: sxtb       w11, w9
0x00000000045ec3e0: cmp        w11, #0
0x00000000045ec3e4: csel       x9, x10, x9, lt
0x00000000045ec3e8: ldur       x10, [x29, #-0x68]
0x00000000045ec3ec: sub        x11, x29, #0x68
0x00000000045ec3f0: csel       x10, x10, x11, lt
0x00000000045ec3f4: cmp        x8, x9
0x00000000045ec3f8: b.hs       #0x45ec42c
0x00000000045ec3fc: ldrb       w11, [x22, x23]
0x00000000045ec400: cmp        x11, #0x5f
0x00000000045ec404: b.eq       #0x45ec41c
0x00000000045ec408: ldrb       w11, [x26, x11]
0x00000000045ec40c: ldrb       w12, [x10, x8]
0x00000000045ec410: cmp        w11, w12
0x00000000045ec414: b.ne       #0x45ec4e8
0x00000000045ec418: add        x8, x8, #1
0x00000000045ec41c: add        x23, x23, #1
0x00000000045ec420: cmp        x28, x23
0x00000000045ec424: b.ne       #0x45ec3f4
0x00000000045ec428: mov        x23, x28
0x00000000045ec42c: cmp        x8, x9
0x00000000045ec430: b.hs       #0x45ec47c
0x00000000045ec434: cmp        x28, x25
0x00000000045ec438: b.hi       #0x45ec7cc
0x00000000045ec43c: cmp        x28, #0x17
0x00000000045ec440: b.lo       #0x45ec4f8
0x00000000045ec444: orr        x8, x28, #7
0x00000000045ec448: cmp        x8, #0x17
0x00000000045ec44c: mov        w9, #0x19
0x00000000045ec450: csinc      x25, x9, x8, eq
0x00000000045ec454: mov        x0, x25
0x00000000045ec458: bl         #0x47e9370
0x00000000045ec45c: b          #0x45ec580
0x00000000045ec460: sxtb       w8, w9
0x00000000045ec464: cmp        w8, #0
0x00000000045ec468: csel       x8, x10, x9, lt
0x00000000045ec46c: cbz        x8, #0x45ec4a0
0x00000000045ec470: strb       wzr, [sp, #0x37]
0x00000000045ec474: add        x24, sp, #0x20
0x00000000045ec478: b          #0x45ec5a8
0x00000000045ec47c: cmp        x23, x28
0x00000000045ec480: b.hs       #0x45ec4a4
0x00000000045ec484: ldrb       w8, [x22, x23]
0x00000000045ec488: cmp        w8, #0x5f
0x00000000045ec48c: b.ne       #0x45ec4a4
0x00000000045ec490: add        x23, x23, #1
0x00000000045ec494: cmp        x28, x23
0x00000000045ec498: b.ne       #0x45ec484
0x00000000045ec49c: b          #0x45ec4ac
0x00000000045ec4a0: mov        x23, #0
0x00000000045ec4a4: subs       x24, x28, x23
0x00000000045ec4a8: b.ne       #0x45ec4cc
0x00000000045ec4ac: cmp        x28, x25
0x00000000045ec4b0: b.hi       #0x45ec7cc
0x00000000045ec4b4: cmp        x28, #0x17
0x00000000045ec4b8: b.hs       #0x45ec504
0x00000000045ec4bc: strb       w28, [sp, #0x37]
0x00000000045ec4c0: add        x24, sp, #0x20
0x00000000045ec4c4: cbnz       x28, #0x45ec598
0x00000000045ec4c8: b          #0x45ec5a8
0x00000000045ec4cc: cmp        x24, x25
0x00000000045ec4d0: b.hi       #0x45ec7cc
0x00000000045ec4d4: cmp        x24, #0x17
0x00000000045ec4d8: b.hs       #0x45ec520
0x00000000045ec4dc: strb       w24, [sp, #0x37]
0x00000000045ec4e0: add        x28, sp, #0x20
0x00000000045ec4e4: b          #0x45ec550
0x00000000045ec4e8: cmp        x28, x25
0x00000000045ec4ec: b.hi       #0x45ec7cc
0x00000000045ec4f0: cmp        x28, #0x17
0x00000000045ec4f4: b.hs       #0x45ec568
0x00000000045ec4f8: strb       w28, [sp, #0x37]
0x00000000045ec4fc: add        x24, sp, #0x20
0x00000000045ec500: b          #0x45ec598
0x00000000045ec504: orr        x8, x28, #7
0x00000000045ec508: cmp        x8, #0x17
0x00000000045ec50c: mov        w9, #0x19
0x00000000045ec510: csinc      x25, x9, x8, eq
0x00000000045ec514: mov        x0, x25
0x00000000045ec518: bl         #0x47e9370
0x00000000045ec51c: b          #0x45ec580
0x00000000045ec520: orr        x8, x24, #7
0x00000000045ec524: cmp        x8, #0x17
0x00000000045ec528: mov        w9, #0x19
0x00000000045ec52c: csinc      x25, x9, x8, eq
0x00000000045ec530: mov        x0, x25
0x00000000045ec534: bl         #0x47e9370
0x00000000045ec538: mov        x28, x0
0x00000000045ec53c: orr        x8, x25, #0x8000000000000000
0x00000000045ec540: stp        x24, x8, [sp, #0x28]
0x00000000045ec544: str        x0, [sp, #0x20]
0x00000000045ec548: mov        x25, #-9
0x00000000045ec54c: movk       x25, #0x7fff, lsl #48
0x00000000045ec550: add        x1, x22, x23
0x00000000045ec554: mov        x0, x28
0x00000000045ec558: mov        x2, x24
0x00000000045ec55c: bl         #0x4b98ef0
0x00000000045ec560: add        x8, x28, x24
0x00000000045ec564: b          #0x45ec5ac
0x00000000045ec568: orr        x8, x28, #7
0x00000000045ec56c: cmp        x8, #0x17
0x00000000045ec570: mov        w9, #0x19
0x00000000045ec574: csinc      x25, x9, x8, eq
0x00000000045ec578: mov        x0, x25
0x00000000045ec57c: bl         #0x47e9370
0x00000000045ec580: mov        x24, x0
0x00000000045ec584: orr        x8, x25, #0x8000000000000000
0x00000000045ec588: stp        x28, x8, [sp, #0x28]
0x00000000045ec58c: str        x0, [sp, #0x20]
0x00000000045ec590: mov        x25, #-9
0x00000000045ec594: movk       x25, #0x7fff, lsl #48
0x00000000045ec598: mov        x0, x24
0x00000000045ec59c: mov        x1, x22
0x00000000045ec5a0: mov        x2, x28
0x00000000045ec5a4: bl         #0x4b98ef0
0x00000000045ec5a8: add        x8, x24, x28
0x00000000045ec5ac: strb       wzr, [x8]
0x00000000045ec5b0: stp        xzr, xzr, [sp, #0x38]
0x00000000045ec5b4: str        xzr, [sp, #0x48]
0x00000000045ec5b8: ldrb       w8, [sp, #0x37]
0x00000000045ec5bc: sxtb       w9, w8
0x00000000045ec5c0: ldr        x10, [sp, #0x28]
0x00000000045ec5c4: cmp        w9, #0
0x00000000045ec5c8: csel       x1, x10, x8, lt
0x00000000045ec5cc: add        x0, sp, #0x38
0x00000000045ec5d0: bl         #0x4b97d20
0x00000000045ec5d4: ldrb       w9, [sp, #0x37]
0x00000000045ec5d8: sxtb       w8, w9
0x00000000045ec5dc: ldp        x10, x11, [sp, #0x20]
0x00000000045ec5e0: cmp        w8, #0
0x00000000045ec5e4: csel       x22, x10, x20, lt
0x00000000045ec5e8: csel       x23, x11, x9, lt
0x00000000045ec5ec: cbz        x23, #0x45ec62c
0x00000000045ec5f0: mov        w8, #1
0x00000000045ec5f4: ldrb       w9, [x22]
0x00000000045ec5f8: cmp        x9, #0x5f
0x00000000045ec5fc: cset       w24, eq
0x00000000045ec600: b.eq       #0x45ec618
0x00000000045ec604: tst        w8, #1
0x00000000045ec608: csel       x8, x21, x26, ne
0x00000000045ec60c: ldrsb      w1, [x8, x9]
0x00000000045ec610: add        x0, sp, #0x38
0x00000000045ec614: bl         #0x4b97d38
0x00000000045ec618: add        x22, x22, #1
0x00000000045ec61c: mov        x8, x24
0x00000000045ec620: subs       x23, x23, #1
0x00000000045ec624: b.ne       #0x45ec5f4
0x00000000045ec628: ldrb       w8, [sp, #0x37]
0x00000000045ec62c: tbz        w8, #7, #0x45ec638
0x00000000045ec630: ldr        x0, [sp, #0x20]
0x00000000045ec634: bl         #0x47e93a8
0x00000000045ec638: add        x8, sp, #0x20
0x00000000045ec63c: add        x0, sp, #0x58
0x00000000045ec640: add        x1, sp, #0x38
0x00000000045ec644: add        x2, sp, #0x50
0x00000000045ec648: bl         #0x46050e4
0x00000000045ec64c: ldrb       w8, [sp, #0x30]
0x00000000045ec650: tbnz       w8, #0, #0x45ec774
0x00000000045ec654: ldr        x8, [sp, #0x28]
0x00000000045ec658: ldr        x23, [x8, #0x18]
0x00000000045ec65c: ldr        x9, [x23, #8]
0x00000000045ec660: ldr        x22, [sp, #0x50]
0x00000000045ec664: ldr        x8, [x22, #8]
0x00000000045ec668: ldrb       w11, [x9, #0x17]
0x00000000045ec66c: sxtb       w10, w11
0x00000000045ec670: ldr        x12, [x9, #8]
0x00000000045ec674: cmp        w10, #0
0x00000000045ec678: csel       x2, x12, x11, lt
0x00000000045ec67c: ldrb       w12, [x8, #0x17]
0x00000000045ec680: sxtb       w11, w12
0x00000000045ec684: ldr        x13, [x8, #8]
0x00000000045ec688: cmp        w11, #0
0x00000000045ec68c: csel       x12, x13, x12, lt
0x00000000045ec690: cmp        x2, x12
0x00000000045ec694: b.ne       #0x45ec6b8
0x00000000045ec698: ldr        x12, [x9]
0x00000000045ec69c: cmp        w10, #0
0x00000000045ec6a0: csel       x0, x12, x9, lt
0x00000000045ec6a4: ldr        x9, [x8]
0x00000000045ec6a8: cmp        w11, #0
0x00000000045ec6ac: csel       x1, x9, x8, lt
0x00000000045ec6b0: bl         #0x4b98ed8
0x00000000045ec6b4: cbz        w0, #0x45ec774
0x00000000045ec6b8: ldr        w8, [x23, #4]
0x00000000045ec6bc: ldr        w9, [x22, #4]
0x00000000045ec6c0: cmp        w8, w9
0x00000000045ec6c4: b.eq       #0x45ec774
0x00000000045ec6c8: add        x8, sp, #0x50
0x00000000045ec6cc: stp        x8, x20, [sp, #0x10]
0x00000000045ec6d0: ldr        x0, [sp, #8]
0x00000000045ec6d4: ldr        x8, [x0]
0x00000000045ec6d8: ldrb       w8, [x8, #0x36]
0x00000000045ec6dc: tbnz       w8, #0, #0x45ec6f0
0x00000000045ec6e0: ldr        x8, [x19, #0x20]
0x00000000045ec6e4: ldrb       w8, [x8, #0x52]
0x00000000045ec6e8: cmp        w8, #1
0x00000000045ec6ec: b.ne       #0x45ec73c
0x00000000045ec6f0: ldr        x8, [x19, #0x10]
0x00000000045ec6f4: ldr        w8, [x8, #0x20]
0x00000000045ec6f8: cmp        w8, #0x3e6
0x00000000045ec6fc: b.ne       #0x45ec73c
0x00000000045ec700: ldr        x8, [x22, #8]
0x00000000045ec704: ldr        x11, [sp]
0x00000000045ec708: ldr        x9, [x11]
0x00000000045ec70c: add        x10, x9, x27, lsl #3
0x00000000045ec710: add        x10, x10, #7
0x00000000045ec714: tst        x9, #1
0x00000000045ec718: csel       x9, x11, x10, eq
0x00000000045ec71c: ldr        x2, [x9]
0x00000000045ec720: add        x1, x8, #0x18
0x00000000045ec724: add        x4, sp, #0x10
0x00000000045ec728: mov        w3, #0
0x00000000045ec72c: adrp       x5, #0x4605000
0x00000000045ec730: add        x5, x5, #0x528
0x00000000045ec734: bl         #0x45e3a64
0x00000000045ec738: b          #0x45ec774
0x00000000045ec73c: ldr        x8, [x22, #8]
0x00000000045ec740: ldr        x11, [sp]
0x00000000045ec744: ldr        x9, [x11]
0x00000000045ec748: add        x10, x9, x27, lsl #3
0x00000000045ec74c: add        x10, x10, #7
0x00000000045ec750: tst        x9, #1
0x00000000045ec754: csel       x9, x11, x10, eq
0x00000000045ec758: ldr        x2, [x9]
0x00000000045ec75c: add        x1, x8, #0x18
0x00000000045ec760: add        x4, sp, #0x10
0x00000000045ec764: mov        w3, #0
0x00000000045ec768: adrp       x5, #0x4605000
0x00000000045ec76c: add        x5, x5, #0x528
0x00000000045ec770: bl         #0x45e37ac
0x00000000045ec774: ldrsb      w8, [sp, #0x4f]
0x00000000045ec778: tbz        w8, #0x1f, #0x45ec784
0x00000000045ec77c: ldr        x0, [sp, #0x38]
0x00000000045ec780: bl         #0x47e93a8
0x00000000045ec784: add        x27, x27, #1
0x00000000045ec788: ldrsw      x8, [x19, #4]
0x00000000045ec78c: cmp        x27, x8
0x00000000045ec790: b.lt       #0x45ec3a8
0x00000000045ec794: add        x0, sp, #0x58
0x00000000045ec798: bl         #0x45f34e0
0x00000000045ec79c: ldursb     w8, [x29, #-0x51]
0x00000000045ec7a0: tbz        w8, #0x1f, #0x45ec7ac
0x00000000045ec7a4: ldur       x0, [x29, #-0x68]
0x00000000045ec7a8: bl         #0x47e93a8
0x00000000045ec7ac: ldp        x29, x30, [sp, #0xe0]
0x00000000045ec7b0: ldp        x20, x19, [sp, #0xd0]
0x00000000045ec7b4: ldp        x22, x21, [sp, #0xc0]
0x00000000045ec7b8: ldp        x24, x23, [sp, #0xb0]
0x00000000045ec7bc: ldp        x26, x25, [sp, #0xa0]
0x00000000045ec7c0: ldp        x28, x27, [sp, #0x90]
0x00000000045ec7c4: add        sp, sp, #0xf0
0x00000000045ec7c8: ret        
0x00000000045ec7cc: bl         #0x18b50
0x00000000045ec7d0: brk        #1
0x00000000045ec7d4: b          #0x45ec7f0
0x00000000045ec7d8: b          #0x45ec7e4
0x00000000045ec7dc: mov        x19, x0
0x00000000045ec7e0: b          #0x45ec830
0x00000000045ec7e4: mov        x19, x0
0x00000000045ec7e8: b          #0x45ec828
0x00000000045ec7ec: b          #0x45ec804
0x00000000045ec7f0: mov        x19, x0
0x00000000045ec7f4: ldrsb      w8, [sp, #0x4f]
0x00000000045ec7f8: tbz        w8, #0x1f, #0x45ec828
0x00000000045ec7fc: ldr        x0, [sp, #0x38]
0x00000000045ec800: b          #0x45ec824
0x00000000045ec804: mov        x19, x0
0x00000000045ec808: ldrsb      w8, [sp, #0x4f]
0x00000000045ec80c: tbz        w8, #0x1f, #0x45ec818
0x00000000045ec810: ldr        x0, [sp, #0x38]
0x00000000045ec814: bl         #0x47e93a8
0x00000000045ec818: ldrsb      w8, [sp, #0x37]
0x00000000045ec81c: tbz        w8, #0x1f, #0x45ec828
0x00000000045ec820: ldr        x0, [sp, #0x20]
0x00000000045ec824: bl         #0x47e93a8
0x00000000045ec828: add        x0, sp, #0x58
0x00000000045ec82c: bl         #0x45f34e0
0x00000000045ec830: ldursb     w8, [x29, #-0x51]
0x00000000045ec834: tbz        w8, #0x1f, #0x45ec840
0x00000000045ec838: ldur       x0, [x29, #-0x68]
0x00000000045ec83c: bl         #0x47e93a8
0x00000000045ec840: mov        x0, x19
0x00000000045ec844: bl         #0x4b97984
