; instruction-faithful ARM64 fallback for RobloxLib::function_3d6f33c
0x0000000003d6f33c: stp        x28, x27, [sp, #-0x60]!
0x0000000003d6f340: stp        x26, x25, [sp, #0x10]
0x0000000003d6f344: stp        x24, x23, [sp, #0x20]
0x0000000003d6f348: stp        x22, x21, [sp, #0x30]
0x0000000003d6f34c: stp        x20, x19, [sp, #0x40]
0x0000000003d6f350: stp        x29, x30, [sp, #0x50]
0x0000000003d6f354: add        x29, sp, #0x50
0x0000000003d6f358: sub        sp, sp, #0x200
0x0000000003d6f35c: mov        x19, x6
0x0000000003d6f360: mov        x20, x5
0x0000000003d6f364: mov        x23, x4
0x0000000003d6f368: mov        x22, x3
0x0000000003d6f36c: str        w2, [sp, #0x2c]
0x0000000003d6f370: ldp        w27, w21, [x0, #0x2c]
0x0000000003d6f374: sxtw       x27, w27
0x0000000003d6f378: stp        x0, x1, [sp, #0x18]
0x0000000003d6f37c: ldr        w26, [x1, #0x2c]
0x0000000003d6f380: stur       xzr, [x29, #-0x60]
0x0000000003d6f384: stp        xzr, xzr, [x29, #-0x98]
0x0000000003d6f388: stur       xzr, [x29, #-0xa0]
0x0000000003d6f38c: stur       wzr, [x29, #-0x88]
0x0000000003d6f390: stp        xzr, xzr, [x29, #-0x78]
0x0000000003d6f394: stur       xzr, [x29, #-0x80]
0x0000000003d6f398: stur       wzr, [x29, #-0x68]
0x0000000003d6f39c: sub        x0, x29, #0xa0
0x0000000003d6f3a0: mov        x1, x26
0x0000000003d6f3a4: mov        w2, #4
0x0000000003d6f3a8: mov        x3, x7
0x0000000003d6f3ac: bl         #0x3c55bac
0x0000000003d6f3b0: ldur       x8, [x29, #-0xa0]
0x0000000003d6f3b4: cbz        x8, #0x3d6fc30
0x0000000003d6f3b8: ldur       x8, [x29, #-0x60]
0x0000000003d6f3bc: ldursw     x9, [x29, #-0x68]
0x0000000003d6f3c0: mul        x8, x8, x9
0x0000000003d6f3c4: cbz        x8, #0x3d6fc30
0x0000000003d6f3c8: cmp        w21, #1
0x0000000003d6f3cc: b.lt       #0x3d6fc40
0x0000000003d6f3d0: mov        w10, #0
0x0000000003d6f3d4: mov        w28, w27
0x0000000003d6f3d8: sxtw       x24, w26
0x0000000003d6f3dc: and        w8, w28, #0xfffffffc
0x0000000003d6f3e0: str        w8, [sp, #0xb4]
0x0000000003d6f3e4: and        x25, x26, #0xfffffffc
0x0000000003d6f3e8: and        x8, x28, #0x7ffffff0
0x0000000003d6f3ec: str        x8, [sp, #0xa0]
0x0000000003d6f3f0: mov        w8, #0xb717
0x0000000003d6f3f4: movk       w8, #0x38d1, lsl #16
0x0000000003d6f3f8: dup        v1.4s, w8
0x0000000003d6f3fc: mov        w8, #0x25c0
0x0000000003d6f400: movk       w8, #0xa59f, lsl #16
0x0000000003d6f404: dup        v0.4s, w8
0x0000000003d6f408: stp        q0, q1, [x29, #-0xd0]
0x0000000003d6f40c: and        x8, x28, #0xc
0x0000000003d6f410: str        x8, [sp, #0x38]
0x0000000003d6f414: and        x11, x28, #0x7ffffffc
0x0000000003d6f418: and        x8, x26, #0x7ffffff0
0x0000000003d6f41c: str        x8, [sp, #0x98]
0x0000000003d6f420: mov        w8, #0x337e
0x0000000003d6f424: movk       w8, #0x2a61, lsl #16
0x0000000003d6f428: dup        v0.4s, w8
0x0000000003d6f42c: stur       q0, [x29, #-0xe0]
0x0000000003d6f430: and        x8, x26, #0xc
0x0000000003d6f434: str        x8, [sp, #0x30]
0x0000000003d6f438: and        x12, x26, #0x7ffffffc
0x0000000003d6f43c: lsl        x8, x26, #2
0x0000000003d6f440: mov        w9, #0x37ff
0x0000000003d6f444: movk       w9, #0xaebd, lsl #16
0x0000000003d6f448: dup        v0.4s, w9
0x0000000003d6f44c: stur       q0, [x29, #-0xf0]
0x0000000003d6f450: and        x8, x8, #0x3fffffff0
0x0000000003d6f454: str        x8, [sp, #0xa8]
0x0000000003d6f458: stp        x12, x11, [sp, #0x88]
0x0000000003d6f45c: neg        x8, x11
0x0000000003d6f460: str        x8, [sp, #0x80]
0x0000000003d6f464: neg        x8, x12
0x0000000003d6f468: str        x8, [sp, #0x78]
0x0000000003d6f46c: mov        w8, #0x41
0x0000000003d6f470: movk       w8, #0x335c, lsl #16
0x0000000003d6f474: dup        v0.4s, w8
0x0000000003d6f478: stur       q0, [x29, #-0x100]
0x0000000003d6f47c: mov        w8, #0x434a
0x0000000003d6f480: movk       w8, #0x3779, lsl #16
0x0000000003d6f484: dup        v1.4s, w8
0x0000000003d6f488: mov        w8, #0xded
0x0000000003d6f48c: movk       w8, #0x3a27, lsl #16
0x0000000003d6f490: dup        v0.4s, w8
0x0000000003d6f494: stp        q0, q1, [sp, #0x130]
0x0000000003d6f498: mov        w8, #0x59dc
0x0000000003d6f49c: movk       w8, #0x3ba0, lsl #16
0x0000000003d6f4a0: dup        v1.4s, w8
0x0000000003d6f4a4: mov        w8, #0xd3d8
0x0000000003d6f4a8: movk       w8, #0x35a0, lsl #16
0x0000000003d6f4ac: dup        v0.4s, w8
0x0000000003d6f4b0: stp        q0, q1, [sp, #0x110]
0x0000000003d6f4b4: mov        w8, #0x95d6
0x0000000003d6f4b8: movk       w8, #0x38f8, lsl #16
0x0000000003d6f4bc: dup        v1.4s, w8
0x0000000003d6f4c0: fmov       v0.4s, #9.00000000
0x0000000003d6f4c4: stp        q0, q1, [sp, #0xf0]
0x0000000003d6f4c8: mov        w8, #0xaa05
0x0000000003d6f4cc: movk       w8, #0x3b14, lsl #16
0x0000000003d6f4d0: dup        v0.4s, w8
0x0000000003d6f4d4: str        q0, [sp, #0xe0]
0x0000000003d6f4d8: str        x23, [sp, #0x40]
0x0000000003d6f4dc: str        x19, [sp, #0x10]
0x0000000003d6f4e0: str        w21, [sp, #0xc]
0x0000000003d6f4e4: b          #0x3d6f4fc
0x0000000003d6f4e8: ldr        w10, [sp, #0x54]
0x0000000003d6f4ec: add        w10, w10, #1
0x0000000003d6f4f0: cmp        w10, w21
0x0000000003d6f4f4: ldr        x23, [sp, #0x40]
0x0000000003d6f4f8: b.eq       #0x3d6fc40
0x0000000003d6f4fc: mvn        w8, w10
0x0000000003d6f500: add        w8, w21, w8
0x0000000003d6f504: ldr        w9, [sp, #0x2c]
0x0000000003d6f508: cmp        w9, #0
0x0000000003d6f50c: str        w10, [sp, #0x54]
0x0000000003d6f510: csel       w11, w10, w8, eq
0x0000000003d6f514: ldr        x10, [sp, #0x18]
0x0000000003d6f518: ldr        x8, [x10]
0x0000000003d6f51c: ldrsw      x9, [x10, #0x2c]
0x0000000003d6f520: str        x11, [sp, #0x48]
0x0000000003d6f524: smull      x9, w9, w11
0x0000000003d6f528: ldr        x10, [x10, #0x10]
0x0000000003d6f52c: mul        x9, x9, x10
0x0000000003d6f530: cmp        w26, #4
0x0000000003d6f534: b.lt       #0x3d6f75c
0x0000000003d6f538: mov        x11, #0
0x0000000003d6f53c: add        x10, x8, x9
0x0000000003d6f540: b          #0x3d6f5f4
0x0000000003d6f544: fadd       v2.4s, v3.4s, v2.4s
0x0000000003d6f548: fadd       v1.4s, v2.4s, v1.4s
0x0000000003d6f54c: fadd       v0.4s, v1.4s, v0.4s
0x0000000003d6f550: fabs       v1.4s, v0.4s
0x0000000003d6f554: ldp        q5, q2, [x29, #-0xd0]
0x0000000003d6f558: fcmgt      v2.4s, v2.4s, v1.4s
0x0000000003d6f55c: ldr        q3, [sp, #0xf0]
0x0000000003d6f560: fminnm     v1.4s, v1.4s, v3.4s
0x0000000003d6f564: fmul       v3.4s, v1.4s, v1.4s
0x0000000003d6f568: ldur       q4, [x29, #-0xe0]
0x0000000003d6f56c: fmla       v4.4s, v3.4s, v5.4s
0x0000000003d6f570: ldur       q5, [x29, #-0xf0]
0x0000000003d6f574: fmla       v5.4s, v4.4s, v3.4s
0x0000000003d6f578: ldur       q4, [x29, #-0x100]
0x0000000003d6f57c: fmla       v4.4s, v5.4s, v3.4s
0x0000000003d6f580: ldr        q5, [sp, #0x140]
0x0000000003d6f584: fmla       v5.4s, v4.4s, v3.4s
0x0000000003d6f588: ldr        q4, [sp, #0x130]
0x0000000003d6f58c: fmla       v4.4s, v5.4s, v3.4s
0x0000000003d6f590: ldr        q5, [sp, #0x120]
0x0000000003d6f594: fmla       v5.4s, v4.4s, v3.4s
0x0000000003d6f598: fmul       v1.4s, v5.4s, v1.4s
0x0000000003d6f59c: ldp        q4, q5, [sp, #0x100]
0x0000000003d6f5a0: fmla       v4.4s, v3.4s, v5.4s
0x0000000003d6f5a4: ldr        q5, [sp, #0xe0]
0x0000000003d6f5a8: fmla       v5.4s, v4.4s, v3.4s
0x0000000003d6f5ac: mov        w12, #0x59dd
0x0000000003d6f5b0: movk       w12, #0x3ba0, lsl #16
0x0000000003d6f5b4: dup        v4.4s, w12
0x0000000003d6f5b8: fmla       v4.4s, v5.4s, v3.4s
0x0000000003d6f5bc: fdiv       v1.4s, v1.4s, v4.4s
0x0000000003d6f5c0: movi       v3.4s, #0x80, lsl #24
0x0000000003d6f5c4: and        v3.16b, v0.16b, v3.16b
0x0000000003d6f5c8: fabs       v1.4s, v1.4s
0x0000000003d6f5cc: orr        v1.16b, v3.16b, v1.16b
0x0000000003d6f5d0: bif        v0.16b, v1.16b, v2.16b
0x0000000003d6f5d4: ldur       x12, [x29, #-0xa0]
0x0000000003d6f5d8: lsl        x13, x11, #2
0x0000000003d6f5dc: str        q0, [x12, x13]
0x0000000003d6f5e0: add        x21, x11, #4
0x0000000003d6f5e4: add        x12, x11, #7
0x0000000003d6f5e8: mov        x11, x21
0x0000000003d6f5ec: cmp        x12, x24
0x0000000003d6f5f0: b.ge       #0x3d6f760
0x0000000003d6f5f4: lsr        x12, x11, #2
0x0000000003d6f5f8: ldr        x13, [x22]
0x0000000003d6f5fc: ldrsw      x14, [x22, #0x2c]
0x0000000003d6f600: mul        x14, x12, x14
0x0000000003d6f604: ldr        x15, [x22, #0x10]
0x0000000003d6f608: madd       x13, x14, x15, x13
0x0000000003d6f60c: ldr        x14, [x23]
0x0000000003d6f610: lsl        x15, x11, #1
0x0000000003d6f614: ldr        d0, [x14, x15]
0x0000000003d6f618: fcvtl      v0.4s, v0.4h
0x0000000003d6f61c: cmp        w28, #4
0x0000000003d6f620: b.lt       #0x3d6f688
0x0000000003d6f624: movi       v1.16b, #0
0x0000000003d6f628: mov        w14, #3
0x0000000003d6f62c: mov        x15, x10
0x0000000003d6f630: movi       v3.16b, #0
0x0000000003d6f634: movi       v2.16b, #0
0x0000000003d6f638: ldr        d4, [x15], #8
0x0000000003d6f63c: fcvtl      v4.4s, v4.4h
0x0000000003d6f640: ldp        d5, d6, [x13]
0x0000000003d6f644: fcvtl      v5.4s, v5.4h
0x0000000003d6f648: fcvtl      v6.4s, v6.4h
0x0000000003d6f64c: ldp        d7, d16, [x13, #0x10]
0x0000000003d6f650: fcvtl      v7.4s, v7.4h
0x0000000003d6f654: fcvtl      v16.4s, v16.4h
0x0000000003d6f658: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003d6f65c: fmla       v1.4s, v6.4s, v4.s[1]
0x0000000003d6f660: fmla       v3.4s, v7.4s, v4.s[2]
0x0000000003d6f664: fmla       v2.4s, v16.4s, v4.s[3]
0x0000000003d6f668: add        x13, x13, #0x20
0x0000000003d6f66c: add        x14, x14, #4
0x0000000003d6f670: cmp        x14, x27
0x0000000003d6f674: b.lt       #0x3d6f638
0x0000000003d6f678: ldr        w14, [sp, #0xb4]
0x0000000003d6f67c: cmp        w14, w27
0x0000000003d6f680: b.lt       #0x3d6f6a0
0x0000000003d6f684: b          #0x3d6f6c8
0x0000000003d6f688: mov        w14, #0
0x0000000003d6f68c: movi       v2.16b, #0
0x0000000003d6f690: movi       v3.16b, #0
0x0000000003d6f694: movi       v1.16b, #0
0x0000000003d6f698: cmp        w14, w27
0x0000000003d6f69c: b.ge       #0x3d6f6c8
0x0000000003d6f6a0: add        x15, x10, w14, uxtw #1
0x0000000003d6f6a4: ldr        h4, [x15], #2
0x0000000003d6f6a8: dup        v4.4h, v4.h[0]
0x0000000003d6f6ac: fcvtl      v4.4s, v4.4h
0x0000000003d6f6b0: ldr        d5, [x13], #8
0x0000000003d6f6b4: fcvtl      v5.4s, v5.4h
0x0000000003d6f6b8: fmla       v0.4s, v4.4s, v5.4s
0x0000000003d6f6bc: add        w14, w14, #1
0x0000000003d6f6c0: cmp        w28, w14
0x0000000003d6f6c4: b.gt       #0x3d6f6a4
0x0000000003d6f6c8: ldr        x13, [x20]
0x0000000003d6f6cc: ldrsw      x14, [x20, #0x2c]
0x0000000003d6f6d0: mul        x12, x12, x14
0x0000000003d6f6d4: ldr        x14, [x20, #0x10]
0x0000000003d6f6d8: madd       x12, x12, x14, x13
0x0000000003d6f6dc: ldr        x13, [x19]
0x0000000003d6f6e0: mov        w14, #3
0x0000000003d6f6e4: mov        x15, x13
0x0000000003d6f6e8: ldr        q4, [x15], #0x10
0x0000000003d6f6ec: ldp        d5, d6, [x12]
0x0000000003d6f6f0: fcvtl      v5.4s, v5.4h
0x0000000003d6f6f4: fcvtl      v6.4s, v6.4h
0x0000000003d6f6f8: ldp        d7, d16, [x12, #0x10]
0x0000000003d6f6fc: fcvtl      v7.4s, v7.4h
0x0000000003d6f700: fcvtl      v16.4s, v16.4h
0x0000000003d6f704: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003d6f708: fmla       v1.4s, v6.4s, v4.s[1]
0x0000000003d6f70c: fmla       v3.4s, v7.4s, v4.s[2]
0x0000000003d6f710: fmla       v2.4s, v16.4s, v4.s[3]
0x0000000003d6f714: add        x12, x12, #0x20
0x0000000003d6f718: add        x14, x14, #4
0x0000000003d6f71c: cmp        x14, x24
0x0000000003d6f720: b.lt       #0x3d6f6e8
0x0000000003d6f724: cmp        w25, w26
0x0000000003d6f728: b.eq       #0x3d6f544
0x0000000003d6f72c: mov        x14, #0
0x0000000003d6f730: ldr        x15, [sp, #0xa8]
0x0000000003d6f734: add        x13, x13, x15
0x0000000003d6f738: ldr        s4, [x13, x14, lsl #2]
0x0000000003d6f73c: ldr        d5, [x12, x14, lsl #3]
0x0000000003d6f740: fcvtl      v5.4s, v5.4h
0x0000000003d6f744: fmla       v0.4s, v5.4s, v4.s[0]
0x0000000003d6f748: add        x14, x14, #1
0x0000000003d6f74c: add        w15, w25, w14
0x0000000003d6f750: cmp        w26, w15
0x0000000003d6f754: b.gt       #0x3d6f738
0x0000000003d6f758: b          #0x3d6f544
0x0000000003d6f75c: mov        w21, #0
0x0000000003d6f760: ldr        x23, [x19]
0x0000000003d6f764: cmp        w21, w24
0x0000000003d6f768: b.ge       #0x3d6fa98
0x0000000003d6f76c: ldr        x15, [x22]
0x0000000003d6f770: ldrsw      x10, [x22, #0x2c]
0x0000000003d6f774: ldr        x11, [x22, #0x10]
0x0000000003d6f778: ldr        x16, [x20]
0x0000000003d6f77c: ldrsw      x12, [x20, #0x2c]
0x0000000003d6f780: ldr        x13, [x20, #0x10]
0x0000000003d6f784: ldr        x14, [sp, #0x40]
0x0000000003d6f788: ldr        x14, [x14]
0x0000000003d6f78c: stur       x14, [x29, #-0xa8]
0x0000000003d6f790: ldur       x14, [x29, #-0xa0]
0x0000000003d6f794: stur       x14, [x29, #-0xb0]
0x0000000003d6f798: mov        w19, w21
0x0000000003d6f79c: stp        x16, x15, [sp, #0xc0]
0x0000000003d6f7a0: add        x14, x15, #0x10
0x0000000003d6f7a4: mul        x10, x11, x10
0x0000000003d6f7a8: add        x8, x8, x9
0x0000000003d6f7ac: str        x8, [sp, #0xb8]
0x0000000003d6f7b0: add        x8, x8, #0x10
0x0000000003d6f7b4: stp        x8, x14, [sp, #0x68]
0x0000000003d6f7b8: add        x9, x16, #0x10
0x0000000003d6f7bc: mul        x8, x13, x12
0x0000000003d6f7c0: stp        x8, x10, [sp, #0xd0]
0x0000000003d6f7c4: add        x8, x23, #0x20
0x0000000003d6f7c8: stp        x8, x9, [sp, #0x58]
0x0000000003d6f7cc: b          #0x3d6f7ec
0x0000000003d6f7d0: bl         #0x4b99958
0x0000000003d6f7d4: ldur       x8, [x29, #-0xb0]
0x0000000003d6f7d8: str        s0, [x8, x19, lsl #2]
0x0000000003d6f7dc: add        x19, x19, #1
0x0000000003d6f7e0: add        w21, w21, #1
0x0000000003d6f7e4: cmp        x19, x26
0x0000000003d6f7e8: b.eq       #0x3d6fa98
0x0000000003d6f7ec: and        w8, w21, #3
0x0000000003d6f7f0: add        w8, w8, w21, lsr #2
0x0000000003d6f7f4: ldur       x9, [x29, #-0xa8]
0x0000000003d6f7f8: ldr        h0, [x9, x19, lsl #1]
0x0000000003d6f7fc: fcvt       s0, h0
0x0000000003d6f800: cmp        w27, #1
0x0000000003d6f804: b.lt       #0x3d6f95c
0x0000000003d6f808: ldr        x9, [sp, #0xd8]
0x0000000003d6f80c: mul        x9, x9, x8
0x0000000003d6f810: cmp        w27, #4
0x0000000003d6f814: b.hs       #0x3d6f820
0x0000000003d6f818: mov        x11, #0
0x0000000003d6f81c: b          #0x3d6f924
0x0000000003d6f820: cmp        w28, #0x10
0x0000000003d6f824: b.hs       #0x3d6f830
0x0000000003d6f828: mov        x12, #0
0x0000000003d6f82c: b          #0x3d6f8c8
0x0000000003d6f830: ldp        x12, x10, [sp, #0x68]
0x0000000003d6f834: ldr        x11, [sp, #0xd8]
0x0000000003d6f838: madd       x10, x11, x8, x10
0x0000000003d6f83c: movi       v1.16b, #0
0x0000000003d6f840: movi       v2.16b, #0
0x0000000003d6f844: mov        v2.s[0], v0.s[0]
0x0000000003d6f848: ldr        x11, [sp, #0xa0]
0x0000000003d6f84c: movi       v0.16b, #0
0x0000000003d6f850: movi       v3.16b, #0
0x0000000003d6f854: ldp        q4, q5, [x10, #-0x10]
0x0000000003d6f858: fcvtl2     v6.4s, v4.8h
0x0000000003d6f85c: fcvtl      v4.4s, v4.4h
0x0000000003d6f860: fcvtl2     v7.4s, v5.8h
0x0000000003d6f864: fcvtl      v5.4s, v5.4h
0x0000000003d6f868: ldp        q16, q17, [x12, #-0x10]
0x0000000003d6f86c: fcvtl2     v18.4s, v16.8h
0x0000000003d6f870: fcvtl      v16.4s, v16.4h
0x0000000003d6f874: fcvtl2     v19.4s, v17.8h
0x0000000003d6f878: fcvtl      v17.4s, v17.4h
0x0000000003d6f87c: fmla       v1.4s, v18.4s, v6.4s
0x0000000003d6f880: fmla       v2.4s, v16.4s, v4.4s
0x0000000003d6f884: fmla       v3.4s, v19.4s, v7.4s
0x0000000003d6f888: fmla       v0.4s, v17.4s, v5.4s
0x0000000003d6f88c: add        x10, x10, #0x20
0x0000000003d6f890: add        x12, x12, #0x20
0x0000000003d6f894: subs       x11, x11, #0x10
0x0000000003d6f898: b.ne       #0x3d6f854
0x0000000003d6f89c: fadd       v0.4s, v0.4s, v2.4s
0x0000000003d6f8a0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003d6f8a4: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d6f8a8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003d6f8ac: faddp      s0, v0.2s
0x0000000003d6f8b0: ldr        x12, [sp, #0xa0]
0x0000000003d6f8b4: cmp        x12, x28
0x0000000003d6f8b8: b.eq       #0x3d6f95c
0x0000000003d6f8bc: mov        x11, x12
0x0000000003d6f8c0: ldr        x10, [sp, #0x38]
0x0000000003d6f8c4: cbz        x10, #0x3d6f924
0x0000000003d6f8c8: movi       v1.16b, #0
0x0000000003d6f8cc: mov        v1.s[0], v0.s[0]
0x0000000003d6f8d0: lsl        x11, x12, #1
0x0000000003d6f8d4: ldr        x10, [sp, #0xc8]
0x0000000003d6f8d8: add        x10, x10, x11
0x0000000003d6f8dc: add        x10, x10, x9
0x0000000003d6f8e0: ldr        x13, [sp, #0xb8]
0x0000000003d6f8e4: add        x11, x13, x11
0x0000000003d6f8e8: ldr        x13, [sp, #0x80]
0x0000000003d6f8ec: add        x12, x13, x12
0x0000000003d6f8f0: ldr        d0, [x10], #8
0x0000000003d6f8f4: fcvtl      v0.4s, v0.4h
0x0000000003d6f8f8: ldr        d2, [x11], #8
0x0000000003d6f8fc: fcvtl      v2.4s, v2.4h
0x0000000003d6f900: fmla       v1.4s, v2.4s, v0.4s
0x0000000003d6f904: adds       x12, x12, #4
0x0000000003d6f908: b.ne       #0x3d6f8f0
0x0000000003d6f90c: faddp      v0.4s, v1.4s, v1.4s
0x0000000003d6f910: faddp      s0, v0.2s
0x0000000003d6f914: ldr        x10, [sp, #0x90]
0x0000000003d6f918: mov        x11, x10
0x0000000003d6f91c: cmp        x10, x28
0x0000000003d6f920: b.eq       #0x3d6f95c
0x0000000003d6f924: lsl        x12, x11, #1
0x0000000003d6f928: ldr        x10, [sp, #0xb8]
0x0000000003d6f92c: add        x10, x10, x12
0x0000000003d6f930: ldr        x13, [sp, #0xc8]
0x0000000003d6f934: add        x9, x13, x9
0x0000000003d6f938: add        x9, x9, x12
0x0000000003d6f93c: sub        x11, x28, x11
0x0000000003d6f940: ldr        h1, [x9], #2
0x0000000003d6f944: fcvt       s1, h1
0x0000000003d6f948: ldr        h2, [x10], #2
0x0000000003d6f94c: fcvt       s2, h2
0x0000000003d6f950: fmadd      s0, s2, s1, s0
0x0000000003d6f954: subs       x11, x11, #1
0x0000000003d6f958: b.ne       #0x3d6f940
0x0000000003d6f95c: cmp        w24, #1
0x0000000003d6f960: b.lt       #0x3d6f7d0
0x0000000003d6f964: ldr        x9, [sp, #0xd0]
0x0000000003d6f968: mul        x9, x9, x8
0x0000000003d6f96c: cmp        w26, #4
0x0000000003d6f970: b.hs       #0x3d6f97c
0x0000000003d6f974: mov        x10, #0
0x0000000003d6f978: b          #0x3d6fa68
0x0000000003d6f97c: cmp        w26, #0x10
0x0000000003d6f980: b.hs       #0x3d6f98c
0x0000000003d6f984: mov        x11, #0
0x0000000003d6f988: b          #0x3d6fa18
0x0000000003d6f98c: ldr        x10, [sp, #0x60]
0x0000000003d6f990: ldr        x11, [sp, #0xd0]
0x0000000003d6f994: madd       x8, x11, x8, x10
0x0000000003d6f998: movi       v1.16b, #0
0x0000000003d6f99c: movi       v2.16b, #0
0x0000000003d6f9a0: mov        v2.s[0], v0.s[0]
0x0000000003d6f9a4: ldr        x10, [sp, #0x98]
0x0000000003d6f9a8: ldr        x11, [sp, #0x58]
0x0000000003d6f9ac: movi       v0.16b, #0
0x0000000003d6f9b0: movi       v3.16b, #0
0x0000000003d6f9b4: ldp        q4, q5, [x8, #-0x10]
0x0000000003d6f9b8: fcvtl2     v6.4s, v4.8h
0x0000000003d6f9bc: fcvtl      v4.4s, v4.4h
0x0000000003d6f9c0: fcvtl2     v7.4s, v5.8h
0x0000000003d6f9c4: fcvtl      v5.4s, v5.4h
0x0000000003d6f9c8: ldp        q17, q16, [x11, #-0x20]
0x0000000003d6f9cc: ldp        q19, q18, [x11], #0x40
0x0000000003d6f9d0: fmla       v1.4s, v16.4s, v6.4s
0x0000000003d6f9d4: fmla       v2.4s, v17.4s, v4.4s
0x0000000003d6f9d8: fmla       v3.4s, v18.4s, v7.4s
0x0000000003d6f9dc: fmla       v0.4s, v19.4s, v5.4s
0x0000000003d6f9e0: add        x8, x8, #0x20
0x0000000003d6f9e4: subs       x10, x10, #0x10
0x0000000003d6f9e8: b.ne       #0x3d6f9b4
0x0000000003d6f9ec: fadd       v0.4s, v0.4s, v2.4s
0x0000000003d6f9f0: fadd       v1.4s, v3.4s, v1.4s
0x0000000003d6f9f4: fadd       v0.4s, v0.4s, v1.4s
0x0000000003d6f9f8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003d6f9fc: faddp      s0, v0.2s
0x0000000003d6fa00: ldr        x11, [sp, #0x98]
0x0000000003d6fa04: cmp        x11, x26
0x0000000003d6fa08: b.eq       #0x3d6f7d0
0x0000000003d6fa0c: mov        x10, x11
0x0000000003d6fa10: ldr        x8, [sp, #0x30]
0x0000000003d6fa14: cbz        x8, #0x3d6fa68
0x0000000003d6fa18: movi       v1.16b, #0
0x0000000003d6fa1c: mov        v1.s[0], v0.s[0]
0x0000000003d6fa20: add        x8, x9, x11, lsl #1
0x0000000003d6fa24: ldr        x10, [sp, #0xc0]
0x0000000003d6fa28: add        x8, x10, x8
0x0000000003d6fa2c: add        x10, x23, x11, lsl #2
0x0000000003d6fa30: ldr        x12, [sp, #0x78]
0x0000000003d6fa34: add        x11, x12, x11
0x0000000003d6fa38: ldr        d0, [x8], #8
0x0000000003d6fa3c: fcvtl      v0.4s, v0.4h
0x0000000003d6fa40: ldr        q2, [x10], #0x10
0x0000000003d6fa44: fmla       v1.4s, v2.4s, v0.4s
0x0000000003d6fa48: adds       x11, x11, #4
0x0000000003d6fa4c: b.ne       #0x3d6fa38
0x0000000003d6fa50: faddp      v0.4s, v1.4s, v1.4s
0x0000000003d6fa54: faddp      s0, v0.2s
0x0000000003d6fa58: ldr        x8, [sp, #0x88]
0x0000000003d6fa5c: mov        x10, x8
0x0000000003d6fa60: cmp        x8, x26
0x0000000003d6fa64: b.eq       #0x3d6f7d0
0x0000000003d6fa68: add        x8, x9, x10, lsl #1
0x0000000003d6fa6c: ldr        x9, [sp, #0xc0]
0x0000000003d6fa70: add        x8, x9, x8
0x0000000003d6fa74: add        x9, x23, x10, lsl #2
0x0000000003d6fa78: sub        x10, x26, x10
0x0000000003d6fa7c: ldr        h1, [x8], #2
0x0000000003d6fa80: fcvt       s1, h1
0x0000000003d6fa84: ldr        s2, [x9], #4
0x0000000003d6fa88: fmadd      s0, s2, s1, s0
0x0000000003d6fa8c: subs       x10, x10, #1
0x0000000003d6fa90: b.ne       #0x3d6fa7c
0x0000000003d6fa94: b          #0x3d6f7d0
0x0000000003d6fa98: ldr        x10, [sp, #0x20]
0x0000000003d6fa9c: ldr        x8, [x10]
0x0000000003d6faa0: ldrsw      x9, [x10, #0x2c]
0x0000000003d6faa4: ldr        x11, [sp, #0x48]
0x0000000003d6faa8: smull      x9, w9, w11
0x0000000003d6faac: ldr        x10, [x10, #0x10]
0x0000000003d6fab0: madd       x9, x9, x10, x8
0x0000000003d6fab4: cmp        w26, #4
0x0000000003d6fab8: b.lt       #0x3d6fb08
0x0000000003d6fabc: mov        x8, #0
0x0000000003d6fac0: mov        x10, #0
0x0000000003d6fac4: ldr        w21, [sp, #0xc]
0x0000000003d6fac8: ldur       x11, [x29, #-0xa0]
0x0000000003d6facc: ldr        q0, [x11, x8]
0x0000000003d6fad0: str        q0, [x23, x8]
0x0000000003d6fad4: fcvtn      v0.4h, v0.4s
0x0000000003d6fad8: str        d0, [x9], #8
0x0000000003d6fadc: add        x11, x10, #7
0x0000000003d6fae0: add        x10, x10, #4
0x0000000003d6fae4: add        x8, x8, #0x10
0x0000000003d6fae8: cmp        x11, x24
0x0000000003d6faec: b.lt       #0x3d6fac8
0x0000000003d6faf0: add        x23, x23, x8
0x0000000003d6faf4: mov        w8, w10
0x0000000003d6faf8: cmp        w8, w26
0x0000000003d6fafc: ldr        x19, [sp, #0x10]
0x0000000003d6fb00: b.ge       #0x3d6f4e8
0x0000000003d6fb04: b          #0x3d6fb1c
0x0000000003d6fb08: mov        x8, #0
0x0000000003d6fb0c: ldr        w21, [sp, #0xc]
0x0000000003d6fb10: cmp        w8, w26
0x0000000003d6fb14: ldr        x19, [sp, #0x10]
0x0000000003d6fb18: b.ge       #0x3d6f4e8
0x0000000003d6fb1c: ldur       x10, [x29, #-0xa0]
0x0000000003d6fb20: sub        x11, x26, x8
0x0000000003d6fb24: cmp        x11, #4
0x0000000003d6fb28: b.lo       #0x3d6fb40
0x0000000003d6fb2c: lsl        x15, x8, #2
0x0000000003d6fb30: add        x12, x15, x10
0x0000000003d6fb34: sub        x12, x23, x12
0x0000000003d6fb38: cmp        x12, #0x40
0x0000000003d6fb3c: b.hs       #0x3d6fb6c
0x0000000003d6fb40: mov        x13, x23
0x0000000003d6fb44: mov        x12, x9
0x0000000003d6fb48: add        x9, x10, x8, lsl #2
0x0000000003d6fb4c: sub        x8, x26, x8
0x0000000003d6fb50: ldr        s0, [x9], #4
0x0000000003d6fb54: str        s0, [x13], #4
0x0000000003d6fb58: fcvt       h0, s0
0x0000000003d6fb5c: str        h0, [x12], #2
0x0000000003d6fb60: subs       x8, x8, #1
0x0000000003d6fb64: b.ne       #0x3d6fb50
0x0000000003d6fb68: b          #0x3d6f4e8
0x0000000003d6fb6c: cmp        x11, #0x10
0x0000000003d6fb70: b.hs       #0x3d6fb7c
0x0000000003d6fb74: mov        x14, #0
0x0000000003d6fb78: b          #0x3d6fbd4
0x0000000003d6fb7c: and        x14, x11, #0xfffffffffffffff0
0x0000000003d6fb80: add        x12, x10, x15
0x0000000003d6fb84: add        x12, x12, #0x20
0x0000000003d6fb88: add        x13, x9, #0x10
0x0000000003d6fb8c: add        x16, x23, #0x20
0x0000000003d6fb90: mov        x17, x14
0x0000000003d6fb94: ldp        q1, q0, [x12, #-0x20]
0x0000000003d6fb98: ldp        q3, q2, [x12], #0x40
0x0000000003d6fb9c: stp        q1, q0, [x16, #-0x20]
0x0000000003d6fba0: stp        q3, q2, [x16], #0x40
0x0000000003d6fba4: fcvtn      v1.4h, v1.4s
0x0000000003d6fba8: fcvtn2     v1.8h, v0.4s
0x0000000003d6fbac: fcvtn      v0.4h, v3.4s
0x0000000003d6fbb0: fcvtn2     v0.8h, v2.4s
0x0000000003d6fbb4: stp        q1, q0, [x13, #-0x10]
0x0000000003d6fbb8: add        x13, x13, #0x20
0x0000000003d6fbbc: subs       x17, x17, #0x10
0x0000000003d6fbc0: b.ne       #0x3d6fb94
0x0000000003d6fbc4: cmp        x11, x14
0x0000000003d6fbc8: b.eq       #0x3d6f4e8
0x0000000003d6fbcc: tst        x11, #0xc
0x0000000003d6fbd0: b.eq       #0x3d6fc20
0x0000000003d6fbd4: and        x16, x11, #0xfffffffffffffffc
0x0000000003d6fbd8: add        x8, x16, x8
0x0000000003d6fbdc: add        x13, x23, x16, lsl #2
0x0000000003d6fbe0: add        x12, x9, x16, lsl #1
0x0000000003d6fbe4: lsl        x17, x14, #2
0x0000000003d6fbe8: add        x15, x17, x15
0x0000000003d6fbec: add        x15, x10, x15
0x0000000003d6fbf0: add        x17, x23, x17
0x0000000003d6fbf4: sub        x0, x14, x16
0x0000000003d6fbf8: add        x9, x9, x14, lsl #1
0x0000000003d6fbfc: ldr        q0, [x15], #0x10
0x0000000003d6fc00: str        q0, [x17], #0x10
0x0000000003d6fc04: fcvtn      v0.4h, v0.4s
0x0000000003d6fc08: str        d0, [x9], #8
0x0000000003d6fc0c: adds       x0, x0, #4
0x0000000003d6fc10: b.ne       #0x3d6fbfc
0x0000000003d6fc14: cmp        x11, x16
0x0000000003d6fc18: b.eq       #0x3d6f4e8
0x0000000003d6fc1c: b          #0x3d6fb48
0x0000000003d6fc20: add        x12, x9, x14, lsl #1
0x0000000003d6fc24: add        x8, x14, x8
0x0000000003d6fc28: add        x13, x23, x14, lsl #2
0x0000000003d6fc2c: b          #0x3d6fb48
0x0000000003d6fc30: mov        w0, #-0x64
0x0000000003d6fc34: ldur       x8, [x29, #-0x98]
0x0000000003d6fc38: cbnz       x8, #0x3d6fc4c
0x0000000003d6fc3c: b          #0x3d6fc9c
0x0000000003d6fc40: mov        w0, #0
0x0000000003d6fc44: ldur       x8, [x29, #-0x98]
0x0000000003d6fc48: cbz        x8, #0x3d6fc9c
0x0000000003d6fc4c: ldr        w9, [x8]
0x0000000003d6fc50: subs       w9, w9, #1
0x0000000003d6fc54: str        w9, [x8]
0x0000000003d6fc58: b.ne       #0x3d6fc9c
0x0000000003d6fc5c: ldur       x8, [x29, #-0x80]
0x0000000003d6fc60: ldur       x1, [x29, #-0xa0]
0x0000000003d6fc64: cbz        x8, #0x3d6fc84
0x0000000003d6fc68: ldr        x9, [x8]
0x0000000003d6fc6c: ldr        x9, [x9, #0x18]
0x0000000003d6fc70: mov        x19, x0
0x0000000003d6fc74: mov        x0, x8
0x0000000003d6fc78: blr        x9
0x0000000003d6fc7c: mov        x0, x19
0x0000000003d6fc80: b          #0x3d6fc9c
0x0000000003d6fc84: cbz        x1, #0x3d6fc9c
0x0000000003d6fc88: ldur       x8, [x1, #-8]
0x0000000003d6fc8c: mov        x19, x0
0x0000000003d6fc90: mov        x0, x8
0x0000000003d6fc94: bl         #0x4b98b00
0x0000000003d6fc98: mov        x0, x19
0x0000000003d6fc9c: add        sp, sp, #0x200
0x0000000003d6fca0: ldp        x29, x30, [sp, #0x50]
0x0000000003d6fca4: ldp        x20, x19, [sp, #0x40]
0x0000000003d6fca8: ldp        x22, x21, [sp, #0x30]
0x0000000003d6fcac: ldp        x24, x23, [sp, #0x20]
0x0000000003d6fcb0: ldp        x26, x25, [sp, #0x10]
0x0000000003d6fcb4: ldp        x28, x27, [sp], #0x60
0x0000000003d6fcb8: ret        
0x0000000003d6fcbc: bl         #0x18bd8
