; instruction-faithful ARM64 fallback for RobloxLib::function_3ccc4ec
0x0000000003ccc4ec: sub        sp, sp, #0xe0
0x0000000003ccc4f0: stp        x28, x27, [sp, #0x80]
0x0000000003ccc4f4: stp        x26, x25, [sp, #0x90]
0x0000000003ccc4f8: stp        x24, x23, [sp, #0xa0]
0x0000000003ccc4fc: stp        x22, x21, [sp, #0xb0]
0x0000000003ccc500: stp        x20, x19, [sp, #0xc0]
0x0000000003ccc504: stp        x29, x30, [sp, #0xd0]
0x0000000003ccc508: add        x29, sp, #0xd0
0x0000000003ccc50c: mov        x26, x7
0x0000000003ccc510: mov        x25, x6
0x0000000003ccc514: mov        x24, x5
0x0000000003ccc518: mov        x23, x4
0x0000000003ccc51c: str        x3, [sp, #0x10]
0x0000000003ccc520: str        x2, [sp, #0x20]
0x0000000003ccc524: mov        x27, x0
0x0000000003ccc528: ldr        x8, [x29, #0x18]
0x0000000003ccc52c: ldr        w20, [x0, #0x2c]
0x0000000003ccc530: ldr        w22, [x0, #0x38]
0x0000000003ccc534: ldp        w21, w19, [x1, #0x2c]
0x0000000003ccc538: str        x1, [sp, #0x18]
0x0000000003ccc53c: mul        w1, w19, w21
0x0000000003ccc540: mul        w2, w5, w4
0x0000000003ccc544: str        x8, [sp, #8]
0x0000000003ccc548: ldr        x6, [x8, #0x10]
0x0000000003ccc54c: str        xzr, [sp, #0x78]
0x0000000003ccc550: stp        xzr, xzr, [sp, #0x40]
0x0000000003ccc554: str        xzr, [sp, #0x38]
0x0000000003ccc558: str        wzr, [sp, #0x50]
0x0000000003ccc55c: stp        xzr, xzr, [sp, #0x60]
0x0000000003ccc560: str        xzr, [sp, #0x58]
0x0000000003ccc564: str        wzr, [sp, #0x70]
0x0000000003ccc568: add        x0, sp, #0x38
0x0000000003ccc56c: mov        x3, x22
0x0000000003ccc570: mov        w4, #4
0x0000000003ccc574: mov        w5, #1
0x0000000003ccc578: bl         #0x3c54e34
0x0000000003ccc57c: cmp        w22, #1
0x0000000003ccc580: b.lt       #0x3ccc8cc
0x0000000003ccc584: cmp        w24, #1
0x0000000003ccc588: b.lt       #0x3ccc8cc
0x0000000003ccc58c: cmp        w23, #1
0x0000000003ccc590: b.lt       #0x3ccc8cc
0x0000000003ccc594: cmp        w19, #1
0x0000000003ccc598: b.lt       #0x3ccc8cc
0x0000000003ccc59c: ldp        w9, w8, [x29, #0x10]
0x0000000003ccc5a0: mul        w0, w20, w8
0x0000000003ccc5a4: mul        w1, w21, w9
0x0000000003ccc5a8: sub        w13, w0, w1
0x0000000003ccc5ac: ldrsw      x14, [x27, #0x2c]
0x0000000003ccc5b0: ldr        x8, [x27]
0x0000000003ccc5b4: ldr        x10, [x27, #0x40]
0x0000000003ccc5b8: ldr        x15, [x27, #0x10]
0x0000000003ccc5bc: mul        x10, x10, x15
0x0000000003ccc5c0: str        x10, [sp, #0x30]
0x0000000003ccc5c4: ldr        x10, [sp, #0x78]
0x0000000003ccc5c8: ldr        x11, [sp, #0x38]
0x0000000003ccc5cc: str        x11, [sp, #0x28]
0x0000000003ccc5d0: ldr        x11, [sp, #0x48]
0x0000000003ccc5d4: mul        x11, x10, x11
0x0000000003ccc5d8: sxtw       x12, w9
0x0000000003ccc5dc: lsl        w10, w9, #1
0x0000000003ccc5e0: mul        x2, x15, x14
0x0000000003ccc5e4: sxtw       x14, w10
0x0000000003ccc5e8: sxtw       x13, w13
0x0000000003ccc5ec: cmp        w21, #4
0x0000000003ccc5f0: b.lt       #0x3ccc73c
0x0000000003ccc5f4: mov        x15, #0
0x0000000003ccc5f8: add        w10, w10, w9
0x0000000003ccc5fc: sxtw       x16, w10
0x0000000003ccc600: lsl        w9, w9, #2
0x0000000003ccc604: sxtw       x9, w9
0x0000000003ccc608: and        w17, w21, #0x7ffffffc
0x0000000003ccc60c: sxtw       x0, w25
0x0000000003ccc610: sxtw       x10, w26
0x0000000003ccc614: mov        w1, w24
0x0000000003ccc618: mul        x2, x2, x10
0x0000000003ccc61c: orr        w3, w17, #1
0x0000000003ccc620: lsl        x4, x9, #2
0x0000000003ccc624: lsl        x5, x14, #2
0x0000000003ccc628: lsl        x6, x12, #2
0x0000000003ccc62c: mov        w7, w23
0x0000000003ccc630: b          #0x3ccc640
0x0000000003ccc634: add        x15, x15, #1
0x0000000003ccc638: cmp        x15, x22
0x0000000003ccc63c: b.eq       #0x3ccc8cc
0x0000000003ccc640: mov        x23, #0
0x0000000003ccc644: ldr        x9, [sp, #0x30]
0x0000000003ccc648: mul        x9, x9, x15
0x0000000003ccc64c: add        x24, x8, x9
0x0000000003ccc650: ldr        x9, [sp, #0x28]
0x0000000003ccc654: madd       x25, x11, x15, x9
0x0000000003ccc658: b          #0x3ccc668
0x0000000003ccc65c: add        x23, x23, #1
0x0000000003ccc660: cmp        x23, x1
0x0000000003ccc664: b.eq       #0x3ccc634
0x0000000003ccc668: mov        x26, #0
0x0000000003ccc66c: madd       x27, x23, x2, x24
0x0000000003ccc670: b          #0x3ccc680
0x0000000003ccc674: add        x26, x26, #1
0x0000000003ccc678: cmp        x26, x7
0x0000000003ccc67c: b.eq       #0x3ccc65c
0x0000000003ccc680: mov        w30, #0
0x0000000003ccc684: mul        x9, x26, x0
0x0000000003ccc688: add        x28, x27, x9, lsl #2
0x0000000003ccc68c: b          #0x3ccc6a0
0x0000000003ccc690: add        x28, x28, x13, lsl #2
0x0000000003ccc694: add        w30, w30, #1
0x0000000003ccc698: cmp        w30, w19
0x0000000003ccc69c: b.eq       #0x3ccc674
0x0000000003ccc6a0: add        x10, x28, x4
0x0000000003ccc6a4: mov        w9, #3
0x0000000003ccc6a8: mov        x20, x10
0x0000000003ccc6ac: ldr        s0, [x28]
0x0000000003ccc6b0: str        s0, [x25]
0x0000000003ccc6b4: ldr        s0, [x28, x12, lsl #2]
0x0000000003ccc6b8: str        s0, [x25, #4]
0x0000000003ccc6bc: ldr        s0, [x28, x14, lsl #2]
0x0000000003ccc6c0: str        s0, [x25, #8]
0x0000000003ccc6c4: ldr        s0, [x28, x16, lsl #2]
0x0000000003ccc6c8: str        s0, [x25, #0xc]
0x0000000003ccc6cc: add        x25, x25, #0x10
0x0000000003ccc6d0: add        w9, w9, #4
0x0000000003ccc6d4: add        x28, x28, x4
0x0000000003ccc6d8: add        x10, x10, x4
0x0000000003ccc6dc: cmp        w9, w21
0x0000000003ccc6e0: b.lt       #0x3ccc6a8
0x0000000003ccc6e4: mov        x9, x17
0x0000000003ccc6e8: cmp        w3, w21
0x0000000003ccc6ec: b.ge       #0x3ccc71c
0x0000000003ccc6f0: ldr        s0, [x20]
0x0000000003ccc6f4: str        s0, [x25]
0x0000000003ccc6f8: ldr        s0, [x20, x12, lsl #2]
0x0000000003ccc6fc: str        s0, [x25, #4]
0x0000000003ccc700: add        x25, x25, #8
0x0000000003ccc704: add        w10, w9, #3
0x0000000003ccc708: add        w9, w9, #2
0x0000000003ccc70c: add        x20, x20, x5
0x0000000003ccc710: mov        x28, x20
0x0000000003ccc714: cmp        w10, w21
0x0000000003ccc718: b.lt       #0x3ccc6f0
0x0000000003ccc71c: subs       w9, w21, w9
0x0000000003ccc720: b.le       #0x3ccc690
0x0000000003ccc724: ldr        s0, [x28]
0x0000000003ccc728: str        s0, [x25], #4
0x0000000003ccc72c: add        x28, x28, x6
0x0000000003ccc730: subs       w9, w9, #1
0x0000000003ccc734: b.ne       #0x3ccc724
0x0000000003ccc738: b          #0x3ccc690
0x0000000003ccc73c: cmp        w21, #1
0x0000000003ccc740: b.le       #0x3ccc838
0x0000000003ccc744: mov        x15, #0
0x0000000003ccc748: and        w16, w21, #0x7ffffffe
0x0000000003ccc74c: sxtw       x17, w25
0x0000000003ccc750: sxtw       x9, w26
0x0000000003ccc754: mov        w0, w24
0x0000000003ccc758: mul        x1, x2, x9
0x0000000003ccc75c: lsl        x14, x14, #2
0x0000000003ccc760: and        w2, w21, #0x80000001
0x0000000003ccc764: lsl        x3, x12, #2
0x0000000003ccc768: mov        w4, w23
0x0000000003ccc76c: b          #0x3ccc77c
0x0000000003ccc770: add        x15, x15, #1
0x0000000003ccc774: cmp        x15, x22
0x0000000003ccc778: b.eq       #0x3ccc8cc
0x0000000003ccc77c: mov        x5, #0
0x0000000003ccc780: ldr        x9, [sp, #0x30]
0x0000000003ccc784: mul        x9, x9, x15
0x0000000003ccc788: add        x6, x8, x9
0x0000000003ccc78c: ldr        x9, [sp, #0x28]
0x0000000003ccc790: madd       x7, x11, x15, x9
0x0000000003ccc794: b          #0x3ccc7a4
0x0000000003ccc798: add        x5, x5, #1
0x0000000003ccc79c: cmp        x5, x0
0x0000000003ccc7a0: b.eq       #0x3ccc770
0x0000000003ccc7a4: mov        x23, #0
0x0000000003ccc7a8: madd       x24, x5, x1, x6
0x0000000003ccc7ac: b          #0x3ccc7bc
0x0000000003ccc7b0: add        x23, x23, #1
0x0000000003ccc7b4: cmp        x23, x4
0x0000000003ccc7b8: b.eq       #0x3ccc798
0x0000000003ccc7bc: mov        w25, #0
0x0000000003ccc7c0: mul        x9, x23, x17
0x0000000003ccc7c4: add        x26, x24, x9, lsl #2
0x0000000003ccc7c8: b          #0x3ccc7dc
0x0000000003ccc7cc: add        x26, x26, x13, lsl #2
0x0000000003ccc7d0: add        w25, w25, #1
0x0000000003ccc7d4: cmp        w25, w19
0x0000000003ccc7d8: b.eq       #0x3ccc7b0
0x0000000003ccc7dc: add        x10, x26, x14
0x0000000003ccc7e0: mov        w9, #1
0x0000000003ccc7e4: mov        x20, x10
0x0000000003ccc7e8: ldr        s0, [x26]
0x0000000003ccc7ec: str        s0, [x7]
0x0000000003ccc7f0: ldr        s0, [x26, x12, lsl #2]
0x0000000003ccc7f4: str        s0, [x7, #4]
0x0000000003ccc7f8: add        x7, x7, #8
0x0000000003ccc7fc: add        w9, w9, #2
0x0000000003ccc800: add        x26, x26, x14
0x0000000003ccc804: add        x10, x10, x14
0x0000000003ccc808: cmp        w9, w21
0x0000000003ccc80c: b.lt       #0x3ccc7e4
0x0000000003ccc810: mov        x9, x2
0x0000000003ccc814: cmp        w21, w16
0x0000000003ccc818: b.le       #0x3ccc7cc
0x0000000003ccc81c: ldr        s0, [x20]
0x0000000003ccc820: str        s0, [x7], #4
0x0000000003ccc824: add        x26, x20, x3
0x0000000003ccc828: mov        x20, x26
0x0000000003ccc82c: subs       w9, w9, #1
0x0000000003ccc830: b.ne       #0x3ccc81c
0x0000000003ccc834: b          #0x3ccc7cc
0x0000000003ccc838: b.lt       #0x3ccc8cc
0x0000000003ccc83c: mov        x13, #0
0x0000000003ccc840: sxtw       x9, w26
0x0000000003ccc844: mov        w14, w24
0x0000000003ccc848: mul        x15, x2, x9
0x0000000003ccc84c: mov        w16, w23
0x0000000003ccc850: sbfiz      x17, x25, #2, #0x20
0x0000000003ccc854: lsl        x9, x12, #2
0x0000000003ccc858: add        x9, x9, w0, sxtw #2
0x0000000003ccc85c: sub        x12, x9, w1, sxtw #2
0x0000000003ccc860: mov        x0, #0
0x0000000003ccc864: mul        x9, x11, x13
0x0000000003ccc868: ldr        x10, [sp, #0x28]
0x0000000003ccc86c: add        x1, x10, x9
0x0000000003ccc870: mov        x2, x8
0x0000000003ccc874: mov        x3, #0
0x0000000003ccc878: mov        x4, x2
0x0000000003ccc87c: mov        x9, x4
0x0000000003ccc880: mov        x10, x19
0x0000000003ccc884: ldr        s0, [x9]
0x0000000003ccc888: str        s0, [x1], #4
0x0000000003ccc88c: add        x9, x9, x12
0x0000000003ccc890: subs       w10, w10, #1
0x0000000003ccc894: b.ne       #0x3ccc884
0x0000000003ccc898: add        x3, x3, #1
0x0000000003ccc89c: add        x4, x4, x17
0x0000000003ccc8a0: cmp        x3, x16
0x0000000003ccc8a4: b.ne       #0x3ccc87c
0x0000000003ccc8a8: add        x0, x0, #1
0x0000000003ccc8ac: add        x2, x2, x15
0x0000000003ccc8b0: cmp        x0, x14
0x0000000003ccc8b4: b.ne       #0x3ccc874
0x0000000003ccc8b8: add        x13, x13, #1
0x0000000003ccc8bc: ldr        x9, [sp, #0x30]
0x0000000003ccc8c0: add        x8, x8, x9
0x0000000003ccc8c4: cmp        x13, x22
0x0000000003ccc8c8: b.ne       #0x3ccc860
0x0000000003ccc8cc: ldp        x8, x9, [sp, #8]
0x0000000003ccc8d0: ldr        x3, [x9]
0x0000000003ccc8d4: ldr        x4, [x8, #0x10]
0x0000000003ccc8d8: add        x0, sp, #0x38
0x0000000003ccc8dc: ldp        x1, x2, [sp, #0x18]
0x0000000003ccc8e0: bl         #0x3cf6140
0x0000000003ccc8e4: ldr        x8, [sp, #0x40]
0x0000000003ccc8e8: cbz        x8, #0x3ccc924
0x0000000003ccc8ec: ldr        w9, [x8]
0x0000000003ccc8f0: subs       w9, w9, #1
0x0000000003ccc8f4: str        w9, [x8]
0x0000000003ccc8f8: b.ne       #0x3ccc924
0x0000000003ccc8fc: ldr        x0, [sp, #0x58]
0x0000000003ccc900: ldr        x1, [sp, #0x38]
0x0000000003ccc904: cbz        x0, #0x3ccc918
0x0000000003ccc908: ldr        x8, [x0]
0x0000000003ccc90c: ldr        x8, [x8, #0x18]
0x0000000003ccc910: blr        x8
0x0000000003ccc914: b          #0x3ccc924
0x0000000003ccc918: cbz        x1, #0x3ccc924
0x0000000003ccc91c: ldur       x0, [x1, #-8]
0x0000000003ccc920: bl         #0x4b98b00
0x0000000003ccc924: ldp        x29, x30, [sp, #0xd0]
0x0000000003ccc928: ldp        x20, x19, [sp, #0xc0]
0x0000000003ccc92c: ldp        x22, x21, [sp, #0xb0]
0x0000000003ccc930: ldp        x24, x23, [sp, #0xa0]
0x0000000003ccc934: ldp        x26, x25, [sp, #0x90]
0x0000000003ccc938: ldp        x28, x27, [sp, #0x80]
0x0000000003ccc93c: add        sp, sp, #0xe0
0x0000000003ccc940: ret        
0x0000000003ccc944: bl         #0x18bd8
0x0000000003ccc948: mov        x19, x0
0x0000000003ccc94c: ldr        x8, [sp, #0x40]
0x0000000003ccc950: cbz        x8, #0x3ccc990
0x0000000003ccc954: ldr        w9, [x8]
0x0000000003ccc958: subs       w9, w9, #1
0x0000000003ccc95c: str        w9, [x8]
0x0000000003ccc960: b.ne       #0x3ccc990
0x0000000003ccc964: ldr        x0, [sp, #0x58]
0x0000000003ccc968: ldr        x1, [sp, #0x38]
0x0000000003ccc96c: cbnz       x0, #0x3ccc984
0x0000000003ccc970: cbz        x1, #0x3ccc990
0x0000000003ccc974: ldur       x0, [x1, #-8]
0x0000000003ccc978: bl         #0x4b98b00
0x0000000003ccc97c: mov        x0, x19
0x0000000003ccc980: bl         #0x4b97984
0x0000000003ccc984: ldr        x8, [x0]
0x0000000003ccc988: ldr        x8, [x8, #0x18]
0x0000000003ccc98c: blr        x8
0x0000000003ccc990: mov        x0, x19
0x0000000003ccc994: bl         #0x4b97984
0x0000000003ccc998: bl         #0x18bd8
