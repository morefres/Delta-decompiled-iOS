; instruction-faithful ARM64 fallback for RobloxLib::function_44bd400
0x00000000044bd400: stp        x28, x27, [sp, #-0x60]!
0x00000000044bd404: stp        x26, x25, [sp, #0x10]
0x00000000044bd408: stp        x24, x23, [sp, #0x20]
0x00000000044bd40c: stp        x22, x21, [sp, #0x30]
0x00000000044bd410: stp        x20, x19, [sp, #0x40]
0x00000000044bd414: stp        x29, x30, [sp, #0x50]
0x00000000044bd418: add        x29, sp, #0x50
0x00000000044bd41c: sub        sp, sp, #0x340
0x00000000044bd420: mov        x20, x7
0x00000000044bd424: mov        x28, x5
0x00000000044bd428: mov        x25, x4
0x00000000044bd42c: mov        x24, x3
0x00000000044bd430: mov        x22, x2
0x00000000044bd434: mov        x26, x1
0x00000000044bd438: mov        x19, x0
0x00000000044bd43c: adrp       x8, #0x5ba4000
0x00000000044bd440: ldr        x8, [x8, #0x338]
0x00000000044bd444: ldr        x8, [x8]
0x00000000044bd448: stur       x8, [x29, #-0x60]
0x00000000044bd44c: ldrsb      w8, [x3]
0x00000000044bd450: tbnz       w8, #0x1f, #0x44bd4a0
0x00000000044bd454: cmp        x25, #0x15
0x00000000044bd458: b.lo       #0x44bd69c
0x00000000044bd45c: ldr        w9, [x19, #0xc0]
0x00000000044bd460: cmp        w9, #2
0x00000000044bd464: b.eq       #0x44bd69c
0x00000000044bd468: cbnz       w8, #0x44bd490
0x00000000044bd46c: ldp        x8, x10, [x24]
0x00000000044bd470: ldur       x9, [x24, #1]
0x00000000044bd474: ldur       x11, [x24, #9]
0x00000000044bd478: ldr        w12, [x24, #0x10]
0x00000000044bd47c: ldur       w13, [x24, #0x11]
0x00000000044bd480: cmp        x8, x9
0x00000000044bd484: ccmp       x10, x11, #0, eq
0x00000000044bd488: ccmp       x12, x13, #0, eq
0x00000000044bd48c: b.eq       #0x44bd69c
0x00000000044bd490: ldr        x8, [x19, #0x3a0]
0x00000000044bd494: cbz        x8, #0x44bd538
0x00000000044bd498: mov        x25, #0
0x00000000044bd49c: b          #0x44bd69c
0x00000000044bd4a0: mov        x23, x6
0x00000000044bd4a4: sub        x0, x29, #0xd0
0x00000000044bd4a8: mov        x1, x24
0x00000000044bd4ac: mov        x2, x25
0x00000000044bd4b0: bl         #0x44c88d8
0x00000000044bd4b4: tbnz       x0, #0x3f, #0x44bd698
0x00000000044bd4b8: mov        x27, x0
0x00000000044bd4bc: ldurb      w8, [x29, #-0x64]
0x00000000044bd4c0: cmp        w8, #0x13
0x00000000044bd4c4: b.eq       #0x44bd5b8
0x00000000044bd4c8: cmp        w8, #0x80
0x00000000044bd4cc: b.ne       #0x44bd638
0x00000000044bd4d0: mov        w21, #0x2148
0x00000000044bd4d4: add        x0, x19, x21
0x00000000044bd4d8: sub        x1, x29, #0xd0
0x00000000044bd4dc: bl         #0x44c7dcc
0x00000000044bd4e0: ldr        w8, [x19, #0x2710]
0x00000000044bd4e4: cbnz       w8, #0x44bd698
0x00000000044bd4e8: mov        w8, #0x2708
0x00000000044bd4ec: ldrb       w8, [x19, x8]
0x00000000044bd4f0: tbnz       w8, #1, #0x44bd698
0x00000000044bd4f4: sub        x20, x29, #0xd0
0x00000000044bd4f8: add        x0, x19, #0x230
0x00000000044bd4fc: sub        x1, x29, #0xd0
0x00000000044bd500: bl         #0x44b259c
0x00000000044bd504: cbz        w0, #0x44bd7b8
0x00000000044bd508: add        x0, x19, #0x910
0x00000000044bd50c: add        x1, x20, #0x20
0x00000000044bd510: bl         #0x44b259c
0x00000000044bd514: cbz        w0, #0x44bd810
0x00000000044bd518: sub        x3, x25, x27
0x00000000044bd51c: sub        x1, x29, #0xd0
0x00000000044bd520: add        x2, x24, x27
0x00000000044bd524: mov        x0, x19
0x00000000044bd528: bl         #0x44be314
0x00000000044bd52c: cbnz       w0, #0x44bd61c
0x00000000044bd530: mov        x25, #-0xde
0x00000000044bd534: b          #0x44bd69c
0x00000000044bd538: ldr        x23, [x19, #0x2148]
0x00000000044bd53c: cbz        x23, #0x44bd584
0x00000000044bd540: mov        w8, #0x2150
0x00000000044bd544: ldrb       w8, [x19, x8]
0x00000000044bd548: tbz        w8, #0, #0x44bd584
0x00000000044bd54c: mov        w8, #0x2148
0x00000000044bd550: ldr        x21, [x19, #0x2168]
0x00000000044bd554: add        x0, x19, x8
0x00000000044bd558: bl         #0x44c7450
0x00000000044bd55c: mov        w8, #0x2170
0x00000000044bd560: add        x8, x19, x8
0x00000000044bd564: adrp       x9, #0x53cc000
0x00000000044bd568: add        x9, x9, #0x101
0x00000000044bd56c: stp        x9, x25, [sp, #0x10]
0x00000000044bd570: stp        x0, x8, [sp]
0x00000000044bd574: adrp       x1, #0x550d000
0x00000000044bd578: add        x1, x1, #0x91
0x00000000044bd57c: mov        x0, x21
0x00000000044bd580: blr        x23
0x00000000044bd584: add        x1, x19, #0x2a0
0x00000000044bd588: mov        x0, x19
0x00000000044bd58c: mov        x2, x26
0x00000000044bd590: mov        x3, x22
0x00000000044bd594: mov        x4, x24
0x00000000044bd598: mov        x5, x25
0x00000000044bd59c: mov        x6, x28
0x00000000044bd5a0: mov        x7, x20
0x00000000044bd5a4: bl         #0x44bd31c
0x00000000044bd5a8: sxtw       x8, w0
0x00000000044bd5ac: cmp        w0, #0
0x00000000044bd5b0: csel       x25, x25, x8, eq
0x00000000044bd5b4: b          #0x44bd69c
0x00000000044bd5b8: mov        w8, #0x2148
0x00000000044bd5bc: add        x0, x19, x8
0x00000000044bd5c0: sub        x1, x29, #0xd0
0x00000000044bd5c4: bl         #0x44c7dcc
0x00000000044bd5c8: ldr        w8, [x19, #0x2710]
0x00000000044bd5cc: cbnz       w8, #0x44bd698
0x00000000044bd5d0: sub        x1, x29, #0xd0
0x00000000044bd5d4: mov        x0, x19
0x00000000044bd5d8: bl         #0x44be4dc
0x00000000044bd5dc: cbnz       w0, #0x44bd698
0x00000000044bd5e0: mov        w8, #0x2708
0x00000000044bd5e4: ldrb       w8, [x19, x8]
0x00000000044bd5e8: tbnz       w8, #1, #0x44bd698
0x00000000044bd5ec: ldr        w8, [x19, #0x2700]
0x00000000044bd5f0: ldur       w9, [x29, #-0x68]
0x00000000044bd5f4: cmp        w8, w9
0x00000000044bd5f8: b.ne       #0x44bd698
0x00000000044bd5fc: sub        x1, x29, #0xd0
0x00000000044bd600: mov        x0, x19
0x00000000044bd604: mov        x2, x27
0x00000000044bd608: mov        x3, x24
0x00000000044bd60c: mov        x4, x25
0x00000000044bd610: mov        x5, x20
0x00000000044bd614: bl         #0x44be544
0x00000000044bd618: cbz        w0, #0x44bd69c
0x00000000044bd61c: mov        x19, x0
0x00000000044bd620: bl         #0x44c4df4
0x00000000044bd624: cmp        w0, #0
0x00000000044bd628: mov        w8, #-0xe2
0x00000000044bd62c: csel       w8, w8, w19, eq
0x00000000044bd630: sxtw       x25, w8
0x00000000044bd634: b          #0x44bd69c
0x00000000044bd638: ldur       x8, [x29, #-0x70]
0x00000000044bd63c: add        x21, x8, x27
0x00000000044bd640: cmp        x21, x25
0x00000000044bd644: b.hi       #0x44bd698
0x00000000044bd648: ldur       w0, [x29, #-0x68]
0x00000000044bd64c: bl         #0x44c883c
0x00000000044bd650: cbz        w0, #0x44bd698
0x00000000044bd654: ldr        w10, [x19, #0x2710]
0x00000000044bd658: ldur       w8, [x29, #-0x68]
0x00000000044bd65c: ldr        w9, [x19, #0x2700]
0x00000000044bd660: cmp        w8, w9
0x00000000044bd664: cbz        w10, #0x44bd684
0x00000000044bd668: b.eq       #0x44bd688
0x00000000044bd66c: ldr        w9, [x19, #0x2704]
0x00000000044bd670: mov        x25, #-0xe2
0x00000000044bd674: cbz        w9, #0x44bd69c
0x00000000044bd678: cmp        w8, w9
0x00000000044bd67c: b.eq       #0x44bd688
0x00000000044bd680: b          #0x44bd69c
0x00000000044bd684: b.ne       #0x44bd7fc
0x00000000044bd688: sub        x1, x29, #0xd0
0x00000000044bd68c: mov        x0, x19
0x00000000044bd690: bl         #0x44be4dc
0x00000000044bd694: cbz        w0, #0x44bd6d8
0x00000000044bd698: mov        x25, #-0xe2
0x00000000044bd69c: ldur       x8, [x29, #-0x60]
0x00000000044bd6a0: adrp       x9, #0x5ba4000
0x00000000044bd6a4: ldr        x9, [x9, #0x338]
0x00000000044bd6a8: ldr        x9, [x9]
0x00000000044bd6ac: cmp        x9, x8
0x00000000044bd6b0: b.ne       #0x44be1b0
0x00000000044bd6b4: mov        x0, x25
0x00000000044bd6b8: add        sp, sp, #0x340
0x00000000044bd6bc: ldp        x29, x30, [sp, #0x50]
0x00000000044bd6c0: ldp        x20, x19, [sp, #0x40]
0x00000000044bd6c4: ldp        x22, x21, [sp, #0x30]
0x00000000044bd6c8: ldp        x24, x23, [sp, #0x20]
0x00000000044bd6cc: ldp        x26, x25, [sp, #0x10]
0x00000000044bd6d0: ldp        x28, x27, [sp], #0x60
0x00000000044bd6d4: ret        
0x00000000044bd6d8: mov        w8, #0x2708
0x00000000044bd6dc: ldrb       w8, [x19, x8]
0x00000000044bd6e0: tbz        w8, #1, #0x44bd6f8
0x00000000044bd6e4: sub        x8, x29, #0xd0
0x00000000044bd6e8: add        x0, x19, #0x910
0x00000000044bd6ec: add        x1, x8, #0x20
0x00000000044bd6f0: bl         #0x44b259c
0x00000000044bd6f4: cbz        w0, #0x44bd900
0x00000000044bd6f8: ldurb      w8, [x29, #-0x64]
0x00000000044bd6fc: cmp        w8, #0x10
0x00000000044bd700: b.eq       #0x44bd898
0x00000000044bd704: cmp        w8, #0x12
0x00000000044bd708: b.eq       #0x44bd85c
0x00000000044bd70c: cmp        w8, #0x11
0x00000000044bd710: b.ne       #0x44be2e4
0x00000000044bd714: ldr        w8, [x19, #0x2710]
0x00000000044bd718: cbz        w8, #0x44bd698
0x00000000044bd71c: ldur       w8, [x29, #-0x68]
0x00000000044bd720: ldr        w9, [x19, #0x2700]
0x00000000044bd724: cmp        w8, w9
0x00000000044bd728: b.ne       #0x44bd698
0x00000000044bd72c: mov        w8, #0x2708
0x00000000044bd730: ldrb       w8, [x19, x8]
0x00000000044bd734: tbnz       w8, #1, #0x44bdaac
0x00000000044bd738: ldr        x25, [x19, #0x2148]
0x00000000044bd73c: cbz        x25, #0x44bd784
0x00000000044bd740: mov        w8, #0x2150
0x00000000044bd744: ldrb       w8, [x19, x8]
0x00000000044bd748: tbz        w8, #0, #0x44bd784
0x00000000044bd74c: mov        w8, #0x2148
0x00000000044bd750: ldr        x23, [x19, #0x2168]
0x00000000044bd754: add        x0, x19, x8
0x00000000044bd758: bl         #0x44c7450
0x00000000044bd75c: mov        w8, #0x2170
0x00000000044bd760: add        x8, x19, x8
0x00000000044bd764: adrp       x9, #0x53cc000
0x00000000044bd768: add        x9, x9, #0x101
0x00000000044bd76c: stp        x9, x21, [sp, #0x10]
0x00000000044bd770: stp        x0, x8, [sp]
0x00000000044bd774: adrp       x1, #0x550d000
0x00000000044bd778: add        x1, x1, #0x164
0x00000000044bd77c: mov        x0, x23
0x00000000044bd780: blr        x25
0x00000000044bd784: ldr        x1, [x19, #0x290]
0x00000000044bd788: mov        x0, x19
0x00000000044bd78c: mov        x2, x26
0x00000000044bd790: mov        x3, x22
0x00000000044bd794: mov        x4, x24
0x00000000044bd798: mov        x5, x21
0x00000000044bd79c: mov        x6, x28
0x00000000044bd7a0: mov        x7, x20
0x00000000044bd7a4: bl         #0x44bd31c
0x00000000044bd7a8: sxtw       x8, w0
0x00000000044bd7ac: cmp        w0, #0
0x00000000044bd7b0: csel       x25, x21, x8, eq
0x00000000044bd7b4: b          #0x44bd69c
0x00000000044bd7b8: ldr        x22, [x19, x21]
0x00000000044bd7bc: cbz        x22, #0x44bd698
0x00000000044bd7c0: mov        w8, #0x2150
0x00000000044bd7c4: ldrb       w8, [x19, x8]
0x00000000044bd7c8: tbz        w8, #1, #0x44bd698
0x00000000044bd7cc: ldr        x20, [x19, #0x2168]
0x00000000044bd7d0: add        x0, x19, x21
0x00000000044bd7d4: bl         #0x44c7450
0x00000000044bd7d8: mov        w8, #0x2170
0x00000000044bd7dc: add        x8, x19, x8
0x00000000044bd7e0: adrp       x9, #0x550d000
0x00000000044bd7e4: add        x9, x9, #0x49
0x00000000044bd7e8: stp        x8, x9, [sp, #8]
0x00000000044bd7ec: str        x0, [sp]
0x00000000044bd7f0: adrp       x1, #0x550d000
0x00000000044bd7f4: add        x1, x1, #0xe8
0x00000000044bd7f8: b          #0x44bd850
0x00000000044bd7fc: ldr        w9, [x19, #0x2704]
0x00000000044bd800: cbz        w9, #0x44bd688
0x00000000044bd804: cmp        w8, w9
0x00000000044bd808: b.ne       #0x44bd698
0x00000000044bd80c: b          #0x44bd688
0x00000000044bd810: ldr        x22, [x19, x21]
0x00000000044bd814: cbz        x22, #0x44bd698
0x00000000044bd818: mov        w8, #0x2150
0x00000000044bd81c: ldrb       w8, [x19, x8]
0x00000000044bd820: tbz        w8, #1, #0x44bd698
0x00000000044bd824: ldr        x20, [x19, #0x2168]
0x00000000044bd828: add        x0, x19, x21
0x00000000044bd82c: bl         #0x44c7450
0x00000000044bd830: mov        w8, #0x2170
0x00000000044bd834: add        x8, x19, x8
0x00000000044bd838: adrp       x9, #0x550d000
0x00000000044bd83c: add        x9, x9, #0x49
0x00000000044bd840: stp        x8, x9, [sp, #8]
0x00000000044bd844: str        x0, [sp]
0x00000000044bd848: adrp       x1, #0x550d000
0x00000000044bd84c: add        x1, x1, #0x126
0x00000000044bd850: mov        x0, x20
0x00000000044bd854: blr        x22
0x00000000044bd858: b          #0x44bd698
0x00000000044bd85c: ldur       w8, [x29, #-0x68]
0x00000000044bd860: ldr        w9, [x19, #0x2704]
0x00000000044bd864: cmp        w8, w9
0x00000000044bd868: b.ne       #0x44bd698
0x00000000044bd86c: ldr        x1, [x19, #0x298]
0x00000000044bd870: ldr        x8, [x1, #0x100]
0x00000000044bd874: cbz        x8, #0x44bda54
0x00000000044bd878: str        x8, [sp, #0x58]
0x00000000044bd87c: add        x8, x1, #0x110
0x00000000044bd880: str        x8, [sp, #0x50]
0x00000000044bd884: add        x8, x1, #0x108
0x00000000044bd888: stp        x8, x1, [sp, #0x60]
0x00000000044bd88c: mov        w8, #1
0x00000000044bd890: str        w8, [sp, #0x4c]
0x00000000044bd894: b          #0x44bdb9c
0x00000000044bd898: ldr        x8, [x19, #0x290]
0x00000000044bd89c: cbz        x8, #0x44bd95c
0x00000000044bd8a0: ldr        w8, [x19, #0x2710]
0x00000000044bd8a4: cbz        w8, #0x44bd9ac
0x00000000044bd8a8: cmp        x28, #0x4af
0x00000000044bd8ac: b.hi       #0x44bd9fc
0x00000000044bd8b0: ldr        x21, [x19, #0x2148]
0x00000000044bd8b4: cbz        x21, #0x44bd698
0x00000000044bd8b8: mov        w8, #0x2150
0x00000000044bd8bc: ldrb       w8, [x19, x8]
0x00000000044bd8c0: tbz        w8, #1, #0x44bd698
0x00000000044bd8c4: mov        w8, #0x2148
0x00000000044bd8c8: ldr        x20, [x19, #0x2168]
0x00000000044bd8cc: add        x0, x19, x8
0x00000000044bd8d0: bl         #0x44c7450
0x00000000044bd8d4: mov        w8, #0x2170
0x00000000044bd8d8: add        x8, x19, x8
0x00000000044bd8dc: mov        w9, #0x4b0
0x00000000044bd8e0: adrp       x10, #0x550d000
0x00000000044bd8e4: add        x10, x10, #0x49
0x00000000044bd8e8: stp        x9, x28, [sp, #0x18]
0x00000000044bd8ec: stp        x8, x10, [sp, #8]
0x00000000044bd8f0: str        x0, [sp]
0x00000000044bd8f4: adrp       x1, #0x550d000
0x00000000044bd8f8: add        x1, x1, #0x1e0
0x00000000044bd8fc: b          #0x44bd950
0x00000000044bd900: mov        w22, #0x2148
0x00000000044bd904: add        x0, x19, x22
0x00000000044bd908: sub        x1, x29, #0xd0
0x00000000044bd90c: bl         #0x44c7dcc
0x00000000044bd910: ldr        x21, [x19, #0x2148]
0x00000000044bd914: cbz        x21, #0x44bd698
0x00000000044bd918: mov        w8, #0x2150
0x00000000044bd91c: ldrb       w8, [x19, x8]
0x00000000044bd920: tbz        w8, #1, #0x44bd698
0x00000000044bd924: ldr        x20, [x19, #0x2168]
0x00000000044bd928: add        x0, x19, x22
0x00000000044bd92c: bl         #0x44c7450
0x00000000044bd930: mov        w8, #0x2170
0x00000000044bd934: add        x8, x19, x8
0x00000000044bd938: adrp       x9, #0x550d000
0x00000000044bd93c: add        x9, x9, #0x49
0x00000000044bd940: stp        x8, x9, [sp, #8]
0x00000000044bd944: str        x0, [sp]
0x00000000044bd948: adrp       x1, #0x550d000
0x00000000044bd94c: add        x1, x1, #0x126
0x00000000044bd950: mov        x0, x20
0x00000000044bd954: blr        x21
0x00000000044bd958: b          #0x44bd698
0x00000000044bd95c: ldr        x22, [x19, #0x2148]
0x00000000044bd960: cbz        x22, #0x44bdadc
0x00000000044bd964: mov        w8, #0x2150
0x00000000044bd968: ldrb       w8, [x19, x8]
0x00000000044bd96c: tbz        w8, #1, #0x44bdadc
0x00000000044bd970: mov        w8, #0x2148
0x00000000044bd974: ldr        x20, [x19, #0x2168]
0x00000000044bd978: add        x0, x19, x8
0x00000000044bd97c: bl         #0x44c7450
0x00000000044bd980: mov        w8, #0x2170
0x00000000044bd984: add        x8, x19, x8
0x00000000044bd988: adrp       x9, #0x550d000
0x00000000044bd98c: add        x9, x9, #0x49
0x00000000044bd990: stp        x8, x9, [sp, #8]
0x00000000044bd994: str        x0, [sp]
0x00000000044bd998: adrp       x1, #0x550d000
0x00000000044bd99c: add        x1, x1, #0x193
0x00000000044bd9a0: mov        x0, x20
0x00000000044bd9a4: blr        x22
0x00000000044bd9a8: b          #0x44bdadc
0x00000000044bd9ac: ldur       x8, [x29, #-0x80]
0x00000000044bd9b0: cbz        x8, #0x44bdae4
0x00000000044bd9b4: ldr        x21, [x19, #0x2148]
0x00000000044bd9b8: cbz        x21, #0x44bd698
0x00000000044bd9bc: mov        w8, #0x2150
0x00000000044bd9c0: ldrb       w8, [x19, x8]
0x00000000044bd9c4: tbz        w8, #1, #0x44bd698
0x00000000044bd9c8: mov        w8, #0x2148
0x00000000044bd9cc: ldr        x20, [x19, #0x2168]
0x00000000044bd9d0: add        x0, x19, x8
0x00000000044bd9d4: bl         #0x44c7450
0x00000000044bd9d8: mov        w8, #0x2170
0x00000000044bd9dc: add        x8, x19, x8
0x00000000044bd9e0: adrp       x9, #0x550d000
0x00000000044bd9e4: add        x9, x9, #0x49
0x00000000044bd9e8: stp        x8, x9, [sp, #8]
0x00000000044bd9ec: str        x0, [sp]
0x00000000044bd9f0: adrp       x1, #0x550d000
0x00000000044bd9f4: add        x1, x1, #0x28c
0x00000000044bd9f8: b          #0x44bd950
0x00000000044bd9fc: ldr        x2, [x19, #0x1a98]
0x00000000044bda00: cbz        x2, #0x44bda20
0x00000000044bda04: ldur       x8, [x29, #-0x80]
0x00000000044bda08: cmp        x8, x2
0x00000000044bda0c: b.ne       #0x44bdb3c
0x00000000044bda10: ldr        x0, [x19, #0x1a90]
0x00000000044bda14: ldur       x1, [x29, #-0x88]
0x00000000044bda18: bl         #0x44d1730
0x00000000044bda1c: cbz        w0, #0x44bdb3c
0x00000000044bda20: mov        w8, #0x2708
0x00000000044bda24: ldrb       w8, [x19, x8]
0x00000000044bda28: tbnz       w8, #1, #0x44bdb08
0x00000000044bda2c: ldp        q0, q1, [x29, #-0xd0]
0x00000000044bda30: stp        q0, q1, [x19, #0x210]
0x00000000044bda34: ldr        x8, [x19, #0xd0]
0x00000000044bda38: ldr        x2, [x19, #0x26f8]
0x00000000044bda3c: sub        x1, x29, #0xd0
0x00000000044bda40: mov        x0, x19
0x00000000044bda44: blr        x8
0x00000000044bda48: cbz        w0, #0x44bdb08
0x00000000044bda4c: mov        x25, #-0x1f6
0x00000000044bda50: b          #0x44bd69c
0x00000000044bda54: ldr        w9, [x19, #0x2710]
0x00000000044bda58: mov        w8, #0x2148
0x00000000044bda5c: ldr        x25, [x19, #0x2148]
0x00000000044bda60: cbz        w9, #0x44bdc68
0x00000000044bda64: cbz        x25, #0x44bdadc
0x00000000044bda68: mov        w9, #0x2150
0x00000000044bda6c: ldrb       w9, [x19, x9]
0x00000000044bda70: tbz        w9, #1, #0x44bdadc
0x00000000044bda74: ldr        x20, [x19, #0x2168]
0x00000000044bda78: add        x0, x19, x8
0x00000000044bda7c: bl         #0x44c7450
0x00000000044bda80: mov        w8, #0x2170
0x00000000044bda84: add        x8, x19, x8
0x00000000044bda88: adrp       x9, #0x550d000
0x00000000044bda8c: add        x9, x9, #0x49
0x00000000044bda90: stp        x8, x9, [sp, #8]
0x00000000044bda94: str        x0, [sp]
0x00000000044bda98: adrp       x1, #0x550d000
0x00000000044bda9c: add        x1, x1, #0x2ca
0x00000000044bdaa0: mov        x0, x20
0x00000000044bdaa4: blr        x25
0x00000000044bdaa8: b          #0x44bdadc
0x00000000044bdaac: ldr        x8, [x19, #0x19d8]
0x00000000044bdab0: cbz        x8, #0x44bdadc
0x00000000044bdab4: mov        x0, x19
0x00000000044bdab8: mov        x1, x26
0x00000000044bdabc: mov        x2, x22
0x00000000044bdac0: mov        x3, x24
0x00000000044bdac4: mov        x4, x21
0x00000000044bdac8: mov        x5, x28
0x00000000044bdacc: mov        x6, x23
0x00000000044bdad0: mov        x7, x20
0x00000000044bdad4: bl         #0x44be850
0x00000000044bdad8: tbnz       x0, #0x3f, #0x44bdddc
0x00000000044bdadc: mov        x25, x21
0x00000000044bdae0: b          #0x44bd69c
0x00000000044bdae4: ldur       w25, [x29, #-0x68]
0x00000000044bdae8: ldr        w8, [x19, #0x2700]
0x00000000044bdaec: cmp        w25, w8
0x00000000044bdaf0: b.eq       #0x44bdb08
0x00000000044bdaf4: ldr        w8, [x19, #0x2704]
0x00000000044bdaf8: cbnz       w8, #0x44bdb08
0x00000000044bdafc: ldr        w8, [x19, #0x1fe8]
0x00000000044bdb00: cmp        w8, w25
0x00000000044bdb04: b.ne       #0x44bde5c
0x00000000044bdb08: ldr        x10, [x19, #0x290]
0x00000000044bdb0c: add        x8, x10, #0x110
0x00000000044bdb10: str        x8, [sp, #0x50]
0x00000000044bdb14: ldur       w8, [x29, #-0x68]
0x00000000044bdb18: ldr        w9, [x19, #0x2700]
0x00000000044bdb1c: cmp        w8, w9
0x00000000044bdb20: str        x10, [sp, #0x68]
0x00000000044bdb24: b.ne       #0x44bdb84
0x00000000044bdb28: str        wzr, [sp, #0x4c]
0x00000000044bdb2c: ldr        x8, [x10, #0x100]
0x00000000044bdb30: str        x8, [sp, #0x58]
0x00000000044bdb34: add        x8, x10, #0x108
0x00000000044bdb38: b          #0x44bdb98
0x00000000044bdb3c: ldr        x21, [x19, #0x2148]
0x00000000044bdb40: cbz        x21, #0x44bd698
0x00000000044bdb44: mov        w8, #0x2150
0x00000000044bdb48: ldrb       w8, [x19, x8]
0x00000000044bdb4c: tbz        w8, #1, #0x44bd698
0x00000000044bdb50: mov        w8, #0x2148
0x00000000044bdb54: ldr        x20, [x19, #0x2168]
0x00000000044bdb58: add        x0, x19, x8
0x00000000044bdb5c: bl         #0x44c7450
0x00000000044bdb60: mov        w8, #0x2170
0x00000000044bdb64: add        x8, x19, x8
0x00000000044bdb68: adrp       x9, #0x550d000
0x00000000044bdb6c: add        x9, x9, #0x49
0x00000000044bdb70: stp        x8, x9, [sp, #8]
0x00000000044bdb74: str        x0, [sp]
0x00000000044bdb78: adrp       x1, #0x550d000
0x00000000044bdb7c: add        x1, x1, #0x250
0x00000000044bdb80: b          #0x44bd950
0x00000000044bdb84: str        wzr, [sp, #0x4c]
0x00000000044bdb88: ldr        x8, [x19, #0x1fc8]
0x00000000044bdb8c: str        x8, [sp, #0x58]
0x00000000044bdb90: mov        w8, #0x1fd0
0x00000000044bdb94: add        x8, x19, x8
0x00000000044bdb98: str        x8, [sp, #0x60]
0x00000000044bdb9c: ldp        x28, x26, [x19, #0xf8]
0x00000000044bdba0: mov        w25, #0x1e20
0x00000000044bdba4: ldr        x3, [x19, #0x26d8]
0x00000000044bdba8: add        x0, x19, x25
0x00000000044bdbac: add        x1, x27, #4
0x00000000044bdbb0: mov        w2, #0x100
0x00000000044bdbb4: bl         #0x44c296c
0x00000000044bdbb8: cbz        w0, #0x44bdbc4
0x00000000044bdbbc: sxtw       x25, w0
0x00000000044bdbc0: b          #0x44bd69c
0x00000000044bdbc4: str        x28, [sp, #0x40]
0x00000000044bdbc8: ldr        x1, [x19, x25]
0x00000000044bdbcc: sub        x0, x29, #0xd0
0x00000000044bdbd0: ldp        x6, x28, [sp, #0x60]
0x00000000044bdbd4: add        x2, x28, #0x1f0
0x00000000044bdbd8: mov        x3, x24
0x00000000044bdbdc: mov        x4, x21
0x00000000044bdbe0: mov        x5, x27
0x00000000044bdbe4: mov        x7, x26
0x00000000044bdbe8: bl         #0x44bf9d0
0x00000000044bdbec: mov        x25, x0
0x00000000044bdbf0: tbnz       x0, #0x3f, #0x44bdcb4
0x00000000044bdbf4: ldp        x27, x26, [x29, #-0x78]
0x00000000044bdbf8: ldr        x0, [x28, #0x518]
0x00000000044bdbfc: ldur       x1, [x29, #-0x90]
0x00000000044bdc00: mov        x2, x27
0x00000000044bdc04: bl         #0x44ca838
0x00000000044bdc08: stur       x0, [x29, #-0x90]
0x00000000044bdc0c: mov        w28, #0x2148
0x00000000044bdc10: mov        x8, #0x4000000000000000
0x00000000044bdc14: cmp        x0, x8
0x00000000044bdc18: b.lt       #0x44bdd08
0x00000000044bdc1c: mov        w9, #0x2148
0x00000000044bdc20: ldr        x21, [x19, x28]
0x00000000044bdc24: cbz        x21, #0x44bd698
0x00000000044bdc28: mov        w8, #0x2150
0x00000000044bdc2c: ldrb       w8, [x19, x8]
0x00000000044bdc30: tbz        w8, #1, #0x44bd698
0x00000000044bdc34: ldr        x20, [x19, #0x2168]
0x00000000044bdc38: add        x0, x19, x9
0x00000000044bdc3c: bl         #0x44c7450
0x00000000044bdc40: mov        w8, #0x2170
0x00000000044bdc44: add        x8, x19, x8
0x00000000044bdc48: ldur       x9, [x29, #-0x90]
0x00000000044bdc4c: adrp       x10, #0x550d000
0x00000000044bdc50: add        x10, x10, #0x49
0x00000000044bdc54: stp        x10, x9, [sp, #0x10]
0x00000000044bdc58: stp        x0, x8, [sp]
0x00000000044bdc5c: adrp       x1, #0x550d000
0x00000000044bdc60: add        x1, x1, #0x390
0x00000000044bdc64: b          #0x44bd950
0x00000000044bdc68: cbz        x25, #0x44bd788
0x00000000044bdc6c: mov        w9, #0x2150
0x00000000044bdc70: ldrb       w9, [x19, x9]
0x00000000044bdc74: tbz        w9, #0, #0x44bd788
0x00000000044bdc78: ldr        x23, [x19, #0x2168]
0x00000000044bdc7c: add        x0, x19, x8
0x00000000044bdc80: bl         #0x44c7450
0x00000000044bdc84: mov        w8, #0x2170
0x00000000044bdc88: add        x8, x19, x8
0x00000000044bdc8c: adrp       x9, #0x53cc000
0x00000000044bdc90: add        x9, x9, #0x101
0x00000000044bdc94: stp        x9, x21, [sp, #0x10]
0x00000000044bdc98: stp        x0, x8, [sp]
0x00000000044bdc9c: adrp       x1, #0x550d000
0x00000000044bdca0: add        x1, x1, #0x315
0x00000000044bdca4: mov        x0, x23
0x00000000044bdca8: blr        x25
0x00000000044bdcac: ldr        x1, [x19, #0x298]
0x00000000044bdcb0: b          #0x44bd788
0x00000000044bdcb4: mov        x0, x25
0x00000000044bdcb8: bl         #0x44c4df4
0x00000000044bdcbc: cbnz       w0, #0x44bd69c
0x00000000044bdcc0: ldr        x21, [x19, #0x2148]
0x00000000044bdcc4: cbz        x21, #0x44bd698
0x00000000044bdcc8: mov        w8, #0x2150
0x00000000044bdccc: ldrb       w8, [x19, x8]
0x00000000044bdcd0: tbz        w8, #1, #0x44bd698
0x00000000044bdcd4: mov        w8, #0x2148
0x00000000044bdcd8: ldr        x20, [x19, #0x2168]
0x00000000044bdcdc: add        x0, x19, x8
0x00000000044bdce0: bl         #0x44c7450
0x00000000044bdce4: mov        w8, #0x2170
0x00000000044bdce8: add        x8, x19, x8
0x00000000044bdcec: adrp       x9, #0x550d000
0x00000000044bdcf0: add        x9, x9, #0x49
0x00000000044bdcf4: stp        x8, x9, [sp, #8]
0x00000000044bdcf8: str        x0, [sp]
0x00000000044bdcfc: adrp       x1, #0x550d000
0x00000000044bdd00: add        x1, x1, #0x360
0x00000000044bdd04: b          #0x44bd950
0x00000000044bdd08: str        x26, [sp, #0x60]
0x00000000044bdd0c: add        x0, x19, x28
0x00000000044bdd10: sub        x1, x29, #0xd0
0x00000000044bdd14: bl         #0x44c7dcc
0x00000000044bdd18: mov        w8, #0x1e20
0x00000000044bdd1c: ldr        x8, [x19, x8]
0x00000000044bdd20: ldrb       w0, [x8]
0x00000000044bdd24: bl         #0x44cae60
0x00000000044bdd28: str        w0, [sp, #0x3c]
0x00000000044bdd2c: cbz        w0, #0x44bdd7c
0x00000000044bdd30: ldr        x26, [x19, x28]
0x00000000044bdd34: cbz        x26, #0x44bdd7c
0x00000000044bdd38: mov        w8, #0x2150
0x00000000044bdd3c: ldrb       w8, [x19, x8]
0x00000000044bdd40: tbz        w8, #1, #0x44bdd7c
0x00000000044bdd44: ldr        x8, [x19, #0x2168]
0x00000000044bdd48: str        x8, [sp, #0x30]
0x00000000044bdd4c: add        x0, x19, x28
0x00000000044bdd50: bl         #0x44c7450
0x00000000044bdd54: mov        w8, #0x2170
0x00000000044bdd58: add        x8, x19, x8
0x00000000044bdd5c: adrp       x9, #0x550d000
0x00000000044bdd60: add        x9, x9, #0x49
0x00000000044bdd64: stp        x8, x9, [sp, #8]
0x00000000044bdd68: str        x0, [sp]
0x00000000044bdd6c: adrp       x1, #0x550d000
0x00000000044bdd70: add        x1, x1, #0x3c5
0x00000000044bdd74: ldr        x0, [sp, #0x30]
0x00000000044bdd78: blr        x26
0x00000000044bdd7c: ldur       x1, [x29, #-0x90]
0x00000000044bdd80: ldr        x8, [sp, #0x68]
0x00000000044bdd84: add        x0, x8, #0x48
0x00000000044bdd88: mov        w2, #1
0x00000000044bdd8c: bl         #0x44c55e8
0x00000000044bdd90: cbz        w0, #0x44bdde4
0x00000000044bdd94: mov        w9, #0x2148
0x00000000044bdd98: ldr        x21, [x19, x28]
0x00000000044bdd9c: cbz        x21, #0x44bd698
0x00000000044bdda0: mov        w8, #0x2150
0x00000000044bdda4: ldrb       w8, [x19, x8]
0x00000000044bdda8: tbz        w8, #1, #0x44bd698
0x00000000044bddac: ldr        x20, [x19, #0x2168]
0x00000000044bddb0: add        x0, x19, x9
0x00000000044bddb4: bl         #0x44c7450
0x00000000044bddb8: mov        w8, #0x2170
0x00000000044bddbc: add        x8, x19, x8
0x00000000044bddc0: adrp       x9, #0x550d000
0x00000000044bddc4: add        x9, x9, #0x49
0x00000000044bddc8: stp        x8, x9, [sp, #8]
0x00000000044bddcc: str        x0, [sp]
0x00000000044bddd0: adrp       x1, #0x550d000
0x00000000044bddd4: add        x1, x1, #0x3f8
0x00000000044bddd8: b          #0x44bd950
0x00000000044bdddc: mov        x25, x0
0x00000000044bdde0: b          #0x44bd69c
0x00000000044bdde4: mov        w28, #0x2148
0x00000000044bdde8: ldr        x8, [sp, #0x60]
0x00000000044bddec: sub        x27, x8, x27
0x00000000044bddf0: mov        w8, #0x1e30
0x00000000044bddf4: ldr        x3, [x19, #0x26d8]
0x00000000044bddf8: mov        w26, #0x1e30
0x00000000044bddfc: add        x0, x19, x8
0x00000000044bde00: mov        x1, x27
0x00000000044bde04: mov        w2, #0x800
0x00000000044bde08: bl         #0x44c296c
0x00000000044bde0c: cbnz       w0, #0x44bdbbc
0x00000000044bde10: ldr        x0, [x19, x26]
0x00000000044bde14: mov        w8, #0x1e20
0x00000000044bde18: ldr        x4, [x19, x8]
0x00000000044bde1c: ldur       x6, [x29, #-0x90]
0x00000000044bde20: ldr        x8, [sp, #0x40]
0x00000000044bde24: str        x8, [sp]
0x00000000044bde28: ldr        x8, [sp, #0x68]
0x00000000044bde2c: add        x1, x8, #0x1d8
0x00000000044bde30: add        x2, x24, x25
0x00000000044bde34: mov        x3, x27
0x00000000044bde38: mov        x5, x25
0x00000000044bde3c: ldr        x7, [sp, #0x58]
0x00000000044bde40: bl         #0x44bfb3c
0x00000000044bde44: mov        x24, x0
0x00000000044bde48: tbnz       x0, #0x3f, #0x44bde94
0x00000000044bde4c: ldr        w8, [sp, #0x3c]
0x00000000044bde50: cbz        w8, #0x44bdf1c
0x00000000044bde54: mov        x25, #-0xcb
0x00000000044bde58: b          #0x44bd69c
0x00000000044bde5c: ldr        x26, [x19, #0x2008]
0x00000000044bde60: cbz        x26, #0x44bd698
0x00000000044bde64: mov        x28, #0
0x00000000044bde68: ldr        x1, [x19, #0x2000]
0x00000000044bde6c: add        x0, sp, #0xc0
0x00000000044bde70: bl         #0x44c3c08
0x00000000044bde74: ldr        w8, [sp, #0xc0]
0x00000000044bde78: cmp        w8, w25
0x00000000044bde7c: b.eq       #0x44bdee8
0x00000000044bde80: mov        x1, x0
0x00000000044bde84: add        x28, x28, #4
0x00000000044bde88: cmp        x28, x26
0x00000000044bde8c: b.lo       #0x44bde6c
0x00000000044bde90: b          #0x44bd698
0x00000000044bde94: mov        x0, x24
0x00000000044bde98: bl         #0x44c4df4
0x00000000044bde9c: mov        x25, x24
0x00000000044bdea0: cbnz       w0, #0x44bd69c
0x00000000044bdea4: ldr        x21, [x19, x28]
0x00000000044bdea8: cbz        x21, #0x44bd698
0x00000000044bdeac: mov        w8, #0x2150
0x00000000044bdeb0: ldrb       w8, [x19, x8]
0x00000000044bdeb4: tbz        w8, #1, #0x44bd698
0x00000000044bdeb8: ldr        x20, [x19, #0x2168]
0x00000000044bdebc: add        x0, x19, x28
0x00000000044bdec0: bl         #0x44c7450
0x00000000044bdec4: mov        w8, #0x2170
0x00000000044bdec8: add        x8, x19, x8
0x00000000044bdecc: adrp       x9, #0x550d000
0x00000000044bded0: add        x9, x9, #0x49
0x00000000044bded4: stp        x8, x9, [sp, #8]
0x00000000044bded8: str        x0, [sp]
0x00000000044bdedc: adrp       x1, #0x550d000
0x00000000044bdee0: add        x1, x1, #0x441
0x00000000044bdee4: b          #0x44bd950
0x00000000044bdee8: ldur       w1, [x29, #-0x68]
0x00000000044bdeec: ldr        w8, [x19, #0x2708]
0x00000000044bdef0: tst        w8, #0x10
0x00000000044bdef4: mov        w8, #0x910
0x00000000044bdef8: mov        w9, #0x210
0x00000000044bdefc: csel       x8, x9, x8, eq
0x00000000044bdf00: ldr        x9, [x19, #0x1e8]
0x00000000044bdf04: ldr        x3, [x19, #0x26f8]
0x00000000044bdf08: add        x2, x19, x8
0x00000000044bdf0c: mov        x0, x19
0x00000000044bdf10: blr        x9
0x00000000044bdf14: cbnz       w0, #0x44bda4c
0x00000000044bdf18: b          #0x44bdb08
0x00000000044bdf1c: ldr        w8, [x19, #0x2710]
0x00000000044bdf20: cbnz       w8, #0x44bdf3c
0x00000000044bdf24: ldur       w8, [x29, #-0x68]
0x00000000044bdf28: ldr        w9, [x19, #0x2700]
0x00000000044bdf2c: cmp        w8, w9
0x00000000044bdf30: b.eq       #0x44bdf3c
0x00000000044bdf34: ldr        w9, [x19, #0x2704]
0x00000000044bdf38: cbz        w9, #0x44be290
0x00000000044bdf3c: ldr        x27, [x19, x26]
0x00000000044bdf40: ldurb      w8, [x29, #-0x64]
0x00000000044bdf44: cmp        w8, #0x12
0x00000000044bdf48: b.eq       #0x44bdf78
0x00000000044bdf4c: cmp        w8, #0x10
0x00000000044bdf50: b.ne       #0x44be2fc
0x00000000044bdf54: ldr        w8, [x19, #0x2710]
0x00000000044bdf58: cbz        w8, #0x44bdf78
0x00000000044bdf5c: mov        w8, #0x2708
0x00000000044bdf60: ldrb       w8, [x19, x8]
0x00000000044bdf64: tbz        w8, #1, #0x44bdfa0
0x00000000044bdf68: add        x0, x19, #0x210
0x00000000044bdf6c: sub        x1, x29, #0xd0
0x00000000044bdf70: bl         #0x44b259c
0x00000000044bdf74: cbnz       w0, #0x44bdfa0
0x00000000044bdf78: sub        x2, x29, #0xd0
0x00000000044bdf7c: mov        x0, x19
0x00000000044bdf80: mov        x1, #0
0x00000000044bdf84: bl         #0x44bfc1c
0x00000000044bdf88: cbz        w0, #0x44bdfa0
0x00000000044bdf8c: mov        x25, x0
0x00000000044bdf90: bl         #0x44c4df4
0x00000000044bdf94: cbz        w0, #0x44be1c4
0x00000000044bdf98: sxtw       x25, w25
0x00000000044bdf9c: b          #0x44bd69c
0x00000000044bdfa0: ldurb      w8, [x29, #-0x64]
0x00000000044bdfa4: cmp        w8, #0x10
0x00000000044bdfa8: cbz        x24, #0x44be1b4
0x00000000044bdfac: b.ne       #0x44bdfd4
0x00000000044bdfb0: ldr        w8, [x19, #0x2708]
0x00000000044bdfb4: tbnz       w8, #1, #0x44bdfd4
0x00000000044bdfb8: orr        w8, w8, #2
0x00000000044bdfbc: str        w8, [x19, #0x2708]
0x00000000044bdfc0: ldr        w8, [x19, #0x2710]
0x00000000044bdfc4: cbnz       w8, #0x44bdfd4
0x00000000044bdfc8: ldp        q0, q1, [x29, #-0xb0]
0x00000000044bdfcc: str        q0, [x19, #0x910]
0x00000000044bdfd0: str        q1, [x19, #0x920]
0x00000000044bdfd4: mov        w8, #0x21a0
0x00000000044bdfd8: add        x0, x19, x8
0x00000000044bdfdc: bl         #0x44cd090
0x00000000044bdfe0: str        xzr, [sp, #0x60]
0x00000000044bdfe4: str        wzr, [sp, #0x58]
0x00000000044bdfe8: mov        w8, #0x2170
0x00000000044bdfec: add        x8, x19, x8
0x00000000044bdff0: str        x8, [sp, #0x40]
0x00000000044bdff4: add        x0, sp, #0xc0
0x00000000044bdff8: add        x1, sp, #0x70
0x00000000044bdffc: mov        x2, x27
0x00000000044be000: mov        x3, x24
0x00000000044be004: bl         #0x44c8df0
0x00000000044be008: mov        x26, x0
0x00000000044be00c: tbnz       x0, #0x3f, #0x44be208
0x00000000044be010: ldr        x8, [sp, #0x70]
0x00000000044be014: and        x8, x8, #0xfffffffffffffffe
0x00000000044be018: cmp        x8, #2
0x00000000044be01c: b.ne       #0x44be038
0x00000000044be020: add        x8, sp, #0x70
0x00000000044be024: stp        xzr, xzr, [x8, #0x10]
0x00000000044be028: ldr        w1, [x19, #0x1b00]
0x00000000044be02c: add        x0, sp, #0x70
0x00000000044be030: bl         #0x44ca880
0x00000000044be034: cbnz       w0, #0x44bdbbc
0x00000000044be038: add        x0, x19, x28
0x00000000044be03c: sub        x1, x29, #0xd0
0x00000000044be040: add        x2, sp, #0x70
0x00000000044be044: bl         #0x44c6730
0x00000000044be048: mov        x25, #-0xcb
0x00000000044be04c: ldr        x8, [sp, #0x70]
0x00000000044be050: cmp        x8, #1
0x00000000044be054: b.le       #0x44be088
0x00000000044be058: sub        x9, x8, #2
0x00000000044be05c: cmp        x9, #2
0x00000000044be060: b.lo       #0x44be0a4
0x00000000044be064: cmp        x8, #6
0x00000000044be068: b.eq       #0x44be0f4
0x00000000044be06c: cmp        x8, #0x1c
0x00000000044be070: b.ne       #0x44bd69c
0x00000000044be074: add        x1, sp, #0x70
0x00000000044be078: mov        x0, x19
0x00000000044be07c: bl         #0x44bffb0
0x00000000044be080: cbz        w0, #0x44be128
0x00000000044be084: b          #0x44bdbbc
0x00000000044be088: cbz        x8, #0x44be128
0x00000000044be08c: cmp        x8, #1
0x00000000044be090: b.ne       #0x44bd69c
0x00000000044be094: ldr        x8, [x19, #0x2128]
0x00000000044be098: add        x8, x8, #1
0x00000000044be09c: str        x8, [x19, #0x2128]
0x00000000044be0a0: b          #0x44be120
0x00000000044be0a4: ldr        x8, [sp, #0x60]
0x00000000044be0a8: cbnz       x8, #0x44be0e8
0x00000000044be0ac: ldr        w8, [x19, #0x2710]
0x00000000044be0b0: cbnz       w8, #0x44be0cc
0x00000000044be0b4: ldurb      w8, [x29, #-0x64]
0x00000000044be0b8: cmp        w8, #0x12
0x00000000044be0bc: b.ne       #0x44be0cc
0x00000000044be0c0: ldr        w8, [x19, #0x2708]
0x00000000044be0c4: orr        w8, w8, #0x4000
0x00000000044be0c8: str        w8, [x19, #0x2708]
0x00000000044be0cc: add        x2, sp, #0x70
0x00000000044be0d0: mov        x0, x19
0x00000000044be0d4: ldr        x1, [sp, #0x68]
0x00000000044be0d8: mov        x3, x23
0x00000000044be0dc: mov        x4, x20
0x00000000044be0e0: bl         #0x44bfce8
0x00000000044be0e4: cbnz       w0, #0x44bdbbc
0x00000000044be0e8: mov        w8, #1
0x00000000044be0ec: str        x8, [sp, #0x60]
0x00000000044be0f0: b          #0x44be128
0x00000000044be0f4: ldr        w8, [x19, #0x2710]
0x00000000044be0f8: cbnz       w8, #0x44be104
0x00000000044be0fc: ldr        w8, [x19, #0x2704]
0x00000000044be100: cbz        w8, #0x44be148
0x00000000044be104: add        x3, sp, #0x70
0x00000000044be108: mov        x0, x19
0x00000000044be10c: ldr        w1, [sp, #0x4c]
0x00000000044be110: ldr        x2, [sp, #0x50]
0x00000000044be114: mov        x4, x20
0x00000000044be118: bl         #0x44bfdb4
0x00000000044be11c: cbnz       w0, #0x44bdbbc
0x00000000044be120: mov        w8, #1
0x00000000044be124: str        w8, [sp, #0x58]
0x00000000044be128: add        x27, x27, x26
0x00000000044be12c: sub        x24, x24, x26
0x00000000044be130: mov        w8, #0x21a0
0x00000000044be134: add        x0, x19, x8
0x00000000044be138: add        x1, sp, #0x70
0x00000000044be13c: bl         #0x44cc20c
0x00000000044be140: cbnz       x24, #0x44bdff4
0x00000000044be144: b          #0x44be210
0x00000000044be148: ldp        x1, x0, [sp, #0x90]
0x00000000044be14c: bl         #0x44d3658
0x00000000044be150: cbz        x0, #0x44be104
0x00000000044be154: ldur       w8, [x29, #-0x68]
0x00000000044be158: str        w8, [x19, #0x2704]
0x00000000044be15c: ldr        x25, [x19, #0x2148]
0x00000000044be160: cbz        x25, #0x44be104
0x00000000044be164: mov        w8, #0x2150
0x00000000044be168: ldrb       w8, [x19, x8]
0x00000000044be16c: tbz        w8, #0, #0x44be104
0x00000000044be170: ldr        x8, [x19, #0x2168]
0x00000000044be174: str        x8, [sp, #0x58]
0x00000000044be178: add        x0, x19, x28
0x00000000044be17c: bl         #0x44c7450
0x00000000044be180: ldr        w8, [x19, #0x2704]
0x00000000044be184: str        x8, [sp, #0x18]
0x00000000044be188: adrp       x8, #0x53cc000
0x00000000044be18c: add        x9, x8, #0x101
0x00000000044be190: ldr        x8, [sp, #0x40]
0x00000000044be194: stp        x8, x9, [sp, #8]
0x00000000044be198: str        x0, [sp]
0x00000000044be19c: ldr        x0, [sp, #0x58]
0x00000000044be1a0: adrp       x1, #0x550c000
0x00000000044be1a4: add        x1, x1, #0xd63
0x00000000044be1a8: blr        x25
0x00000000044be1ac: b          #0x44be104
0x00000000044be1b0: bl         #0x4b98620
0x00000000044be1b4: mov        x8, #-0xcb
0x00000000044be1b8: mov        x9, #-0xe2
0x00000000044be1bc: csel       x25, x9, x8, eq
0x00000000044be1c0: b          #0x44bd69c
0x00000000044be1c4: ldr        x21, [x19, x28]
0x00000000044be1c8: cbz        x21, #0x44bd698
0x00000000044be1cc: mov        w8, #0x2150
0x00000000044be1d0: ldrb       w8, [x19, x8]
0x00000000044be1d4: tbz        w8, #1, #0x44bd698
0x00000000044be1d8: ldr        x20, [x19, #0x2168]
0x00000000044be1dc: add        x0, x19, x28
0x00000000044be1e0: bl         #0x44c7450
0x00000000044be1e4: mov        w8, #0x2170
0x00000000044be1e8: add        x8, x19, x8
0x00000000044be1ec: adrp       x9, #0x550d000
0x00000000044be1f0: add        x9, x9, #0x49
0x00000000044be1f4: stp        x8, x9, [sp, #8]
0x00000000044be1f8: str        x0, [sp]
0x00000000044be1fc: adrp       x1, #0x550d000
0x00000000044be200: add        x1, x1, #0xe8
0x00000000044be204: b          #0x44bd950
0x00000000044be208: mov        x25, x26
0x00000000044be20c: b          #0x44bd69c
0x00000000044be210: ldurb      w8, [x29, #-0x64]
0x00000000044be214: cmp        w8, #0x12
0x00000000044be218: b.ne       #0x44be228
0x00000000044be21c: ldrb       w8, [x19, #0x9b8]
0x00000000044be220: orr        w8, w8, #1
0x00000000044be224: strb       w8, [x19, #0x9b8]
0x00000000044be228: mov        w8, #0x21a0
0x00000000044be22c: add        x0, x19, x8
0x00000000044be230: sub        x1, x29, #0xd0
0x00000000044be234: mov        x2, x21
0x00000000044be238: bl         #0x44cd134
0x00000000044be23c: ldur       x1, [x29, #-0x90]
0x00000000044be240: ldr        x0, [sp, #0x68]
0x00000000044be244: mov        x2, x22
0x00000000044be248: ldr        w3, [sp, #0x58]
0x00000000044be24c: mov        x4, x23
0x00000000044be250: bl         #0x44c0048
0x00000000044be254: cbnz       w0, #0x44bdbbc
0x00000000044be258: str        x20, [x19, #0x26e0]
0x00000000044be25c: ldr        w8, [x19, #0x2708]
0x00000000044be260: orr        w8, w8, #0x2000
0x00000000044be264: str        w8, [x19, #0x2708]
0x00000000044be268: mov        w8, #0x2048
0x00000000044be26c: mov        w9, #0x21a0
0x00000000044be270: add        x0, x19, x9
0x00000000044be274: add        x1, x19, x8
0x00000000044be278: bl         #0x44cd914
0x00000000044be27c: ldr        w8, [x19, #0xc0]
0x00000000044be280: cmp        w8, #6
0x00000000044be284: mov        x8, #-0xe0
0x00000000044be288: csel       x25, x8, x21, eq
0x00000000044be28c: b          #0x44bd69c
0x00000000044be290: str        w8, [x19, #0x2704]
0x00000000044be294: ldr        x27, [x19, #0x2148]
0x00000000044be298: cbz        x27, #0x44bdf3c
0x00000000044be29c: mov        w8, #0x2150
0x00000000044be2a0: ldrb       w8, [x19, x8]
0x00000000044be2a4: tbz        w8, #0, #0x44bdf3c
0x00000000044be2a8: ldr        x25, [x19, #0x2168]
0x00000000044be2ac: add        x0, x19, x28
0x00000000044be2b0: bl         #0x44c7450
0x00000000044be2b4: mov        w8, #0x2170
0x00000000044be2b8: add        x8, x19, x8
0x00000000044be2bc: ldr        w9, [x19, #0x2704]
0x00000000044be2c0: adrp       x10, #0x53cc000
0x00000000044be2c4: add        x10, x10, #0x101
0x00000000044be2c8: stp        x10, x9, [sp, #0x10]
0x00000000044be2cc: stp        x0, x8, [sp]
0x00000000044be2d0: adrp       x1, #0x550c000
0x00000000044be2d4: add        x1, x1, #0xd63
0x00000000044be2d8: mov        x0, x25
0x00000000044be2dc: blr        x27
0x00000000044be2e0: b          #0x44bdf3c
0x00000000044be2e4: adrp       x0, #0x550c000
0x00000000044be2e8: add        x0, x0, #0xc5b
0x00000000044be2ec: adrp       x2, #0x550d000
0x00000000044be2f0: add        x2, x2, #0x348
0x00000000044be2f4: mov        w1, #0x1b24
0x00000000044be2f8: bl         #0x44d35a8
0x00000000044be2fc: adrp       x0, #0x550c000
0x00000000044be300: add        x0, x0, #0xc5b
0x00000000044be304: adrp       x2, #0x550d000
0x00000000044be308: add        x2, x2, #0x348
0x00000000044be30c: mov        w1, #0x1b9b
0x00000000044be310: bl         #0x44d35a8
