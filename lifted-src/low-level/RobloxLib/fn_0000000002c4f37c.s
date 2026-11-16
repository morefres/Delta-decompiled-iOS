; instruction-faithful ARM64 fallback for RobloxLib::function_2c4f37c
0x0000000002c4f37c: sub        sp, sp, #0xe0
0x0000000002c4f380: stp        x28, x27, [sp, #0x80]
0x0000000002c4f384: stp        x26, x25, [sp, #0x90]
0x0000000002c4f388: stp        x24, x23, [sp, #0xa0]
0x0000000002c4f38c: stp        x22, x21, [sp, #0xb0]
0x0000000002c4f390: stp        x20, x19, [sp, #0xc0]
0x0000000002c4f394: stp        x29, x30, [sp, #0xd0]
0x0000000002c4f398: add        x29, sp, #0xd0
0x0000000002c4f39c: mov        x23, x3
0x0000000002c4f3a0: mov        x25, x2
0x0000000002c4f3a4: mov        x26, x1
0x0000000002c4f3a8: mov        x19, x0
0x0000000002c4f3ac: add        x20, x0, #0xf28
0x0000000002c4f3b0: ldrsb      w8, [x0, #0xf3f]
0x0000000002c4f3b4: tbnz       w8, #0x1f, #0x2c4f3cc
0x0000000002c4f3b8: ldr        q0, [x20]
0x0000000002c4f3bc: str        q0, [sp, #0x60]
0x0000000002c4f3c0: ldr        x8, [x20, #0x10]
0x0000000002c4f3c4: str        x8, [sp, #0x70]
0x0000000002c4f3c8: b          #0x2c4f3dc
0x0000000002c4f3cc: ldr        x1, [x19, #0xf28]
0x0000000002c4f3d0: ldr        x2, [x19, #0xf30]
0x0000000002c4f3d4: add        x0, sp, #0x60
0x0000000002c4f3d8: bl         #0x23268
0x0000000002c4f3dc: add        x0, x19, #0xdd8
0x0000000002c4f3e0: bl         #0x2a50dcc
0x0000000002c4f3e4: mov        x28, x0
0x0000000002c4f3e8: add        x0, x19, #0xdd8
0x0000000002c4f3ec: bl         #0x2a51298
0x0000000002c4f3f0: mov        x22, x0
0x0000000002c4f3f4: strb       wzr, [sp, #0x40]
0x0000000002c4f3f8: strb       wzr, [sp, #0x48]
0x0000000002c4f3fc: ldr        x8, [x19]
0x0000000002c4f400: ldr        x8, [x8, #0x608]
0x0000000002c4f404: add        x1, sp, #0x40
0x0000000002c4f408: mov        x0, x19
0x0000000002c4f40c: mov        x2, #0
0x0000000002c4f410: mov        w3, #0
0x0000000002c4f414: blr        x8
0x0000000002c4f418: ldr        x0, [x23]
0x0000000002c4f41c: cbz        x0, #0x2c4f430
0x0000000002c4f420: mov        w1, #0
0x0000000002c4f424: bl         #0x23cdca4
0x0000000002c4f428: mov        x24, x0
0x0000000002c4f42c: b          #0x2c4f434
0x0000000002c4f430: mov        w24, #0
0x0000000002c4f434: ldrb       w21, [x19, #0xd97]
0x0000000002c4f438: add        x0, x19, #0xdd8
0x0000000002c4f43c: bl         #0x2a4c0f4
0x0000000002c4f440: mov        x23, x0
0x0000000002c4f444: cmp        w26, #0x10
0x0000000002c4f448: b.hi       #0x2c4fab0
0x0000000002c4f44c: mov        w8, w26
0x0000000002c4f450: adrp       x9, #0x4d2a000
0x0000000002c4f454: add        x9, x9, #0x80
0x0000000002c4f458: adr        x10, #0x2c4f468
0x0000000002c4f45c: ldrh       w11, [x9, x8, lsl #1]
0x0000000002c4f460: add        x10, x10, x11, lsl #2
0x0000000002c4f464: br         x10
0x0000000002c4f468: cbz        w23, #0x2c4f9d8
0x0000000002c4f46c: mov        x0, x19
0x0000000002c4f470: bl         #0x2c4ec00
0x0000000002c4f474: tbnz       w0, #0, #0x2c4fab0
0x0000000002c4f478: ldrsb      w8, [x25, #0x17]
0x0000000002c4f47c: tbnz       w8, #0x1f, #0x2c5046c
0x0000000002c4f480: cbnz       w8, #0x2c50478
0x0000000002c4f484: b          #0x2c50570
0x0000000002c4f488: mov        x0, x19
0x0000000002c4f48c: bl         #0x2c4c4f0
0x0000000002c4f490: add        x0, x19, #0xdd8
0x0000000002c4f494: bl         #0x2a50dcc
0x0000000002c4f498: tbnz       w0, #0x1f, #0x2c4fbd0
0x0000000002c4f49c: ldrb       w9, [x19, #0xf3f]
0x0000000002c4f4a0: sxtb       w8, w9
0x0000000002c4f4a4: ldr        x10, [x19, #0xf30]
0x0000000002c4f4a8: cmp        w8, #0
0x0000000002c4f4ac: csel       x9, x10, x9, lt
0x0000000002c4f4b0: cmp        x9, w0, uxtw
0x0000000002c4f4b4: b.ls       #0x2c4fbd0
0x0000000002c4f4b8: ldr        x9, [x20]
0x0000000002c4f4bc: cmp        w8, #0
0x0000000002c4f4c0: csel       x8, x9, x20, lt
0x0000000002c4f4c4: ldrb       w8, [x8, w0, uxtw]
0x0000000002c4f4c8: cmp        w8, #0x20
0x0000000002c4f4cc: b.hi       #0x2c50158
0x0000000002c4f4d0: mov        x9, #0x600
0x0000000002c4f4d4: movk       x9, #1, lsl #32
0x0000000002c4f4d8: lsr        x8, x9, x8
0x0000000002c4f4dc: b          #0x2c4fbd4
0x0000000002c4f4e0: mov        x0, x19
0x0000000002c4f4e4: bl         #0x2c4c4f0
0x0000000002c4f4e8: add        x0, x19, #0xdd8
0x0000000002c4f4ec: bl         #0x2a50dcc
0x0000000002c4f4f0: cbz        w21, #0x2c4fc8c
0x0000000002c4f4f4: ldrb       w8, [x19, #0xd98]
0x0000000002c4f4f8: cmp        w8, #1
0x0000000002c4f4fc: b.ne       #0x2c4fe64
0x0000000002c4f500: add        x0, x19, #0xdd8
0x0000000002c4f504: bl         #0x2a50dcc
0x0000000002c4f508: mov        x1, x0
0x0000000002c4f50c: mov        x0, x19
0x0000000002c4f510: bl         #0x2c4f260
0x0000000002c4f514: b          #0x2c4fe78
0x0000000002c4f518: mov        x0, x19
0x0000000002c4f51c: bl         #0x2c4c4f0
0x0000000002c4f520: ldrsb      x8, [x19, #0xf3f]
0x0000000002c4f524: tbz        x8, #0x3f, #0x2c4f52c
0x0000000002c4f528: ldr        x8, [x19, #0xf30]
0x0000000002c4f52c: cbz        x8, #0x2c4fa9c
0x0000000002c4f530: add        x0, x19, #0xdd8
0x0000000002c4f534: bl         #0x2a50dcc
0x0000000002c4f538: mov        x2, x0
0x0000000002c4f53c: add        x0, x19, #0xa88
0x0000000002c4f540: mov        x1, x20
0x0000000002c4f544: bl         #0x2c5090c
0x0000000002c4f548: mov        x25, x0
0x0000000002c4f54c: ldrsb      w9, [x19, #0xf3f]
0x0000000002c4f550: mov        x8, x20
0x0000000002c4f554: tbz        w9, #0x1f, #0x2c4f55c
0x0000000002c4f558: ldr        x8, [x20]
0x0000000002c4f55c: mov        x21, #0x600
0x0000000002c4f560: movk       x21, #1, lsl #32
0x0000000002c4f564: ldrb       w8, [x8, w25, sxtw]
0x0000000002c4f568: cmp        x8, #0x21
0x0000000002c4f56c: cset       w9, lo
0x0000000002c4f570: lsr        x8, x21, x8
0x0000000002c4f574: add        x0, x19, #0xa88
0x0000000002c4f578: and        w2, w9, w8
0x0000000002c4f57c: mov        x1, x25
0x0000000002c4f580: bl         #0x3a42660
0x0000000002c4f584: sxtw       x8, w0
0x0000000002c4f588: ldrsb      w10, [x19, #0xf3f]
0x0000000002c4f58c: mov        x9, x20
0x0000000002c4f590: tbz        w10, #0x1f, #0x2c4f598
0x0000000002c4f594: ldr        x9, [x20]
0x0000000002c4f598: ldrb       w9, [x9, x8]
0x0000000002c4f59c: cmp        w9, #0x20
0x0000000002c4f5a0: ccmp       w9, #9, #4, ne
0x0000000002c4f5a4: add        w9, w0, #1
0x0000000002c4f5a8: sxtw       x9, w9
0x0000000002c4f5ac: csel       x1, x8, x9, ne
0x0000000002c4f5b0: mov        x0, x20
0x0000000002c4f5b4: bl         #0x4706b00
0x0000000002c4f5b8: mov        x26, x0
0x0000000002c4f5bc: cbz        w24, #0x2c4fe0c
0x0000000002c4f5c0: mov        x0, x19
0x0000000002c4f5c4: bl         #0x2c4eef0
0x0000000002c4f5c8: cbz        w0, #0x2c50160
0x0000000002c4f5cc: add        x0, x19, #0xdd8
0x0000000002c4f5d0: bl         #0x2a51298
0x0000000002c4f5d4: b          #0x2c50170
0x0000000002c4f5d8: mov        x0, x19
0x0000000002c4f5dc: bl         #0x2c4c4f0
0x0000000002c4f5e0: tbz        w23, #0, #0x2c4f9d8
0x0000000002c4f5e4: ldr        w8, [x19, #0xf90]
0x0000000002c4f5e8: cbnz       w8, #0x2c4fab0
0x0000000002c4f5ec: adrp       x1, #0x520c000
0x0000000002c4f5f0: add        x1, x1, #0xa35
0x0000000002c4f5f4: add        x0, sp, #0x40
0x0000000002c4f5f8: bl         #0x18aac
0x0000000002c4f5fc: mov        x0, x19
0x0000000002c4f600: bl         #0x272aa8
0x0000000002c4f604: cbz        x0, #0x2c4f630
0x0000000002c4f608: add        x8, sp, #0x28
0x0000000002c4f60c: bl         #0x2759f74
0x0000000002c4f610: ldrsb      w8, [sp, #0x57]
0x0000000002c4f614: tbz        w8, #0x1f, #0x2c4f620
0x0000000002c4f618: ldr        x0, [sp, #0x40]
0x0000000002c4f61c: bl         #0x47e93a8
0x0000000002c4f620: ldur       q0, [sp, #0x28]
0x0000000002c4f624: str        q0, [sp, #0x40]
0x0000000002c4f628: ldr        x8, [sp, #0x38]
0x0000000002c4f62c: str        x8, [sp, #0x50]
0x0000000002c4f630: mov        x0, x19
0x0000000002c4f634: bl         #0x2c4ec00
0x0000000002c4f638: ldrb       w8, [sp, #0x57]
0x0000000002c4f63c: sxtb       w9, w8
0x0000000002c4f640: ldr        x10, [sp, #0x48]
0x0000000002c4f644: cmp        w9, #0
0x0000000002c4f648: csel       x8, x10, x8, lt
0x0000000002c4f64c: cbz        x8, #0x2c4f8e8
0x0000000002c4f650: add        x0, x19, #0xdd8
0x0000000002c4f654: bl         #0x2a50dcc
0x0000000002c4f658: tbnz       w0, #0x1f, #0x2c4f8e8
0x0000000002c4f65c: add        x0, x19, #0xdd8
0x0000000002c4f660: bl         #0x2a50dcc
0x0000000002c4f664: sxtw       x8, w0
0x0000000002c4f668: ldrsb      x9, [x19, #0xf3f]
0x0000000002c4f66c: tbz        x9, #0x3f, #0x2c4f674
0x0000000002c4f670: ldr        x9, [x19, #0xf30]
0x0000000002c4f674: cmp        x9, x8
0x0000000002c4f678: b.lo       #0x2c4f8e8
0x0000000002c4f67c: add        x0, x19, #0xdd8
0x0000000002c4f680: bl         #0x2a50dcc
0x0000000002c4f684: sxtw       x1, w0
0x0000000002c4f688: ldrb       w8, [sp, #0x57]
0x0000000002c4f68c: sxtb       w9, w8
0x0000000002c4f690: ldp        x10, x11, [sp, #0x40]
0x0000000002c4f694: cmp        w9, #0
0x0000000002c4f698: add        x9, sp, #0x40
0x0000000002c4f69c: csel       x2, x10, x9, lt
0x0000000002c4f6a0: csel       x3, x11, x8, lt
0x0000000002c4f6a4: mov        x0, x20
0x0000000002c4f6a8: bl         #0x4b97cf0
0x0000000002c4f6ac: add        x0, x19, #0xdd8
0x0000000002c4f6b0: bl         #0x2a50dcc
0x0000000002c4f6b4: ldrb       w8, [sp, #0x57]
0x0000000002c4f6b8: sxtb       w9, w8
0x0000000002c4f6bc: ldr        w10, [sp, #0x48]
0x0000000002c4f6c0: cmp        w9, #0
0x0000000002c4f6c4: csel       w8, w10, w8, lt
0x0000000002c4f6c8: add        w1, w0, w8
0x0000000002c4f6cc: mov        x0, x19
0x0000000002c4f6d0: mov        w2, #-1
0x0000000002c4f6d4: mov        w3, #-1
0x0000000002c4f6d8: bl         #0x2c4ac94
0x0000000002c4f6dc: b          #0x2c4f8e8
0x0000000002c4f6e0: mov        x0, x19
0x0000000002c4f6e4: bl         #0x2c4c4f0
0x0000000002c4f6e8: ldrsb      x8, [x19, #0xf3f]
0x0000000002c4f6ec: tbz        x8, #0x3f, #0x2c4f6f4
0x0000000002c4f6f0: ldr        x8, [x19, #0xf30]
0x0000000002c4f6f4: cbz        x8, #0x2c4fa9c
0x0000000002c4f6f8: str        w22, [sp, #0xc]
0x0000000002c4f6fc: add        x0, x19, #0xdd8
0x0000000002c4f700: bl         #0x2a50dcc
0x0000000002c4f704: mov        x2, x0
0x0000000002c4f708: add        x0, x19, #0xa88
0x0000000002c4f70c: mov        x1, x20
0x0000000002c4f710: bl         #0x2c5090c
0x0000000002c4f714: mov        x25, x0
0x0000000002c4f718: mov        x22, x28
0x0000000002c4f71c: ldrsb      w9, [x19, #0xf3f]
0x0000000002c4f720: mov        x8, x20
0x0000000002c4f724: tbz        w9, #0x1f, #0x2c4f72c
0x0000000002c4f728: ldr        x8, [x20]
0x0000000002c4f72c: mov        x10, #0x600
0x0000000002c4f730: movk       x10, #1, lsl #32
0x0000000002c4f734: ldrb       w8, [x8, w25, sxtw]
0x0000000002c4f738: cmp        x8, #0x21
0x0000000002c4f73c: cset       w9, lo
0x0000000002c4f740: lsr        x8, x10, x8
0x0000000002c4f744: add        x0, x19, #0xa88
0x0000000002c4f748: and        w2, w9, w8
0x0000000002c4f74c: mov        x1, x25
0x0000000002c4f750: bl         #0x3a42778
0x0000000002c4f754: mov        x28, x0
0x0000000002c4f758: sxtw       x21, w28
0x0000000002c4f75c: mov        x0, x20
0x0000000002c4f760: mov        x1, x21
0x0000000002c4f764: bl         #0x4706b00
0x0000000002c4f768: mov        x26, x0
0x0000000002c4f76c: mov        x27, x1
0x0000000002c4f770: ldrsb      x8, [x19, #0xf3f]
0x0000000002c4f774: tbnz       x8, #0x3f, #0x2c500d8
0x0000000002c4f778: mov        x9, x8
0x0000000002c4f77c: b          #0x2c500dc
0x0000000002c4f780: mov        x0, x19
0x0000000002c4f784: bl         #0x2c4c4f0
0x0000000002c4f788: add        x0, x19, #0xdd8
0x0000000002c4f78c: bl         #0x2a50dcc
0x0000000002c4f790: sxtw       x1, w0
0x0000000002c4f794: mov        x0, x20
0x0000000002c4f798: bl         #0x4706b00
0x0000000002c4f79c: add        w25, w0, w1
0x0000000002c4f7a0: cbz        w24, #0x2c4fda4
0x0000000002c4f7a4: mov        x0, x19
0x0000000002c4f7a8: bl         #0x2c4eef0
0x0000000002c4f7ac: cbz        w0, #0x2c4ff3c
0x0000000002c4f7b0: add        x0, x19, #0xdd8
0x0000000002c4f7b4: bl         #0x2a51298
0x0000000002c4f7b8: b          #0x2c4ff44
0x0000000002c4f7bc: mov        x0, x19
0x0000000002c4f7c0: bl         #0x2c4c4f0
0x0000000002c4f7c4: mov        x0, x19
0x0000000002c4f7c8: bl         #0x2c4eef0
0x0000000002c4f7cc: cbz        w0, #0x2c4fab0
0x0000000002c4f7d0: add        x0, x19, #0xdd8
0x0000000002c4f7d4: bl         #0x2a50dcc
0x0000000002c4f7d8: mov        x21, x0
0x0000000002c4f7dc: add        x0, x19, #0xdd8
0x0000000002c4f7e0: bl         #0x2a51298
0x0000000002c4f7e4: cmp        w0, w21
0x0000000002c4f7e8: csel       w24, w0, w21, lt
0x0000000002c4f7ec: add        x0, x19, #0xdd8
0x0000000002c4f7f0: bl         #0x2a50dcc
0x0000000002c4f7f4: mov        x21, x0
0x0000000002c4f7f8: add        x0, x19, #0xdd8
0x0000000002c4f7fc: bl         #0x2a51298
0x0000000002c4f800: cmp        w21, w0
0x0000000002c4f804: csel       w8, w21, w0, gt
0x0000000002c4f808: sxtw       x2, w24
0x0000000002c4f80c: sub        w8, w8, w24
0x0000000002c4f810: sxtw       x3, w8
0x0000000002c4f814: add        x0, sp, #0x40
0x0000000002c4f818: add        x4, sp, #0x28
0x0000000002c4f81c: mov        x1, x20
0x0000000002c4f820: bl         #0x4b97d44
0x0000000002c4f824: mov        x0, x19
0x0000000002c4f828: bl         #0x219169c
0x0000000002c4f82c: cbz        x0, #0x2c4f838
0x0000000002c4f830: add        x1, sp, #0x40
0x0000000002c4f834: bl         #0x5c818
0x0000000002c4f838: cbz        w23, #0x2c4f8e8
0x0000000002c4f83c: mov        x0, x19
0x0000000002c4f840: bl         #0x2c4ec00
0x0000000002c4f844: b          #0x2c4f8e8
0x0000000002c4f848: mov        x0, x19
0x0000000002c4f84c: bl         #0x2c4c4f0
0x0000000002c4f850: cbz        w24, #0x2c4fc14
0x0000000002c4f854: mov        x0, x19
0x0000000002c4f858: bl         #0x2c4eef0
0x0000000002c4f85c: cbz        w0, #0x2c4fe88
0x0000000002c4f860: add        x0, x19, #0xdd8
0x0000000002c4f864: bl         #0x2a51298
0x0000000002c4f868: b          #0x2c4fe90
0x0000000002c4f86c: mov        x0, x19
0x0000000002c4f870: bl         #0x2c4c4f0
0x0000000002c4f874: mov        x0, x19
0x0000000002c4f878: bl         #0x2c4eef0
0x0000000002c4f87c: cbz        w0, #0x2c4fab0
0x0000000002c4f880: add        x0, x19, #0xdd8
0x0000000002c4f884: bl         #0x2a50dcc
0x0000000002c4f888: mov        x21, x0
0x0000000002c4f88c: add        x0, x19, #0xdd8
0x0000000002c4f890: bl         #0x2a51298
0x0000000002c4f894: cmp        w0, w21
0x0000000002c4f898: csel       w24, w0, w21, lt
0x0000000002c4f89c: add        x0, x19, #0xdd8
0x0000000002c4f8a0: bl         #0x2a50dcc
0x0000000002c4f8a4: mov        x21, x0
0x0000000002c4f8a8: add        x0, x19, #0xdd8
0x0000000002c4f8ac: bl         #0x2a51298
0x0000000002c4f8b0: cmp        w21, w0
0x0000000002c4f8b4: csel       w8, w21, w0, gt
0x0000000002c4f8b8: sxtw       x2, w24
0x0000000002c4f8bc: sub        w8, w8, w24
0x0000000002c4f8c0: sxtw       x3, w8
0x0000000002c4f8c4: add        x0, sp, #0x40
0x0000000002c4f8c8: add        x4, sp, #0x28
0x0000000002c4f8cc: mov        x1, x20
0x0000000002c4f8d0: bl         #0x4b97d44
0x0000000002c4f8d4: mov        x0, x19
0x0000000002c4f8d8: bl         #0x219169c
0x0000000002c4f8dc: cbz        x0, #0x2c4f8e8
0x0000000002c4f8e0: add        x1, sp, #0x40
0x0000000002c4f8e4: bl         #0x5c818
0x0000000002c4f8e8: ldrsb      w8, [sp, #0x57]
0x0000000002c4f8ec: tbz        w8, #0x1f, #0x2c4fab0
0x0000000002c4f8f0: ldr        x0, [sp, #0x40]
0x0000000002c4f8f4: bl         #0x47e93a8
0x0000000002c4f8f8: b          #0x2c4fab0
0x0000000002c4f8fc: mov        x0, x19
0x0000000002c4f900: bl         #0x2c4c4f0
0x0000000002c4f904: cbz        w21, #0x2c4fc1c
0x0000000002c4f908: ldrb       w8, [x19, #0xd98]
0x0000000002c4f90c: cmp        w8, #1
0x0000000002c4f910: b.ne       #0x2c4fa34
0x0000000002c4f914: mov        x0, x19
0x0000000002c4f918: mov        x1, x24
0x0000000002c4f91c: bl         #0x2c4ef70
0x0000000002c4f920: b          #0x2c4fab0
0x0000000002c4f924: cbz        w23, #0x2c4f9d8
0x0000000002c4f928: mov        x0, x19
0x0000000002c4f92c: bl         #0x2c4ec00
0x0000000002c4f930: tbnz       w0, #0, #0x2c4fab0
0x0000000002c4f934: ldrsb      w8, [x25, #0x17]
0x0000000002c4f938: tbnz       w8, #0x1f, #0x2c505f4
0x0000000002c4f93c: cbnz       w8, #0x2c50600
0x0000000002c4f940: b          #0x2c50634
0x0000000002c4f944: cbz        w23, #0x2c4f9d8
0x0000000002c4f948: add        x0, x19, #0xdd8
0x0000000002c4f94c: bl         #0x2a50dcc
0x0000000002c4f950: tbnz       w0, #0x1f, #0x2c4fab0
0x0000000002c4f954: adrp       x8, #0x6169000
0x0000000002c4f958: ldrb       w8, [x8, #0x9f0]
0x0000000002c4f95c: cmp        w8, #1
0x0000000002c4f960: b.ne       #0x2c4f96c
0x0000000002c4f964: mov        x0, x19
0x0000000002c4f968: bl         #0x2c4a108
0x0000000002c4f96c: mov        x0, x19
0x0000000002c4f970: bl         #0x2c4ec00
0x0000000002c4f974: add        x0, x19, #0xdd8
0x0000000002c4f978: bl         #0x2a50dcc
0x0000000002c4f97c: ldrsb      x8, [x19, #0xf3f]
0x0000000002c4f980: tbz        x8, #0x3f, #0x2c4f988
0x0000000002c4f984: ldr        x8, [x19, #0xf30]
0x0000000002c4f988: cmp        w0, w8
0x0000000002c4f98c: csel       w8, w0, w8, lt
0x0000000002c4f990: sxtw       x1, w8
0x0000000002c4f994: ldrb       w8, [x25, #0x17]
0x0000000002c4f998: sxtb       w9, w8
0x0000000002c4f99c: ldp        x10, x11, [x25]
0x0000000002c4f9a0: cmp        w9, #0
0x0000000002c4f9a4: csel       x2, x10, x25, lt
0x0000000002c4f9a8: csel       x3, x11, x8, lt
0x0000000002c4f9ac: mov        x0, x20
0x0000000002c4f9b0: bl         #0x4b97cf0
0x0000000002c4f9b4: add        x0, x19, #0xdd8
0x0000000002c4f9b8: bl         #0x2a50dcc
0x0000000002c4f9bc: ldrb       w8, [x25, #0x17]
0x0000000002c4f9c0: sxtb       w9, w8
0x0000000002c4f9c4: ldr        w10, [x25, #8]
0x0000000002c4f9c8: cmp        w9, #0
0x0000000002c4f9cc: csel       w8, w10, w8, lt
0x0000000002c4f9d0: add        w1, w0, w8
0x0000000002c4f9d4: b          #0x2c4faa0
0x0000000002c4f9d8: add        x0, x19, #0xdd8
0x0000000002c4f9dc: bl         #0x2a50dcc
0x0000000002c4f9e0: mov        x1, x0
0x0000000002c4f9e4: b          #0x2c4faa0
0x0000000002c4f9e8: mov        x0, x19
0x0000000002c4f9ec: bl         #0x2c4c4f0
0x0000000002c4f9f0: add        x0, x19, #0xdd8
0x0000000002c4f9f4: bl         #0x2a50dcc
0x0000000002c4f9f8: cbz        w21, #0x2c4fce8
0x0000000002c4f9fc: ldrb       w8, [x19, #0xd98]
0x0000000002c4fa00: cmp        w8, #1
0x0000000002c4fa04: b.ne       #0x2c4fea8
0x0000000002c4fa08: add        x0, x19, #0xdd8
0x0000000002c4fa0c: bl         #0x2a50dcc
0x0000000002c4fa10: mov        x1, x0
0x0000000002c4fa14: mov        x0, x19
0x0000000002c4fa18: bl         #0x2c4f194
0x0000000002c4fa1c: b          #0x2c4febc
0x0000000002c4fa20: mov        x0, x19
0x0000000002c4fa24: bl         #0x2c4c4f0
0x0000000002c4fa28: cbz        w21, #0x2c4fc50
0x0000000002c4fa2c: ldrb       w8, [x19, #0xd98]
0x0000000002c4fa30: tbz        w8, #0, #0x2c4f914
0x0000000002c4fa34: mov        x0, x19
0x0000000002c4fa38: mov        x1, x24
0x0000000002c4fa3c: bl         #0x2c4f090
0x0000000002c4fa40: b          #0x2c4fab0
0x0000000002c4fa44: mov        x0, x19
0x0000000002c4fa48: bl         #0x2c4c4f0
0x0000000002c4fa4c: ldrsb      x1, [x19, #0xf3f]
0x0000000002c4fa50: tbz        x1, #0x3f, #0x2c4fa58
0x0000000002c4fa54: ldr        x1, [x19, #0xf30]
0x0000000002c4fa58: mov        w2, #0
0x0000000002c4fa5c: b          #0x2c4faa4
0x0000000002c4fa60: mov        x0, x19
0x0000000002c4fa64: bl         #0x2c4c4f0
0x0000000002c4fa68: add        x0, x19, #0xdd8
0x0000000002c4fa6c: bl         #0x2a50dcc
0x0000000002c4fa70: sxtw       x1, w0
0x0000000002c4fa74: mov        x0, x20
0x0000000002c4fa78: bl         #0x4706b00
0x0000000002c4fa7c: add        w25, w0, w1
0x0000000002c4fa80: cbz        w24, #0x2c4fdd4
0x0000000002c4fa84: mov        x0, x19
0x0000000002c4fa88: bl         #0x2c4eef0
0x0000000002c4fa8c: cbz        w0, #0x2c4ffb4
0x0000000002c4fa90: add        x0, x19, #0xdd8
0x0000000002c4fa94: bl         #0x2a51298
0x0000000002c4fa98: b          #0x2c4ffbc
0x0000000002c4fa9c: mov        w1, #0
0x0000000002c4faa0: mov        w2, #-1
0x0000000002c4faa4: mov        x0, x19
0x0000000002c4faa8: mov        w3, #-1
0x0000000002c4faac: bl         #0x2c4ac94
0x0000000002c4fab0: mov        x0, x19
0x0000000002c4fab4: bl         #0x2c4dc8c
0x0000000002c4fab8: tbz        w23, #0, #0x2c4fb64
0x0000000002c4fabc: ldrb       w8, [sp, #0x77]
0x0000000002c4fac0: sxtb       w21, w8
0x0000000002c4fac4: ldr        x9, [sp, #0x68]
0x0000000002c4fac8: cmp        w21, #0
0x0000000002c4facc: csel       x23, x9, x8, lt
0x0000000002c4fad0: ldrb       w8, [x19, #0xf3f]
0x0000000002c4fad4: sxtb       w24, w8
0x0000000002c4fad8: ldr        x9, [x19, #0xf30]
0x0000000002c4fadc: cmp        w24, #0
0x0000000002c4fae0: csel       x8, x9, x8, lt
0x0000000002c4fae4: cmp        x23, x8
0x0000000002c4fae8: b.ne       #0x2c4fb14
0x0000000002c4faec: ldr        x8, [sp, #0x60]
0x0000000002c4faf0: cmp        w21, #0
0x0000000002c4faf4: add        x9, sp, #0x60
0x0000000002c4faf8: csel       x0, x8, x9, lt
0x0000000002c4fafc: ldr        x8, [x20]
0x0000000002c4fb00: cmp        w24, #0
0x0000000002c4fb04: csel       x1, x8, x20, lt
0x0000000002c4fb08: mov        x2, x23
0x0000000002c4fb0c: bl         #0x4b98ed8
0x0000000002c4fb10: cbz        w0, #0x2c4fba0
0x0000000002c4fb14: mov        w8, #0x1008
0x0000000002c4fb18: ldrb       w8, [x19, x8]
0x0000000002c4fb1c: cmp        w8, #1
0x0000000002c4fb20: b.ne       #0x2c4fb4c
0x0000000002c4fb24: ldr        x8, [sp, #0x60]
0x0000000002c4fb28: cmp        w21, #0
0x0000000002c4fb2c: add        x9, sp, #0x60
0x0000000002c4fb30: csel       x1, x8, x9, lt
0x0000000002c4fb34: mov        x0, x19
0x0000000002c4fb38: mov        x2, x23
0x0000000002c4fb3c: mov        x3, x28
0x0000000002c4fb40: mov        x4, x22
0x0000000002c4fb44: bl         #0x2c509e8
0x0000000002c4fb48: ldrb       w24, [x19, #0xf3f]
0x0000000002c4fb4c: tbnz       w24, #7, #0x2c4fb74
0x0000000002c4fb50: ldr        q0, [x20]
0x0000000002c4fb54: str        q0, [sp, #0x10]
0x0000000002c4fb58: ldr        x8, [x20, #0x10]
0x0000000002c4fb5c: str        x8, [sp, #0x20]
0x0000000002c4fb60: b          #0x2c4fb84
0x0000000002c4fb64: add        x1, sp, #0x60
0x0000000002c4fb68: mov        x0, x20
0x0000000002c4fb6c: bl         #0x4b97d5c
0x0000000002c4fb70: b          #0x2c4fba0
0x0000000002c4fb74: ldr        x1, [x19, #0xf28]
0x0000000002c4fb78: ldr        x2, [x19, #0xf30]
0x0000000002c4fb7c: add        x0, sp, #0x10
0x0000000002c4fb80: bl         #0x23268
0x0000000002c4fb84: add        x1, sp, #0x10
0x0000000002c4fb88: mov        x0, x19
0x0000000002c4fb8c: bl         #0x2c13410
0x0000000002c4fb90: ldrsb      w8, [sp, #0x27]
0x0000000002c4fb94: tbz        w8, #0x1f, #0x2c4fba0
0x0000000002c4fb98: ldr        x0, [sp, #0x10]
0x0000000002c4fb9c: bl         #0x47e93a8
0x0000000002c4fba0: ldrsb      w8, [sp, #0x77]
0x0000000002c4fba4: tbz        w8, #0x1f, #0x2c4fbb0
0x0000000002c4fba8: ldr        x0, [sp, #0x60]
0x0000000002c4fbac: bl         #0x47e93a8
0x0000000002c4fbb0: ldp        x29, x30, [sp, #0xd0]
0x0000000002c4fbb4: ldp        x20, x19, [sp, #0xc0]
0x0000000002c4fbb8: ldp        x22, x21, [sp, #0xb0]
0x0000000002c4fbbc: ldp        x24, x23, [sp, #0xa0]
0x0000000002c4fbc0: ldp        x26, x25, [sp, #0x90]
0x0000000002c4fbc4: ldp        x28, x27, [sp, #0x80]
0x0000000002c4fbc8: add        sp, sp, #0xe0
0x0000000002c4fbcc: ret        
0x0000000002c4fbd0: mov        w8, #1
0x0000000002c4fbd4: add        x0, x19, #0xa88
0x0000000002c4fbd8: and        w2, w8, #1
0x0000000002c4fbdc: mov        w1, #0x7fffffff
0x0000000002c4fbe0: bl         #0x3a42778
0x0000000002c4fbe4: sxtw       x1, w0
0x0000000002c4fbe8: mov        x0, x20
0x0000000002c4fbec: bl         #0x4706b00
0x0000000002c4fbf0: mov        x25, x0
0x0000000002c4fbf4: mov        x26, x1
0x0000000002c4fbf8: cbz        w24, #0x2c4fe04
0x0000000002c4fbfc: mov        x0, x19
0x0000000002c4fc00: bl         #0x2c4eef0
0x0000000002c4fc04: cbz        w0, #0x2c5002c
0x0000000002c4fc08: add        x0, x19, #0xdd8
0x0000000002c4fc0c: bl         #0x2a51298
0x0000000002c4fc10: b          #0x2c50034
0x0000000002c4fc14: mov        w2, #-1
0x0000000002c4fc18: b          #0x2c4fe94
0x0000000002c4fc1c: add        x0, x19, #0xdd8
0x0000000002c4fc20: bl         #0x2a50dcc
0x0000000002c4fc24: sxtw       x1, w0
0x0000000002c4fc28: mov        x0, x20
0x0000000002c4fc2c: bl         #0x4706b00
0x0000000002c4fc30: add        w21, w0, w1
0x0000000002c4fc34: cbz        w24, #0x2c4fedc
0x0000000002c4fc38: mov        x0, x19
0x0000000002c4fc3c: bl         #0x2c4eef0
0x0000000002c4fc40: cbz        w0, #0x2c50344
0x0000000002c4fc44: add        x0, x19, #0xdd8
0x0000000002c4fc48: bl         #0x2a51298
0x0000000002c4fc4c: b          #0x2c5034c
0x0000000002c4fc50: add        x0, x19, #0xdd8
0x0000000002c4fc54: bl         #0x2a50dcc
0x0000000002c4fc58: cmp        w0, #1
0x0000000002c4fc5c: csinc      w8, w0, wzr, gt
0x0000000002c4fc60: sub        w1, w8, #1
0x0000000002c4fc64: mov        x0, x20
0x0000000002c4fc68: bl         #0x4706b00
0x0000000002c4fc6c: mov        x25, x0
0x0000000002c4fc70: cbz        w24, #0x2c4ff0c
0x0000000002c4fc74: mov        x0, x19
0x0000000002c4fc78: bl         #0x2c4eef0
0x0000000002c4fc7c: cbz        w0, #0x2c503d8
0x0000000002c4fc80: add        x0, x19, #0xdd8
0x0000000002c4fc84: bl         #0x2a51298
0x0000000002c4fc88: b          #0x2c503e0
0x0000000002c4fc8c: add        x0, x19, #0xdd8
0x0000000002c4fc90: bl         #0x2a50dcc
0x0000000002c4fc94: subs       w8, w0, #1
0x0000000002c4fc98: b.lt       #0x2c4fe14
0x0000000002c4fc9c: ldrsb      w9, [x19, #0xf3f]
0x0000000002c4fca0: mov        w10, #1
0x0000000002c4fca4: mov        x11, #0x600
0x0000000002c4fca8: movk       x11, #1, lsl #32
0x0000000002c4fcac: mov        x12, x20
0x0000000002c4fcb0: tbz        w9, #0x1f, #0x2c4fcb8
0x0000000002c4fcb4: ldr        x12, [x20]
0x0000000002c4fcb8: ldrb       w12, [x12, x8]
0x0000000002c4fcbc: cmp        w12, #0x20
0x0000000002c4fcc0: lsl        x12, x10, x12
0x0000000002c4fcc4: and        x12, x12, x11
0x0000000002c4fcc8: ccmp       x12, #0, #4, ls
0x0000000002c4fccc: b.eq       #0x2c4fe14
0x0000000002c4fcd0: sub        x12, x8, #1
0x0000000002c4fcd4: cmp        x8, #0
0x0000000002c4fcd8: mov        x8, x12
0x0000000002c4fcdc: b.gt       #0x2c4fcac
0x0000000002c4fce0: mov        w8, #-1
0x0000000002c4fce4: b          #0x2c50280
0x0000000002c4fce8: add        x0, x19, #0xdd8
0x0000000002c4fcec: bl         #0x2a50dcc
0x0000000002c4fcf0: ldrb       w8, [x19, #0xf3f]
0x0000000002c4fcf4: sxtw       x1, w0
0x0000000002c4fcf8: mov        w9, #1
0x0000000002c4fcfc: mov        x10, #0x600
0x0000000002c4fd00: movk       x10, #1, lsl #32
0x0000000002c4fd04: mov        x11, x8
0x0000000002c4fd08: tbz        w8, #7, #0x2c4fd10
0x0000000002c4fd0c: ldr        x11, [x19, #0xf30]
0x0000000002c4fd10: cmp        x11, x1
0x0000000002c4fd14: b.ls       #0x2c4fd78
0x0000000002c4fd18: mov        x11, x20
0x0000000002c4fd1c: tbz        w8, #7, #0x2c4fd24
0x0000000002c4fd20: ldr        x11, [x20]
0x0000000002c4fd24: ldrb       w11, [x11, x1]
0x0000000002c4fd28: cmp        w11, #0x20
0x0000000002c4fd2c: lsl        x11, x9, x11
0x0000000002c4fd30: and        x11, x11, x10
0x0000000002c4fd34: ccmp       x11, #0, #4, ls
0x0000000002c4fd38: b.ne       #0x2c4fd78
0x0000000002c4fd3c: add        x1, x1, #1
0x0000000002c4fd40: b          #0x2c4fd04
0x0000000002c4fd44: mov        x9, x20
0x0000000002c4fd48: tbz        w8, #7, #0x2c4fd50
0x0000000002c4fd4c: ldr        x9, [x20]
0x0000000002c4fd50: ldrb       w9, [x9, x1]
0x0000000002c4fd54: cmp        w9, #0x20
0x0000000002c4fd58: mov        w10, #1
0x0000000002c4fd5c: lsl        x9, x10, x9
0x0000000002c4fd60: mov        x10, #0x600
0x0000000002c4fd64: movk       x10, #1, lsl #32
0x0000000002c4fd68: and        x9, x9, x10
0x0000000002c4fd6c: ccmp       x9, #0, #4, ls
0x0000000002c4fd70: b.eq       #0x2c4fd8c
0x0000000002c4fd74: add        x1, x1, #1
0x0000000002c4fd78: mov        x9, x8
0x0000000002c4fd7c: tbz        w8, #7, #0x2c4fd84
0x0000000002c4fd80: ldr        x9, [x19, #0xf30]
0x0000000002c4fd84: cmp        x9, x1
0x0000000002c4fd88: b.hi       #0x2c4fd44
0x0000000002c4fd8c: mov        x0, x20
0x0000000002c4fd90: bl         #0x4706b00
0x0000000002c4fd94: mov        x25, x0
0x0000000002c4fd98: cbnz       w24, #0x2c4fec4
0x0000000002c4fd9c: mov        w24, #-1
0x0000000002c4fda0: b          #0x2c5005c
0x0000000002c4fda4: mov        x0, x19
0x0000000002c4fda8: bl         #0x2c4eef0
0x0000000002c4fdac: cbz        w0, #0x2c4fdcc
0x0000000002c4fdb0: add        x0, x19, #0xdd8
0x0000000002c4fdb4: bl         #0x2a50dcc
0x0000000002c4fdb8: mov        x21, x0
0x0000000002c4fdbc: add        x0, x19, #0xdd8
0x0000000002c4fdc0: bl         #0x2a51298
0x0000000002c4fdc4: cmp        w0, w21
0x0000000002c4fdc8: csel       w25, w0, w21, lt
0x0000000002c4fdcc: mov        w24, #-1
0x0000000002c4fdd0: b          #0x2c4ff4c
0x0000000002c4fdd4: mov        x0, x19
0x0000000002c4fdd8: bl         #0x2c4eef0
0x0000000002c4fddc: cbz        w0, #0x2c4fdfc
0x0000000002c4fde0: add        x0, x19, #0xdd8
0x0000000002c4fde4: bl         #0x2a50dcc
0x0000000002c4fde8: mov        x21, x0
0x0000000002c4fdec: add        x0, x19, #0xdd8
0x0000000002c4fdf0: bl         #0x2a51298
0x0000000002c4fdf4: cmp        w21, w0
0x0000000002c4fdf8: csel       w25, w21, w0, gt
0x0000000002c4fdfc: mov        w24, #-1
0x0000000002c4fe00: b          #0x2c4ffc4
0x0000000002c4fe04: mov        w2, #-1
0x0000000002c4fe08: b          #0x2c50038
0x0000000002c4fe0c: mov        w24, #-1
0x0000000002c4fe10: b          #0x2c50178
0x0000000002c4fe14: tbnz       w8, #0x1f, #0x2c50280
0x0000000002c4fe18: mov        w8, w8
0x0000000002c4fe1c: ldrsb      w9, [x19, #0xf3f]
0x0000000002c4fe20: mov        w10, #1
0x0000000002c4fe24: mov        x11, #0x600
0x0000000002c4fe28: movk       x11, #1, lsl #32
0x0000000002c4fe2c: mov        x12, x20
0x0000000002c4fe30: tbz        w9, #0x1f, #0x2c4fe38
0x0000000002c4fe34: ldr        x12, [x20]
0x0000000002c4fe38: ldrb       w12, [x12, x8]
0x0000000002c4fe3c: cmp        w12, #0x20
0x0000000002c4fe40: lsl        x12, x10, x12
0x0000000002c4fe44: and        x12, x12, x11
0x0000000002c4fe48: ccmp       x12, #0, #4, ls
0x0000000002c4fe4c: b.ne       #0x2c50280
0x0000000002c4fe50: sub        x12, x8, #1
0x0000000002c4fe54: cmp        x8, #0
0x0000000002c4fe58: mov        x8, x12
0x0000000002c4fe5c: b.gt       #0x2c4fe2c
0x0000000002c4fe60: b          #0x2c4fce0
0x0000000002c4fe64: add        x0, x19, #0xdd8
0x0000000002c4fe68: bl         #0x2a50dcc
0x0000000002c4fe6c: mov        x1, x0
0x0000000002c4fe70: mov        x0, x19
0x0000000002c4fe74: bl         #0x2c4f194
0x0000000002c4fe78: mov        x25, x0
0x0000000002c4fe7c: cbnz       w24, #0x2c50298
0x0000000002c4fe80: mov        w24, #-1
0x0000000002c4fe84: b          #0x2c502c0
0x0000000002c4fe88: add        x0, x19, #0xdd8
0x0000000002c4fe8c: bl         #0x2a50dcc
0x0000000002c4fe90: mov        x2, x0
0x0000000002c4fe94: mov        x0, x19
0x0000000002c4fe98: mov        w1, #0
0x0000000002c4fe9c: mov        w3, #-1
0x0000000002c4fea0: bl         #0x2c4ac94
0x0000000002c4fea4: b          #0x2c4fab0
0x0000000002c4fea8: add        x0, x19, #0xdd8
0x0000000002c4feac: bl         #0x2a50dcc
0x0000000002c4feb0: mov        x1, x0
0x0000000002c4feb4: mov        x0, x19
0x0000000002c4feb8: bl         #0x2c4f260
0x0000000002c4febc: mov        x25, x0
0x0000000002c4fec0: cbz        w24, #0x2c4fd9c
0x0000000002c4fec4: mov        x0, x19
0x0000000002c4fec8: bl         #0x2c4eef0
0x0000000002c4fecc: cbz        w0, #0x2c5004c
0x0000000002c4fed0: add        x0, x19, #0xdd8
0x0000000002c4fed4: bl         #0x2a51298
0x0000000002c4fed8: b          #0x2c50054
0x0000000002c4fedc: mov        x0, x19
0x0000000002c4fee0: bl         #0x2c4eef0
0x0000000002c4fee4: cbz        w0, #0x2c4ff04
0x0000000002c4fee8: add        x0, x19, #0xdd8
0x0000000002c4feec: bl         #0x2a50dcc
0x0000000002c4fef0: mov        x21, x0
0x0000000002c4fef4: add        x0, x19, #0xdd8
0x0000000002c4fef8: bl         #0x2a51298
0x0000000002c4fefc: cmp        w21, w0
0x0000000002c4ff00: csel       w21, w21, w0, gt
0x0000000002c4ff04: mov        w24, #-1
0x0000000002c4ff08: b          #0x2c50354
0x0000000002c4ff0c: mov        x0, x19
0x0000000002c4ff10: bl         #0x2c4eef0
0x0000000002c4ff14: cbz        w0, #0x2c4ff34
0x0000000002c4ff18: add        x0, x19, #0xdd8
0x0000000002c4ff1c: bl         #0x2a50dcc
0x0000000002c4ff20: mov        x21, x0
0x0000000002c4ff24: add        x0, x19, #0xdd8
0x0000000002c4ff28: bl         #0x2a51298
0x0000000002c4ff2c: cmp        w0, w21
0x0000000002c4ff30: csel       w25, w0, w21, lt
0x0000000002c4ff34: mov        w24, #-1
0x0000000002c4ff38: b          #0x2c503e8
0x0000000002c4ff3c: add        x0, x19, #0xdd8
0x0000000002c4ff40: bl         #0x2a50dcc
0x0000000002c4ff44: cmp        w0, w25
0x0000000002c4ff48: csinv      w24, w0, wzr, ne
0x0000000002c4ff4c: mov        x0, x19
0x0000000002c4ff50: bl         #0x2c0c938
0x0000000002c4ff54: mov        x21, x0
0x0000000002c4ff58: cbz        x0, #0x2c4ff8c
0x0000000002c4ff5c: add        x0, x19, #0xdd8
0x0000000002c4ff60: bl         #0x2a50dcc
0x0000000002c4ff64: mov        x1, x0
0x0000000002c4ff68: ldr        x8, [x21]
0x0000000002c4ff6c: ldr        x8, [x8, #0x20]
0x0000000002c4ff70: add        x2, x19, #0xa88
0x0000000002c4ff74: mov        x0, x21
0x0000000002c4ff78: mov        w3, #1
0x0000000002c4ff7c: blr        x8
0x0000000002c4ff80: mov        x25, x0
0x0000000002c4ff84: lsr        x21, x0, #0x20
0x0000000002c4ff88: b          #0x2c4ff90
0x0000000002c4ff8c: mov        w21, #-1
0x0000000002c4ff90: mov        x0, x19
0x0000000002c4ff94: mov        x1, x25
0x0000000002c4ff98: mov        x2, x24
0x0000000002c4ff9c: mov        w3, #-1
0x0000000002c4ffa0: bl         #0x2c4ac94
0x0000000002c4ffa4: add        x0, x19, #0xa88
0x0000000002c4ffa8: mov        x1, x21
0x0000000002c4ffac: bl         #0x3a42078
0x0000000002c4ffb0: b          #0x2c4fab0
0x0000000002c4ffb4: add        x0, x19, #0xdd8
0x0000000002c4ffb8: bl         #0x2a50dcc
0x0000000002c4ffbc: cmp        w0, w25
0x0000000002c4ffc0: csinv      w24, w0, wzr, ne
0x0000000002c4ffc4: mov        x0, x19
0x0000000002c4ffc8: bl         #0x2c0c938
0x0000000002c4ffcc: mov        x21, x0
0x0000000002c4ffd0: cbz        x0, #0x2c50004
0x0000000002c4ffd4: add        x0, x19, #0xdd8
0x0000000002c4ffd8: bl         #0x2a50dcc
0x0000000002c4ffdc: mov        x1, x0
0x0000000002c4ffe0: ldr        x8, [x21]
0x0000000002c4ffe4: ldr        x8, [x8, #0x20]
0x0000000002c4ffe8: add        x2, x19, #0xa88
0x0000000002c4ffec: mov        x0, x21
0x0000000002c4fff0: mov        w3, #0
0x0000000002c4fff4: blr        x8
0x0000000002c4fff8: mov        x25, x0
0x0000000002c4fffc: lsr        x21, x0, #0x20
0x0000000002c50000: b          #0x2c50008
0x0000000002c50004: mov        w21, #-1
0x0000000002c50008: mov        x0, x19
0x0000000002c5000c: mov        x1, x25
0x0000000002c50010: mov        x2, x24
0x0000000002c50014: mov        w3, #-1
0x0000000002c50018: bl         #0x2c4ac94
0x0000000002c5001c: add        x0, x19, #0xa88
0x0000000002c50020: mov        x1, x21
0x0000000002c50024: bl         #0x3a42078
0x0000000002c50028: b          #0x2c4fab0
0x0000000002c5002c: add        x0, x19, #0xdd8
0x0000000002c50030: bl         #0x2a50dcc
0x0000000002c50034: mov        x2, x0
0x0000000002c50038: add        w1, w25, w26
0x0000000002c5003c: mov        x0, x19
0x0000000002c50040: mov        w3, #-1
0x0000000002c50044: bl         #0x2c4ac94
0x0000000002c50048: b          #0x2c4fab0
0x0000000002c5004c: add        x0, x19, #0xdd8
0x0000000002c50050: bl         #0x2a50dcc
0x0000000002c50054: cmp        w25, w0
0x0000000002c50058: csinv      w24, w0, wzr, ne
0x0000000002c5005c: mov        x0, x19
0x0000000002c50060: bl         #0x2c4a2f0
0x0000000002c50064: tbnz       w25, #0x1f, #0x2c500ac
0x0000000002c50068: ldrb       w9, [x0, #0x17]
0x0000000002c5006c: sxtb       w8, w9
0x0000000002c50070: ldr        x10, [x0, #8]
0x0000000002c50074: cmp        w8, #0
0x0000000002c50078: csel       x9, x10, x9, lt
0x0000000002c5007c: cmp        x9, w25, uxtw
0x0000000002c50080: b.ls       #0x2c500ac
0x0000000002c50084: ldr        x9, [x0]
0x0000000002c50088: cmp        w8, #0
0x0000000002c5008c: csel       x8, x9, x0, lt
0x0000000002c50090: ldrb       w8, [x8, w25, uxtw]
0x0000000002c50094: cmp        w8, #0x20
0x0000000002c50098: b.hi       #0x2c501e4
0x0000000002c5009c: mov        x9, #0x600
0x0000000002c500a0: movk       x9, #1, lsl #32
0x0000000002c500a4: lsr        x8, x9, x8
0x0000000002c500a8: b          #0x2c500b0
0x0000000002c500ac: mov        w8, #1
0x0000000002c500b0: add        x0, x19, #0xa88
0x0000000002c500b4: and        w2, w8, #1
0x0000000002c500b8: mov        x1, x25
0x0000000002c500bc: bl         #0x3a42540
0x0000000002c500c0: mov        x3, x0
0x0000000002c500c4: mov        x0, x19
0x0000000002c500c8: mov        x1, x25
0x0000000002c500cc: mov        x2, x24
0x0000000002c500d0: bl         #0x2c4ac94
0x0000000002c500d4: b          #0x2c4fab0
0x0000000002c500d8: ldr        x9, [x19, #0xf30]
0x0000000002c500dc: add        x10, x27, x21
0x0000000002c500e0: cmp        x9, x10
0x0000000002c500e4: b.ls       #0x2c5012c
0x0000000002c500e8: mov        x9, x20
0x0000000002c500ec: tbz        w8, #0x1f, #0x2c500f4
0x0000000002c500f0: ldr        x9, [x20]
0x0000000002c500f4: ldrb       w8, [x9, x21]
0x0000000002c500f8: cmp        w8, #0x20
0x0000000002c500fc: mov        w9, #1
0x0000000002c50100: lsl        x8, x9, x8
0x0000000002c50104: and        x8, x8, #0x1fffffe00
0x0000000002c50108: and        x8, x8, #0xffffffff000007ff
0x0000000002c5010c: ccmp       x8, #0, #4, ls
0x0000000002c50110: b.ne       #0x2c50128
0x0000000002c50114: sub        w8, w28, #1
0x0000000002c50118: sxtw       x1, w8
0x0000000002c5011c: mov        x0, x20
0x0000000002c50120: bl         #0x4706b00
0x0000000002c50124: mov        x26, x0
0x0000000002c50128: mov        x27, #0
0x0000000002c5012c: mov        x28, x22
0x0000000002c50130: ldr        w22, [sp, #0xc]
0x0000000002c50134: cbz        w24, #0x2c50150
0x0000000002c50138: mov        x0, x19
0x0000000002c5013c: bl         #0x2c4eef0
0x0000000002c50140: cbz        w0, #0x2c501ec
0x0000000002c50144: add        x0, x19, #0xdd8
0x0000000002c50148: bl         #0x2a51298
0x0000000002c5014c: b          #0x2c501fc
0x0000000002c50150: mov        w24, #-1
0x0000000002c50154: b          #0x2c50204
0x0000000002c50158: mov        w8, #0
0x0000000002c5015c: b          #0x2c4fbd4
0x0000000002c50160: add        x0, x19, #0xdd8
0x0000000002c50164: bl         #0x2a50dcc
0x0000000002c50168: cmp        w0, w26
0x0000000002c5016c: csel       w0, w0, w26, gt
0x0000000002c50170: cmp        x26, w0, sxtw
0x0000000002c50174: csinv      w24, w0, wzr, ne
0x0000000002c50178: tbnz       w25, #0x1f, #0x2c501b8
0x0000000002c5017c: ldrb       w9, [x19, #0xf3f]
0x0000000002c50180: sxtb       w8, w9
0x0000000002c50184: ldr        x10, [x19, #0xf30]
0x0000000002c50188: cmp        w8, #0
0x0000000002c5018c: csel       x9, x10, x9, lt
0x0000000002c50190: cmp        x9, w25, uxtw
0x0000000002c50194: b.ls       #0x2c501b8
0x0000000002c50198: ldr        x9, [x20]
0x0000000002c5019c: cmp        w8, #0
0x0000000002c501a0: csel       x8, x9, x20, lt
0x0000000002c501a4: ldrb       w8, [x8, w25, uxtw]
0x0000000002c501a8: cmp        w8, #0x20
0x0000000002c501ac: b.hi       #0x2c5045c
0x0000000002c501b0: lsr        x8, x21, x8
0x0000000002c501b4: b          #0x2c501bc
0x0000000002c501b8: mov        w8, #1
0x0000000002c501bc: add        x0, x19, #0xa88
0x0000000002c501c0: and        w2, w8, #1
0x0000000002c501c4: mov        x1, x25
0x0000000002c501c8: bl         #0x3a42540
0x0000000002c501cc: mov        x3, x0
0x0000000002c501d0: mov        x0, x19
0x0000000002c501d4: mov        x1, x26
0x0000000002c501d8: mov        x2, x24
0x0000000002c501dc: bl         #0x2c4ac94
0x0000000002c501e0: b          #0x2c4fab0
0x0000000002c501e4: mov        w8, #0
0x0000000002c501e8: b          #0x2c500b0
0x0000000002c501ec: add        x0, x19, #0xdd8
0x0000000002c501f0: bl         #0x2a50dcc
0x0000000002c501f4: cmp        w0, w26
0x0000000002c501f8: csel       w0, w0, w26, lt
0x0000000002c501fc: cmp        x26, w0, sxtw
0x0000000002c50200: csinv      w24, w0, wzr, ne
0x0000000002c50204: mov        x0, x19
0x0000000002c50208: bl         #0x2c4a2f0
0x0000000002c5020c: tbnz       w25, #0x1f, #0x2c50254
0x0000000002c50210: ldrb       w9, [x0, #0x17]
0x0000000002c50214: sxtb       w8, w9
0x0000000002c50218: ldr        x10, [x0, #8]
0x0000000002c5021c: cmp        w8, #0
0x0000000002c50220: csel       x9, x10, x9, lt
0x0000000002c50224: cmp        x9, w25, uxtw
0x0000000002c50228: b.ls       #0x2c50254
0x0000000002c5022c: ldr        x9, [x0]
0x0000000002c50230: cmp        w8, #0
0x0000000002c50234: csel       x8, x9, x0, lt
0x0000000002c50238: ldrb       w8, [x8, w25, uxtw]
0x0000000002c5023c: cmp        w8, #0x20
0x0000000002c50240: b.hi       #0x2c50464
0x0000000002c50244: mov        x9, #0x600
0x0000000002c50248: movk       x9, #1, lsl #32
0x0000000002c5024c: lsr        x8, x9, x8
0x0000000002c50250: b          #0x2c50258
0x0000000002c50254: mov        w8, #1
0x0000000002c50258: add        x0, x19, #0xa88
0x0000000002c5025c: and        w2, w8, #1
0x0000000002c50260: mov        x1, x25
0x0000000002c50264: bl         #0x3a42540
0x0000000002c50268: mov        x3, x0
0x0000000002c5026c: add        w1, w26, w27
0x0000000002c50270: mov        x0, x19
0x0000000002c50274: mov        x2, x24
0x0000000002c50278: bl         #0x2c4ac94
0x0000000002c5027c: b          #0x2c4fab0
0x0000000002c50280: add        w8, w8, #1
0x0000000002c50284: sxtw       x1, w8
0x0000000002c50288: mov        x0, x20
0x0000000002c5028c: bl         #0x4706b00
0x0000000002c50290: mov        x25, x0
0x0000000002c50294: cbz        w24, #0x2c4fe80
0x0000000002c50298: mov        x0, x19
0x0000000002c5029c: bl         #0x2c4eef0
0x0000000002c502a0: cbz        w0, #0x2c502b0
0x0000000002c502a4: add        x0, x19, #0xdd8
0x0000000002c502a8: bl         #0x2a51298
0x0000000002c502ac: b          #0x2c502b8
0x0000000002c502b0: add        x0, x19, #0xdd8
0x0000000002c502b4: bl         #0x2a50dcc
0x0000000002c502b8: cmp        w25, w0
0x0000000002c502bc: csinv      w24, w0, wzr, ne
0x0000000002c502c0: mov        x0, x19
0x0000000002c502c4: bl         #0x2c4a2f0
0x0000000002c502c8: tbnz       w25, #0x1f, #0x2c50310
0x0000000002c502cc: ldrb       w9, [x0, #0x17]
0x0000000002c502d0: sxtb       w8, w9
0x0000000002c502d4: ldr        x10, [x0, #8]
0x0000000002c502d8: cmp        w8, #0
0x0000000002c502dc: csel       x9, x10, x9, lt
0x0000000002c502e0: cmp        x9, w25, uxtw
0x0000000002c502e4: b.ls       #0x2c50310
0x0000000002c502e8: ldr        x9, [x0]
0x0000000002c502ec: cmp        w8, #0
0x0000000002c502f0: csel       x8, x9, x0, lt
0x0000000002c502f4: ldrb       w8, [x8, w25, uxtw]
0x0000000002c502f8: cmp        w8, #0x20
0x0000000002c502fc: b.hi       #0x2c5033c
0x0000000002c50300: mov        x9, #0x600
0x0000000002c50304: movk       x9, #1, lsl #32
0x0000000002c50308: lsr        x8, x9, x8
0x0000000002c5030c: b          #0x2c50314
0x0000000002c50310: mov        w8, #1
0x0000000002c50314: add        x0, x19, #0xa88
0x0000000002c50318: and        w2, w8, #1
0x0000000002c5031c: mov        x1, x25
0x0000000002c50320: bl         #0x3a42540
0x0000000002c50324: mov        x3, x0
0x0000000002c50328: mov        x0, x19
0x0000000002c5032c: mov        x1, x25
0x0000000002c50330: mov        x2, x24
0x0000000002c50334: bl         #0x2c4ac94
0x0000000002c50338: b          #0x2c4fab0
0x0000000002c5033c: mov        w8, #0
0x0000000002c50340: b          #0x2c50314
0x0000000002c50344: add        x0, x19, #0xdd8
0x0000000002c50348: bl         #0x2a50dcc
0x0000000002c5034c: cmp        w0, w21
0x0000000002c50350: csinv      w24, w0, wzr, ne
0x0000000002c50354: sxtw       x25, w21
0x0000000002c50358: ldrsb      x8, [x19, #0xf3f]
0x0000000002c5035c: tbnz       x8, #0x3f, #0x2c50368
0x0000000002c50360: mov        x9, x8
0x0000000002c50364: b          #0x2c5036c
0x0000000002c50368: ldr        x9, [x19, #0xf30]
0x0000000002c5036c: cmp        x9, x25
0x0000000002c50370: b.ls       #0x2c503c0
0x0000000002c50374: mov        x9, x20
0x0000000002c50378: tbz        w8, #0x1f, #0x2c50380
0x0000000002c5037c: ldr        x9, [x20]
0x0000000002c50380: ldrb       w8, [x9, x25]
0x0000000002c50384: cmp        x8, #0x21
0x0000000002c50388: cset       w9, lo
0x0000000002c5038c: mov        x10, #0x600
0x0000000002c50390: movk       x10, #1, lsl #32
0x0000000002c50394: lsr        x8, x10, x8
0x0000000002c50398: add        x0, x19, #0xa88
0x0000000002c5039c: and        w2, w9, w8
0x0000000002c503a0: mov        x1, x25
0x0000000002c503a4: bl         #0x3a42540
0x0000000002c503a8: mov        x3, x0
0x0000000002c503ac: mov        x0, x19
0x0000000002c503b0: mov        x1, x25
0x0000000002c503b4: mov        x2, x24
0x0000000002c503b8: bl         #0x2c4ac94
0x0000000002c503bc: b          #0x2c4fab0
0x0000000002c503c0: ldr        w3, [x19, #0xcec]
0x0000000002c503c4: mov        x0, x19
0x0000000002c503c8: mov        x1, x25
0x0000000002c503cc: mov        x2, x24
0x0000000002c503d0: bl         #0x2c4ac94
0x0000000002c503d4: b          #0x2c4fab0
0x0000000002c503d8: add        x0, x19, #0xdd8
0x0000000002c503dc: bl         #0x2a50dcc
0x0000000002c503e0: cmp        w0, w25
0x0000000002c503e4: csinv      w24, w0, wzr, ne
0x0000000002c503e8: tbnz       w25, #0x1f, #0x2c50430
0x0000000002c503ec: ldrb       w9, [x19, #0xf3f]
0x0000000002c503f0: sxtb       w8, w9
0x0000000002c503f4: ldr        x10, [x19, #0xf30]
0x0000000002c503f8: cmp        w8, #0
0x0000000002c503fc: csel       x9, x10, x9, lt
0x0000000002c50400: cmp        x9, w25, uxtw
0x0000000002c50404: b.ls       #0x2c50430
0x0000000002c50408: ldr        x9, [x20]
0x0000000002c5040c: cmp        w8, #0
0x0000000002c50410: csel       x8, x9, x20, lt
0x0000000002c50414: ldrb       w8, [x8, w25, uxtw]
0x0000000002c50418: cmp        w8, #0x20
0x0000000002c5041c: b.hi       #0x2c506b0
0x0000000002c50420: mov        x9, #0x600
0x0000000002c50424: movk       x9, #1, lsl #32
0x0000000002c50428: lsr        x8, x9, x8
0x0000000002c5042c: b          #0x2c50434
0x0000000002c50430: mov        w8, #1
0x0000000002c50434: add        x0, x19, #0xa88
0x0000000002c50438: and        w2, w8, #1
0x0000000002c5043c: mov        x1, x25
0x0000000002c50440: bl         #0x3a42540
0x0000000002c50444: mov        x3, x0
0x0000000002c50448: mov        x0, x19
0x0000000002c5044c: mov        x1, x25
0x0000000002c50450: mov        x2, x24
0x0000000002c50454: bl         #0x2c4ac94
0x0000000002c50458: b          #0x2c4fab0
0x0000000002c5045c: mov        w8, #0
0x0000000002c50460: b          #0x2c501bc
0x0000000002c50464: mov        w8, #0
0x0000000002c50468: b          #0x2c50258
0x0000000002c5046c: ldr        x8, [x25, #8]
0x0000000002c50470: cbz        x8, #0x2c50570
0x0000000002c50474: ldr        x25, [x25]
0x0000000002c50478: ldrb       w8, [x25]
0x0000000002c5047c: cbz        w8, #0x2c50570
0x0000000002c50480: ldrsb      x8, [x19, #0xf3f]
0x0000000002c50484: tbz        x8, #0x3f, #0x2c5048c
0x0000000002c50488: ldr        x8, [x19, #0xf30]
0x0000000002c5048c: cbz        x8, #0x2c50570
0x0000000002c50490: add        x0, x19, #0xdd8
0x0000000002c50494: bl         #0x2a50dcc
0x0000000002c50498: cmp        w0, #1
0x0000000002c5049c: b.lt       #0x2c4fba0
0x0000000002c504a0: mov        w8, w0
0x0000000002c504a4: ldrsb      w9, [x19, #0xf3f]
0x0000000002c504a8: mov        w10, #1
0x0000000002c504ac: mov        x11, #0x600
0x0000000002c504b0: movk       x11, #1, lsl #32
0x0000000002c504b4: mov        x12, x20
0x0000000002c504b8: tbz        w9, #0x1f, #0x2c504c0
0x0000000002c504bc: ldr        x12, [x20]
0x0000000002c504c0: add        x12, x12, x8
0x0000000002c504c4: ldurb      w12, [x12, #-1]
0x0000000002c504c8: cmp        w12, #0x20
0x0000000002c504cc: lsl        x12, x10, x12
0x0000000002c504d0: and        x12, x12, x11
0x0000000002c504d4: ccmp       x12, #0, #4, ls
0x0000000002c504d8: b.eq       #0x2c504f0
0x0000000002c504dc: sub        x8, x8, #1
0x0000000002c504e0: add        x12, x8, #1
0x0000000002c504e4: cmp        x12, #1
0x0000000002c504e8: b.hi       #0x2c504b4
0x0000000002c504ec: mov        w8, #0
0x0000000002c504f0: mov        w9, w8
0x0000000002c504f4: and        w24, w8, w8, asr #31
0x0000000002c504f8: sub        x9, x9, #1
0x0000000002c504fc: mov        w10, #1
0x0000000002c50500: mov        x11, #0x600
0x0000000002c50504: movk       x11, #1, lsl #32
0x0000000002c50508: subs       w8, w8, #1
0x0000000002c5050c: b.lt       #0x2c50540
0x0000000002c50510: ldrsb      w13, [x19, #0xf3f]
0x0000000002c50514: mov        x12, x20
0x0000000002c50518: tbz        w13, #0x1f, #0x2c50520
0x0000000002c5051c: ldr        x12, [x20]
0x0000000002c50520: ldrb       w12, [x12, x9]
0x0000000002c50524: sub        x9, x9, #1
0x0000000002c50528: cmp        w12, #0x20
0x0000000002c5052c: lsl        x12, x10, x12
0x0000000002c50530: and        x12, x12, x11
0x0000000002c50534: ccmp       x12, #0, #4, ls
0x0000000002c50538: b.eq       #0x2c50508
0x0000000002c5053c: add        w24, w8, #1
0x0000000002c50540: subs       w8, w0, w24
0x0000000002c50544: b.le       #0x2c4fab0
0x0000000002c50548: sxtw       x2, w8
0x0000000002c5054c: mov        w1, w24
0x0000000002c50550: mov        x0, x20
0x0000000002c50554: bl         #0x4b97c84
0x0000000002c50558: mov        x0, x19
0x0000000002c5055c: mov        x1, x24
0x0000000002c50560: mov        w2, #-1
0x0000000002c50564: mov        w3, #-1
0x0000000002c50568: bl         #0x2c4ac94
0x0000000002c5056c: b          #0x2c4fab0
0x0000000002c50570: ldrsb      x8, [x19, #0xf3f]
0x0000000002c50574: tbz        x8, #0x3f, #0x2c5057c
0x0000000002c50578: ldr        x8, [x19, #0xf30]
0x0000000002c5057c: cbz        x8, #0x2c4fab0
0x0000000002c50580: add        x0, x19, #0xdd8
0x0000000002c50584: bl         #0x2a50dcc
0x0000000002c50588: cmp        w0, #1
0x0000000002c5058c: b.lt       #0x2c4fab0
0x0000000002c50590: add        x0, x19, #0xdd8
0x0000000002c50594: bl         #0x2a50dcc
0x0000000002c50598: sxtw       x8, w0
0x0000000002c5059c: ldrsb      x9, [x19, #0xf3f]
0x0000000002c505a0: tbz        x9, #0x3f, #0x2c505a8
0x0000000002c505a4: ldr        x9, [x19, #0xf30]
0x0000000002c505a8: cmp        x9, x8
0x0000000002c505ac: b.lo       #0x2c4fab0
0x0000000002c505b0: add        x0, x19, #0xdd8
0x0000000002c505b4: bl         #0x2a50dcc
0x0000000002c505b8: sub        w8, w0, #1
0x0000000002c505bc: sxtw       x1, w8
0x0000000002c505c0: mov        x0, x20
0x0000000002c505c4: bl         #0x4706b00
0x0000000002c505c8: mov        x21, x0
0x0000000002c505cc: mov        x2, x1
0x0000000002c505d0: mov        x0, x20
0x0000000002c505d4: mov        x1, x21
0x0000000002c505d8: bl         #0x4b97c84
0x0000000002c505dc: mov        x0, x19
0x0000000002c505e0: mov        x1, x21
0x0000000002c505e4: mov        w2, #-1
0x0000000002c505e8: mov        w3, #-1
0x0000000002c505ec: bl         #0x2c4ac94
0x0000000002c505f0: b          #0x2c4fab0
0x0000000002c505f4: ldr        x8, [x25, #8]
0x0000000002c505f8: cbz        x8, #0x2c50634
0x0000000002c505fc: ldr        x25, [x25]
0x0000000002c50600: ldrb       w8, [x25]
0x0000000002c50604: cbz        w8, #0x2c50634
0x0000000002c50608: ldrsb      x8, [x19, #0xf3f]
0x0000000002c5060c: tbz        x8, #0x3f, #0x2c50614
0x0000000002c50610: ldr        x8, [x19, #0xf30]
0x0000000002c50614: cbz        x8, #0x2c50634
0x0000000002c50618: add        x0, x19, #0xdd8
0x0000000002c5061c: bl         #0x2a50dcc
0x0000000002c50620: sxtw       x1, w0
0x0000000002c50624: ldrsb      x8, [x19, #0xf3f]
0x0000000002c50628: tbnz       x8, #0x3f, #0x2c506b8
0x0000000002c5062c: mov        x9, x8
0x0000000002c50630: b          #0x2c506bc
0x0000000002c50634: ldrsb      x8, [x19, #0xf3f]
0x0000000002c50638: tbz        x8, #0x3f, #0x2c50640
0x0000000002c5063c: ldr        x8, [x19, #0xf30]
0x0000000002c50640: cbz        x8, #0x2c4fab0
0x0000000002c50644: add        x0, x19, #0xdd8
0x0000000002c50648: bl         #0x2a50dcc
0x0000000002c5064c: tbnz       w0, #0x1f, #0x2c4fab0
0x0000000002c50650: add        x0, x19, #0xdd8
0x0000000002c50654: bl         #0x2a50dcc
0x0000000002c50658: sxtw       x8, w0
0x0000000002c5065c: ldrsb      x9, [x19, #0xf3f]
0x0000000002c50660: tbz        x9, #0x3f, #0x2c50668
0x0000000002c50664: ldr        x9, [x19, #0xf30]
0x0000000002c50668: cmp        x9, x8
0x0000000002c5066c: b.ls       #0x2c4fab0
0x0000000002c50670: add        x0, x19, #0xdd8
0x0000000002c50674: bl         #0x2a50dcc
0x0000000002c50678: sxtw       x1, w0
0x0000000002c5067c: mov        x0, x20
0x0000000002c50680: bl         #0x4706b00
0x0000000002c50684: mov        x21, x0
0x0000000002c50688: mov        x2, x1
0x0000000002c5068c: mov        x0, x20
0x0000000002c50690: mov        x1, x21
0x0000000002c50694: bl         #0x4b97c84
0x0000000002c50698: mov        x0, x19
0x0000000002c5069c: mov        x1, x21
0x0000000002c506a0: mov        w2, #-1
0x0000000002c506a4: mov        w3, #-1
0x0000000002c506a8: bl         #0x2c4ac94
0x0000000002c506ac: b          #0x2c4fab0
0x0000000002c506b0: mov        w8, #0
0x0000000002c506b4: b          #0x2c50434
0x0000000002c506b8: ldr        x9, [x19, #0xf30]
0x0000000002c506bc: cmp        x9, x1
0x0000000002c506c0: b.ls       #0x2c4fba0
0x0000000002c506c4: mov        w9, #0
0x0000000002c506c8: mov        w11, #1
0x0000000002c506cc: mov        x12, #0x600
0x0000000002c506d0: movk       x12, #1, lsl #32
0x0000000002c506d4: mov        x10, x1
0x0000000002c506d8: mov        x13, x8
0x0000000002c506dc: tbz        w8, #0x1f, #0x2c506e4
0x0000000002c506e0: ldr        x13, [x19, #0xf30]
0x0000000002c506e4: cmp        x13, x10
0x0000000002c506e8: b.ls       #0x2c50724
0x0000000002c506ec: mov        x13, x20
0x0000000002c506f0: tbz        w8, #0x1f, #0x2c506f8
0x0000000002c506f4: ldr        x13, [x20]
0x0000000002c506f8: ldrb       w13, [x13, x10]
0x0000000002c506fc: cmp        w13, #0x20
0x0000000002c50700: lsl        x13, x11, x13
0x0000000002c50704: and        x13, x13, x12
0x0000000002c50708: ccmp       x13, #0, #4, ls
0x0000000002c5070c: b.eq       #0x2c50724
0x0000000002c50710: add        x10, x10, #1
0x0000000002c50714: add        w9, w9, #1
0x0000000002c50718: b          #0x2c506d8
0x0000000002c5071c: add        x10, x10, #1
0x0000000002c50720: add        w9, w9, #1
0x0000000002c50724: mov        x11, x8
0x0000000002c50728: tbz        w8, #0x1f, #0x2c50730
0x0000000002c5072c: ldr        x11, [x19, #0xf30]
0x0000000002c50730: cmp        x11, x10
0x0000000002c50734: b.ls       #0x2c50768
0x0000000002c50738: mov        x11, x20
0x0000000002c5073c: tbz        w8, #0x1f, #0x2c50744
0x0000000002c50740: ldr        x11, [x20]
0x0000000002c50744: ldrb       w11, [x11, x10]
0x0000000002c50748: cmp        w11, #0x20
0x0000000002c5074c: mov        w12, #1
0x0000000002c50750: lsl        x11, x12, x11
0x0000000002c50754: mov        x12, #0x600
0x0000000002c50758: movk       x12, #1, lsl #32
0x0000000002c5075c: and        x11, x11, x12
0x0000000002c50760: ccmp       x11, #0, #4, ls
0x0000000002c50764: b.eq       #0x2c5071c
0x0000000002c50768: add        w8, w0, w9
0x0000000002c5076c: cmp        w0, w8
0x0000000002c50770: b.ge       #0x2c4fab0
0x0000000002c50774: sxtw       x2, w9
0x0000000002c50778: mov        x0, x20
0x0000000002c5077c: bl         #0x4b97c84
0x0000000002c50780: b          #0x2c4fab0
0x0000000002c50784: b          #0x2c508f0
0x0000000002c50788: b          #0x2c508f0
0x0000000002c5078c: b          #0x2c508f0
0x0000000002c50790: b          #0x2c508f0
0x0000000002c50794: b          #0x2c508f0
0x0000000002c50798: b          #0x2c50850
0x0000000002c5079c: b          #0x2c508f0
0x0000000002c507a0: b          #0x2c508f0
0x0000000002c507a4: b          #0x2c508f0
0x0000000002c507a8: b          #0x2c508f0
0x0000000002c507ac: b          #0x2c508f0
0x0000000002c507b0: b          #0x2c508f0
0x0000000002c507b4: b          #0x2c508f0
0x0000000002c507b8: b          #0x2c508f0
0x0000000002c507bc: b          #0x2c50850
0x0000000002c507c0: b          #0x2c508f0
0x0000000002c507c4: b          #0x2c50850
0x0000000002c507c8: b          #0x2c508f0
0x0000000002c507cc: b          #0x2c508f0
0x0000000002c507d0: b          #0x2c508f0
0x0000000002c507d4: b          #0x2c508f0
0x0000000002c507d8: b          #0x2c508f0
0x0000000002c507dc: b          #0x2c508f0
0x0000000002c507e0: b          #0x2c508f0
0x0000000002c507e4: b          #0x2c508f0
0x0000000002c507e8: b          #0x2c508f0
0x0000000002c507ec: b          #0x2c508f0
0x0000000002c507f0: b          #0x2c508f0
0x0000000002c507f4: b          #0x2c508f0
0x0000000002c507f8: b          #0x2c508f0
0x0000000002c507fc: b          #0x2c508f0
0x0000000002c50800: b          #0x2c508f0
0x0000000002c50804: b          #0x2c508f0
0x0000000002c50808: b          #0x2c508f0
0x0000000002c5080c: b          #0x2c508f0
0x0000000002c50810: b          #0x2c508f0
0x0000000002c50814: b          #0x2c508f0
0x0000000002c50818: b          #0x2c508f0
0x0000000002c5081c: b          #0x2c508f0
0x0000000002c50820: b          #0x2c508f0
0x0000000002c50824: b          #0x2c508f0
0x0000000002c50828: b          #0x2c50850
0x0000000002c5082c: b          #0x2c508f0
0x0000000002c50830: b          #0x2c508f0
0x0000000002c50834: b          #0x2c508f0
0x0000000002c50838: b          #0x2c508f0
0x0000000002c5083c: b          #0x2c508f0
0x0000000002c50840: b          #0x2c508f0
0x0000000002c50844: b          #0x2c508f0
0x0000000002c50848: b          #0x2c508f0
0x0000000002c5084c: b          #0x2c50850
0x0000000002c50850: mov        x19, x0
0x0000000002c50854: ldrsb      w8, [sp, #0x57]
0x0000000002c50858: tbz        w8, #0x1f, #0x2c508f4
0x0000000002c5085c: ldr        x0, [sp, #0x40]
0x0000000002c50860: b          #0x2c508d8
0x0000000002c50864: b          #0x2c508f0
0x0000000002c50868: b          #0x2c508f0
0x0000000002c5086c: b          #0x2c508f0
0x0000000002c50870: b          #0x2c508f0
0x0000000002c50874: b          #0x2c508f0
0x0000000002c50878: b          #0x2c508f0
0x0000000002c5087c: b          #0x2c508f0
0x0000000002c50880: b          #0x2c508f0
0x0000000002c50884: b          #0x2c508f0
0x0000000002c50888: b          #0x2c508f0
0x0000000002c5088c: b          #0x2c508f0
0x0000000002c50890: b          #0x2c508f0
0x0000000002c50894: b          #0x2c508f0
0x0000000002c50898: b          #0x2c508f0
0x0000000002c5089c: b          #0x2c508f0
0x0000000002c508a0: b          #0x2c508f0
0x0000000002c508a4: b          #0x2c508f0
0x0000000002c508a8: b          #0x2c508f0
0x0000000002c508ac: b          #0x2c508f0
0x0000000002c508b0: b          #0x2c508f0
0x0000000002c508b4: b          #0x2c508f0
0x0000000002c508b8: b          #0x2c508f0
0x0000000002c508bc: b          #0x2c508f0
0x0000000002c508c0: b          #0x2c508f0
0x0000000002c508c4: b          #0x2c508f0
0x0000000002c508c8: mov        x19, x0
0x0000000002c508cc: ldrsb      w8, [sp, #0x27]
0x0000000002c508d0: tbz        w8, #0x1f, #0x2c508f4
0x0000000002c508d4: ldr        x0, [sp, #0x10]
0x0000000002c508d8: bl         #0x47e93a8
0x0000000002c508dc: b          #0x2c508f4
0x0000000002c508e0: b          #0x2c508f0
0x0000000002c508e4: b          #0x2c508f0
0x0000000002c508e8: b          #0x2c508f0
0x0000000002c508ec: b          #0x2c508f0
0x0000000002c508f0: mov        x19, x0
0x0000000002c508f4: ldrsb      w8, [sp, #0x77]
0x0000000002c508f8: tbz        w8, #0x1f, #0x2c50904
0x0000000002c508fc: ldr        x0, [sp, #0x60]
0x0000000002c50900: bl         #0x47e93a8
0x0000000002c50904: mov        x0, x19
0x0000000002c50908: bl         #0x4b97984
