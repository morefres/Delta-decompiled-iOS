; instruction-faithful ARM64 fallback for RobloxLib::function_34ba2a4
0x00000000034ba2a4: sub        sp, sp, #0xe0
0x00000000034ba2a8: stp        x28, x27, [sp, #0x80]
0x00000000034ba2ac: stp        x26, x25, [sp, #0x90]
0x00000000034ba2b0: stp        x24, x23, [sp, #0xa0]
0x00000000034ba2b4: stp        x22, x21, [sp, #0xb0]
0x00000000034ba2b8: stp        x20, x19, [sp, #0xc0]
0x00000000034ba2bc: stp        x29, x30, [sp, #0xd0]
0x00000000034ba2c0: add        x29, sp, #0xd0
0x00000000034ba2c4: mov        x21, x2
0x00000000034ba2c8: mov        x19, x1
0x00000000034ba2cc: mov        x20, x0
0x00000000034ba2d0: mov        x0, x1
0x00000000034ba2d4: mov        w1, #-1
0x00000000034ba2d8: bl         #0x34b9ce4
0x00000000034ba2dc: ldr        w8, [x19, #0x80]
0x00000000034ba2e0: cmp        w8, #2
0x00000000034ba2e4: b.ge       #0x34ba2f0
0x00000000034ba2e8: mov        w24, #-0x83
0x00000000034ba2ec: b          #0x34ba578
0x00000000034ba2f0: ldr        w8, [x19, #8]
0x00000000034ba2f4: cbz        w8, #0x34ba354
0x00000000034ba2f8: mov        w24, #-0x83
0x00000000034ba2fc: tbnz       x21, #0x3f, #0x34ba578
0x00000000034ba300: mov        x22, x0
0x00000000034ba304: cmp        x0, x21
0x00000000034ba308: b.lt       #0x34ba578
0x00000000034ba30c: ldr        w11, [x19, #0x40]
0x00000000034ba310: and        w10, w11, w11, asr #31
0x00000000034ba314: sub        w26, w10, #1
0x00000000034ba318: ldr        x8, [x19, #0x60]
0x00000000034ba31c: lsl        w9, w11, #1
0x00000000034ba320: cmp        w11, #0
0x00000000034ba324: b.le       #0x34ba35c
0x00000000034ba328: sub        w12, w9, #1
0x00000000034ba32c: ldr        x12, [x8, w12, uxtw #3]
0x00000000034ba330: sub        x22, x22, x12
0x00000000034ba334: sub        w11, w11, #1
0x00000000034ba338: sub        w9, w9, #2
0x00000000034ba33c: cmp        x22, x21
0x00000000034ba340: b.gt       #0x34ba320
0x00000000034ba344: add        w10, w11, #1
0x00000000034ba348: add        w12, w9, #1
0x00000000034ba34c: mov        x26, x11
0x00000000034ba350: b          #0x34ba368
0x00000000034ba354: mov        w24, #-0x8a
0x00000000034ba358: b          #0x34ba578
0x00000000034ba35c: lsl        w9, w26, #1
0x00000000034ba360: mov        w12, #1
0x00000000034ba364: bfi        w12, w26, #1, #0x1f
0x00000000034ba368: ldr        x11, [x19, #0x48]
0x00000000034ba36c: ldr        x25, [x11, w10, sxtw #3]
0x00000000034ba370: ldr        x23, [x11, w26, sxtw #3]
0x00000000034ba374: cmp        x23, x25
0x00000000034ba378: b.ge       #0x34ba534
0x00000000034ba37c: ldr        x10, [x8, w9, sxtw #3]
0x00000000034ba380: ldr        x8, [x8, w12, sxtw #3]
0x00000000034ba384: sub        x9, x21, x22
0x00000000034ba388: add        x9, x10, x9
0x00000000034ba38c: stp        x10, x9, [sp]
0x00000000034ba390: add        x27, x8, x10
0x00000000034ba394: mov        w9, #0x2134
0x00000000034ba398: mov        x28, x23
0x00000000034ba39c: str        x23, [sp, #0x10]
0x00000000034ba3a0: sub        x8, x25, x28
0x00000000034ba3a4: mov        x23, x28
0x00000000034ba3a8: cmp        x8, x9
0x00000000034ba3ac: b.lt       #0x34ba3e8
0x00000000034ba3b0: ldp        x10, x9, [sp]
0x00000000034ba3b4: sub        x9, x9, x10
0x00000000034ba3b8: scvtf      s0, x9
0x00000000034ba3bc: ucvtf      s1, x8
0x00000000034ba3c0: fmul       s0, s1, s0
0x00000000034ba3c4: sub        x8, x27, x10
0x00000000034ba3c8: scvtf      s1, x8
0x00000000034ba3cc: fdiv       s0, s0, s1
0x00000000034ba3d0: fcvtzs     x8, s0
0x00000000034ba3d4: mov        x9, #-0x2134
0x00000000034ba3d8: add        x9, x28, x9
0x00000000034ba3dc: add        x8, x9, x8
0x00000000034ba3e0: cmp        x8, x28
0x00000000034ba3e4: csinc      x23, x8, x28, gt
0x00000000034ba3e8: mov        x0, x19
0x00000000034ba3ec: mov        x1, x23
0x00000000034ba3f0: bl         #0x34ba120
0x00000000034ba3f4: cbnz       w0, #0x34ba54c
0x00000000034ba3f8: cmp        x25, x28
0x00000000034ba3fc: b.le       #0x34ba4f8
0x00000000034ba400: ldr        x8, [x19, #0x10]
0x00000000034ba404: sub        x3, x25, x8
0x00000000034ba408: add        x2, sp, #0x60
0x00000000034ba40c: mov        x0, x20
0x00000000034ba410: mov        x1, x19
0x00000000034ba414: bl         #0x34ba180
0x00000000034ba418: mov        x24, x0
0x00000000034ba41c: cmn        x0, #0x80
0x00000000034ba420: b.eq       #0x34ba550
0x00000000034ba424: tbnz       x24, #0x3f, #0x34ba47c
0x00000000034ba428: add        x0, sp, #0x60
0x00000000034ba42c: bl         #0x34b3d3c
0x00000000034ba430: ldr        x8, [x19, #0x58]
0x00000000034ba434: ldr        w8, [x8, w26, sxtw #2]
0x00000000034ba438: cmp        w0, w8
0x00000000034ba43c: b.ne       #0x34ba400
0x00000000034ba440: add        x0, sp, #0x60
0x00000000034ba444: bl         #0x34b3d30
0x00000000034ba448: cmn        x0, #1
0x00000000034ba44c: b.eq       #0x34ba400
0x00000000034ba450: ldr        x8, [sp, #8]
0x00000000034ba454: subs       x8, x8, x0
0x00000000034ba458: b.le       #0x34ba4b8
0x00000000034ba45c: ldr        x28, [x19, #0x10]
0x00000000034ba460: str        x0, [sp]
0x00000000034ba464: str        x24, [sp, #0x10]
0x00000000034ba468: mov        x23, x28
0x00000000034ba46c: mov        w9, #0xac44
0x00000000034ba470: cmp        x8, x9
0x00000000034ba474: b.le       #0x34ba4ac
0x00000000034ba478: b          #0x34ba51c
0x00000000034ba47c: add        x8, x28, #1
0x00000000034ba480: cmp        x23, x8
0x00000000034ba484: b.le       #0x34ba530
0x00000000034ba488: cbz        x23, #0x34ba550
0x00000000034ba48c: mov        x9, #-0x2134
0x00000000034ba490: add        x9, x23, x9
0x00000000034ba494: cmp        x9, x28
0x00000000034ba498: csel       x23, x9, x8, gt
0x00000000034ba49c: mov        x0, x19
0x00000000034ba4a0: mov        x1, x23
0x00000000034ba4a4: bl         #0x34ba120
0x00000000034ba4a8: cbnz       w0, #0x34ba54c
0x00000000034ba4ac: cmp        x28, x25
0x00000000034ba4b0: b.lt       #0x34ba400
0x00000000034ba4b4: b          #0x34ba4f8
0x00000000034ba4b8: add        x8, x28, #1
0x00000000034ba4bc: cmp        x23, x8
0x00000000034ba4c0: b.le       #0x34ba530
0x00000000034ba4c4: ldr        x9, [x19, #0x10]
0x00000000034ba4c8: cmp        x25, x9
0x00000000034ba4cc: b.ne       #0x34ba500
0x00000000034ba4d0: mov        x9, #-0x2134
0x00000000034ba4d4: add        x9, x23, x9
0x00000000034ba4d8: cmp        x9, x28
0x00000000034ba4dc: csel       x23, x9, x8, gt
0x00000000034ba4e0: mov        x0, x19
0x00000000034ba4e4: mov        x1, x23
0x00000000034ba4e8: bl         #0x34ba120
0x00000000034ba4ec: mov        x25, x24
0x00000000034ba4f0: cbz        w0, #0x34ba4ac
0x00000000034ba4f4: b          #0x34ba54c
0x00000000034ba4f8: mov        x23, x25
0x00000000034ba4fc: mov        x0, x27
0x00000000034ba500: mov        x27, x0
0x00000000034ba504: mov        x25, x23
0x00000000034ba508: cmp        x28, x23
0x00000000034ba50c: ldr        x23, [sp, #0x10]
0x00000000034ba510: mov        w9, #0x2134
0x00000000034ba514: b.lt       #0x34ba39c
0x00000000034ba518: b          #0x34ba534
0x00000000034ba51c: mov        x23, x25
0x00000000034ba520: str        x0, [sp]
0x00000000034ba524: mov        x0, x27
0x00000000034ba528: str        x24, [sp, #0x10]
0x00000000034ba52c: b          #0x34ba500
0x00000000034ba530: ldr        x23, [sp, #0x10]
0x00000000034ba534: mov        x0, x19
0x00000000034ba538: mov        x1, x23
0x00000000034ba53c: bl         #0x34ba120
0x00000000034ba540: mov        x8, #-1
0x00000000034ba544: str        x8, [x19, #0x78]
0x00000000034ba548: cbz        w0, #0x34ba59c
0x00000000034ba54c: mov        w24, w0
0x00000000034ba550: mov        x8, #-1
0x00000000034ba554: str        x8, [x19, #0x78]
0x00000000034ba558: add        x1, x19, #0x210
0x00000000034ba55c: mov        x0, x20
0x00000000034ba560: bl         #0x34b49a8
0x00000000034ba564: add        x1, x19, #0x288
0x00000000034ba568: mov        x0, x20
0x00000000034ba56c: bl         #0x34b4948
0x00000000034ba570: mov        w8, #2
0x00000000034ba574: str        w8, [x19, #0x80]
0x00000000034ba578: mov        x0, x24
0x00000000034ba57c: ldp        x29, x30, [sp, #0xd0]
0x00000000034ba580: ldp        x20, x19, [sp, #0xc0]
0x00000000034ba584: ldp        x22, x21, [sp, #0xb0]
0x00000000034ba588: ldp        x24, x23, [sp, #0xa0]
0x00000000034ba58c: ldp        x26, x25, [sp, #0x90]
0x00000000034ba590: ldp        x28, x27, [sp, #0x80]
0x00000000034ba594: add        sp, sp, #0xe0
0x00000000034ba598: ret        
0x00000000034ba59c: add        x2, sp, #0x40
0x00000000034ba5a0: mov        x0, x20
0x00000000034ba5a4: mov        x1, x19
0x00000000034ba5a8: mov        x3, #-1
0x00000000034ba5ac: bl         #0x34ba180
0x00000000034ba5b0: tbnz       x0, #0x3f, #0x34ba5d0
0x00000000034ba5b4: ldr        w8, [x19, #0x88]
0x00000000034ba5b8: cmp        w26, w8
0x00000000034ba5bc: b.ne       #0x34ba5d8
0x00000000034ba5c0: add        x0, x19, #0x210
0x00000000034ba5c4: bl         #0x34b4ba4
0x00000000034ba5c8: ldr        w1, [x19, #0x84]
0x00000000034ba5cc: b          #0x34ba5f8
0x00000000034ba5d0: mov        x24, x0
0x00000000034ba5d4: b          #0x34ba550
0x00000000034ba5d8: mov        x0, x20
0x00000000034ba5dc: mov        x1, x19
0x00000000034ba5e0: bl         #0x34b9ca8
0x00000000034ba5e4: str        w26, [x19, #0x88]
0x00000000034ba5e8: ldr        x8, [x19, #0x58]
0x00000000034ba5ec: ldr        w1, [x8, w26, sxtw #2]
0x00000000034ba5f0: mov        w8, #3
0x00000000034ba5f4: stp        w8, w1, [x19, #0x80]
0x00000000034ba5f8: add        x0, x19, #0x98
0x00000000034ba5fc: bl         #0x34b4684
0x00000000034ba600: add        x1, x19, #0x98
0x00000000034ba604: add        x2, sp, #0x40
0x00000000034ba608: mov        x0, x20
0x00000000034ba60c: bl         #0x34b4250
0x00000000034ba610: add        x0, x19, #0x98
0x00000000034ba614: add        x1, sp, #0x18
0x00000000034ba618: bl         #0x34b47c8
0x00000000034ba61c: cbz        w0, #0x34ba640
0x00000000034ba620: tbnz       w0, #0x1f, #0x34ba754
0x00000000034ba624: ldr        x8, [sp, #0x30]
0x00000000034ba628: cmn        x8, #1
0x00000000034ba62c: b.ne       #0x34ba75c
0x00000000034ba630: add        x0, x19, #0x98
0x00000000034ba634: mov        x1, #0
0x00000000034ba638: bl         #0x34b46cc
0x00000000034ba63c: b          #0x34ba610
0x00000000034ba640: mov        x0, x19
0x00000000034ba644: mov        x1, x23
0x00000000034ba648: bl         #0x34ba120
0x00000000034ba64c: tbnz       w0, #0x1f, #0x34ba54c
0x00000000034ba650: ldr        x21, [x19, #0x10]
0x00000000034ba654: cbz        x21, #0x34ba7a8
0x00000000034ba658: mov        w23, #0x2134
0x00000000034ba65c: mov        x25, #-0x2134
0x00000000034ba660: mov        x24, x21
0x00000000034ba664: mov        x22, x21
0x00000000034ba668: cmp        x22, x23
0x00000000034ba66c: csel       x8, x22, x23, gt
0x00000000034ba670: add        x22, x8, x25
0x00000000034ba674: mov        x0, x19
0x00000000034ba678: mov        x1, x22
0x00000000034ba67c: bl         #0x34ba120
0x00000000034ba680: cbnz       w0, #0x34ba54c
0x00000000034ba684: ldr        x8, [x19, #0x10]
0x00000000034ba688: mov        x26, #-1
0x00000000034ba68c: cmp        x8, x24
0x00000000034ba690: b.ge       #0x34ba6dc
0x00000000034ba694: movi       v0.16b, #0
0x00000000034ba698: stp        q0, q0, [sp, #0x40]
0x00000000034ba69c: sub        x3, x24, x8
0x00000000034ba6a0: add        x2, sp, #0x40
0x00000000034ba6a4: mov        x0, x20
0x00000000034ba6a8: mov        x1, x19
0x00000000034ba6ac: bl         #0x34ba180
0x00000000034ba6b0: mov        x21, x0
0x00000000034ba6b4: cmn        x0, #0x8b
0x00000000034ba6b8: b.eq       #0x34ba7a0
0x00000000034ba6bc: cmn        x21, #0x80
0x00000000034ba6c0: b.eq       #0x34ba7a0
0x00000000034ba6c4: tbnz       x21, #0x3f, #0x34ba6dc
0x00000000034ba6c8: ldr        x8, [x19, #0x10]
0x00000000034ba6cc: mov        x26, x21
0x00000000034ba6d0: cmp        x8, x24
0x00000000034ba6d4: b.lt       #0x34ba694
0x00000000034ba6d8: b          #0x34ba6e8
0x00000000034ba6dc: mov        x21, x26
0x00000000034ba6e0: cmn        x26, #1
0x00000000034ba6e4: b.eq       #0x34ba668
0x00000000034ba6e8: ldr        w8, [sp, #0x48]
0x00000000034ba6ec: cbnz       w8, #0x34ba718
0x00000000034ba6f0: mov        x0, x19
0x00000000034ba6f4: mov        x1, x21
0x00000000034ba6f8: bl         #0x34ba120
0x00000000034ba6fc: cbnz       w0, #0x34ba54c
0x00000000034ba700: add        x2, sp, #0x40
0x00000000034ba704: mov        x0, x20
0x00000000034ba708: mov        x1, x19
0x00000000034ba70c: mov        w3, #0x2134
0x00000000034ba710: bl         #0x34ba180
0x00000000034ba714: tbnz       x0, #0x3f, #0x34ba798
0x00000000034ba718: add        x0, sp, #0x40
0x00000000034ba71c: bl         #0x34b3d3c
0x00000000034ba720: ldr        w8, [x19, #0x84]
0x00000000034ba724: cmp        w0, w8
0x00000000034ba728: b.ne       #0x34ba744
0x00000000034ba72c: add        x0, sp, #0x40
0x00000000034ba730: bl         #0x34b3d30
0x00000000034ba734: tbz        x0, #0x3f, #0x34ba7bc
0x00000000034ba738: add        x0, sp, #0x40
0x00000000034ba73c: bl         #0x34b3d00
0x00000000034ba740: cbz        w0, #0x34ba7bc
0x00000000034ba744: str        x21, [x19, #0x10]
0x00000000034ba748: mov        x24, #-0x80
0x00000000034ba74c: cbnz       x21, #0x34ba660
0x00000000034ba750: b          #0x34ba550
0x00000000034ba754: mov        x24, #-0x88
0x00000000034ba758: b          #0x34ba550
0x00000000034ba75c: ldr        x9, [x19, #0x60]
0x00000000034ba760: ldrsw      x10, [x19, #0x88]
0x00000000034ba764: lsl        x10, x10, #4
0x00000000034ba768: ldr        x9, [x9, x10]
0x00000000034ba76c: sub        x8, x8, x9
0x00000000034ba770: bic        x8, x8, x8, asr #63
0x00000000034ba774: add        x8, x8, x22
0x00000000034ba778: str        x8, [x19, #0x78]
0x00000000034ba77c: cmp        x8, x21
0x00000000034ba780: b.gt       #0x34ba798
0x00000000034ba784: mov        x0, x19
0x00000000034ba788: mov        w1, #-1
0x00000000034ba78c: bl         #0x34b9ce4
0x00000000034ba790: cmp        x0, x21
0x00000000034ba794: b.ge       #0x34ba7b0
0x00000000034ba798: mov        x24, #-0x81
0x00000000034ba79c: b          #0x34ba550
0x00000000034ba7a0: mov        x24, x21
0x00000000034ba7a4: b          #0x34ba550
0x00000000034ba7a8: mov        x24, #-0x80
0x00000000034ba7ac: b          #0x34ba550
0x00000000034ba7b0: mov        w24, #0
0x00000000034ba7b4: stp        wzr, wzr, [x19, #0x8c]
0x00000000034ba7b8: b          #0x34ba578
0x00000000034ba7bc: mov        x0, x20
0x00000000034ba7c0: mov        x1, x19
0x00000000034ba7c4: mov        x2, x21
0x00000000034ba7c8: bl         #0x34b9d80
0x00000000034ba7cc: mov        x24, x0
0x00000000034ba7d0: b          #0x34ba578
0x00000000034ba7d4: sub        sp, sp, #0xb0
0x00000000034ba7d8: stp        x28, x27, [sp, #0x50]
0x00000000034ba7dc: stp        x26, x25, [sp, #0x60]
0x00000000034ba7e0: stp        x24, x23, [sp, #0x70]
0x00000000034ba7e4: stp        x22, x21, [sp, #0x80]
0x00000000034ba7e8: stp        x20, x19, [sp, #0x90]
0x00000000034ba7ec: stp        x29, x30, [sp, #0xa0]
0x00000000034ba7f0: add        x29, sp, #0xa0
0x00000000034ba7f4: mov        x19, x2
0x00000000034ba7f8: mov        x20, x1
0x00000000034ba7fc: mov        x21, x0
0x00000000034ba800: bl         #0x34ba2a4
0x00000000034ba804: tbnz       w0, #0x1f, #0x34baa7c
0x00000000034ba808: mov        x0, x21
0x00000000034ba80c: mov        x1, x20
0x00000000034ba810: bl         #0x34baa9c
0x00000000034ba814: cbnz       w0, #0x34baa7c
0x00000000034ba818: mov        w26, #0
0x00000000034ba81c: mov        w23, #0x28
0x00000000034ba820: mov        w24, #3
0x00000000034ba824: mov        w25, #2
0x00000000034ba828: add        x0, x20, #0x98
0x00000000034ba82c: add        x1, sp, #0x28
0x00000000034ba830: bl         #0x34b47c8
0x00000000034ba834: cmp        w0, #1
0x00000000034ba838: b.lt       #0x34ba908
0x00000000034ba83c: ldr        x8, [x20, #0x68]
0x00000000034ba840: ldrsw      x9, [x20, #0x88]
0x00000000034ba844: smaddl     x0, w9, w23, x8
0x00000000034ba848: add        x1, sp, #0x28
0x00000000034ba84c: bl         #0x34b9474
0x00000000034ba850: tbnz       w0, #0x1f, #0x34ba958
0x00000000034ba854: mov        x22, x0
0x00000000034ba858: ldr        x27, [x20, #0x78]
0x00000000034ba85c: cbz        w26, #0x34ba870
0x00000000034ba860: add        w8, w22, w26
0x00000000034ba864: lsr        w8, w8, #2
0x00000000034ba868: add        x27, x27, x8
0x00000000034ba86c: str        x27, [x20, #0x78]
0x00000000034ba870: ldr        x0, [x20, #0x68]
0x00000000034ba874: mov        w1, #1
0x00000000034ba878: bl         #0x34b6ab0
0x00000000034ba87c: add        w8, w0, w22
0x00000000034ba880: asr        w8, w8, #2
0x00000000034ba884: add        x8, x27, w8, sxtw
0x00000000034ba888: cmp        x8, x19
0x00000000034ba88c: b.ge       #0x34baa04
0x00000000034ba890: add        x0, x20, #0x98
0x00000000034ba894: mov        x1, #0
0x00000000034ba898: bl         #0x34b46cc
0x00000000034ba89c: add        x1, x20, #0x288
0x00000000034ba8a0: add        x2, sp, #0x28
0x00000000034ba8a4: mov        x0, x21
0x00000000034ba8a8: bl         #0x34b938c
0x00000000034ba8ac: tbnz       w0, #0x1f, #0x34baa7c
0x00000000034ba8b0: add        x0, x20, #0x210
0x00000000034ba8b4: add        x1, x20, #0x288
0x00000000034ba8b8: bl         #0x34b5000
0x00000000034ba8bc: ldr        x9, [sp, #0x40]
0x00000000034ba8c0: tbnz       x9, #0x3f, #0x34ba900
0x00000000034ba8c4: ldr        x10, [x20, #0x60]
0x00000000034ba8c8: ldrsw      x8, [x20, #0x88]
0x00000000034ba8cc: lsl        x11, x8, #4
0x00000000034ba8d0: ldr        x11, [x10, x11]
0x00000000034ba8d4: sub        x9, x9, x11
0x00000000034ba8d8: bic        x9, x9, x9, asr #63
0x00000000034ba8dc: str        x9, [x20, #0x78]
0x00000000034ba8e0: cmp        w8, #1
0x00000000034ba8e4: b.lt       #0x34ba900
0x00000000034ba8e8: add        x10, x10, #8
0x00000000034ba8ec: ldr        x11, [x10], #0x10
0x00000000034ba8f0: add        x9, x9, x11
0x00000000034ba8f4: str        x9, [x20, #0x78]
0x00000000034ba8f8: subs       x8, x8, #1
0x00000000034ba8fc: b.ne       #0x34ba8ec
0x00000000034ba900: mov        x26, x22
0x00000000034ba904: b          #0x34ba828
0x00000000034ba908: cbz        w0, #0x34ba914
0x00000000034ba90c: cmn        w0, #3
0x00000000034ba910: b.ne       #0x34baa04
0x00000000034ba914: add        x2, sp, #8
0x00000000034ba918: mov        x0, x21
0x00000000034ba91c: mov        x1, x20
0x00000000034ba920: mov        x3, #-1
0x00000000034ba924: bl         #0x34ba180
0x00000000034ba928: tbnz       x0, #0x3f, #0x34baa04
0x00000000034ba92c: add        x0, sp, #8
0x00000000034ba930: bl         #0x34b3d10
0x00000000034ba934: cbz        w0, #0x34ba968
0x00000000034ba938: add        x1, x20, #0x210
0x00000000034ba93c: mov        x0, x21
0x00000000034ba940: bl         #0x34b49a8
0x00000000034ba944: add        x1, x20, #0x288
0x00000000034ba948: mov        x0, x21
0x00000000034ba94c: bl         #0x34b4948
0x00000000034ba950: str        w25, [x20, #0x80]
0x00000000034ba954: b          #0x34ba974
0x00000000034ba958: add        x0, x20, #0x98
0x00000000034ba95c: mov        x1, #0
0x00000000034ba960: bl         #0x34b46cc
0x00000000034ba964: b          #0x34ba828
0x00000000034ba968: ldr        w8, [x20, #0x80]
0x00000000034ba96c: cmp        w8, #2
0x00000000034ba970: b.gt       #0x34ba9f0
0x00000000034ba974: add        x0, sp, #8
0x00000000034ba978: bl         #0x34b3d3c
0x00000000034ba97c: mov        x22, x0
0x00000000034ba980: ldr        w8, [x20, #0x40]
0x00000000034ba984: cmp        w8, #1
0x00000000034ba988: b.lt       #0x34ba9b0
0x00000000034ba98c: mov        x9, #0
0x00000000034ba990: ldr        x10, [x20, #0x58]
0x00000000034ba994: ldr        w11, [x10, x9, lsl #2]
0x00000000034ba998: cmp        w11, w22
0x00000000034ba99c: b.eq       #0x34ba9b4
0x00000000034ba9a0: add        x9, x9, #1
0x00000000034ba9a4: cmp        x8, x9
0x00000000034ba9a8: b.ne       #0x34ba994
0x00000000034ba9ac: b          #0x34ba828
0x00000000034ba9b0: mov        w9, #0
0x00000000034ba9b4: cmp        w9, w8
0x00000000034ba9b8: b.eq       #0x34ba828
0x00000000034ba9bc: str        w9, [x20, #0x88]
0x00000000034ba9c0: str        w24, [x20, #0x80]
0x00000000034ba9c4: add        x0, sp, #8
0x00000000034ba9c8: bl         #0x34b3d3c
0x00000000034ba9cc: str        w0, [x20, #0x84]
0x00000000034ba9d0: add        x0, x20, #0x98
0x00000000034ba9d4: mov        x1, x22
0x00000000034ba9d8: bl         #0x34b4684
0x00000000034ba9dc: mov        x0, x21
0x00000000034ba9e0: mov        x1, x20
0x00000000034ba9e4: bl         #0x34baa9c
0x00000000034ba9e8: cbnz       w0, #0x34baa7c
0x00000000034ba9ec: mov        w26, #0
0x00000000034ba9f0: add        x1, x20, #0x98
0x00000000034ba9f4: add        x2, sp, #8
0x00000000034ba9f8: mov        x0, x21
0x00000000034ba9fc: bl         #0x34b4250
0x00000000034baa00: b          #0x34ba828
0x00000000034baa04: stp        wzr, wzr, [x20, #0x8c]
0x00000000034baa08: ldr        x0, [x20, #0x78]
0x00000000034baa0c: cmp        x0, x19
0x00000000034baa10: b.ge       #0x34baa78
0x00000000034baa14: sub        x23, x19, x0
0x00000000034baa18: add        x0, x20, #0x210
0x00000000034baa1c: mov        x1, #0
0x00000000034baa20: bl         #0x34b5564
0x00000000034baa24: cmp        x23, w0, sxtw
0x00000000034baa28: csel       w22, w23, w0, lt
0x00000000034baa2c: add        x0, x20, #0x210
0x00000000034baa30: mov        x1, x22
0x00000000034baa34: bl         #0x34b55c8
0x00000000034baa38: ldr        x8, [x20, #0x78]
0x00000000034baa3c: add        x0, x8, w22, sxtw
0x00000000034baa40: str        x0, [x20, #0x78]
0x00000000034baa44: cmp        x23, w22, sxtw
0x00000000034baa48: b.le       #0x34baa0c
0x00000000034baa4c: mov        x0, x21
0x00000000034baa50: mov        x1, x20
0x00000000034baa54: mov        w2, #1
0x00000000034baa58: bl         #0x34bab54
0x00000000034baa5c: cmp        w0, #1
0x00000000034baa60: b.ge       #0x34baa08
0x00000000034baa64: mov        x0, x20
0x00000000034baa68: mov        w1, #-1
0x00000000034baa6c: bl         #0x34b9ce4
0x00000000034baa70: str        x0, [x20, #0x78]
0x00000000034baa74: b          #0x34baa0c
0x00000000034baa78: mov        w0, #0
0x00000000034baa7c: ldp        x29, x30, [sp, #0xa0]
0x00000000034baa80: ldp        x20, x19, [sp, #0x90]
0x00000000034baa84: ldp        x22, x21, [sp, #0x80]
0x00000000034baa88: ldp        x24, x23, [sp, #0x70]
0x00000000034baa8c: ldp        x26, x25, [sp, #0x60]
0x00000000034baa90: ldp        x28, x27, [sp, #0x50]
0x00000000034baa94: add        sp, sp, #0xb0
0x00000000034baa98: ret        
