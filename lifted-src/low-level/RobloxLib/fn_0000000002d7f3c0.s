; instruction-faithful ARM64 fallback for RobloxLib::function_2d7f3c0
0x0000000002d7f3c0: sub        sp, sp, #0xb0
0x0000000002d7f3c4: stp        x28, x27, [sp, #0x50]
0x0000000002d7f3c8: stp        x26, x25, [sp, #0x60]
0x0000000002d7f3cc: stp        x24, x23, [sp, #0x70]
0x0000000002d7f3d0: stp        x22, x21, [sp, #0x80]
0x0000000002d7f3d4: stp        x20, x19, [sp, #0x90]
0x0000000002d7f3d8: stp        x29, x30, [sp, #0xa0]
0x0000000002d7f3dc: add        x29, sp, #0xa0
0x0000000002d7f3e0: mov        x21, x1
0x0000000002d7f3e4: mov        x19, x0
0x0000000002d7f3e8: cbz        w1, #0x2d7f440
0x0000000002d7f3ec: stp        xzr, xzr, [sp, #0x40]
0x0000000002d7f3f0: mov        w8, #0x38
0x0000000002d7f3f4: ldr        x20, [x19, #0x20]
0x0000000002d7f3f8: umull      x8, w21, w8
0x0000000002d7f3fc: mov        w9, #8
0x0000000002d7f400: str        x8, [sp, #0x28]
0x0000000002d7f404: stp        x9, xzr, [sp, #0x30]
0x0000000002d7f408: bl         #0x6952fc
0x0000000002d7f40c: mov        x4, x0
0x0000000002d7f410: ldr        x8, [x20]
0x0000000002d7f414: ldr        x8, [x8, #0x38]
0x0000000002d7f418: add        x1, sp, #0x48
0x0000000002d7f41c: add        x2, sp, #0x38
0x0000000002d7f420: add        x3, sp, #0x28
0x0000000002d7f424: mov        x0, x20
0x0000000002d7f428: blr        x8
0x0000000002d7f42c: ldr        x22, [sp, #0x48]
0x0000000002d7f430: cmp        w0, #0
0x0000000002d7f434: ccmp       x22, #0, #4, eq
0x0000000002d7f438: b.ne       #0x2d7f444
0x0000000002d7f43c: bl         #0x4b11080
0x0000000002d7f440: mov        x22, #0
0x0000000002d7f444: ldr        w9, [x19]
0x0000000002d7f448: cbz        w9, #0x2d7f5a8
0x0000000002d7f44c: ldr        x8, [x19, #8]
0x0000000002d7f450: ldr        w10, [x19, #0x1c]
0x0000000002d7f454: mov        w11, #1
0x0000000002d7f458: lsl        x10, x11, x10
0x0000000002d7f45c: add        x8, x8, x10, lsl #2
0x0000000002d7f460: ldr        w10, [x8, #4]
0x0000000002d7f464: cmp        w9, w10
0x0000000002d7f468: b.ne       #0x2d7f4f8
0x0000000002d7f46c: mov        x20, #0
0x0000000002d7f470: mov        x23, #0
0x0000000002d7f474: add        x8, x22, x20
0x0000000002d7f478: ldr        x9, [x19, #0x10]
0x0000000002d7f47c: add        x9, x9, x20
0x0000000002d7f480: ldr        w10, [x9]
0x0000000002d7f484: str        w10, [x8]
0x0000000002d7f488: ldur       q0, [x9, #8]
0x0000000002d7f48c: ldr        x10, [x9, #0x18]
0x0000000002d7f490: str        x10, [x8, #0x18]
0x0000000002d7f494: stur       q0, [x8, #8]
0x0000000002d7f498: stp        xzr, xzr, [x9, #0x10]
0x0000000002d7f49c: str        xzr, [x9, #8]
0x0000000002d7f4a0: ldr        q0, [x9, #0x20]
0x0000000002d7f4a4: ldr        x10, [x9, #0x30]
0x0000000002d7f4a8: str        x10, [x8, #0x30]
0x0000000002d7f4ac: str        q0, [x8, #0x20]
0x0000000002d7f4b0: stp        xzr, xzr, [x9, #0x28]
0x0000000002d7f4b4: str        xzr, [x9, #0x20]
0x0000000002d7f4b8: ldr        x8, [x19, #0x10]
0x0000000002d7f4bc: add        x24, x8, x20
0x0000000002d7f4c0: ldrsb      w8, [x24, #0x37]
0x0000000002d7f4c4: tbz        w8, #0x1f, #0x2d7f4d0
0x0000000002d7f4c8: ldr        x0, [x24, #0x20]
0x0000000002d7f4cc: bl         #0x47e93a8
0x0000000002d7f4d0: ldrsb      w8, [x24, #0x1f]
0x0000000002d7f4d4: tbz        w8, #0x1f, #0x2d7f4e0
0x0000000002d7f4d8: ldr        x0, [x24, #8]
0x0000000002d7f4dc: bl         #0x47e93a8
0x0000000002d7f4e0: add        x23, x23, #1
0x0000000002d7f4e4: ldr        w8, [x19]
0x0000000002d7f4e8: add        x20, x20, #0x38
0x0000000002d7f4ec: cmp        x23, x8
0x0000000002d7f4f0: b.lo       #0x2d7f474
0x0000000002d7f4f4: b          #0x2d7f5a8
0x0000000002d7f4f8: ldr        w9, [x19, #4]
0x0000000002d7f4fc: cbz        w9, #0x2d7f5a8
0x0000000002d7f500: mov        x20, #0
0x0000000002d7f504: mov        x23, #0
0x0000000002d7f508: ldr        w9, [x8, #0x10]
0x0000000002d7f50c: add        x8, x8, x9, lsl #3
0x0000000002d7f510: add        x24, x8, #0x18
0x0000000002d7f514: lsr        x8, x23, #3
0x0000000002d7f518: and        x8, x8, #0x1ffffffffffffff8
0x0000000002d7f51c: ldr        x8, [x24, x8]
0x0000000002d7f520: lsr        x8, x8, x23
0x0000000002d7f524: tbnz       w8, #0, #0x2d7f594
0x0000000002d7f528: add        x8, x22, x20
0x0000000002d7f52c: ldr        x9, [x19, #0x10]
0x0000000002d7f530: add        x9, x9, x20
0x0000000002d7f534: ldr        w10, [x9]
0x0000000002d7f538: str        w10, [x8]
0x0000000002d7f53c: ldur       q0, [x9, #8]
0x0000000002d7f540: ldr        x10, [x9, #0x18]
0x0000000002d7f544: str        x10, [x8, #0x18]
0x0000000002d7f548: stur       q0, [x8, #8]
0x0000000002d7f54c: stp        xzr, xzr, [x9, #0x10]
0x0000000002d7f550: str        xzr, [x9, #8]
0x0000000002d7f554: ldr        q0, [x9, #0x20]
0x0000000002d7f558: ldr        x10, [x9, #0x30]
0x0000000002d7f55c: str        x10, [x8, #0x30]
0x0000000002d7f560: str        q0, [x8, #0x20]
0x0000000002d7f564: stp        xzr, xzr, [x9, #0x28]
0x0000000002d7f568: str        xzr, [x9, #0x20]
0x0000000002d7f56c: ldr        x8, [x19, #0x10]
0x0000000002d7f570: add        x25, x8, x20
0x0000000002d7f574: ldrsb      w8, [x25, #0x37]
0x0000000002d7f578: tbz        w8, #0x1f, #0x2d7f584
0x0000000002d7f57c: ldr        x0, [x25, #0x20]
0x0000000002d7f580: bl         #0x47e93a8
0x0000000002d7f584: ldrsb      w8, [x25, #0x1f]
0x0000000002d7f588: tbz        w8, #0x1f, #0x2d7f594
0x0000000002d7f58c: ldr        x0, [x25, #8]
0x0000000002d7f590: bl         #0x47e93a8
0x0000000002d7f594: add        x23, x23, #1
0x0000000002d7f598: ldr        w8, [x19, #4]
0x0000000002d7f59c: add        x20, x20, #0x38
0x0000000002d7f5a0: cmp        x23, x8
0x0000000002d7f5a4: b.lo       #0x2d7f514
0x0000000002d7f5a8: ldr        x1, [x19, #0x10]
0x0000000002d7f5ac: ldr        w8, [x19, #4]
0x0000000002d7f5b0: lsl        x9, x8, #6
0x0000000002d7f5b4: sub        x2, x9, x8, lsl #3
0x0000000002d7f5b8: mov        x0, x19
0x0000000002d7f5bc: mov        w3, #8
0x0000000002d7f5c0: bl         #0x58f60
0x0000000002d7f5c4: ldr        w20, [x19, #4]
0x0000000002d7f5c8: str        w21, [x19, #4]
0x0000000002d7f5cc: str        x22, [x19, #0x10]
0x0000000002d7f5d0: cbz        w21, #0x2d7f6c4
0x0000000002d7f5d4: mov        w8, #0x2493
0x0000000002d7f5d8: movk       w8, #0x249, lsl #16
0x0000000002d7f5dc: cmp        w21, w8
0x0000000002d7f5e0: b.hs       #0x2d7faf4
0x0000000002d7f5e4: clz        w8, w21
0x0000000002d7f5e8: neg        w8, w8
0x0000000002d7f5ec: mov        w9, #-1
0x0000000002d7f5f0: lsl        w8, w9, w8
0x0000000002d7f5f4: mvn        w9, w8
0x0000000002d7f5f8: add        w8, w21, w21, lsr #1
0x0000000002d7f5fc: add        w8, w8, #7
0x0000000002d7f600: clz        w8, w8
0x0000000002d7f604: mov        w10, #0x20
0x0000000002d7f608: ldr        w27, [x19, #0x1c]
0x0000000002d7f60c: sub        w8, w10, w8
0x0000000002d7f610: stp        w9, w8, [x19, #0x18]
0x0000000002d7f614: cmp        w20, w21
0x0000000002d7f618: b.eq       #0x2d7facc
0x0000000002d7f61c: add        w25, w21, #0x3f
0x0000000002d7f620: lsr        w24, w25, #6
0x0000000002d7f624: add        w9, w24, #0x3f
0x0000000002d7f628: lsr        w10, w9, #6
0x0000000002d7f62c: str        w10, [sp, #0x20]
0x0000000002d7f630: add        w10, w10, #0x3f
0x0000000002d7f634: lsr        w26, w10, #6
0x0000000002d7f638: add        w9, w26, w9, lsr #6
0x0000000002d7f63c: str        w9, [sp, #0x24]
0x0000000002d7f640: add        w9, w9, w24
0x0000000002d7f644: mov        w10, #1
0x0000000002d7f648: lsl        w8, w10, w8
0x0000000002d7f64c: lsl        w22, w9, #3
0x0000000002d7f650: add        w9, w22, #0x18
0x0000000002d7f654: add        w8, w8, w9, lsr #2
0x0000000002d7f658: ldr        x21, [x19, #8]
0x0000000002d7f65c: stp        xzr, xzr, [sp, #0x40]
0x0000000002d7f660: lsl        x8, x8, #2
0x0000000002d7f664: ldr        x23, [x19, #0x20]
0x0000000002d7f668: add        x8, x8, #0x3f
0x0000000002d7f66c: and        x8, x8, #0x3ffffffc0
0x0000000002d7f670: mov        w9, #0x40
0x0000000002d7f674: str        x8, [sp, #0x28]
0x0000000002d7f678: stp        x9, xzr, [sp, #0x30]
0x0000000002d7f67c: bl         #0x6952fc
0x0000000002d7f680: mov        x4, x0
0x0000000002d7f684: ldr        x8, [x23]
0x0000000002d7f688: ldr        x8, [x8, #0x38]
0x0000000002d7f68c: add        x1, sp, #0x48
0x0000000002d7f690: add        x2, sp, #0x38
0x0000000002d7f694: add        x3, sp, #0x28
0x0000000002d7f698: mov        x0, x23
0x0000000002d7f69c: blr        x8
0x0000000002d7f6a0: ldr        x23, [sp, #0x48]
0x0000000002d7f6a4: cmp        w0, #0
0x0000000002d7f6a8: csel       x0, x23, xzr, eq
0x0000000002d7f6ac: str        x0, [x19, #8]
0x0000000002d7f6b0: cbz        x0, #0x2d7faf8
0x0000000002d7f6b4: ldr        w8, [x19, #0x1c]
0x0000000002d7f6b8: cmp        w8, #0x3d
0x0000000002d7f6bc: b.ls       #0x2d7f6e0
0x0000000002d7f6c0: b          #0x2d7f6f8
0x0000000002d7f6c4: ldr        x1, [x19, #8]
0x0000000002d7f6c8: mov        x0, x19
0x0000000002d7f6cc: mov        x2, x20
0x0000000002d7f6d0: bl         #0x2d7e7c0
0x0000000002d7f6d4: str        xzr, [x19, #8]
0x0000000002d7f6d8: str        wzr, [x19, #0x1c]
0x0000000002d7f6dc: b          #0x2d7fad4
0x0000000002d7f6e0: mov        w9, #4
0x0000000002d7f6e4: lsl        x2, x9, x8
0x0000000002d7f6e8: mov        w1, #0xff
0x0000000002d7f6ec: bl         #0x4b98efc
0x0000000002d7f6f0: ldr        x23, [x19, #8]
0x0000000002d7f6f4: ldr        w8, [x19, #0x1c]
0x0000000002d7f6f8: ldr        w16, [sp, #0x24]
0x0000000002d7f6fc: mov        w9, #1
0x0000000002d7f700: lsl        x0, x9, x8
0x0000000002d7f704: add        x28, x23, x0, lsl #2
0x0000000002d7f708: str        xzr, [x28]
0x0000000002d7f70c: stp        wzr, w26, [x28, #8]
0x0000000002d7f710: str        w16, [x28, #0x10]
0x0000000002d7f714: ldr        w9, [x19]
0x0000000002d7f718: cbz        w9, #0x2d7f9b8
0x0000000002d7f71c: mov        w9, #1
0x0000000002d7f720: lsl        x9, x9, x27
0x0000000002d7f724: str        x21, [sp, #0x18]
0x0000000002d7f728: add        x21, x21, x9, lsl #2
0x0000000002d7f72c: ldr        d0, [x21]
0x0000000002d7f730: str        d0, [x28]
0x0000000002d7f734: ldr        w9, [x19, #4]
0x0000000002d7f738: cmp        w9, w20
0x0000000002d7f73c: b.ls       #0x2d7f9d4
0x0000000002d7f740: add        w1, w20, #0x3f
0x0000000002d7f744: lsr        w27, w1, #6
0x0000000002d7f748: add        w9, w27, #0x3f
0x0000000002d7f74c: lsr        w2, w9, #6
0x0000000002d7f750: add        w10, w2, #0x3f
0x0000000002d7f754: lsr        w9, w10, #6
0x0000000002d7f758: adrp       x11, #0x6912000
0x0000000002d7f75c: add        x11, x11, #0xd80
0x0000000002d7f760: ldrb       w11, [x11]
0x0000000002d7f764: adrp       x12, #0x61b3000
0x0000000002d7f768: add        x12, x12, #0xe70
0x0000000002d7f76c: ldrb       w12, [x12]
0x0000000002d7f770: and        w22, w11, w12
0x0000000002d7f774: cmp        w1, #0x40
0x0000000002d7f778: b.lo       #0x2d7f7a4
0x0000000002d7f77c: add        x11, x21, #0x18
0x0000000002d7f780: add        x12, x28, #0x18
0x0000000002d7f784: mov        x13, x9
0x0000000002d7f788: ldr        x14, [x11], #8
0x0000000002d7f78c: tbnz       w22, #0, #0x2d7f798
0x0000000002d7f790: ldr        x15, [x12]
0x0000000002d7f794: and        x14, x15, x14
0x0000000002d7f798: str        x14, [x12], #8
0x0000000002d7f79c: subs       x13, x13, #1
0x0000000002d7f7a0: b.ne       #0x2d7f788
0x0000000002d7f7a4: str        x25, [sp, #0x10]
0x0000000002d7f7a8: cmp        w20, #1, lsl #12
0x0000000002d7f7ac: b.lo       #0x2d7f7c8
0x0000000002d7f7b0: and        w11, w20, #0x3f000
0x0000000002d7f7b4: cbnz       w11, #0x2d7f7c8
0x0000000002d7f7b8: tbz        w22, #0, #0x2d7f7e8
0x0000000002d7f7bc: orr        w11, w27, w20
0x0000000002d7f7c0: tst        w11, #0x3f
0x0000000002d7f7c4: b.eq       #0x2d7f7e8
0x0000000002d7f7c8: lsr        x11, x20, #0xc
0x0000000002d7f7cc: mov        x12, #-1
0x0000000002d7f7d0: lsl        x11, x12, x11
0x0000000002d7f7d4: sub        w12, w9, #1
0x0000000002d7f7d8: add        x12, x28, w12, uxtw #3
0x0000000002d7f7dc: ldr        x13, [x12, #0x18]
0x0000000002d7f7e0: orr        x11, x13, x11
0x0000000002d7f7e4: str        x11, [x12, #0x18]
0x0000000002d7f7e8: cmp        w9, w26
0x0000000002d7f7ec: b.hs       #0x2d7f84c
0x0000000002d7f7f0: mov        w8, w8
0x0000000002d7f7f4: lsr        w10, w10, #3
0x0000000002d7f7f8: and        w10, w10, #0x7fff8
0x0000000002d7f7fc: mov        w11, #4
0x0000000002d7f800: lsl        x8, x11, x8
0x0000000002d7f804: add        x8, x23, x8
0x0000000002d7f808: add        x8, x8, x10
0x0000000002d7f80c: mvn        w9, w9
0x0000000002d7f810: add        w9, w26, w9
0x0000000002d7f814: ubfiz      x9, x9, #3, #0x20
0x0000000002d7f818: stp        x2, x0, [sp]
0x0000000002d7f81c: add        x0, x8, #0x18
0x0000000002d7f820: add        x2, x9, #8
0x0000000002d7f824: mov        x25, x24
0x0000000002d7f828: mov        x24, x21
0x0000000002d7f82c: mov        x21, x1
0x0000000002d7f830: mov        w1, #0xff
0x0000000002d7f834: bl         #0x4b98efc
0x0000000002d7f838: ldp        x2, x0, [sp]
0x0000000002d7f83c: mov        x1, x21
0x0000000002d7f840: mov        x21, x24
0x0000000002d7f844: mov        x24, x25
0x0000000002d7f848: ldr        w16, [sp, #0x24]
0x0000000002d7f84c: cmp        w1, #0x40
0x0000000002d7f850: ldr        w25, [sp, #0x20]
0x0000000002d7f854: b.lo       #0x2d7f8ac
0x0000000002d7f858: add        x8, x21, #0x18
0x0000000002d7f85c: ldr        w9, [x21, #0xc]
0x0000000002d7f860: ldr        x10, [sp, #0x10]
0x0000000002d7f864: lsr        x10, x10, #6
0x0000000002d7f868: add        w10, w10, #0x3f
0x0000000002d7f86c: lsr        w10, w10, #6
0x0000000002d7f870: add        w10, w10, #0x3f
0x0000000002d7f874: lsr        w10, w10, #3
0x0000000002d7f878: and        x10, x10, #0x7fff8
0x0000000002d7f87c: add        x10, x10, x0, lsl #2
0x0000000002d7f880: add        x10, x10, x23
0x0000000002d7f884: add        x10, x10, #0x18
0x0000000002d7f888: mov        x11, x2
0x0000000002d7f88c: ldr        x12, [x8, w9, uxtw #3]
0x0000000002d7f890: tbnz       w22, #0, #0x2d7f89c
0x0000000002d7f894: ldr        x13, [x10]
0x0000000002d7f898: and        x12, x13, x12
0x0000000002d7f89c: str        x12, [x10], #8
0x0000000002d7f8a0: add        w9, w9, #1
0x0000000002d7f8a4: subs       x11, x11, #1
0x0000000002d7f8a8: b.ne       #0x2d7f88c
0x0000000002d7f8ac: cmp        w20, #0x40
0x0000000002d7f8b0: b.lo       #0x2d7f8cc
0x0000000002d7f8b4: and        w8, w20, #0xfc0
0x0000000002d7f8b8: cbnz       w8, #0x2d7f8cc
0x0000000002d7f8bc: tst        w20, #0x3f
0x0000000002d7f8c0: cset       w8, eq
0x0000000002d7f8c4: orn        w8, w8, w22
0x0000000002d7f8c8: tbnz       w8, #0, #0x2d7f8f0
0x0000000002d7f8cc: ubfx       x8, x20, #6, #0x1a
0x0000000002d7f8d0: mov        x9, #-1
0x0000000002d7f8d4: lsl        x8, x9, x8
0x0000000002d7f8d8: add        w9, w26, w2
0x0000000002d7f8dc: sub        w9, w9, #1
0x0000000002d7f8e0: add        x9, x28, w9, uxtw #3
0x0000000002d7f8e4: ldr        x10, [x9, #0x18]
0x0000000002d7f8e8: orr        x8, x10, x8
0x0000000002d7f8ec: str        x8, [x9, #0x18]
0x0000000002d7f8f0: subs       w8, w25, w2
0x0000000002d7f8f4: b.ls       #0x2d7f914
0x0000000002d7f8f8: add        x9, x28, #0x18
0x0000000002d7f8fc: add        w10, w26, w2
0x0000000002d7f900: mov        x11, #-1
0x0000000002d7f904: str        x11, [x9, w10, uxtw #3]
0x0000000002d7f908: add        w10, w10, #1
0x0000000002d7f90c: subs       w8, w8, #1
0x0000000002d7f910: b.ne       #0x2d7f904
0x0000000002d7f914: cmp        w1, #0x40
0x0000000002d7f918: b.lo       #0x2d7f95c
0x0000000002d7f91c: add        x8, x21, #0x18
0x0000000002d7f920: ldr        w9, [x21, #0x10]
0x0000000002d7f924: add        w10, w25, w26
0x0000000002d7f928: lsl        x11, x0, #2
0x0000000002d7f92c: add        x10, x11, w10, uxtw #3
0x0000000002d7f930: add        x10, x10, x23
0x0000000002d7f934: add        x10, x10, #0x18
0x0000000002d7f938: mov        x11, x27
0x0000000002d7f93c: ldr        x12, [x8, w9, uxtw #3]
0x0000000002d7f940: tbnz       w22, #0, #0x2d7f94c
0x0000000002d7f944: ldr        x13, [x10]
0x0000000002d7f948: and        x12, x13, x12
0x0000000002d7f94c: str        x12, [x10], #8
0x0000000002d7f950: add        w9, w9, #1
0x0000000002d7f954: subs       x11, x11, #1
0x0000000002d7f958: b.ne       #0x2d7f93c
0x0000000002d7f95c: and        x8, x20, #0x3f
0x0000000002d7f960: cbz        w20, #0x2d7f968
0x0000000002d7f964: cbz        w8, #0x2d7f988
0x0000000002d7f968: mov        x9, #-1
0x0000000002d7f96c: lsl        x8, x9, x8
0x0000000002d7f970: add        w9, w16, w27
0x0000000002d7f974: sub        w9, w9, #1
0x0000000002d7f978: add        x9, x28, w9, uxtw #3
0x0000000002d7f97c: ldr        x10, [x9, #0x18]
0x0000000002d7f980: orr        x8, x10, x8
0x0000000002d7f984: str        x8, [x9, #0x18]
0x0000000002d7f988: subs       w8, w24, w27
0x0000000002d7f98c: ldr        x21, [sp, #0x18]
0x0000000002d7f990: b.ls       #0x2d7f9cc
0x0000000002d7f994: add        x9, x28, #0x18
0x0000000002d7f998: add        w10, w25, w26
0x0000000002d7f99c: add        w10, w10, w27
0x0000000002d7f9a0: mov        x11, #-1
0x0000000002d7f9a4: str        x11, [x9, w10, uxtw #3]
0x0000000002d7f9a8: add        w10, w10, #1
0x0000000002d7f9ac: subs       w8, w8, #1
0x0000000002d7f9b0: b.ne       #0x2d7f9a4
0x0000000002d7f9b4: b          #0x2d7f9cc
0x0000000002d7f9b8: add        x0, x28, #0x18
0x0000000002d7f9bc: mov        w1, #0xff
0x0000000002d7f9c0: mov        x2, x22
0x0000000002d7f9c4: bl         #0x4b98efc
0x0000000002d7f9c8: ldp        w25, w16, [sp, #0x20]
0x0000000002d7f9cc: mov        x8, x26
0x0000000002d7f9d0: b          #0x2d7fa24
0x0000000002d7f9d4: add        x22, x28, #0x18
0x0000000002d7f9d8: add        x23, x21, #0x18
0x0000000002d7f9dc: ubfiz      x2, x26, #3, #0x20
0x0000000002d7f9e0: mov        x0, x22
0x0000000002d7f9e4: mov        x1, x23
0x0000000002d7f9e8: bl         #0x4b98ee4
0x0000000002d7f9ec: add        x0, x22, w26, uxtw #3
0x0000000002d7f9f0: ldr        w8, [x21, #0xc]
0x0000000002d7f9f4: add        x1, x23, x8, lsl #3
0x0000000002d7f9f8: ldr        w25, [sp, #0x20]
0x0000000002d7f9fc: lsl        w2, w25, #3
0x0000000002d7fa00: bl         #0x4b98ee4
0x0000000002d7fa04: ldr        w8, [x28, #0x10]
0x0000000002d7fa08: add        x0, x22, x8, lsl #3
0x0000000002d7fa0c: ldr        w8, [x21, #0x10]
0x0000000002d7fa10: add        x1, x23, x8, lsl #3
0x0000000002d7fa14: lsl        w2, w24, #3
0x0000000002d7fa18: bl         #0x4b98ee4
0x0000000002d7fa1c: ldp        w8, w16, [x28, #0xc]
0x0000000002d7fa20: ldr        x21, [sp, #0x18]
0x0000000002d7fa24: neg        w9, w25
0x0000000002d7fa28: mov        x12, #-1
0x0000000002d7fa2c: lsr        x10, x12, x9
0x0000000002d7fa30: add        x9, x28, #0x18
0x0000000002d7fa34: sub        w11, w26, #1
0x0000000002d7fa38: ldr        x13, [x9, w11, uxtw #3]
0x0000000002d7fa3c: and        x10, x13, x10
0x0000000002d7fa40: str        x10, [x9, w11, uxtw #3]
0x0000000002d7fa44: neg        w10, w24
0x0000000002d7fa48: lsr        x13, x12, x10
0x0000000002d7fa4c: sub        w10, w25, #1
0x0000000002d7fa50: add        w11, w8, w10
0x0000000002d7fa54: ldr        x14, [x9, w11, uxtw #3]
0x0000000002d7fa58: and        x13, x14, x13
0x0000000002d7fa5c: str        x13, [x9, w11, uxtw #3]
0x0000000002d7fa60: ldr        w13, [x19, #4]
0x0000000002d7fa64: neg        w13, w13
0x0000000002d7fa68: lsr        x13, x12, x13
0x0000000002d7fa6c: sub        w12, w24, #1
0x0000000002d7fa70: add        w14, w16, w12
0x0000000002d7fa74: ldr        x15, [x9, w14, uxtw #3]
0x0000000002d7fa78: ands       x13, x13, x15
0x0000000002d7fa7c: str        x13, [x9, w14, uxtw #3]
0x0000000002d7fa80: b.ne       #0x2d7fa9c
0x0000000002d7fa84: mov        w13, #1
0x0000000002d7fa88: lsl        x13, x13, x12
0x0000000002d7fa8c: add        w8, w8, w12, lsr #6
0x0000000002d7fa90: ldr        x12, [x9, w8, uxtw #3]
0x0000000002d7fa94: bic        x12, x12, x13
0x0000000002d7fa98: str        x12, [x9, w8, uxtw #3]
0x0000000002d7fa9c: ldr        x8, [x9, w11, uxtw #3]
0x0000000002d7faa0: cbnz       x8, #0x2d7fabc
0x0000000002d7faa4: lsr        w8, w10, #6
0x0000000002d7faa8: mov        w11, #1
0x0000000002d7faac: lsl        x10, x11, x10
0x0000000002d7fab0: ldr        x11, [x9, w8, uxtw #3]
0x0000000002d7fab4: bic        x10, x11, x10
0x0000000002d7fab8: str        x10, [x9, w8, uxtw #3]
0x0000000002d7fabc: mov        x0, x19
0x0000000002d7fac0: mov        x1, x21
0x0000000002d7fac4: mov        x2, x20
0x0000000002d7fac8: bl         #0x2d7e7c0
0x0000000002d7facc: mov        x0, x19
0x0000000002d7fad0: bl         #0x2d7fafc
0x0000000002d7fad4: ldp        x29, x30, [sp, #0xa0]
0x0000000002d7fad8: ldp        x20, x19, [sp, #0x90]
0x0000000002d7fadc: ldp        x22, x21, [sp, #0x80]
0x0000000002d7fae0: ldp        x24, x23, [sp, #0x70]
0x0000000002d7fae4: ldp        x26, x25, [sp, #0x60]
0x0000000002d7fae8: ldp        x28, x27, [sp, #0x50]
0x0000000002d7faec: add        sp, sp, #0xb0
0x0000000002d7faf0: ret        
0x0000000002d7faf4: bl         #0x4b11080
0x0000000002d7faf8: bl         #0x4b11080
