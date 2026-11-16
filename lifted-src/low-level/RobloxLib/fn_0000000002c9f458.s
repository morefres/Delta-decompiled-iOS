; instruction-faithful ARM64 fallback for RobloxLib::function_2c9f458
0x0000000002c9f458: stp        x28, x27, [sp, #-0x60]!
0x0000000002c9f45c: stp        x26, x25, [sp, #0x10]
0x0000000002c9f460: stp        x24, x23, [sp, #0x20]
0x0000000002c9f464: stp        x22, x21, [sp, #0x30]
0x0000000002c9f468: stp        x20, x19, [sp, #0x40]
0x0000000002c9f46c: stp        x29, x30, [sp, #0x50]
0x0000000002c9f470: add        x29, sp, #0x50
0x0000000002c9f474: mov        x22, x4
0x0000000002c9f478: mov        x21, x2
0x0000000002c9f47c: mov        x20, x1
0x0000000002c9f480: mov        x19, x0
0x0000000002c9f484: mov        w26, #1
0x0000000002c9f488: mov        x24, x19
0x0000000002c9f48c: sub        x8, x26, x3
0x0000000002c9f490: mov        x19, x24
0x0000000002c9f494: mov        x27, x8
0x0000000002c9f498: sub        x8, x20, x24
0x0000000002c9f49c: asr        x11, x8, #2
0x0000000002c9f4a0: cmp        x11, #2
0x0000000002c9f4a4: b.gt       #0x2c9f4b8
0x0000000002c9f4a8: b.lo       #0x2c9fb28
0x0000000002c9f4ac: cmp        x11, #2
0x0000000002c9f4b0: b.ne       #0x2c9f4d0
0x0000000002c9f4b4: b          #0x2c9f834
0x0000000002c9f4b8: cmp        x11, #3
0x0000000002c9f4bc: b.eq       #0x2c9f7d8
0x0000000002c9f4c0: cmp        x11, #4
0x0000000002c9f4c4: b.eq       #0x2c9f850
0x0000000002c9f4c8: cmp        x11, #5
0x0000000002c9f4cc: b.eq       #0x2c9f7f8
0x0000000002c9f4d0: cmp        x11, #0x17
0x0000000002c9f4d4: b.le       #0x2c9f89c
0x0000000002c9f4d8: cmp        x27, #1
0x0000000002c9f4dc: b.eq       #0x2c9f914
0x0000000002c9f4e0: lsr        x8, x11, #1
0x0000000002c9f4e4: add        x9, x19, x8, lsl #2
0x0000000002c9f4e8: mov        x8, x9
0x0000000002c9f4ec: ldur       w10, [x20, #-4]
0x0000000002c9f4f0: cmp        x11, #0x81
0x0000000002c9f4f4: b.lo       #0x2c9f518
0x0000000002c9f4f8: ldr        w12, [x8]
0x0000000002c9f4fc: ldr        w11, [x19]
0x0000000002c9f500: cmp        w12, w11
0x0000000002c9f504: b.ge       #0x2c9f538
0x0000000002c9f508: cmp        w10, w12
0x0000000002c9f50c: b.ge       #0x2c9f594
0x0000000002c9f510: str        w10, [x19]
0x0000000002c9f514: b          #0x2c9f5ac
0x0000000002c9f518: ldr        w11, [x19]
0x0000000002c9f51c: ldr        w9, [x8]
0x0000000002c9f520: cmp        w11, w9
0x0000000002c9f524: b.ge       #0x2c9f564
0x0000000002c9f528: cmp        w10, w11
0x0000000002c9f52c: b.ge       #0x2c9f604
0x0000000002c9f530: str        w10, [x8]
0x0000000002c9f534: b          #0x2c9f61c
0x0000000002c9f538: cmp        w10, w12
0x0000000002c9f53c: b.ge       #0x2c9f5b0
0x0000000002c9f540: str        w10, [x8]
0x0000000002c9f544: stur       w12, [x20, #-4]
0x0000000002c9f548: ldr        w10, [x8]
0x0000000002c9f54c: ldr        w11, [x19]
0x0000000002c9f550: cmp        w10, w11
0x0000000002c9f554: b.ge       #0x2c9f5b0
0x0000000002c9f558: str        w10, [x19]
0x0000000002c9f55c: str        w11, [x8]
0x0000000002c9f560: b          #0x2c9f5b0
0x0000000002c9f564: cmp        w10, w11
0x0000000002c9f568: b.ge       #0x2c9f620
0x0000000002c9f56c: str        w10, [x19]
0x0000000002c9f570: stur       w11, [x20, #-4]
0x0000000002c9f574: ldr        w9, [x19]
0x0000000002c9f578: ldr        w10, [x8]
0x0000000002c9f57c: cmp        w9, w10
0x0000000002c9f580: b.ge       #0x2c9f620
0x0000000002c9f584: str        w9, [x8]
0x0000000002c9f588: str        w10, [x19]
0x0000000002c9f58c: tbz        w22, #0, #0x2c9f724
0x0000000002c9f590: b          #0x2c9f730
0x0000000002c9f594: str        w12, [x19]
0x0000000002c9f598: str        w11, [x8]
0x0000000002c9f59c: ldur       w10, [x20, #-4]
0x0000000002c9f5a0: cmp        w10, w11
0x0000000002c9f5a4: b.ge       #0x2c9f5b0
0x0000000002c9f5a8: str        w10, [x8]
0x0000000002c9f5ac: stur       w11, [x20, #-4]
0x0000000002c9f5b0: mov        x10, x9
0x0000000002c9f5b4: ldr        w12, [x10, #-4]!
0x0000000002c9f5b8: ldr        w11, [x19, #4]
0x0000000002c9f5bc: ldur       w13, [x20, #-8]
0x0000000002c9f5c0: cmp        w12, w11
0x0000000002c9f5c4: b.ge       #0x2c9f5d8
0x0000000002c9f5c8: cmp        w13, w12
0x0000000002c9f5cc: b.ge       #0x2c9f628
0x0000000002c9f5d0: str        w13, [x19, #4]
0x0000000002c9f5d4: b          #0x2c9f640
0x0000000002c9f5d8: cmp        w13, w12
0x0000000002c9f5dc: b.ge       #0x2c9f644
0x0000000002c9f5e0: str        w13, [x10]
0x0000000002c9f5e4: stur       w12, [x20, #-8]
0x0000000002c9f5e8: ldr        w11, [x10]
0x0000000002c9f5ec: ldr        w12, [x19, #4]
0x0000000002c9f5f0: cmp        w11, w12
0x0000000002c9f5f4: b.ge       #0x2c9f644
0x0000000002c9f5f8: str        w11, [x19, #4]
0x0000000002c9f5fc: str        w12, [x10]
0x0000000002c9f600: b          #0x2c9f644
0x0000000002c9f604: str        w11, [x8]
0x0000000002c9f608: str        w9, [x19]
0x0000000002c9f60c: ldur       w8, [x20, #-4]
0x0000000002c9f610: cmp        w8, w9
0x0000000002c9f614: b.ge       #0x2c9f620
0x0000000002c9f618: str        w8, [x19]
0x0000000002c9f61c: stur       w9, [x20, #-4]
0x0000000002c9f620: tbz        w22, #0, #0x2c9f724
0x0000000002c9f624: b          #0x2c9f730
0x0000000002c9f628: str        w12, [x19, #4]
0x0000000002c9f62c: str        w11, [x10]
0x0000000002c9f630: ldur       w12, [x20, #-8]
0x0000000002c9f634: cmp        w12, w11
0x0000000002c9f638: b.ge       #0x2c9f644
0x0000000002c9f63c: str        w12, [x10]
0x0000000002c9f640: stur       w11, [x20, #-8]
0x0000000002c9f644: ldr        w12, [x9, #4]!
0x0000000002c9f648: ldr        w11, [x19, #8]
0x0000000002c9f64c: ldur       w13, [x20, #-0xc]
0x0000000002c9f650: cmp        w12, w11
0x0000000002c9f654: b.ge       #0x2c9f668
0x0000000002c9f658: cmp        w13, w12
0x0000000002c9f65c: b.ge       #0x2c9f694
0x0000000002c9f660: str        w13, [x19, #8]
0x0000000002c9f664: b          #0x2c9f6ac
0x0000000002c9f668: cmp        w13, w12
0x0000000002c9f66c: b.ge       #0x2c9f6b0
0x0000000002c9f670: str        w13, [x9]
0x0000000002c9f674: stur       w12, [x20, #-0xc]
0x0000000002c9f678: ldr        w11, [x9]
0x0000000002c9f67c: ldr        w12, [x19, #8]
0x0000000002c9f680: cmp        w11, w12
0x0000000002c9f684: b.ge       #0x2c9f6b0
0x0000000002c9f688: str        w11, [x19, #8]
0x0000000002c9f68c: str        w12, [x9]
0x0000000002c9f690: b          #0x2c9f6b0
0x0000000002c9f694: str        w12, [x19, #8]
0x0000000002c9f698: str        w11, [x9]
0x0000000002c9f69c: ldur       w12, [x20, #-0xc]
0x0000000002c9f6a0: cmp        w12, w11
0x0000000002c9f6a4: b.ge       #0x2c9f6b0
0x0000000002c9f6a8: str        w12, [x9]
0x0000000002c9f6ac: stur       w11, [x20, #-0xc]
0x0000000002c9f6b0: ldr        w11, [x8]
0x0000000002c9f6b4: ldr        w12, [x10]
0x0000000002c9f6b8: ldr        w13, [x9]
0x0000000002c9f6bc: cmp        w11, w12
0x0000000002c9f6c0: b.ge       #0x2c9f6ec
0x0000000002c9f6c4: cmp        w13, w11
0x0000000002c9f6c8: b.lt       #0x2c9f70c
0x0000000002c9f6cc: str        w11, [x10]
0x0000000002c9f6d0: str        w12, [x8]
0x0000000002c9f6d4: mov        x10, x8
0x0000000002c9f6d8: mov        x11, x13
0x0000000002c9f6dc: cmp        w13, w12
0x0000000002c9f6e0: b.lt       #0x2c9f70c
0x0000000002c9f6e4: mov        x11, x12
0x0000000002c9f6e8: b          #0x2c9f714
0x0000000002c9f6ec: cmp        w13, w11
0x0000000002c9f6f0: b.ge       #0x2c9f714
0x0000000002c9f6f4: str        w13, [x8]
0x0000000002c9f6f8: str        w11, [x9]
0x0000000002c9f6fc: mov        x9, x8
0x0000000002c9f700: mov        x11, x12
0x0000000002c9f704: cmp        w13, w12
0x0000000002c9f708: b.ge       #0x2c9f780
0x0000000002c9f70c: str        w13, [x10]
0x0000000002c9f710: str        w12, [x9]
0x0000000002c9f714: ldr        w9, [x19]
0x0000000002c9f718: str        w11, [x19]
0x0000000002c9f71c: str        w9, [x8]
0x0000000002c9f720: tbnz       w22, #0, #0x2c9f730
0x0000000002c9f724: ldp        w8, w9, [x19, #-4]
0x0000000002c9f728: cmp        w8, w9
0x0000000002c9f72c: b.ge       #0x2c9f7a8
0x0000000002c9f730: mov        x0, x19
0x0000000002c9f734: mov        x1, x20
0x0000000002c9f738: mov        x2, x21
0x0000000002c9f73c: bl         #0x2c9fbf4
0x0000000002c9f740: mov        x23, x0
0x0000000002c9f744: tbz        w1, #0, #0x2c9f788
0x0000000002c9f748: mov        x0, x19
0x0000000002c9f74c: mov        x1, x23
0x0000000002c9f750: mov        x2, x21
0x0000000002c9f754: bl         #0x2c9fca8
0x0000000002c9f758: mov        x25, x0
0x0000000002c9f75c: add        x24, x23, #4
0x0000000002c9f760: mov        x0, x24
0x0000000002c9f764: mov        x1, x20
0x0000000002c9f768: mov        x2, x21
0x0000000002c9f76c: bl         #0x2c9fca8
0x0000000002c9f770: cbnz       w0, #0x2c9f7c8
0x0000000002c9f774: add        x8, x27, #1
0x0000000002c9f778: tbnz       w25, #0, #0x2c9f490
0x0000000002c9f77c: b          #0x2c9f788
0x0000000002c9f780: mov        x11, x13
0x0000000002c9f784: b          #0x2c9f714
0x0000000002c9f788: neg        x3, x27
0x0000000002c9f78c: and        w4, w22, #1
0x0000000002c9f790: mov        x0, x19
0x0000000002c9f794: mov        x1, x23
0x0000000002c9f798: mov        x2, x21
0x0000000002c9f79c: bl         #0x2c9f458
0x0000000002c9f7a0: add        x24, x23, #4
0x0000000002c9f7a4: b          #0x2c9f7bc
0x0000000002c9f7a8: mov        x0, x19
0x0000000002c9f7ac: mov        x1, x20
0x0000000002c9f7b0: mov        x2, x21
0x0000000002c9f7b4: bl         #0x2c9fb44
0x0000000002c9f7b8: mov        x24, x0
0x0000000002c9f7bc: mov        w22, #0
0x0000000002c9f7c0: neg        x3, x27
0x0000000002c9f7c4: b          #0x2c9f48c
0x0000000002c9f7c8: neg        x3, x27
0x0000000002c9f7cc: mov        x20, x23
0x0000000002c9f7d0: tbz        w25, #0, #0x2c9f488
0x0000000002c9f7d4: b          #0x2c9fb28
0x0000000002c9f7d8: ldp        w8, w9, [x19]
0x0000000002c9f7dc: ldur       w10, [x20, #-4]
0x0000000002c9f7e0: cmp        w9, w8
0x0000000002c9f7e4: b.ge       #0x2c9f948
0x0000000002c9f7e8: cmp        w10, w9
0x0000000002c9f7ec: b.ge       #0x2c9fa50
0x0000000002c9f7f0: str        w10, [x19]
0x0000000002c9f7f4: b          #0x2c9fa64
0x0000000002c9f7f8: mov        x9, x19
0x0000000002c9f7fc: ldr        w13, [x9, #4]!
0x0000000002c9f800: mov        x10, x19
0x0000000002c9f804: ldr        w8, [x10, #8]!
0x0000000002c9f808: ldr        w11, [x19]
0x0000000002c9f80c: cmp        w13, w11
0x0000000002c9f810: b.ge       #0x2c9f960
0x0000000002c9f814: cmp        w8, w13
0x0000000002c9f818: b.ge       #0x2c9fa6c
0x0000000002c9f81c: mov        x14, x19
0x0000000002c9f820: mov        x15, x10
0x0000000002c9f824: mov        x12, x8
0x0000000002c9f828: mov        x0, x13
0x0000000002c9f82c: mov        x1, x11
0x0000000002c9f830: b          #0x2c9fa8c
0x0000000002c9f834: ldur       w8, [x20, #-4]
0x0000000002c9f838: ldr        w9, [x19]
0x0000000002c9f83c: cmp        w8, w9
0x0000000002c9f840: b.ge       #0x2c9fb28
0x0000000002c9f844: str        w8, [x19]
0x0000000002c9f848: stur       w9, [x20, #-4]
0x0000000002c9f84c: b          #0x2c9fb28
0x0000000002c9f850: mov        x8, x19
0x0000000002c9f854: ldr        w10, [x8, #4]!
0x0000000002c9f858: mov        x9, x19
0x0000000002c9f85c: ldr        w11, [x9, #8]!
0x0000000002c9f860: ldr        w12, [x19]
0x0000000002c9f864: cmp        w10, w12
0x0000000002c9f868: b.ge       #0x2c9f99c
0x0000000002c9f86c: mov        x13, x19
0x0000000002c9f870: mov        x14, x9
0x0000000002c9f874: mov        x0, x12
0x0000000002c9f878: cmp        w11, w10
0x0000000002c9f87c: b.lt       #0x2c9f9c0
0x0000000002c9f880: stp        w10, w12, [x19]
0x0000000002c9f884: mov        x13, x8
0x0000000002c9f888: mov        x14, x9
0x0000000002c9f88c: mov        x0, x12
0x0000000002c9f890: cmp        w11, w12
0x0000000002c9f894: b.lt       #0x2c9f9c0
0x0000000002c9f898: b          #0x2c9fa10
0x0000000002c9f89c: cmp        x19, x20
0x0000000002c9f8a0: add        x9, x19, #4
0x0000000002c9f8a4: ccmp       x9, x20, #4, ne
0x0000000002c9f8a8: cset       w8, eq
0x0000000002c9f8ac: tbz        w22, #0, #0x2c9f9d0
0x0000000002c9f8b0: tbnz       w8, #0, #0x2c9fb28
0x0000000002c9f8b4: mov        x8, #0
0x0000000002c9f8b8: mov        x10, x19
0x0000000002c9f8bc: ldp        w12, w11, [x10]
0x0000000002c9f8c0: mov        x10, x9
0x0000000002c9f8c4: cmp        w11, w12
0x0000000002c9f8c8: b.ge       #0x2c9f900
0x0000000002c9f8cc: mov        x9, x8
0x0000000002c9f8d0: add        x13, x19, x9
0x0000000002c9f8d4: str        w12, [x13, #4]
0x0000000002c9f8d8: cbz        x9, #0x2c9f8f8
0x0000000002c9f8dc: ldur       w12, [x13, #-4]
0x0000000002c9f8e0: sub        x9, x9, #4
0x0000000002c9f8e4: cmp        w11, w12
0x0000000002c9f8e8: b.lt       #0x2c9f8d0
0x0000000002c9f8ec: add        x9, x19, x9
0x0000000002c9f8f0: add        x9, x9, #4
0x0000000002c9f8f4: b          #0x2c9f8fc
0x0000000002c9f8f8: mov        x9, x19
0x0000000002c9f8fc: str        w11, [x9]
0x0000000002c9f900: add        x9, x10, #4
0x0000000002c9f904: add        x8, x8, #4
0x0000000002c9f908: cmp        x9, x20
0x0000000002c9f90c: b.ne       #0x2c9f8bc
0x0000000002c9f910: b          #0x2c9fb28
0x0000000002c9f914: cmp        x19, x20
0x0000000002c9f918: b.eq       #0x2c9fb28
0x0000000002c9f91c: mov        x0, x19
0x0000000002c9f920: mov        x1, x20
0x0000000002c9f924: mov        x2, x20
0x0000000002c9f928: mov        x3, x21
0x0000000002c9f92c: ldp        x29, x30, [sp, #0x50]
0x0000000002c9f930: ldp        x20, x19, [sp, #0x40]
0x0000000002c9f934: ldp        x22, x21, [sp, #0x30]
0x0000000002c9f938: ldp        x24, x23, [sp, #0x20]
0x0000000002c9f93c: ldp        x26, x25, [sp, #0x10]
0x0000000002c9f940: ldp        x28, x27, [sp], #0x60
0x0000000002c9f944: b          #0x2ca0040
0x0000000002c9f948: cmp        w10, w9
0x0000000002c9f94c: b.ge       #0x2c9fb28
0x0000000002c9f950: str        w10, [x19, #4]
0x0000000002c9f954: stur       w9, [x20, #-4]
0x0000000002c9f958: ldr        w8, [x19, #4]
0x0000000002c9f95c: b          #0x2c9fb18
0x0000000002c9f960: cmp        w8, w13
0x0000000002c9f964: b.ge       #0x2c9faa0
0x0000000002c9f968: mov        x14, x19
0x0000000002c9f96c: mov        x15, x9
0x0000000002c9f970: str        w8, [x9]
0x0000000002c9f974: str        w13, [x10]
0x0000000002c9f978: mov        x12, x8
0x0000000002c9f97c: mov        x0, x11
0x0000000002c9f980: mov        x1, x13
0x0000000002c9f984: cmp        w8, w11
0x0000000002c9f988: b.lt       #0x2c9fa8c
0x0000000002c9f98c: mov        x12, x11
0x0000000002c9f990: mov        x11, x8
0x0000000002c9f994: mov        x8, x13
0x0000000002c9f998: b          #0x2c9fab0
0x0000000002c9f99c: cmp        w11, w10
0x0000000002c9f9a0: b.ge       #0x2c9fa10
0x0000000002c9f9a4: str        w11, [x8]
0x0000000002c9f9a8: str        w10, [x9]
0x0000000002c9f9ac: mov        x13, x19
0x0000000002c9f9b0: mov        x14, x8
0x0000000002c9f9b4: mov        x0, x10
0x0000000002c9f9b8: cmp        w11, w12
0x0000000002c9f9bc: b.ge       #0x2c9fa14
0x0000000002c9f9c0: str        w11, [x13]
0x0000000002c9f9c4: str        w12, [x14]
0x0000000002c9f9c8: mov        x10, x0
0x0000000002c9f9cc: b          #0x2c9fa14
0x0000000002c9f9d0: tbnz       w8, #0, #0x2c9fb28
0x0000000002c9f9d4: ldp        w10, w8, [x19]
0x0000000002c9f9d8: mov        x19, x9
0x0000000002c9f9dc: cmp        w8, w10
0x0000000002c9f9e0: b.ge       #0x2c9fa00
0x0000000002c9f9e4: mov        x9, x19
0x0000000002c9f9e8: str        w10, [x9]
0x0000000002c9f9ec: ldur       w10, [x9, #-8]
0x0000000002c9f9f0: sub        x9, x9, #4
0x0000000002c9f9f4: cmp        w8, w10
0x0000000002c9f9f8: b.lt       #0x2c9f9e8
0x0000000002c9f9fc: str        w8, [x9]
0x0000000002c9fa00: add        x9, x19, #4
0x0000000002c9fa04: cmp        x9, x20
0x0000000002c9fa08: b.ne       #0x2c9f9d4
0x0000000002c9fa0c: b          #0x2c9fb28
0x0000000002c9fa10: mov        x10, x11
0x0000000002c9fa14: ldur       w11, [x20, #-4]
0x0000000002c9fa18: cmp        w11, w10
0x0000000002c9fa1c: b.ge       #0x2c9fb28
0x0000000002c9fa20: str        w11, [x9]
0x0000000002c9fa24: stur       w10, [x20, #-4]
0x0000000002c9fa28: ldr        w9, [x9]
0x0000000002c9fa2c: ldr        w8, [x8]
0x0000000002c9fa30: cmp        w9, w8
0x0000000002c9fa34: b.ge       #0x2c9fb28
0x0000000002c9fa38: stp        w9, w8, [x19, #4]
0x0000000002c9fa3c: ldr        w8, [x19]
0x0000000002c9fa40: cmp        w9, w8
0x0000000002c9fa44: b.ge       #0x2c9fb28
0x0000000002c9fa48: stp        w9, w8, [x19]
0x0000000002c9fa4c: b          #0x2c9fb28
0x0000000002c9fa50: stp        w9, w8, [x19]
0x0000000002c9fa54: ldur       w9, [x20, #-4]
0x0000000002c9fa58: cmp        w9, w8
0x0000000002c9fa5c: b.ge       #0x2c9fb28
0x0000000002c9fa60: str        w9, [x19, #4]
0x0000000002c9fa64: stur       w8, [x20, #-4]
0x0000000002c9fa68: b          #0x2c9fb28
0x0000000002c9fa6c: mov        x14, x9
0x0000000002c9fa70: mov        x15, x10
0x0000000002c9fa74: stp        w13, w11, [x19]
0x0000000002c9fa78: mov        x12, x13
0x0000000002c9fa7c: mov        x0, x8
0x0000000002c9fa80: mov        x1, x11
0x0000000002c9fa84: cmp        w8, w11
0x0000000002c9fa88: b.ge       #0x2c9faac
0x0000000002c9fa8c: str        w8, [x14]
0x0000000002c9fa90: str        w11, [x15]
0x0000000002c9fa94: mov        x11, x0
0x0000000002c9fa98: mov        x8, x1
0x0000000002c9fa9c: b          #0x2c9fab0
0x0000000002c9faa0: mov        x12, x11
0x0000000002c9faa4: mov        x11, x13
0x0000000002c9faa8: b          #0x2c9fab0
0x0000000002c9faac: mov        x12, x13
0x0000000002c9fab0: ldr        w13, [x19, #0xc]
0x0000000002c9fab4: cmp        w13, w8
0x0000000002c9fab8: b.ge       #0x2c9fae0
0x0000000002c9fabc: stp        w13, w8, [x19, #8]
0x0000000002c9fac0: cmp        w13, w11
0x0000000002c9fac4: b.ge       #0x2c9fae4
0x0000000002c9fac8: str        w13, [x9]
0x0000000002c9facc: str        w11, [x10]
0x0000000002c9fad0: cmp        w13, w12
0x0000000002c9fad4: b.ge       #0x2c9fae4
0x0000000002c9fad8: stp        w13, w12, [x19]
0x0000000002c9fadc: b          #0x2c9fae4
0x0000000002c9fae0: mov        x8, x13
0x0000000002c9fae4: ldur       w9, [x20, #-4]
0x0000000002c9fae8: cmp        w9, w8
0x0000000002c9faec: b.ge       #0x2c9fb28
0x0000000002c9faf0: str        w9, [x19, #0xc]
0x0000000002c9faf4: stur       w8, [x20, #-4]
0x0000000002c9faf8: ldp        w9, w8, [x19, #8]
0x0000000002c9fafc: cmp        w8, w9
0x0000000002c9fb00: b.ge       #0x2c9fb28
0x0000000002c9fb04: stp        w8, w9, [x19, #8]
0x0000000002c9fb08: ldr        w9, [x19, #4]
0x0000000002c9fb0c: cmp        w8, w9
0x0000000002c9fb10: b.ge       #0x2c9fb28
0x0000000002c9fb14: stp        w8, w9, [x19, #4]
0x0000000002c9fb18: ldr        w9, [x19]
0x0000000002c9fb1c: cmp        w8, w9
0x0000000002c9fb20: b.ge       #0x2c9fb28
0x0000000002c9fb24: stp        w8, w9, [x19]
0x0000000002c9fb28: ldp        x29, x30, [sp, #0x50]
0x0000000002c9fb2c: ldp        x20, x19, [sp, #0x40]
0x0000000002c9fb30: ldp        x22, x21, [sp, #0x30]
0x0000000002c9fb34: ldp        x24, x23, [sp, #0x20]
0x0000000002c9fb38: ldp        x26, x25, [sp, #0x10]
0x0000000002c9fb3c: ldp        x28, x27, [sp], #0x60
0x0000000002c9fb40: ret        
