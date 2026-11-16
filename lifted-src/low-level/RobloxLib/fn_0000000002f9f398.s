; instruction-faithful ARM64 fallback for RobloxLib::function_2f9f398
0x0000000002f9f398: stp        x28, x27, [sp, #-0x50]!
0x0000000002f9f39c: stp        x24, x23, [sp, #0x10]
0x0000000002f9f3a0: stp        x22, x21, [sp, #0x20]
0x0000000002f9f3a4: stp        x20, x19, [sp, #0x30]
0x0000000002f9f3a8: stp        x29, x30, [sp, #0x40]
0x0000000002f9f3ac: add        x29, sp, #0x40
0x0000000002f9f3b0: sub        sp, sp, #0x1c0
0x0000000002f9f3b4: mov        x19, x1
0x0000000002f9f3b8: sub        x8, x29, #0x50
0x0000000002f9f3bc: bl         #0x218aba8
0x0000000002f9f3c0: ldur       x8, [x29, #-0x50]
0x0000000002f9f3c4: cbz        x8, #0x2f9f858
0x0000000002f9f3c8: ldp        x22, x20, [x8, #0x70]
0x0000000002f9f3cc: stp        x22, x20, [x29, #-0x60]
0x0000000002f9f3d0: cbz        x20, #0x2f9f418
0x0000000002f9f3d4: add        x9, x20, #8
0x0000000002f9f3d8: ldxr       x10, [x9]
0x0000000002f9f3dc: add        x10, x10, #1
0x0000000002f9f3e0: stxr       w11, x10, [x9]
0x0000000002f9f3e4: cbnz       w11, #0x2f9f3d8
0x0000000002f9f3e8: cbnz       x22, #0x2f9f41c
0x0000000002f9f3ec: ldaxr      x8, [x9]
0x0000000002f9f3f0: sub        x10, x8, #1
0x0000000002f9f3f4: stlxr      w11, x10, [x9]
0x0000000002f9f3f8: cbnz       w11, #0x2f9f3ec
0x0000000002f9f3fc: cbnz       x8, #0x2f9f858
0x0000000002f9f400: ldr        x8, [x20]
0x0000000002f9f404: ldr        x8, [x8, #0x10]
0x0000000002f9f408: mov        x0, x20
0x0000000002f9f40c: blr        x8
0x0000000002f9f410: mov        x0, x20
0x0000000002f9f414: b          #0x2f9f854
0x0000000002f9f418: cbz        x22, #0x2f9f858
0x0000000002f9f41c: ldp        x20, x23, [x22]
0x0000000002f9f420: cmp        x20, x23
0x0000000002f9f424: b.eq       #0x2f9f4a0
0x0000000002f9f428: ldr        x8, [x20]
0x0000000002f9f42c: ldr        x24, [x8, #0x18]
0x0000000002f9f430: bl         #0x3f0f284
0x0000000002f9f434: ldrh       w8, [x24, #0x1b8]
0x0000000002f9f438: ldrh       w9, [x0, #0x1b8]
0x0000000002f9f43c: sub        w8, w8, w9
0x0000000002f9f440: ldrh       w9, [x0, #0x1ba]
0x0000000002f9f444: cmp        w8, w9
0x0000000002f9f448: b.ls       #0x2f9f480
0x0000000002f9f44c: ldr        x8, [x20]
0x0000000002f9f450: ldr        x24, [x8, #0x18]
0x0000000002f9f454: bl         #0x3ea08ac
0x0000000002f9f458: ldrh       w8, [x24, #0x1b8]
0x0000000002f9f45c: ldrh       w9, [x0, #0x1b8]
0x0000000002f9f460: sub        w8, w8, w9
0x0000000002f9f464: ldrh       w9, [x0, #0x1ba]
0x0000000002f9f468: cmp        w8, w9
0x0000000002f9f46c: b.ls       #0x2f9f490
0x0000000002f9f470: ldr        x0, [x20]
0x0000000002f9f474: mov        x1, #0
0x0000000002f9f478: bl         #0x4183adc
0x0000000002f9f47c: b          #0x2f9f490
0x0000000002f9f480: and        x21, x21, #0xffffffffffff0000
0x0000000002f9f484: mov        x0, x20
0x0000000002f9f488: mov        x1, x21
0x0000000002f9f48c: bl         #0x2f9f398
0x0000000002f9f490: add        x20, x20, #0x10
0x0000000002f9f494: cmp        x20, x23
0x0000000002f9f498: b.ne       #0x2f9f428
0x0000000002f9f49c: ldur       x8, [x29, #-0x50]
0x0000000002f9f4a0: ldrsb      w9, [x8, #0x33f]
0x0000000002f9f4a4: tbnz       w9, #0x1f, #0x2f9f4c0
0x0000000002f9f4a8: add        x9, x8, #0x328
0x0000000002f9f4ac: ldr        q0, [x9]
0x0000000002f9f4b0: stur       q0, [x29, #-0x80]
0x0000000002f9f4b4: ldr        x9, [x9, #0x10]
0x0000000002f9f4b8: stur       x9, [x29, #-0x70]
0x0000000002f9f4bc: b          #0x2f9f4d4
0x0000000002f9f4c0: ldr        x1, [x8, #0x328]
0x0000000002f9f4c4: ldr        x2, [x8, #0x330]
0x0000000002f9f4c8: sub        x0, x29, #0x80
0x0000000002f9f4cc: bl         #0x23268
0x0000000002f9f4d0: ldur       x8, [x29, #-0x50]
0x0000000002f9f4d4: ldr        x8, [x8, #0x358]
0x0000000002f9f4d8: stur       x8, [x29, #-0x88]
0x0000000002f9f4dc: add        x8, x8, #0x30
0x0000000002f9f4e0: ldaxr      w9, [x8]
0x0000000002f9f4e4: add        w9, w9, #1
0x0000000002f9f4e8: stlxr      w10, w9, [x8]
0x0000000002f9f4ec: cbnz       w10, #0x2f9f4e0
0x0000000002f9f4f0: ldur       x8, [x29, #-0x50]
0x0000000002f9f4f4: stp        xzr, xzr, [sp, #0x38]
0x0000000002f9f4f8: str        xzr, [sp, #0x48]
0x0000000002f9f4fc: add        x0, x8, #0x288
0x0000000002f9f500: add        x1, sp, #0x38
0x0000000002f9f504: bl         #0x3f0d108
0x0000000002f9f508: ldrsb      w8, [sp, #0x4f]
0x0000000002f9f50c: tbz        w8, #0x1f, #0x2f9f518
0x0000000002f9f510: ldr        x0, [sp, #0x38]
0x0000000002f9f514: bl         #0x47e93a8
0x0000000002f9f518: ldur       x20, [x29, #-0x50]
0x0000000002f9f51c: add        x0, sp, #0x38
0x0000000002f9f520: bl         #0x47f0ae0
0x0000000002f9f524: add        x0, x20, #0x288
0x0000000002f9f528: add        x1, sp, #0x38
0x0000000002f9f52c: bl         #0x3f0d210
0x0000000002f9f530: add        x0, sp, #0x38
0x0000000002f9f534: bl         #0x504e0
0x0000000002f9f538: ldur       x8, [x29, #-0x50]
0x0000000002f9f53c: add        x0, x8, #0x1a8
0x0000000002f9f540: bl         #0x3f4c064
0x0000000002f9f544: ldr        x8, [x0]
0x0000000002f9f548: stur       x8, [x29, #-0x90]
0x0000000002f9f54c: add        x8, x8, #0x30
0x0000000002f9f550: ldaxr      w9, [x8]
0x0000000002f9f554: add        w9, w9, #1
0x0000000002f9f558: stlxr      w10, w9, [x8]
0x0000000002f9f55c: cbnz       w10, #0x2f9f550
0x0000000002f9f560: ldur       x8, [x29, #-0x50]
0x0000000002f9f564: add        x0, x8, #0x288
0x0000000002f9f568: bl         #0x3f0d2fc
0x0000000002f9f56c: ldrsb      w8, [x0, #0x17]
0x0000000002f9f570: tbnz       w8, #0x1f, #0x2f9f588
0x0000000002f9f574: ldr        q0, [x0]
0x0000000002f9f578: ldr        x8, [x0, #0x10]
0x0000000002f9f57c: stur       x8, [x29, #-0xa0]
0x0000000002f9f580: stur       q0, [x29, #-0xb0]
0x0000000002f9f584: b          #0x2f9f594
0x0000000002f9f588: ldp        x1, x2, [x0]
0x0000000002f9f58c: sub        x0, x29, #0xb0
0x0000000002f9f590: bl         #0x23268
0x0000000002f9f594: ldur       x20, [x29, #-0x50]
0x0000000002f9f598: add        x0, sp, #0x38
0x0000000002f9f59c: bl         #0x47f0ae0
0x0000000002f9f5a0: add        x0, x20, #0x1a8
0x0000000002f9f5a4: add        x1, sp, #0x38
0x0000000002f9f5a8: bl         #0x3f4c06c
0x0000000002f9f5ac: add        x0, sp, #0x38
0x0000000002f9f5b0: bl         #0x504e0
0x0000000002f9f5b4: ldur       x8, [x29, #-0x50]
0x0000000002f9f5b8: stp        xzr, xzr, [sp, #0x38]
0x0000000002f9f5bc: str        xzr, [sp, #0x48]
0x0000000002f9f5c0: add        x0, x8, #0x288
0x0000000002f9f5c4: add        x1, sp, #0x38
0x0000000002f9f5c8: bl         #0x3f0d304
0x0000000002f9f5cc: ldrsb      w8, [sp, #0x4f]
0x0000000002f9f5d0: tbz        w8, #0x1f, #0x2f9f5dc
0x0000000002f9f5d4: ldr        x0, [sp, #0x38]
0x0000000002f9f5d8: bl         #0x47e93a8
0x0000000002f9f5dc: add        x20, sp, #0x38
0x0000000002f9f5e0: add        x0, sp, #0x38
0x0000000002f9f5e4: bl         #0x2d32dc
0x0000000002f9f5e8: ldur       x1, [x29, #-0x50]
0x0000000002f9f5ec: add        x0, x20, #0x10
0x0000000002f9f5f0: mov        w2, #0
0x0000000002f9f5f4: mov        x3, #0
0x0000000002f9f5f8: mov        x4, #0
0x0000000002f9f5fc: mov        x5, #0
0x0000000002f9f600: bl         #0x3e5124
0x0000000002f9f604: ldur       x20, [x29, #-0x50]
0x0000000002f9f608: add        x9, sp, #0x38
0x0000000002f9f60c: add        x8, sp, #0x10
0x0000000002f9f610: add        x0, x9, #0x18
0x0000000002f9f614: bl         #0x2d4034
0x0000000002f9f618: add        x0, sp, #0x30
0x0000000002f9f61c: add        x1, sp, #0x10
0x0000000002f9f620: bl         #0x47f0b98
0x0000000002f9f624: add        x0, x20, #0x288
0x0000000002f9f628: add        x1, sp, #0x30
0x0000000002f9f62c: bl         #0x3f0cec4
0x0000000002f9f630: add        x0, sp, #0x30
0x0000000002f9f634: bl         #0x504e0
0x0000000002f9f638: ldrsb      w8, [sp, #0x27]
0x0000000002f9f63c: tbz        w8, #0x1f, #0x2f9f648
0x0000000002f9f640: ldr        x0, [sp, #0x10]
0x0000000002f9f644: bl         #0x47e93a8
0x0000000002f9f648: ldur       x8, [x29, #-0x50]
0x0000000002f9f64c: stp        xzr, xzr, [sp, #0x10]
0x0000000002f9f650: str        xzr, [sp, #0x20]
0x0000000002f9f654: add        x0, x8, #0x288
0x0000000002f9f658: add        x1, sp, #0x10
0x0000000002f9f65c: bl         #0x3f0cd48
0x0000000002f9f660: ldrsb      w8, [sp, #0x27]
0x0000000002f9f664: tbnz       w8, #0x1f, #0x2f9f670
0x0000000002f9f668: tbnz       w19, #8, #0x2f9f67c
0x0000000002f9f66c: b          #0x2f9f69c
0x0000000002f9f670: ldr        x0, [sp, #0x10]
0x0000000002f9f674: bl         #0x47e93a8
0x0000000002f9f678: tbz        w19, #8, #0x2f9f69c
0x0000000002f9f67c: ldur       x8, [x29, #-0x50]
0x0000000002f9f680: add        x0, x8, #0x288
0x0000000002f9f684: sub        x1, x29, #0x80
0x0000000002f9f688: bl         #0x3f0d108
0x0000000002f9f68c: ldur       x8, [x29, #-0x50]
0x0000000002f9f690: add        x0, x8, #0x288
0x0000000002f9f694: sub        x1, x29, #0x88
0x0000000002f9f698: bl         #0x3f0d210
0x0000000002f9f69c: tbz        w19, #0, #0x2f9f6c0
0x0000000002f9f6a0: ldur       x8, [x29, #-0x50]
0x0000000002f9f6a4: add        x0, x8, #0x1a8
0x0000000002f9f6a8: sub        x1, x29, #0x90
0x0000000002f9f6ac: bl         #0x3f4c06c
0x0000000002f9f6b0: ldur       x8, [x29, #-0x50]
0x0000000002f9f6b4: add        x0, x8, #0x288
0x0000000002f9f6b8: sub        x1, x29, #0xb0
0x0000000002f9f6bc: bl         #0x3f0d304
0x0000000002f9f6c0: ldp        x19, x20, [x22]
0x0000000002f9f6c4: cmp        x19, x20
0x0000000002f9f6c8: b.eq       #0x2f9f6e0
0x0000000002f9f6cc: ldr        x0, [x19]
0x0000000002f9f6d0: mov        x1, #0
0x0000000002f9f6d4: bl         #0x4183adc
0x0000000002f9f6d8: add        x19, x19, #0x10
0x0000000002f9f6dc: b          #0x2f9f6c4
0x0000000002f9f6e0: adrp       x8, #0x6171000
0x0000000002f9f6e4: add        x8, x8, #0xb10
0x0000000002f9f6e8: ldr        x19, [x8]
0x0000000002f9f6ec: and        w9, w19, #0xff
0x0000000002f9f6f0: lsr        x10, x19, #8
0x0000000002f9f6f4: cmp        w9, #6
0x0000000002f9f6f8: and        w9, w10, #0xff
0x0000000002f9f6fc: ccmp       w9, #3, #0, hs
0x0000000002f9f700: b.lo       #0x2f9f778
0x0000000002f9f704: ldr        x21, [x8, #8]
0x0000000002f9f708: ldur       x0, [x29, #-0x50]
0x0000000002f9f70c: bl         #0x3fbf0fc
0x0000000002f9f710: mov        x20, x0
0x0000000002f9f714: cbz        w0, #0x2f9f744
0x0000000002f9f718: ldur       x9, [x29, #-0x50]
0x0000000002f9f71c: add        x22, sp, #0x10
0x0000000002f9f720: add        x8, sp, #0x10
0x0000000002f9f724: add        x0, x9, #0x288
0x0000000002f9f728: bl         #0x3f0c930
0x0000000002f9f72c: add        x8, x22, #8
0x0000000002f9f730: ldrsb      w9, [sp, #0x2f]
0x0000000002f9f734: ldr        x10, [sp, #0x18]
0x0000000002f9f738: cmp        w9, #0
0x0000000002f9f73c: csel       x8, x10, x8, lt
0x0000000002f9f740: b          #0x2f9f74c
0x0000000002f9f744: adrp       x8, #0x53d8000
0x0000000002f9f748: add        x8, x8, #0x88b
0x0000000002f9f74c: str        x8, [sp]
0x0000000002f9f750: adrp       x2, #0x5436000
0x0000000002f9f754: add        x2, x2, #0xdc8
0x0000000002f9f758: mov        x0, x19
0x0000000002f9f75c: mov        x1, x21
0x0000000002f9f760: bl         #0x47eec08
0x0000000002f9f764: cbz        w20, #0x2f9f778
0x0000000002f9f768: ldrsb      w8, [sp, #0x2f]
0x0000000002f9f76c: tbz        w8, #0x1f, #0x2f9f778
0x0000000002f9f770: ldr        x0, [sp, #0x18]
0x0000000002f9f774: bl         #0x47e93a8
0x0000000002f9f778: adrp       x8, #0x5c33000
0x0000000002f9f77c: add        x8, x8, #0xf38
0x0000000002f9f780: add        x9, x8, #0x18
0x0000000002f9f784: add        x19, sp, #0x38
0x0000000002f9f788: add        x10, x8, #0x68
0x0000000002f9f78c: add        x8, x8, #0x40
0x0000000002f9f790: str        x9, [sp, #0x38]
0x0000000002f9f794: str        x8, [sp, #0x48]
0x0000000002f9f798: adrp       x8, #0x603c000
0x0000000002f9f79c: add        x8, x8, #0xd20
0x0000000002f9f7a0: add        x8, x8, #0x10
0x0000000002f9f7a4: str        x10, [sp, #0xb8]
0x0000000002f9f7a8: str        x8, [sp, #0x50]
0x0000000002f9f7ac: ldrsb      w8, [sp, #0xa7]
0x0000000002f9f7b0: tbz        w8, #0x1f, #0x2f9f7bc
0x0000000002f9f7b4: ldr        x0, [sp, #0x90]
0x0000000002f9f7b8: bl         #0x47e93a8
0x0000000002f9f7bc: adrp       x8, #0x5ba4000
0x0000000002f9f7c0: ldr        x8, [x8, #0x818]
0x0000000002f9f7c4: add        x8, x8, #0x10
0x0000000002f9f7c8: str        x8, [sp, #0x50]
0x0000000002f9f7cc: add        x0, x19, #0x20
0x0000000002f9f7d0: bl         #0x4b98254
0x0000000002f9f7d4: adrp       x8, #0x603c000
0x0000000002f9f7d8: add        x8, x8, #0xc50
0x0000000002f9f7dc: add        x0, sp, #0x38
0x0000000002f9f7e0: add        x1, x8, #8
0x0000000002f9f7e4: bl         #0x4b97fcc
0x0000000002f9f7e8: add        x0, x19, #0x80
0x0000000002f9f7ec: bl         #0x4b9835c
0x0000000002f9f7f0: ldursb     w8, [x29, #-0x99]
0x0000000002f9f7f4: tbz        w8, #0x1f, #0x2f9f800
0x0000000002f9f7f8: ldur       x0, [x29, #-0xb0]
0x0000000002f9f7fc: bl         #0x47e93a8
0x0000000002f9f800: sub        x0, x29, #0x90
0x0000000002f9f804: bl         #0x504e0
0x0000000002f9f808: sub        x0, x29, #0x88
0x0000000002f9f80c: bl         #0x504e0
0x0000000002f9f810: ldursb     w8, [x29, #-0x69]
0x0000000002f9f814: tbz        w8, #0x1f, #0x2f9f820
0x0000000002f9f818: ldur       x0, [x29, #-0x80]
0x0000000002f9f81c: bl         #0x47e93a8
0x0000000002f9f820: ldur       x19, [x29, #-0x58]
0x0000000002f9f824: cbz        x19, #0x2f9f858
0x0000000002f9f828: add        x8, x19, #8
0x0000000002f9f82c: ldaxr      x9, [x8]
0x0000000002f9f830: sub        x10, x9, #1
0x0000000002f9f834: stlxr      w11, x10, [x8]
0x0000000002f9f838: cbnz       w11, #0x2f9f82c
0x0000000002f9f83c: cbnz       x9, #0x2f9f858
0x0000000002f9f840: ldr        x8, [x19]
0x0000000002f9f844: ldr        x8, [x8, #0x10]
0x0000000002f9f848: mov        x0, x19
0x0000000002f9f84c: blr        x8
0x0000000002f9f850: mov        x0, x19
0x0000000002f9f854: bl         #0x4b9808c
0x0000000002f9f858: ldur       x19, [x29, #-0x48]
0x0000000002f9f85c: cbz        x19, #0x2f9f890
0x0000000002f9f860: add        x8, x19, #8
0x0000000002f9f864: ldaxr      x9, [x8]
0x0000000002f9f868: sub        x10, x9, #1
0x0000000002f9f86c: stlxr      w11, x10, [x8]
0x0000000002f9f870: cbnz       w11, #0x2f9f864
0x0000000002f9f874: cbnz       x9, #0x2f9f890
0x0000000002f9f878: ldr        x8, [x19]
0x0000000002f9f87c: ldr        x8, [x8, #0x10]
0x0000000002f9f880: mov        x0, x19
0x0000000002f9f884: blr        x8
0x0000000002f9f888: mov        x0, x19
0x0000000002f9f88c: bl         #0x4b9808c
0x0000000002f9f890: add        sp, sp, #0x1c0
0x0000000002f9f894: ldp        x29, x30, [sp, #0x40]
0x0000000002f9f898: ldp        x20, x19, [sp, #0x30]
0x0000000002f9f89c: ldp        x22, x21, [sp, #0x20]
0x0000000002f9f8a0: ldp        x24, x23, [sp, #0x10]
0x0000000002f9f8a4: ldp        x28, x27, [sp], #0x50
0x0000000002f9f8a8: ret        
0x0000000002f9f8ac: b          #0x2f9f96c
0x0000000002f9f8b0: b          #0x2f9f9ac
0x0000000002f9f8b4: mov        x19, x0
0x0000000002f9f8b8: cbz        w20, #0x2f9f970
0x0000000002f9f8bc: ldrsb      w8, [sp, #0x2f]
0x0000000002f9f8c0: tbz        w8, #0x1f, #0x2f9f970
0x0000000002f9f8c4: ldr        x0, [sp, #0x18]
0x0000000002f9f8c8: b          #0x2f9f8f0
0x0000000002f9f8cc: b          #0x2f9f8e0
0x0000000002f9f8d0: mov        x19, x0
0x0000000002f9f8d4: add        x0, sp, #0x30
0x0000000002f9f8d8: bl         #0x504e0
0x0000000002f9f8dc: b          #0x2f9f8e4
0x0000000002f9f8e0: mov        x19, x0
0x0000000002f9f8e4: ldrsb      w8, [sp, #0x27]
0x0000000002f9f8e8: tbz        w8, #0x1f, #0x2f9f970
0x0000000002f9f8ec: ldr        x0, [sp, #0x10]
0x0000000002f9f8f0: bl         #0x47e93a8
0x0000000002f9f8f4: b          #0x2f9f970
0x0000000002f9f8f8: b          #0x2f9f96c
0x0000000002f9f8fc: b          #0x2f9f928
0x0000000002f9f900: mov        x19, x0
0x0000000002f9f904: ldrsb      w8, [sp, #0x4f]
0x0000000002f9f908: tbz        w8, #0x1f, #0x2f9f978
0x0000000002f9f90c: ldr        x0, [sp, #0x38]
0x0000000002f9f910: bl         #0x47e93a8
0x0000000002f9f914: b          #0x2f9f978
0x0000000002f9f918: mov        x19, x0
0x0000000002f9f91c: add        x0, sp, #0x38
0x0000000002f9f920: bl         #0x504e0
0x0000000002f9f924: b          #0x2f9f978
0x0000000002f9f928: mov        x19, x0
0x0000000002f9f92c: b          #0x2f9f978
0x0000000002f9f930: b          #0x2f9f940
0x0000000002f9f934: mov        x19, x0
0x0000000002f9f938: add        x0, sp, #0x38
0x0000000002f9f93c: b          #0x2f9f98c
0x0000000002f9f940: mov        x19, x0
0x0000000002f9f944: b          #0x2f9f990
0x0000000002f9f948: mov        x19, x0
0x0000000002f9f94c: ldrsb      w8, [sp, #0x4f]
0x0000000002f9f950: tbz        w8, #0x1f, #0x2f9f990
0x0000000002f9f954: ldr        x0, [sp, #0x38]
0x0000000002f9f958: bl         #0x47e93a8
0x0000000002f9f95c: b          #0x2f9f990
0x0000000002f9f960: mov        x19, x0
0x0000000002f9f964: b          #0x2f9f988
0x0000000002f9f968: b          #0x2f9f96c
0x0000000002f9f96c: mov        x19, x0
0x0000000002f9f970: add        x0, sp, #0x38
0x0000000002f9f974: bl         #0x2d36d0
0x0000000002f9f978: ldursb     w8, [x29, #-0x99]
0x0000000002f9f97c: tbz        w8, #0x1f, #0x2f9f988
0x0000000002f9f980: ldur       x0, [x29, #-0xb0]
0x0000000002f9f984: bl         #0x47e93a8
0x0000000002f9f988: sub        x0, x29, #0x90
0x0000000002f9f98c: bl         #0x504e0
0x0000000002f9f990: sub        x0, x29, #0x88
0x0000000002f9f994: bl         #0x504e0
0x0000000002f9f998: ldursb     w8, [x29, #-0x69]
0x0000000002f9f99c: tbz        w8, #0x1f, #0x2f9f9b0
0x0000000002f9f9a0: ldur       x0, [x29, #-0x80]
0x0000000002f9f9a4: bl         #0x47e93a8
0x0000000002f9f9a8: b          #0x2f9f9b0
0x0000000002f9f9ac: mov        x19, x0
0x0000000002f9f9b0: sub        x0, x29, #0x60
0x0000000002f9f9b4: bl         #0x1df28
0x0000000002f9f9b8: sub        x0, x29, #0x50
0x0000000002f9f9bc: bl         #0x1df28
0x0000000002f9f9c0: mov        x0, x19
0x0000000002f9f9c4: bl         #0x4b97984
