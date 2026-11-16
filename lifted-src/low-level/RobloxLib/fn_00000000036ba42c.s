; instruction-faithful ARM64 fallback for RobloxLib::function_36ba42c
0x00000000036ba42c: sub        sp, sp, #0x110
0x00000000036ba430: stp        x28, x27, [sp, #0xb0]
0x00000000036ba434: stp        x26, x25, [sp, #0xc0]
0x00000000036ba438: stp        x24, x23, [sp, #0xd0]
0x00000000036ba43c: stp        x22, x21, [sp, #0xe0]
0x00000000036ba440: stp        x20, x19, [sp, #0xf0]
0x00000000036ba444: stp        x29, x30, [sp, #0x100]
0x00000000036ba448: add        x29, sp, #0x100
0x00000000036ba44c: str        x1, [sp, #8]
0x00000000036ba450: mov        x19, x0
0x00000000036ba454: stp        xzr, xzr, [x29, #-0x70]
0x00000000036ba458: stur       xzr, [x29, #-0x60]
0x00000000036ba45c: ldr        x0, [x0, #0x40]
0x00000000036ba460: ldr        x8, [x0]
0x00000000036ba464: ldr        x9, [x8, #0x228]
0x00000000036ba468: add        x8, sp, #0x78
0x00000000036ba46c: blr        x9
0x00000000036ba470: str        x19, [sp]
0x00000000036ba474: add        x0, sp, #0x68
0x00000000036ba478: bl         #0x37885c4
0x00000000036ba47c: ldp        x26, x27, [sp, #0x78]
0x00000000036ba480: cmp        x26, x27
0x00000000036ba484: b.eq       #0x36ba75c
0x00000000036ba488: add        x28, sp, #0x10
0x00000000036ba48c: adrp       x22, #0x520c000
0x00000000036ba490: add        x22, x22, #0xa35
0x00000000036ba494: ldr        x8, [x26]
0x00000000036ba498: ldr        x8, [x8, #0x10]
0x00000000036ba49c: ldr        x23, [x8, #0xc8]
0x00000000036ba4a0: cbz        x23, #0x36ba750
0x00000000036ba4a4: ldr        x8, [x23]
0x00000000036ba4a8: ldr        x8, [x8, #0x10]
0x00000000036ba4ac: mov        x0, x23
0x00000000036ba4b0: blr        x8
0x00000000036ba4b4: ldr        x8, [x23]
0x00000000036ba4b8: cbz        w0, #0x36ba51c
0x00000000036ba4bc: ldr        x8, [x8, #0x18]
0x00000000036ba4c0: mov        x0, x23
0x00000000036ba4c4: blr        x8
0x00000000036ba4c8: mov        x24, x0
0x00000000036ba4cc: mov        w0, #0xe8
0x00000000036ba4d0: bl         #0x47e9370
0x00000000036ba4d4: mov        x21, x0
0x00000000036ba4d8: mov        x8, x0
0x00000000036ba4dc: str        xzr, [x8, #0x40]!
0x00000000036ba4e0: movi       v0.16b, #0
0x00000000036ba4e4: stur       q0, [x0, #8]
0x00000000036ba4e8: stur       q0, [x0, #0x18]
0x00000000036ba4ec: stur       q0, [x0, #0x28]
0x00000000036ba4f0: mov        x9, x0
0x00000000036ba4f4: str        xzr, [x9, #0x58]!
0x00000000036ba4f8: str        x8, [x0, #0x38]
0x00000000036ba4fc: stp        xzr, x9, [x0, #0x48]
0x00000000036ba500: adrp       x8, #0x5f6a000
0x00000000036ba504: add        x8, x8, #0x610
0x00000000036ba508: str        x8, [x0]
0x00000000036ba50c: stp        xzr, x24, [x0, #0x60]
0x00000000036ba510: add        x0, x0, #0x70
0x00000000036ba514: bl         #0x353445c
0x00000000036ba518: b          #0x36ba578
0x00000000036ba51c: ldr        x8, [x8, #0x20]
0x00000000036ba520: mov        x0, x23
0x00000000036ba524: blr        x8
0x00000000036ba528: mov        x24, x0
0x00000000036ba52c: mov        w0, #0xd8
0x00000000036ba530: bl         #0x47e9370
0x00000000036ba534: mov        x21, x0
0x00000000036ba538: mov        x8, x0
0x00000000036ba53c: str        xzr, [x8, #0x40]!
0x00000000036ba540: movi       v0.16b, #0
0x00000000036ba544: stur       q0, [x0, #8]
0x00000000036ba548: stur       q0, [x0, #0x18]
0x00000000036ba54c: stur       q0, [x0, #0x28]
0x00000000036ba550: mov        x9, x0
0x00000000036ba554: str        xzr, [x9, #0x58]!
0x00000000036ba558: str        x8, [x0, #0x38]
0x00000000036ba55c: stp        xzr, x9, [x0, #0x48]
0x00000000036ba560: adrp       x8, #0x5f6a000
0x00000000036ba564: add        x8, x8, #0x578
0x00000000036ba568: str        x8, [x0]
0x00000000036ba56c: stp        xzr, x24, [x0, #0x60]
0x00000000036ba570: add        x0, x0, #0x70
0x00000000036ba574: bl         #0x35343cc
0x00000000036ba578: ldr        x8, [x23]
0x00000000036ba57c: ldr        x8, [x8, #0x60]
0x00000000036ba580: mov        x0, x23
0x00000000036ba584: blr        x8
0x00000000036ba588: mov        x1, x0
0x00000000036ba58c: add        x0, x21, #8
0x00000000036ba590: bl         #0x4b97d5c
0x00000000036ba594: add        x1, x21, #8
0x00000000036ba598: ldr        x0, [sp, #8]
0x00000000036ba59c: bl         #0x63d0bc
0x00000000036ba5a0: mov        x1, x0
0x00000000036ba5a4: add        x0, x21, #0x20
0x00000000036ba5a8: bl         #0x4b97d5c
0x00000000036ba5ac: ldr        x8, [x26]
0x00000000036ba5b0: ldr        x8, [x8, #0x10]
0x00000000036ba5b4: stp        xzr, xzr, [sp, #0x50]
0x00000000036ba5b8: str        xzr, [sp, #0x60]
0x00000000036ba5bc: ldp        x1, x2, [x8, #0x48]
0x00000000036ba5c0: sub        x8, x2, x1
0x00000000036ba5c4: asr        x3, x8, #3
0x00000000036ba5c8: add        x0, sp, #0x50
0x00000000036ba5cc: bl         #0x36bf36c
0x00000000036ba5d0: ldp        x23, x24, [sp, #0x50]
0x00000000036ba5d4: cmp        x23, x24
0x00000000036ba5d8: b.eq       #0x36ba6a0
0x00000000036ba5dc: ldr        x0, [x23]
0x00000000036ba5e0: ldr        x8, [x0]
0x00000000036ba5e4: ldr        x9, [x8, #0x28]
0x00000000036ba5e8: add        x8, sp, #0x48
0x00000000036ba5ec: blr        x9
0x00000000036ba5f0: ldr        x0, [sp, #0x48]
0x00000000036ba5f4: cbz        x0, #0x36ba60c
0x00000000036ba5f8: ldr        x8, [x0]
0x00000000036ba5fc: ldr        x9, [x8, #0x28]
0x00000000036ba600: add        x8, sp, #0x30
0x00000000036ba604: blr        x9
0x00000000036ba608: b          #0x36ba618
0x00000000036ba60c: add        x0, sp, #0x30
0x00000000036ba610: mov        x1, x22
0x00000000036ba614: bl         #0x18aac
0x00000000036ba618: ldr        x0, [x23]
0x00000000036ba61c: ldr        x8, [x0]
0x00000000036ba620: ldr        x8, [x8, #0x38]
0x00000000036ba624: blr        x8
0x00000000036ba628: str        w0, [sp, #0x10]
0x00000000036ba62c: ldrsb      w8, [sp, #0x47]
0x00000000036ba630: tbnz       w8, #0x1f, #0x36ba648
0x00000000036ba634: ldr        q0, [sp, #0x30]
0x00000000036ba638: stur       q0, [x28, #8]
0x00000000036ba63c: ldr        x8, [sp, #0x40]
0x00000000036ba640: stur       x8, [x28, #0x18]
0x00000000036ba644: b          #0x36ba654
0x00000000036ba648: ldp        x1, x2, [sp, #0x30]
0x00000000036ba64c: add        x0, x28, #8
0x00000000036ba650: bl         #0x23268
0x00000000036ba654: add        x0, x21, #0x38
0x00000000036ba658: add        x1, sp, #0x10
0x00000000036ba65c: add        x2, sp, #0x10
0x00000000036ba660: bl         #0x36c0224
0x00000000036ba664: ldrsb      w8, [sp, #0x2f]
0x00000000036ba668: tbz        w8, #0x1f, #0x36ba674
0x00000000036ba66c: ldr        x0, [sp, #0x18]
0x00000000036ba670: bl         #0x47e93a8
0x00000000036ba674: ldrsb      w8, [sp, #0x47]
0x00000000036ba678: tbz        w8, #0x1f, #0x36ba684
0x00000000036ba67c: ldr        x0, [sp, #0x30]
0x00000000036ba680: bl         #0x47e93a8
0x00000000036ba684: ldr        x0, [sp, #0x48]
0x00000000036ba688: cbz        x0, #0x36ba698
0x00000000036ba68c: ldr        x8, [x0]
0x00000000036ba690: ldr        x8, [x8, #8]
0x00000000036ba694: blr        x8
0x00000000036ba698: add        x23, x23, #8
0x00000000036ba69c: b          #0x36ba5d4
0x00000000036ba6a0: add        x8, sp, #0x50
0x00000000036ba6a4: str        x8, [sp, #0x10]
0x00000000036ba6a8: add        x0, sp, #0x10
0x00000000036ba6ac: bl         #0x36bf52c
0x00000000036ba6b0: ldp        x20, x8, [x29, #-0x68]
0x00000000036ba6b4: cmp        x20, x8
0x00000000036ba6b8: b.hs       #0x36ba6c4
0x00000000036ba6bc: str        x21, [x20], #8
0x00000000036ba6c0: b          #0x36ba74c
0x00000000036ba6c4: ldur       x23, [x29, #-0x70]
0x00000000036ba6c8: sub        x24, x20, x23
0x00000000036ba6cc: asr        x20, x24, #3
0x00000000036ba6d0: add        x9, x20, #1
0x00000000036ba6d4: lsr        x10, x9, #0x3d
0x00000000036ba6d8: cbnz       x10, #0x36ba840
0x00000000036ba6dc: sub        x8, x8, x23
0x00000000036ba6e0: asr        x10, x8, #2
0x00000000036ba6e4: cmp        x10, x9
0x00000000036ba6e8: csel       x9, x10, x9, hi
0x00000000036ba6ec: mov        x10, #0x7ffffffffffffff8
0x00000000036ba6f0: cmp        x8, x10
0x00000000036ba6f4: mov        x8, #0x1fffffffffffffff
0x00000000036ba6f8: csel       x19, x9, x8, lo
0x00000000036ba6fc: cbz        x19, #0x36ba718
0x00000000036ba700: lsr        x8, x19, #0x3d
0x00000000036ba704: cbnz       x8, #0x36ba848
0x00000000036ba708: lsl        x0, x19, #3
0x00000000036ba70c: bl         #0x47e9370
0x00000000036ba710: mov        x25, x0
0x00000000036ba714: b          #0x36ba71c
0x00000000036ba718: mov        x25, #0
0x00000000036ba71c: add        x20, x25, x20, lsl #3
0x00000000036ba720: add        x19, x25, x19, lsl #3
0x00000000036ba724: str        x21, [x20], #8
0x00000000036ba728: mov        x0, x25
0x00000000036ba72c: mov        x1, x23
0x00000000036ba730: mov        x2, x24
0x00000000036ba734: bl         #0x4b98ee4
0x00000000036ba738: stp        x25, x20, [x29, #-0x70]
0x00000000036ba73c: stur       x19, [x29, #-0x60]
0x00000000036ba740: cbz        x23, #0x36ba74c
0x00000000036ba744: mov        x0, x23
0x00000000036ba748: bl         #0x47e93a8
0x00000000036ba74c: stur       x20, [x29, #-0x68]
0x00000000036ba750: add        x26, x26, #8
0x00000000036ba754: cmp        x26, x27
0x00000000036ba758: b.ne       #0x36ba494
0x00000000036ba75c: add        x0, sp, #0x68
0x00000000036ba760: bl         #0x3788600
0x00000000036ba764: ldr        x19, [sp]
0x00000000036ba768: ldr        x0, [x19, #0x40]
0x00000000036ba76c: ldr        x8, [x0]
0x00000000036ba770: ldr        x8, [x8, #0x218]
0x00000000036ba774: blr        x8
0x00000000036ba778: add        x8, sp, #0x78
0x00000000036ba77c: sub        x9, x29, #0x70
0x00000000036ba780: stp        x8, x9, [sp, #0x10]
0x00000000036ba784: adrp       x2, #0x36c0000
0x00000000036ba788: add        x2, x2, #0x2f4
0x00000000036ba78c: ldr        x8, [x0]
0x00000000036ba790: ldr        x8, [x8, #0x60]
0x00000000036ba794: add        x1, sp, #0x10
0x00000000036ba798: add        x3, sp, #0x50
0x00000000036ba79c: blr        x8
0x00000000036ba7a0: add        x0, sp, #0x10
0x00000000036ba7a4: bl         #0x37885c4
0x00000000036ba7a8: ldp        x20, x21, [x29, #-0x70]
0x00000000036ba7ac: cmp        x20, x21
0x00000000036ba7b0: b.eq       #0x36ba7f0
0x00000000036ba7b4: mov        w22, #0
0x00000000036ba7b8: ldr        x0, [x20]
0x00000000036ba7bc: ldr        x8, [x0]
0x00000000036ba7c0: ldr        x8, [x8, #0x18]
0x00000000036ba7c4: mov        x1, x19
0x00000000036ba7c8: blr        x8
0x00000000036ba7cc: ldr        x0, [x20]
0x00000000036ba7d0: ldr        x8, [x0]
0x00000000036ba7d4: ldr        x8, [x8, #0x20]
0x00000000036ba7d8: blr        x8
0x00000000036ba7dc: orr        w22, w22, w0
0x00000000036ba7e0: add        x20, x20, #8
0x00000000036ba7e4: cmp        x20, x21
0x00000000036ba7e8: b.ne       #0x36ba7b8
0x00000000036ba7ec: b          #0x36ba7f4
0x00000000036ba7f0: mov        w22, #0
0x00000000036ba7f4: and        w1, w22, #1
0x00000000036ba7f8: mov        x0, x19
0x00000000036ba7fc: bl         #0x36bc0ec
0x00000000036ba800: add        x0, sp, #0x10
0x00000000036ba804: bl         #0x3788600
0x00000000036ba808: add        x8, sp, #0x78
0x00000000036ba80c: str        x8, [sp, #0x10]
0x00000000036ba810: add        x0, sp, #0x10
0x00000000036ba814: bl         #0x36bf954
0x00000000036ba818: sub        x0, x29, #0x70
0x00000000036ba81c: bl         #0x36bc2a4
0x00000000036ba820: ldp        x29, x30, [sp, #0x100]
0x00000000036ba824: ldp        x20, x19, [sp, #0xf0]
0x00000000036ba828: ldp        x22, x21, [sp, #0xe0]
0x00000000036ba82c: ldp        x24, x23, [sp, #0xd0]
0x00000000036ba830: ldp        x26, x25, [sp, #0xc0]
0x00000000036ba834: ldp        x28, x27, [sp, #0xb0]
0x00000000036ba838: add        sp, sp, #0x110
0x00000000036ba83c: ret        
0x00000000036ba840: bl         #0x2dc64
0x00000000036ba844: b          #0x36ba84c
0x00000000036ba848: bl         #0x2d184
0x00000000036ba84c: brk        #1
0x00000000036ba850: b          #0x36ba898
0x00000000036ba854: b          #0x36ba860
0x00000000036ba858: b          #0x36ba860
0x00000000036ba85c: b          #0x36ba860
0x00000000036ba860: mov        x19, x0
0x00000000036ba864: b          #0x36ba928
0x00000000036ba868: mov        x19, x0
0x00000000036ba86c: b          #0x36ba938
0x00000000036ba870: b          #0x36ba874
0x00000000036ba874: mov        x19, x0
0x00000000036ba878: mov        x0, x21
0x00000000036ba87c: bl         #0x36bc834
0x00000000036ba880: bl         #0x47e93a8
0x00000000036ba884: b          #0x36ba920
0x00000000036ba888: b          #0x36ba8a4
0x00000000036ba88c: b          #0x36ba8a4
0x00000000036ba890: mov        x19, x0
0x00000000036ba894: b          #0x36ba920
0x00000000036ba898: mov        x19, x0
0x00000000036ba89c: add        x0, sp, #0x10
0x00000000036ba8a0: b          #0x36ba924
0x00000000036ba8a4: mov        x19, x0
0x00000000036ba8a8: b          #0x36ba910
0x00000000036ba8ac: bl         #0x18bd8
0x00000000036ba8b0: mov        x19, x0
0x00000000036ba8b4: ldrsb      w8, [sp, #0x2f]
0x00000000036ba8b8: tbz        w8, #0x1f, #0x36ba8dc
0x00000000036ba8bc: ldr        x0, [sp, #0x18]
0x00000000036ba8c0: bl         #0x47e93a8
0x00000000036ba8c4: b          #0x36ba8dc
0x00000000036ba8c8: mov        x19, x0
0x00000000036ba8cc: b          #0x36ba8ec
0x00000000036ba8d0: mov        x19, x0
0x00000000036ba8d4: b          #0x36ba900
0x00000000036ba8d8: mov        x19, x0
0x00000000036ba8dc: ldrsb      w8, [sp, #0x47]
0x00000000036ba8e0: tbz        w8, #0x1f, #0x36ba8ec
0x00000000036ba8e4: ldr        x0, [sp, #0x30]
0x00000000036ba8e8: bl         #0x47e93a8
0x00000000036ba8ec: ldr        x0, [sp, #0x48]
0x00000000036ba8f0: cbz        x0, #0x36ba900
0x00000000036ba8f4: ldr        x8, [x0]
0x00000000036ba8f8: ldr        x8, [x8, #8]
0x00000000036ba8fc: blr        x8
0x00000000036ba900: add        x8, sp, #0x50
0x00000000036ba904: str        x8, [sp, #0x10]
0x00000000036ba908: add        x0, sp, #0x10
0x00000000036ba90c: bl         #0x36bf52c
0x00000000036ba910: ldr        x8, [x21]
0x00000000036ba914: ldr        x8, [x8, #8]
0x00000000036ba918: mov        x0, x21
0x00000000036ba91c: blr        x8
0x00000000036ba920: add        x0, sp, #0x68
0x00000000036ba924: bl         #0x3788600
0x00000000036ba928: add        x8, sp, #0x78
0x00000000036ba92c: str        x8, [sp, #0x10]
0x00000000036ba930: add        x0, sp, #0x10
0x00000000036ba934: bl         #0x36bf954
0x00000000036ba938: sub        x0, x29, #0x70
0x00000000036ba93c: bl         #0x36bc2a4
0x00000000036ba940: mov        x0, x19
0x00000000036ba944: bl         #0x4b97984
0x00000000036ba948: bl         #0x18bd8
