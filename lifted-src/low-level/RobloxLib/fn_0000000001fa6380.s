; instruction-faithful ARM64 fallback for RobloxLib::function_1fa6380
0x0000000001fa6380: stp        x28, x27, [sp, #-0x60]!
0x0000000001fa6384: stp        x26, x25, [sp, #0x10]
0x0000000001fa6388: stp        x24, x23, [sp, #0x20]
0x0000000001fa638c: stp        x22, x21, [sp, #0x30]
0x0000000001fa6390: stp        x20, x19, [sp, #0x40]
0x0000000001fa6394: stp        x29, x30, [sp, #0x50]
0x0000000001fa6398: add        x29, sp, #0x50
0x0000000001fa639c: sub        sp, sp, #0x750
0x0000000001fa63a0: mov        x20, x1
0x0000000001fa63a4: mov        x19, x0
0x0000000001fa63a8: add        x0, x0, #0x10
0x0000000001fa63ac: stur       x0, [x29, #-0x68]
0x0000000001fa63b0: mov        w8, #1
0x0000000001fa63b4: sturb      w8, [x29, #-0x60]
0x0000000001fa63b8: bl         #0x6983d8
0x0000000001fa63bc: ldr        x8, [x19, #0xe0]
0x0000000001fa63c0: cbz        x8, #0x1fa6db4
0x0000000001fa63c4: mov        x0, x19
0x0000000001fa63c8: bl         #0x1fa6ee0
0x0000000001fa63cc: adrp       x1, #0x65eb000
0x0000000001fa63d0: add        x1, x1, #0x250
0x0000000001fa63d4: add        x0, sp, #0x4d0
0x0000000001fa63d8: bl         #0x231e04
0x0000000001fa63dc: adrp       x1, #0x65eb000
0x0000000001fa63e0: add        x1, x1, #0x268
0x0000000001fa63e4: add        x0, sp, #0x268
0x0000000001fa63e8: bl         #0x231e04
0x0000000001fa63ec: adrp       x1, #0x520c000
0x0000000001fa63f0: add        x1, x1, #0xa35
0x0000000001fa63f4: add        x0, sp, #0x30
0x0000000001fa63f8: bl         #0x18aac
0x0000000001fa63fc: add        x27, sp, #0x4d0
0x0000000001fa6400: add        x0, x27, #0x58
0x0000000001fa6404: add        x1, sp, #0x30
0x0000000001fa6408: bl         #0x671e20
0x0000000001fa640c: ldrsb      w8, [sp, #0x47]
0x0000000001fa6410: tbz        w8, #0x1f, #0x1fa641c
0x0000000001fa6414: ldr        x0, [sp, #0x30]
0x0000000001fa6418: bl         #0x47e93a8
0x0000000001fa641c: add        x0, x27, #0x58
0x0000000001fa6420: bl         #0x672178
0x0000000001fa6424: add        x0, x27, #0x58
0x0000000001fa6428: bl         #0x672678
0x0000000001fa642c: ldr        x8, [sp, #0x4d0]
0x0000000001fa6430: ldur       x8, [x8, #-0x60]
0x0000000001fa6434: add        x9, sp, #0x4d0
0x0000000001fa6438: ldr        w10, [x19, #0x18]
0x0000000001fa643c: sub        w10, w10, #1
0x0000000001fa6440: cmp        w10, #2
0x0000000001fa6444: b.hi       #0x1fa6458
0x0000000001fa6448: adrp       x11, #0x5e1a000
0x0000000001fa644c: add        x11, x11, #0x500
0x0000000001fa6450: ldr        x3, [x11, w10, uxtw #3]
0x0000000001fa6454: b          #0x1fa6460
0x0000000001fa6458: adrp       x3, #0x520d000
0x0000000001fa645c: add        x3, x3, #0x4de
0x0000000001fa6460: ldr        x10, [x9, x8]
0x0000000001fa6464: ldr        x10, [x10, #0x20]
0x0000000001fa6468: adrp       x1, #0x4cd8000
0x0000000001fa646c: add        x1, x1, #0xa64
0x0000000001fa6470: add        x0, x9, x8
0x0000000001fa6474: mov        w2, #0xa
0x0000000001fa6478: mov        w4, #1
0x0000000001fa647c: blr        x10
0x0000000001fa6480: ldr        x8, [sp, #0x4d0]
0x0000000001fa6484: ldur       x8, [x8, #-0x60]
0x0000000001fa6488: add        x9, sp, #0x4d0
0x0000000001fa648c: add        x0, x9, x8
0x0000000001fa6490: bl         #0x1fa7074
0x0000000001fa6494: adrp       x8, #0x6177000
0x0000000001fa6498: add        x8, x8, #0x338
0x0000000001fa649c: ldrb       w8, [x8]
0x0000000001fa64a0: cmp        w8, #1
0x0000000001fa64a4: b.ne       #0x1fa64d4
0x0000000001fa64a8: ldr        w0, [x19, #0x18]
0x0000000001fa64ac: bl         #0x3115580
0x0000000001fa64b0: mov        x21, x0
0x0000000001fa64b4: add        x0, sp, #0x4d0
0x0000000001fa64b8: mov        w1, #2
0x0000000001fa64bc: mov        x2, x21
0x0000000001fa64c0: bl         #0x67de50
0x0000000001fa64c4: add        x0, sp, #0x4d0
0x0000000001fa64c8: mov        w1, #1
0x0000000001fa64cc: mov        x2, x21
0x0000000001fa64d0: bl         #0x67de50
0x0000000001fa64d4: add        x3, x19, #0x20
0x0000000001fa64d8: ldrsb      w8, [x19, #0x37]
0x0000000001fa64dc: tbz        w8, #0x1f, #0x1fa64e4
0x0000000001fa64e0: ldr        x3, [x3]
0x0000000001fa64e4: adrp       x1, #0x4cda000
0x0000000001fa64e8: add        x1, x1, #0x712
0x0000000001fa64ec: add        x0, x27, #0x58
0x0000000001fa64f0: mov        w2, #0xc
0x0000000001fa64f4: mov        w4, #1
0x0000000001fa64f8: bl         #0x66f9e4
0x0000000001fa64fc: mov        x8, x19
0x0000000001fa6500: ldr        x9, [x8, #0x40]!
0x0000000001fa6504: ldrb       w10, [x8, #0x17]
0x0000000001fa6508: sxtb       w11, w10
0x0000000001fa650c: ldr        x12, [x8, #8]
0x0000000001fa6510: cmp        w11, #0
0x0000000001fa6514: csel       x3, x9, x8, lt
0x0000000001fa6518: csel       x4, x12, x10, lt
0x0000000001fa651c: adrp       x1, #0x4cd8000
0x0000000001fa6520: add        x1, x1, #0x676
0x0000000001fa6524: add        x0, x27, #0x58
0x0000000001fa6528: mov        w2, #0x11
0x0000000001fa652c: mov        w5, #1
0x0000000001fa6530: bl         #0x66f738
0x0000000001fa6534: ldr        x0, [x20]
0x0000000001fa6538: bl         #0x47616c4
0x0000000001fa653c: adrp       x1, #0x4cd8000
0x0000000001fa6540: add        x1, x1, #0x688
0x0000000001fa6544: add        x0, x27, #0x58
0x0000000001fa6548: mov        w2, #6
0x0000000001fa654c: mov        w3, #1
0x0000000001fa6550: bl         #0x66f504
0x0000000001fa6554: bl         #0x47e8c2c
0x0000000001fa6558: mov        x3, x0
0x0000000001fa655c: adrp       x1, #0x4cd8000
0x0000000001fa6560: add        x1, x1, #0x68f
0x0000000001fa6564: add        x0, x27, #0x58
0x0000000001fa6568: mov        w2, #0xd
0x0000000001fa656c: mov        w4, #1
0x0000000001fa6570: bl         #0x66efe0
0x0000000001fa6574: add        x3, x19, #0x70
0x0000000001fa6578: ldrsb      w8, [x19, #0x87]
0x0000000001fa657c: tbnz       w8, #0x1f, #0x1fa6588
0x0000000001fa6580: cbnz       w8, #0x1fa6594
0x0000000001fa6584: b          #0x1fa65ac
0x0000000001fa6588: ldr        x8, [x19, #0x78]
0x0000000001fa658c: cbz        x8, #0x1fa65ac
0x0000000001fa6590: ldr        x3, [x3]
0x0000000001fa6594: adrp       x1, #0x4cd8000
0x0000000001fa6598: add        x1, x1, #0x69d
0x0000000001fa659c: add        x0, x27, #0x58
0x0000000001fa65a0: mov        w2, #0xa
0x0000000001fa65a4: mov        w4, #1
0x0000000001fa65a8: bl         #0x66f9e4
0x0000000001fa65ac: add        x3, x19, #0x58
0x0000000001fa65b0: ldrsb      w8, [x19, #0x6f]
0x0000000001fa65b4: tbnz       w8, #0x1f, #0x1fa65c0
0x0000000001fa65b8: cbnz       w8, #0x1fa65cc
0x0000000001fa65bc: b          #0x1fa65e4
0x0000000001fa65c0: ldr        x8, [x19, #0x60]
0x0000000001fa65c4: cbz        x8, #0x1fa65e4
0x0000000001fa65c8: ldr        x3, [x3]
0x0000000001fa65cc: adrp       x1, #0x4cd8000
0x0000000001fa65d0: add        x1, x1, #0x6a8
0x0000000001fa65d4: add        x0, x27, #0x58
0x0000000001fa65d8: mov        w2, #0xc
0x0000000001fa65dc: mov        w4, #1
0x0000000001fa65e0: bl         #0x66f9e4
0x0000000001fa65e4: add        x24, x19, #0x88
0x0000000001fa65e8: ldrsb      w8, [x19, #0x9f]
0x0000000001fa65ec: tbnz       w8, #0x1f, #0x1fa65fc
0x0000000001fa65f0: mov        x3, x24
0x0000000001fa65f4: cbnz       w8, #0x1fa6608
0x0000000001fa65f8: b          #0x1fa6620
0x0000000001fa65fc: ldr        x8, [x19, #0x90]
0x0000000001fa6600: cbz        x8, #0x1fa6620
0x0000000001fa6604: ldr        x3, [x24]
0x0000000001fa6608: adrp       x1, #0x4cda000
0x0000000001fa660c: add        x1, x1, #0x752
0x0000000001fa6610: add        x0, x27, #0x58
0x0000000001fa6614: mov        w2, #9
0x0000000001fa6618: mov        w4, #1
0x0000000001fa661c: bl         #0x66f9e4
0x0000000001fa6620: adrp       x8, #0x6159000
0x0000000001fa6624: add        x8, x8, #0xc80
0x0000000001fa6628: ldrb       w8, [x8]
0x0000000001fa662c: cmp        w8, #1
0x0000000001fa6630: b.ne       #0x1fa667c
0x0000000001fa6634: ldrsb      x8, [x19, #0xb7]
0x0000000001fa6638: tbnz       x8, #0x3f, #0x1fa6648
0x0000000001fa663c: mov        x9, x8
0x0000000001fa6640: cbnz       x9, #0x1fa6650
0x0000000001fa6644: b          #0x1fa667c
0x0000000001fa6648: ldr        x9, [x19, #0xa8]
0x0000000001fa664c: cbz        x9, #0x1fa667c
0x0000000001fa6650: add        x9, x19, #0xa0
0x0000000001fa6654: ldp        x10, x11, [x19, #0xa0]
0x0000000001fa6658: cmp        w8, #0
0x0000000001fa665c: csel       x3, x10, x9, lt
0x0000000001fa6660: csel       x4, x11, x8, lt
0x0000000001fa6664: adrp       x1, #0x4cda000
0x0000000001fa6668: add        x1, x1, #0x75c
0x0000000001fa666c: add        x0, x27, #0x58
0x0000000001fa6670: mov        w2, #0xe
0x0000000001fa6674: mov        w5, #1
0x0000000001fa6678: bl         #0x66f738
0x0000000001fa667c: adrp       x8, #0x6148000
0x0000000001fa6680: add        x8, x8, #0x3c0
0x0000000001fa6684: ldrb       w8, [x8]
0x0000000001fa6688: cmp        w8, #1
0x0000000001fa668c: b.ne       #0x1fa66ac
0x0000000001fa6690: ldrb       w3, [x19, #0xb8]
0x0000000001fa6694: adrp       x1, #0x4cd8000
0x0000000001fa6698: add        x1, x1, #0x6b5
0x0000000001fa669c: add        x0, x27, #0x58
0x0000000001fa66a0: mov        w2, #0x16
0x0000000001fa66a4: mov        w4, #1
0x0000000001fa66a8: bl         #0x66fa9c
0x0000000001fa66ac: bl         #0x4a02c4
0x0000000001fa66b0: mov        x21, x0
0x0000000001fa66b4: cbz        x0, #0x1fa66c0
0x0000000001fa66b8: ldr        x0, [x21, #0x18]
0x0000000001fa66bc: b          #0x1fa66c4
0x0000000001fa66c0: mov        x0, #0
0x0000000001fa66c4: bl         #0x44308d4
0x0000000001fa66c8: fmov       d1, #-1.00000000
0x0000000001fa66cc: fcmp       d0, d1
0x0000000001fa66d0: b.eq       #0x1fa66ec
0x0000000001fa66d4: adrp       x1, #0x4cd8000
0x0000000001fa66d8: add        x1, x1, #0x6cc
0x0000000001fa66dc: add        x0, x27, #0x58
0x0000000001fa66e0: mov        w2, #0x16
0x0000000001fa66e4: mov        w3, #1
0x0000000001fa66e8: bl         #0x66f504
0x0000000001fa66ec: cbz        x21, #0x1fa6700
0x0000000001fa66f0: ldr        x8, [x21]
0x0000000001fa66f4: ldr        x8, [x8, #0x10]
0x0000000001fa66f8: mov        x0, x21
0x0000000001fa66fc: blr        x8
0x0000000001fa6700: ldr        x22, [x19, #0xf8]
0x0000000001fa6704: add        x21, x19, #0x100
0x0000000001fa6708: cmp        x22, x21
0x0000000001fa670c: b.eq       #0x1fa6798
0x0000000001fa6710: add        x20, x22, #0x20
0x0000000001fa6714: add        x0, x19, #0xc8
0x0000000001fa6718: mov        x1, x20
0x0000000001fa671c: bl         #0x263c08
0x0000000001fa6720: cbnz       x0, #0x1fa6754
0x0000000001fa6724: ldrsb      w8, [x22, #0x37]
0x0000000001fa6728: tbz        w8, #0x1f, #0x1fa6734
0x0000000001fa672c: ldr        x20, [x20]
0x0000000001fa6730: cbz        x20, #0x1fa6790
0x0000000001fa6734: mov        x0, x20
0x0000000001fa6738: bl         #0x4b99844
0x0000000001fa673c: mov        x2, x0
0x0000000001fa6740: add        x0, x27, #0x58
0x0000000001fa6744: mov        x1, x20
0x0000000001fa6748: mov        x3, #0
0x0000000001fa674c: mov        w4, #1
0x0000000001fa6750: bl         #0x66ece8
0x0000000001fa6754: ldr        x9, [x22, #8]
0x0000000001fa6758: cbz        x9, #0x1fa676c
0x0000000001fa675c: mov        x8, x9
0x0000000001fa6760: ldr        x9, [x9]
0x0000000001fa6764: cbnz       x9, #0x1fa675c
0x0000000001fa6768: b          #0x1fa6780
0x0000000001fa676c: ldr        x8, [x22, #0x10]
0x0000000001fa6770: ldr        x9, [x8]
0x0000000001fa6774: cmp        x9, x22
0x0000000001fa6778: mov        x22, x8
0x0000000001fa677c: b.ne       #0x1fa676c
0x0000000001fa6780: mov        x22, x8
0x0000000001fa6784: cmp        x8, x21
0x0000000001fa6788: b.ne       #0x1fa6710
0x0000000001fa678c: b          #0x1fa6798
0x0000000001fa6790: mov        x2, #0
0x0000000001fa6794: b          #0x1fa6740
0x0000000001fa6798: ldr        x25, [x19, #0xd8]
0x0000000001fa679c: cbz        x25, #0x1fa6cc8
0x0000000001fa67a0: add        x21, sp, #0x30
0x0000000001fa67a4: adrp       x26, #0x6147000
0x0000000001fa67a8: add        x28, x25, #0x10
0x0000000001fa67ac: ldr        x20, [x25, #0x28]
0x0000000001fa67b0: ldr        w8, [x20, #8]
0x0000000001fa67b4: cmp        w8, #2
0x0000000001fa67b8: b.le       #0x1fa67fc
0x0000000001fa67bc: cmp        w8, #4
0x0000000001fa67c0: b.gt       #0x1fa6834
0x0000000001fa67c4: cmp        w8, #3
0x0000000001fa67c8: b.eq       #0x1fa694c
0x0000000001fa67cc: cmp        w8, #4
0x0000000001fa67d0: b.ne       #0x1fa6c48
0x0000000001fa67d4: ldrsb      w8, [x25, #0x27]
0x0000000001fa67d8: tbz        w8, #0x1f, #0x1fa67e4
0x0000000001fa67dc: ldr        x28, [x28]
0x0000000001fa67e0: cbz        x28, #0x1fa6b38
0x0000000001fa67e4: mov        x0, x28
0x0000000001fa67e8: bl         #0x4b99844
0x0000000001fa67ec: mov        x2, x0
0x0000000001fa67f0: ldp        x8, x9, [x20, #0x10]
0x0000000001fa67f4: sdiv       x3, x8, x9
0x0000000001fa67f8: b          #0x1fa6c38
0x0000000001fa67fc: cbz        w8, #0x1fa68b8
0x0000000001fa6800: cmp        w8, #1
0x0000000001fa6804: b.eq       #0x1fa6a8c
0x0000000001fa6808: cmp        w8, #2
0x0000000001fa680c: b.ne       #0x1fa6c48
0x0000000001fa6810: ldrsb      w8, [x25, #0x27]
0x0000000001fa6814: tbz        w8, #0x1f, #0x1fa6820
0x0000000001fa6818: ldr        x28, [x28]
0x0000000001fa681c: cbz        x28, #0x1fa6b48
0x0000000001fa6820: mov        x0, x28
0x0000000001fa6824: bl         #0x4b99844
0x0000000001fa6828: mov        x2, x0
0x0000000001fa682c: ldr        s0, [x20, #0x10]
0x0000000001fa6830: b          #0x1fa6978
0x0000000001fa6834: cmp        w8, #5
0x0000000001fa6838: b.eq       #0x1fa6990
0x0000000001fa683c: cmp        w8, #6
0x0000000001fa6840: b.ne       #0x1fa6c48
0x0000000001fa6844: ldrsb      w8, [x25, #0x27]
0x0000000001fa6848: tbz        w8, #0x1f, #0x1fa6854
0x0000000001fa684c: ldr        x28, [x28]
0x0000000001fa6850: cbz        x28, #0x1fa6b40
0x0000000001fa6854: mov        x0, x28
0x0000000001fa6858: bl         #0x4b99844
0x0000000001fa685c: mov        x22, x0
0x0000000001fa6860: add        x8, sp, #0x30
0x0000000001fa6864: add        x0, x20, #0x28
0x0000000001fa6868: bl         #0x2d4034
0x0000000001fa686c: ldrb       w8, [sp, #0x47]
0x0000000001fa6870: sxtb       w9, w8
0x0000000001fa6874: ldp        x10, x11, [sp, #0x30]
0x0000000001fa6878: cmp        w9, #0
0x0000000001fa687c: csel       x3, x10, x21, lt
0x0000000001fa6880: csel       x4, x11, x8, lt
0x0000000001fa6884: add        x8, sp, #0x268
0x0000000001fa6888: add        x0, x8, #0x58
0x0000000001fa688c: mov        x1, x28
0x0000000001fa6890: mov        x2, x22
0x0000000001fa6894: mov        w5, #1
0x0000000001fa6898: bl         #0x66f738
0x0000000001fa689c: ldrsb      w8, [sp, #0x47]
0x0000000001fa68a0: tbz        w8, #0x1f, #0x1fa68ac
0x0000000001fa68a4: ldr        x0, [sp, #0x30]
0x0000000001fa68a8: bl         #0x47e93a8
0x0000000001fa68ac: mov        w8, #1
0x0000000001fa68b0: strb       w8, [x19, #0x118]
0x0000000001fa68b4: b          #0x1fa6c48
0x0000000001fa68b8: ldrb       w8, [x20, #0xc]
0x0000000001fa68bc: tbnz       w8, #0, #0x1fa6c18
0x0000000001fa68c0: adrp       x8, #0x63c6000
0x0000000001fa68c4: ldr        w8, [x8, #0x40]
0x0000000001fa68c8: cbz        w8, #0x1fa6acc
0x0000000001fa68cc: adrp       x0, #0x63c6000
0x0000000001fa68d0: add        x0, x0, #0x40
0x0000000001fa68d4: mov        x1, x28
0x0000000001fa68d8: mov        w2, #0
0x0000000001fa68dc: bl         #0x1fa9868
0x0000000001fa68e0: tbnz       x0, #0x20, #0x1fa6acc
0x0000000001fa68e4: adrp       x0, #0x63c6000
0x0000000001fa68e8: add        x0, x0, #0x40
0x0000000001fa68ec: mov        x1, x28
0x0000000001fa68f0: bl         #0x1faad48
0x0000000001fa68f4: ldr        x1, [x0, #0x18]
0x0000000001fa68f8: add        x0, sp, #0x30
0x0000000001fa68fc: bl         #0x2071d8
0x0000000001fa6900: adrp       x8, #0x63c6000
0x0000000001fa6904: ldr        w8, [x8, #0x18]
0x0000000001fa6908: cbz        w8, #0x1fa6b58
0x0000000001fa690c: adrp       x0, #0x63c6000
0x0000000001fa6910: add        x0, x0, #0x18
0x0000000001fa6914: mov        x1, x28
0x0000000001fa6918: mov        w2, #0
0x0000000001fa691c: bl         #0x1fa8e8c
0x0000000001fa6920: tbnz       x0, #0x20, #0x1fa6b58
0x0000000001fa6924: adrp       x0, #0x63c6000
0x0000000001fa6928: add        x0, x0, #0x18
0x0000000001fa692c: mov        x1, x28
0x0000000001fa6930: bl         #0x1faad94
0x0000000001fa6934: ldp        x22, x23, [x0, #0x18]
0x0000000001fa6938: cbz        x22, #0x1fa6b84
0x0000000001fa693c: mov        x0, x22
0x0000000001fa6940: bl         #0x4b99844
0x0000000001fa6944: mov        x2, x0
0x0000000001fa6948: b          #0x1fa6b88
0x0000000001fa694c: ldrsb      w8, [x25, #0x27]
0x0000000001fa6950: tbz        w8, #0x1f, #0x1fa695c
0x0000000001fa6954: ldr        x28, [x28]
0x0000000001fa6958: cbz        x28, #0x1fa6b30
0x0000000001fa695c: mov        x0, x28
0x0000000001fa6960: bl         #0x4b99844
0x0000000001fa6964: mov        x2, x0
0x0000000001fa6968: ldr        s0, [x20, #0x10]
0x0000000001fa696c: ldr        x8, [x20, #0x18]
0x0000000001fa6970: scvtf      s1, x8
0x0000000001fa6974: fdiv       s0, s0, s1
0x0000000001fa6978: fcvt       d0, s0
0x0000000001fa697c: add        x0, x27, #0x58
0x0000000001fa6980: mov        x1, x28
0x0000000001fa6984: mov        w3, #1
0x0000000001fa6988: bl         #0x66f504
0x0000000001fa698c: b          #0x1fa6c48
0x0000000001fa6990: movi       v0.16b, #0
0x0000000001fa6994: stp        q0, q0, [sp, #0x30]
0x0000000001fa6998: ldr        w1, [x26, #0x638]
0x0000000001fa699c: add        x8, sp, #0x10
0x0000000001fa69a0: mov        x0, x20
0x0000000001fa69a4: bl         #0x1fa6044
0x0000000001fa69a8: ldrsb      w8, [sp, #0x47]
0x0000000001fa69ac: tbz        w8, #0x1f, #0x1fa69b8
0x0000000001fa69b0: ldr        x0, [sp, #0x30]
0x0000000001fa69b4: bl         #0x47e93a8
0x0000000001fa69b8: ldr        q0, [sp, #0x10]
0x0000000001fa69bc: str        q0, [sp, #0x30]
0x0000000001fa69c0: ldp        x8, x9, [sp, #0x20]
0x0000000001fa69c4: stp        x8, x9, [sp, #0x40]
0x0000000001fa69c8: lsr        x9, x8, #0x38
0x0000000001fa69cc: sxtb       w8, w9
0x0000000001fa69d0: ldr        x10, [sp, #0x38]
0x0000000001fa69d4: cmp        w8, #0
0x0000000001fa69d8: csel       x9, x10, x9, lt
0x0000000001fa69dc: cbz        x9, #0x1fa6a7c
0x0000000001fa69e0: add        x0, sp, #0x30
0x0000000001fa69e4: mov        x1, #0
0x0000000001fa69e8: mov        w2, #0xa
0x0000000001fa69ec: bl         #0x4b9826c
0x0000000001fa69f0: mov        x3, x0
0x0000000001fa69f4: add        x0, x27, #0x58
0x0000000001fa69f8: adrp       x1, #0x4cda000
0x0000000001fa69fc: add        x1, x1, #0x734
0x0000000001fa6a00: mov        w2, #0xe
0x0000000001fa6a04: mov        w4, #1
0x0000000001fa6a08: bl         #0x66efe0
0x0000000001fa6a0c: ldr        x3, [sp, #0x48]
0x0000000001fa6a10: add        x0, x27, #0x58
0x0000000001fa6a14: adrp       x1, #0x4cd8000
0x0000000001fa6a18: add        x1, x1, #0x6e3
0x0000000001fa6a1c: mov        w2, #0x1e
0x0000000001fa6a20: mov        w4, #1
0x0000000001fa6a24: bl         #0x66ece8
0x0000000001fa6a28: adrp       x8, #0x6147000
0x0000000001fa6a2c: ldr        x0, [x8, #0x650]
0x0000000001fa6a30: and        w9, w0, #0xff
0x0000000001fa6a34: ldrsb      w8, [sp, #0x47]
0x0000000001fa6a38: cmp        w9, #6
0x0000000001fa6a3c: b.lo       #0x1fa6a7c
0x0000000001fa6a40: lsr        x9, x0, #8
0x0000000001fa6a44: and        w9, w9, #0xff
0x0000000001fa6a48: cmp        w9, #3
0x0000000001fa6a4c: b.lo       #0x1fa6a7c
0x0000000001fa6a50: adrp       x9, #0x6147000
0x0000000001fa6a54: ldr        x1, [x9, #0x658]
0x0000000001fa6a58: cmp        w8, #0
0x0000000001fa6a5c: ldr        x8, [sp, #0x30]
0x0000000001fa6a60: ldr        x9, [sp, #0x48]
0x0000000001fa6a64: csel       x8, x8, x21, lt
0x0000000001fa6a68: stp        x8, x9, [sp]
0x0000000001fa6a6c: adrp       x2, #0x537d000
0x0000000001fa6a70: add        x2, x2, #0xb06
0x0000000001fa6a74: bl         #0x47eec08
0x0000000001fa6a78: ldrb       w8, [sp, #0x47]
0x0000000001fa6a7c: tbz        w8, #7, #0x1fa6c48
0x0000000001fa6a80: ldr        x0, [sp, #0x30]
0x0000000001fa6a84: bl         #0x47e93a8
0x0000000001fa6a88: b          #0x1fa6c48
0x0000000001fa6a8c: ldrsb      w8, [x25, #0x27]
0x0000000001fa6a90: tbz        w8, #0x1f, #0x1fa6a9c
0x0000000001fa6a94: ldr        x28, [x28]
0x0000000001fa6a98: cbz        x28, #0x1fa6b50
0x0000000001fa6a9c: mov        x0, x28
0x0000000001fa6aa0: bl         #0x4b99844
0x0000000001fa6aa4: mov        x2, x0
0x0000000001fa6aa8: add        x3, x20, #0x10
0x0000000001fa6aac: ldrsb      w8, [x20, #0x27]
0x0000000001fa6ab0: tbz        w8, #0x1f, #0x1fa6ab8
0x0000000001fa6ab4: ldr        x3, [x3]
0x0000000001fa6ab8: add        x0, x27, #0x58
0x0000000001fa6abc: mov        x1, x28
0x0000000001fa6ac0: mov        w4, #1
0x0000000001fa6ac4: bl         #0x66f9e4
0x0000000001fa6ac8: b          #0x1fa6c48
0x0000000001fa6acc: adrp       x8, #0x6147000
0x0000000001fa6ad0: ldr        x0, [x8, #0x650]
0x0000000001fa6ad4: and        w8, w0, #0xff
0x0000000001fa6ad8: and        x9, x0, #0xfe00
0x0000000001fa6adc: cmp        w8, #6
0x0000000001fa6ae0: ccmp       x9, #0, #4, hs
0x0000000001fa6ae4: b.eq       #0x1fa6c18
0x0000000001fa6ae8: adrp       x8, #0x6147000
0x0000000001fa6aec: ldr        x1, [x8, #0x658]
0x0000000001fa6af0: ldrsb      x8, [x25, #0x27]
0x0000000001fa6af4: cmp        x8, #0
0x0000000001fa6af8: ldp        x9, x10, [x25, #0x10]
0x0000000001fa6afc: csel       x9, x9, x28, lt
0x0000000001fa6b00: cmp        w8, #0
0x0000000001fa6b04: csel       x8, x10, x8, lt
0x0000000001fa6b08: stp        x9, x8, [sp, #0x30]
0x0000000001fa6b0c: add        x6, sp, #0x30
0x0000000001fa6b10: mov        w2, #2
0x0000000001fa6b14: adrp       x3, #0x537d000
0x0000000001fa6b18: add        x3, x3, #0xaa7
0x0000000001fa6b1c: mov        w4, #0x16
0x0000000001fa6b20: mov        w5, #0xd
0x0000000001fa6b24: mov        w7, #1
0x0000000001fa6b28: bl         #0x47eec38
0x0000000001fa6b2c: b          #0x1fa6c18
0x0000000001fa6b30: mov        x2, #0
0x0000000001fa6b34: b          #0x1fa6968
0x0000000001fa6b38: mov        x2, #0
0x0000000001fa6b3c: b          #0x1fa67f0
0x0000000001fa6b40: mov        x22, #0
0x0000000001fa6b44: b          #0x1fa6860
0x0000000001fa6b48: mov        x2, #0
0x0000000001fa6b4c: b          #0x1fa682c
0x0000000001fa6b50: mov        x2, #0
0x0000000001fa6b54: b          #0x1fa6aa8
0x0000000001fa6b58: ldrsb      w8, [x25, #0x27]
0x0000000001fa6b5c: mov        x3, x28
0x0000000001fa6b60: tbz        w8, #0x1f, #0x1fa6b68
0x0000000001fa6b64: ldr        x3, [x28]
0x0000000001fa6b68: add        x0, x21, #0x58
0x0000000001fa6b6c: adrp       x1, #0x5213000
0x0000000001fa6b70: add        x1, x1, #0x112
0x0000000001fa6b74: mov        w2, #3
0x0000000001fa6b78: mov        w4, #1
0x0000000001fa6b7c: bl         #0x66f9e4
0x0000000001fa6b80: b          #0x1fa6b9c
0x0000000001fa6b84: mov        x2, #0
0x0000000001fa6b88: add        x0, x21, #0x58
0x0000000001fa6b8c: mov        x1, x22
0x0000000001fa6b90: mov        x3, x23
0x0000000001fa6b94: mov        w4, #1
0x0000000001fa6b98: bl         #0x66f9e4
0x0000000001fa6b9c: ldrsb      w8, [x19, #0x9f]
0x0000000001fa6ba0: tbnz       w8, #0x1f, #0x1fa6bb0
0x0000000001fa6ba4: mov        x3, x24
0x0000000001fa6ba8: cbnz       w8, #0x1fa6bbc
0x0000000001fa6bac: b          #0x1fa6bd4
0x0000000001fa6bb0: ldr        x8, [x19, #0x90]
0x0000000001fa6bb4: cbz        x8, #0x1fa6bd4
0x0000000001fa6bb8: ldr        x3, [x24]
0x0000000001fa6bbc: add        x0, x21, #0x58
0x0000000001fa6bc0: adrp       x1, #0x537d000
0x0000000001fa6bc4: add        x1, x1, #0xa95
0x0000000001fa6bc8: mov        w2, #0x11
0x0000000001fa6bcc: mov        w4, #1
0x0000000001fa6bd0: bl         #0x66f9e4
0x0000000001fa6bd4: ldr        x8, [sp, #0x30]
0x0000000001fa6bd8: ldur       x8, [x8, #-0x60]
0x0000000001fa6bdc: add        x0, x21, x8
0x0000000001fa6be0: bl         #0x1fa7074
0x0000000001fa6be4: ldr        d0, [x20, #0x10]
0x0000000001fa6be8: scvtf      d0, d0
0x0000000001fa6bec: str        d0, [sp, #0x250]
0x0000000001fa6bf0: add        x0, sp, #0x30
0x0000000001fa6bf4: bl         #0x67e8b0
0x0000000001fa6bf8: add        x0, x21, #0x58
0x0000000001fa6bfc: adrp       x22, #0x5c51000
0x0000000001fa6c00: add        x22, x22, #0xcd8
0x0000000001fa6c04: add        x1, x22, #0x18
0x0000000001fa6c08: bl         #0x207488
0x0000000001fa6c0c: add        x0, sp, #0x30
0x0000000001fa6c10: add        x1, x22, #8
0x0000000001fa6c14: bl         #0x20743c
0x0000000001fa6c18: ldrsb      w8, [x25, #0x27]
0x0000000001fa6c1c: tbz        w8, #0x1f, #0x1fa6c28
0x0000000001fa6c20: ldr        x28, [x28]
0x0000000001fa6c24: cbz        x28, #0x1fa6c54
0x0000000001fa6c28: mov        x0, x28
0x0000000001fa6c2c: bl         #0x4b99844
0x0000000001fa6c30: mov        x2, x0
0x0000000001fa6c34: ldr        x3, [x20, #0x10]
0x0000000001fa6c38: add        x0, x27, #0x58
0x0000000001fa6c3c: mov        x1, x28
0x0000000001fa6c40: mov        w4, #1
0x0000000001fa6c44: bl         #0x66ece8
0x0000000001fa6c48: ldr        x25, [x25]
0x0000000001fa6c4c: cbnz       x25, #0x1fa67a8
0x0000000001fa6c50: b          #0x1fa6cc8
0x0000000001fa6c54: mov        x2, #0
0x0000000001fa6c58: b          #0x1fa6c34
0x0000000001fa6c5c: mov        x20, x0
0x0000000001fa6c60: cmp        w1, #2
0x0000000001fa6c64: b.ne       #0x1fa6e78
0x0000000001fa6c68: mov        x0, x20
0x0000000001fa6c6c: bl         #0x4b98500
0x0000000001fa6c70: adrp       x8, #0x6147000
0x0000000001fa6c74: ldr        x20, [x8, #0x650]
0x0000000001fa6c78: and        w8, w20, #0xff
0x0000000001fa6c7c: cmp        w8, #6
0x0000000001fa6c80: b.lo       #0x1fa6cc0
0x0000000001fa6c84: lsr        x8, x20, #8
0x0000000001fa6c88: and        w8, w8, #0xff
0x0000000001fa6c8c: cmp        w8, #3
0x0000000001fa6c90: b.lo       #0x1fa6cc0
0x0000000001fa6c94: adrp       x8, #0x6147000
0x0000000001fa6c98: ldr        x22, [x8, #0x658]
0x0000000001fa6c9c: ldr        x8, [x0]
0x0000000001fa6ca0: ldr        x8, [x8, #0x10]
0x0000000001fa6ca4: blr        x8
0x0000000001fa6ca8: str        x0, [sp]
0x0000000001fa6cac: mov        x0, x20
0x0000000001fa6cb0: mov        x1, x22
0x0000000001fa6cb4: adrp       x2, #0x537d000
0x0000000001fa6cb8: add        x2, x2, #0xabe
0x0000000001fa6cbc: bl         #0x47eec08
0x0000000001fa6cc0: bl         #0x4b98518
0x0000000001fa6cc4: b          #0x1fa6a0c
0x0000000001fa6cc8: add        x0, sp, #0x4d0
0x0000000001fa6ccc: bl         #0x6851ac
0x0000000001fa6cd0: adrp       x8, #0x6147000
0x0000000001fa6cd4: ldrb       w8, [x8, #0x608]
0x0000000001fa6cd8: cmp        w8, #1
0x0000000001fa6cdc: b.ne       #0x1fa6d84
0x0000000001fa6ce0: ldrb       w8, [x19, #0x118]
0x0000000001fa6ce4: cmp        w8, #1
0x0000000001fa6ce8: b.ne       #0x1fa6d84
0x0000000001fa6cec: ldr        x8, [x19, #0x38]
0x0000000001fa6cf0: mov        x9, #0x594b
0x0000000001fa6cf4: movk       x9, #0x3886, lsl #16
0x0000000001fa6cf8: movk       x9, #0xc5d6, lsl #32
0x0000000001fa6cfc: movk       x9, #0x346d, lsl #48
0x0000000001fa6d00: umulh      x9, x8, x9
0x0000000001fa6d04: lsr        x9, x9, #0xb
0x0000000001fa6d08: mov        w10, #0x2710
0x0000000001fa6d0c: msub       x8, x9, x10, x8
0x0000000001fa6d10: adrp       x9, #0x6147000
0x0000000001fa6d14: ldrsw      x9, [x9, #0x5d8]
0x0000000001fa6d18: cmp        x8, x9
0x0000000001fa6d1c: b.hs       #0x1fa6d80
0x0000000001fa6d20: bl         #0x4a02c4
0x0000000001fa6d24: mov        x21, x0
0x0000000001fa6d28: cbz        x0, #0x1fa6d34
0x0000000001fa6d2c: ldr        x0, [x21, #0x18]
0x0000000001fa6d30: b          #0x1fa6d38
0x0000000001fa6d34: mov        x0, #0
0x0000000001fa6d38: bl         #0x44308d4
0x0000000001fa6d3c: fmov       d1, #-1.00000000
0x0000000001fa6d40: fcmp       d0, d1
0x0000000001fa6d44: b.eq       #0x1fa6d64
0x0000000001fa6d48: add        x8, sp, #0x268
0x0000000001fa6d4c: adrp       x1, #0x4cd8000
0x0000000001fa6d50: add        x1, x1, #0x6cc
0x0000000001fa6d54: add        x0, x8, #0x58
0x0000000001fa6d58: mov        w2, #0x16
0x0000000001fa6d5c: mov        w3, #1
0x0000000001fa6d60: bl         #0x66f504
0x0000000001fa6d64: add        x0, sp, #0x268
0x0000000001fa6d68: bl         #0x6851ac
0x0000000001fa6d6c: cbz        x21, #0x1fa6d80
0x0000000001fa6d70: ldr        x8, [x21]
0x0000000001fa6d74: ldr        x8, [x8, #0x10]
0x0000000001fa6d78: mov        x0, x21
0x0000000001fa6d7c: blr        x8
0x0000000001fa6d80: strb       wzr, [x19, #0x118]
0x0000000001fa6d84: add        x0, x19, #0xc8
0x0000000001fa6d88: bl         #0x1faade4
0x0000000001fa6d8c: adrp       x19, #0x5c52000
0x0000000001fa6d90: add        x19, x19, #0xe10
0x0000000001fa6d94: add        x0, sp, #0x268
0x0000000001fa6d98: mov        x1, x19
0x0000000001fa6d9c: bl         #0x231f78
0x0000000001fa6da0: add        x0, sp, #0x4d0
0x0000000001fa6da4: mov        x1, x19
0x0000000001fa6da8: bl         #0x231f78
0x0000000001fa6dac: ldurb      w8, [x29, #-0x60]
0x0000000001fa6db0: tbz        w8, #0, #0x1fa6dbc
0x0000000001fa6db4: ldur       x0, [x29, #-0x68]
0x0000000001fa6db8: bl         #0x6984e8
0x0000000001fa6dbc: add        sp, sp, #0x750
0x0000000001fa6dc0: ldp        x29, x30, [sp, #0x50]
0x0000000001fa6dc4: ldp        x20, x19, [sp, #0x40]
0x0000000001fa6dc8: ldp        x22, x21, [sp, #0x30]
0x0000000001fa6dcc: ldp        x24, x23, [sp, #0x20]
0x0000000001fa6dd0: ldp        x26, x25, [sp, #0x10]
0x0000000001fa6dd4: ldp        x28, x27, [sp], #0x60
0x0000000001fa6dd8: ret        
0x0000000001fa6ddc: b          #0x1fa6e74
0x0000000001fa6de0: mov        x20, x0
0x0000000001fa6de4: bl         #0x4b98518
0x0000000001fa6de8: b          #0x1fa6e78
0x0000000001fa6dec: bl         #0x18bd8
0x0000000001fa6df0: bl         #0x18bd8
0x0000000001fa6df4: b          #0x1fa6eac
0x0000000001fa6df8: mov        x20, x0
0x0000000001fa6dfc: cbz        x21, #0x1fa6eb0
0x0000000001fa6e00: ldr        x8, [x21]
0x0000000001fa6e04: ldr        x8, [x8, #0x10]
0x0000000001fa6e08: mov        x0, x21
0x0000000001fa6e0c: blr        x8
0x0000000001fa6e10: b          #0x1fa6eb0
0x0000000001fa6e14: bl         #0x18bd8
0x0000000001fa6e18: b          #0x1fa6e90
0x0000000001fa6e1c: bl         #0x18bd8
0x0000000001fa6e20: b          #0x1fa6eac
0x0000000001fa6e24: b          #0x1fa6e74
0x0000000001fa6e28: b          #0x1fa6eac
0x0000000001fa6e2c: mov        x20, x0
0x0000000001fa6e30: b          #0x1fa6ec0
0x0000000001fa6e34: b          #0x1fa6e38
0x0000000001fa6e38: mov        x20, x0
0x0000000001fa6e3c: b          #0x1fa6ed0
0x0000000001fa6e40: bl         #0x18bd8
0x0000000001fa6e44: b          #0x1fa6eac
0x0000000001fa6e48: b          #0x1fa6eac
0x0000000001fa6e4c: mov        x20, x0
0x0000000001fa6e50: cbz        x21, #0x1fa6eb0
0x0000000001fa6e54: ldr        x8, [x21]
0x0000000001fa6e58: ldr        x8, [x8, #0x10]
0x0000000001fa6e5c: mov        x0, x21
0x0000000001fa6e60: blr        x8
0x0000000001fa6e64: b          #0x1fa6eb0
0x0000000001fa6e68: bl         #0x18bd8
0x0000000001fa6e6c: b          #0x1fa6e74
0x0000000001fa6e70: b          #0x1fa6e74
0x0000000001fa6e74: mov        x20, x0
0x0000000001fa6e78: ldrsb      w8, [sp, #0x47]
0x0000000001fa6e7c: tbz        w8, #0x1f, #0x1fa6eb0
0x0000000001fa6e80: ldr        x0, [sp, #0x30]
0x0000000001fa6e84: bl         #0x47e93a8
0x0000000001fa6e88: b          #0x1fa6eb0
0x0000000001fa6e8c: b          #0x1fa6eac
0x0000000001fa6e90: mov        x20, x0
0x0000000001fa6e94: add        x0, sp, #0x30
0x0000000001fa6e98: bl         #0x2072a8
0x0000000001fa6e9c: b          #0x1fa6eb0
0x0000000001fa6ea0: b          #0x1fa6eac
0x0000000001fa6ea4: b          #0x1fa6eac
0x0000000001fa6ea8: b          #0x1fa6eac
0x0000000001fa6eac: mov        x20, x0
0x0000000001fa6eb0: adrp       x1, #0x5c52000
0x0000000001fa6eb4: add        x1, x1, #0xe10
0x0000000001fa6eb8: add        x0, sp, #0x268
0x0000000001fa6ebc: bl         #0x231f78
0x0000000001fa6ec0: adrp       x1, #0x5c52000
0x0000000001fa6ec4: add        x1, x1, #0xe10
0x0000000001fa6ec8: add        x0, sp, #0x4d0
0x0000000001fa6ecc: bl         #0x231f78
0x0000000001fa6ed0: sub        x0, x29, #0x68
0x0000000001fa6ed4: bl         #0x50804
0x0000000001fa6ed8: mov        x0, x20
0x0000000001fa6edc: bl         #0x4b97984
