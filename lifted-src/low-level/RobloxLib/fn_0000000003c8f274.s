; instruction-faithful ARM64 fallback for RobloxLib::function_3c8f274
0x0000000003c8f274: sub        sp, sp, #0x80
0x0000000003c8f278: stp        x28, x27, [sp, #0x20]
0x0000000003c8f27c: stp        x26, x25, [sp, #0x30]
0x0000000003c8f280: stp        x24, x23, [sp, #0x40]
0x0000000003c8f284: stp        x22, x21, [sp, #0x50]
0x0000000003c8f288: stp        x20, x19, [sp, #0x60]
0x0000000003c8f28c: stp        x29, x30, [sp, #0x70]
0x0000000003c8f290: add        x29, sp, #0x70
0x0000000003c8f294: mov        x11, x0
0x0000000003c8f298: mov        w0, #0
0x0000000003c8f29c: ldp        w8, w23, [x11, #0x28]
0x0000000003c8f2a0: sxtw       x23, w23
0x0000000003c8f2a4: mov        w20, w23
0x0000000003c8f2a8: ldp        w22, w19, [x11, #0x30]
0x0000000003c8f2ac: mul        w9, w22, w23
0x0000000003c8f2b0: mul        w27, w9, w19
0x0000000003c8f2b4: ldr        x12, [x11, #0x10]
0x0000000003c8f2b8: ldp        w26, w25, [x1, #0x2c]
0x0000000003c8f2bc: sxtw       x26, w26
0x0000000003c8f2c0: mov        w24, w26
0x0000000003c8f2c4: ldp        w21, w4, [x1, #0x34]
0x0000000003c8f2c8: mul        w9, w25, w26
0x0000000003c8f2cc: mul        w28, w9, w21
0x0000000003c8f2d0: cmp        w8, #2
0x0000000003c8f2d4: b.gt       #0x3c8f558
0x0000000003c8f2d8: cmp        w8, #1
0x0000000003c8f2dc: b.eq       #0x3c8f760
0x0000000003c8f2e0: cmp        w8, #2
0x0000000003c8f2e4: b.ne       #0x3c92cc0
0x0000000003c8f2e8: mov        x28, x4
0x0000000003c8f2ec: str        x11, [sp, #0x18]
0x0000000003c8f2f0: mov        x19, x1
0x0000000003c8f2f4: ldr        w8, [x1, #0x28]
0x0000000003c8f2f8: ldr        x6, [x3, #8]
0x0000000003c8f2fc: cmp        w8, #3
0x0000000003c8f300: b.eq       #0x3c8fe44
0x0000000003c8f304: cmp        w8, #4
0x0000000003c8f308: b.ne       #0x3c9028c
0x0000000003c8f30c: mov        x4, x28
0x0000000003c8f310: mov        x0, x2
0x0000000003c8f314: mov        x1, x24
0x0000000003c8f318: mov        x20, x2
0x0000000003c8f31c: mov        x2, x25
0x0000000003c8f320: mov        x3, x21
0x0000000003c8f324: mov        x5, x12
0x0000000003c8f328: bl         #0x3c5600c
0x0000000003c8f32c: ldr        x8, [x20]
0x0000000003c8f330: cbz        x8, #0x3c92a14
0x0000000003c8f334: mov        x15, x20
0x0000000003c8f338: ldr        x13, [x20, #0x40]
0x0000000003c8f33c: ldrsw      x9, [x20, #0x38]
0x0000000003c8f340: mul        x9, x13, x9
0x0000000003c8f344: cbz        x9, #0x3c92a14
0x0000000003c8f348: mov        x9, x28
0x0000000003c8f34c: cmp        w9, #1
0x0000000003c8f350: b.lt       #0x3c92cbc
0x0000000003c8f354: mov        x9, #0
0x0000000003c8f358: ldr        x12, [sp, #0x18]
0x0000000003c8f35c: ldr        x10, [x12]
0x0000000003c8f360: ldrsw      x11, [x12, #0x2c]
0x0000000003c8f364: ldr        x12, [x12, #0x10]
0x0000000003c8f368: mul        x11, x12, x11
0x0000000003c8f36c: ldr        x12, [x19, #0x40]
0x0000000003c8f370: ldr        x14, [x19, #0x10]
0x0000000003c8f374: mul        x12, x12, x14
0x0000000003c8f378: ldr        x14, [x15, #0x10]
0x0000000003c8f37c: mul        x13, x13, x14
0x0000000003c8f380: cmp        w21, #1
0x0000000003c8f384: ccmp       w25, #1, #8, ge
0x0000000003c8f388: ccmp       w26, #1, #8, ge
0x0000000003c8f38c: ldr        x14, [x19]
0x0000000003c8f390: cset       w15, lt
0x0000000003c8f394: and        x16, x24, #0x7ffffff0
0x0000000003c8f398: and        x17, x24, #0xc
0x0000000003c8f39c: lsl        x1, x26, #1
0x0000000003c8f3a0: ubfx       x0, x24, #4, #0x1b
0x0000000003c8f3a4: and        x2, x24, #0x7ffffffc
0x0000000003c8f3a8: lsl        x3, x0, #5
0x0000000003c8f3ac: neg        x4, x2
0x0000000003c8f3b0: lsl        x5, x24, #1
0x0000000003c8f3b4: b          #0x3c8f3c8
0x0000000003c8f3b8: mov        w0, #0
0x0000000003c8f3bc: add        x9, x9, #1
0x0000000003c8f3c0: cmp        x9, x28
0x0000000003c8f3c4: b.eq       #0x3c92cc0
0x0000000003c8f3c8: tbnz       w15, #0, #0x3c8f3b8
0x0000000003c8f3cc: madd       x0, x11, x9, x10
0x0000000003c8f3d0: madd       x6, x13, x9, x8
0x0000000003c8f3d4: madd       x7, x12, x9, x14
0x0000000003c8f3d8: cmp        w26, #4
0x0000000003c8f3dc: b.hs       #0x3c8f448
0x0000000003c8f3e0: mov        x19, #0
0x0000000003c8f3e4: b          #0x3c8f3f4
0x0000000003c8f3e8: add        x19, x19, #1
0x0000000003c8f3ec: cmp        x19, x21
0x0000000003c8f3f0: b.eq       #0x3c8f3b8
0x0000000003c8f3f4: ldr        h0, [x0, x19, lsl #1]
0x0000000003c8f3f8: mov        x20, x25
0x0000000003c8f3fc: b          #0x3c8f410
0x0000000003c8f400: add        x7, x7, x1
0x0000000003c8f404: add        x6, x6, x1
0x0000000003c8f408: subs       w20, w20, #1
0x0000000003c8f40c: b.eq       #0x3c8f3e8
0x0000000003c8f410: ldr        h1, [x7]
0x0000000003c8f414: fadd       h1, h1, h0
0x0000000003c8f418: str        h1, [x6]
0x0000000003c8f41c: cmp        w24, #1
0x0000000003c8f420: b.eq       #0x3c8f400
0x0000000003c8f424: ldr        h1, [x7, #2]
0x0000000003c8f428: fadd       h1, h1, h0
0x0000000003c8f42c: str        h1, [x6, #2]
0x0000000003c8f430: cmp        w26, #2
0x0000000003c8f434: b.eq       #0x3c8f400
0x0000000003c8f438: ldr        h1, [x7, #4]
0x0000000003c8f43c: fadd       h1, h1, h0
0x0000000003c8f440: str        h1, [x6, #4]
0x0000000003c8f444: b          #0x3c8f400
0x0000000003c8f448: mov        x19, #0
0x0000000003c8f44c: b          #0x3c8f45c
0x0000000003c8f450: add        x19, x19, #1
0x0000000003c8f454: cmp        x19, x21
0x0000000003c8f458: b.eq       #0x3c8f3b8
0x0000000003c8f45c: ldr        h0, [x0, x19, lsl #1]
0x0000000003c8f460: sub        x20, x6, x7
0x0000000003c8f464: cmp        x20, #0x20
0x0000000003c8f468: b.hs       #0x3c8f4a4
0x0000000003c8f46c: mov        w20, #0
0x0000000003c8f470: mov        x22, #0
0x0000000003c8f474: ldr        h1, [x7, x22]
0x0000000003c8f478: fadd       h1, h1, h0
0x0000000003c8f47c: str        h1, [x6, x22]
0x0000000003c8f480: add        x22, x22, #2
0x0000000003c8f484: cmp        x5, x22
0x0000000003c8f488: b.ne       #0x3c8f474
0x0000000003c8f48c: add        x7, x7, x1
0x0000000003c8f490: add        x6, x6, x1
0x0000000003c8f494: add        w20, w20, #1
0x0000000003c8f498: cmp        w20, w25
0x0000000003c8f49c: b.ne       #0x3c8f470
0x0000000003c8f4a0: b          #0x3c8f450
0x0000000003c8f4a4: mov        w20, #0
0x0000000003c8f4a8: dup        v1.8h, v0.h[0]
0x0000000003c8f4ac: b          #0x3c8f4c4
0x0000000003c8f4b0: add        x7, x7, x1
0x0000000003c8f4b4: add        x6, x6, x1
0x0000000003c8f4b8: add        w20, w20, #1
0x0000000003c8f4bc: cmp        w20, w25
0x0000000003c8f4c0: b.eq       #0x3c8f450
0x0000000003c8f4c4: cmp        w24, #0x10
0x0000000003c8f4c8: b.hs       #0x3c8f4d4
0x0000000003c8f4cc: mov        x23, #0
0x0000000003c8f4d0: b          #0x3c8f510
0x0000000003c8f4d4: mov        x22, #0
0x0000000003c8f4d8: add        x23, x7, x22
0x0000000003c8f4dc: ldp        q2, q3, [x23]
0x0000000003c8f4e0: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c8f4e4: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c8f4e8: add        x23, x6, x22
0x0000000003c8f4ec: stp        q2, q3, [x23]
0x0000000003c8f4f0: add        x22, x22, #0x20
0x0000000003c8f4f4: cmp        x3, x22
0x0000000003c8f4f8: b.ne       #0x3c8f4d8
0x0000000003c8f4fc: cmp        x16, x24
0x0000000003c8f500: b.eq       #0x3c8f4b0
0x0000000003c8f504: mov        x23, x16
0x0000000003c8f508: mov        x22, x16
0x0000000003c8f50c: cbz        x17, #0x3c8f53c
0x0000000003c8f510: lsl        x22, x23, #1
0x0000000003c8f514: add        x23, x4, x23
0x0000000003c8f518: ldr        d2, [x7, x22]
0x0000000003c8f51c: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c8f520: str        d2, [x6, x22]
0x0000000003c8f524: add        x22, x22, #8
0x0000000003c8f528: adds       x23, x23, #4
0x0000000003c8f52c: b.ne       #0x3c8f518
0x0000000003c8f530: mov        x22, x2
0x0000000003c8f534: cmp        x2, x24
0x0000000003c8f538: b.eq       #0x3c8f4b0
0x0000000003c8f53c: ldr        h2, [x7, x22, lsl #1]
0x0000000003c8f540: fadd       h2, h2, h0
0x0000000003c8f544: str        h2, [x6, x22, lsl #1]
0x0000000003c8f548: add        x22, x22, #1
0x0000000003c8f54c: cmp        x24, x22
0x0000000003c8f550: b.ne       #0x3c8f53c
0x0000000003c8f554: b          #0x3c8f4b0
0x0000000003c8f558: ldr        w9, [x11, #0x38]
0x0000000003c8f55c: str        x9, [sp, #0x18]
0x0000000003c8f560: cmp        w8, #3
0x0000000003c8f564: b.eq       #0x3c8f800
0x0000000003c8f568: cmp        w8, #4
0x0000000003c8f56c: ldr        x28, [sp, #0x18]
0x0000000003c8f570: b.ne       #0x3c92cc0
0x0000000003c8f574: mov        x25, x11
0x0000000003c8f578: mov        x24, x1
0x0000000003c8f57c: ldr        w21, [x1, #0x28]
0x0000000003c8f580: ldr        x6, [x3, #8]
0x0000000003c8f584: mov        x0, x2
0x0000000003c8f588: mov        x1, x20
0x0000000003c8f58c: mov        x26, x2
0x0000000003c8f590: mov        x2, x22
0x0000000003c8f594: mov        x3, x19
0x0000000003c8f598: mov        x4, x28
0x0000000003c8f59c: mov        x5, x12
0x0000000003c8f5a0: bl         #0x3c5600c
0x0000000003c8f5a4: mov        x16, x26
0x0000000003c8f5a8: ldr        x8, [x26]
0x0000000003c8f5ac: cmp        w21, #4
0x0000000003c8f5b0: b.ne       #0x3c8fa9c
0x0000000003c8f5b4: cbz        x8, #0x3c92a14
0x0000000003c8f5b8: ldr        x14, [x16, #0x40]
0x0000000003c8f5bc: ldrsw      x9, [x16, #0x38]
0x0000000003c8f5c0: mul        x9, x14, x9
0x0000000003c8f5c4: cbz        x9, #0x3c92a14
0x0000000003c8f5c8: cmp        w28, #1
0x0000000003c8f5cc: b.lt       #0x3c92cbc
0x0000000003c8f5d0: mov        x9, #0
0x0000000003c8f5d4: ldr        x10, [x25]
0x0000000003c8f5d8: ldr        x11, [x25, #0x40]
0x0000000003c8f5dc: ldr        x12, [x25, #0x10]
0x0000000003c8f5e0: mul        x11, x11, x12
0x0000000003c8f5e4: ldr        x12, [x24]
0x0000000003c8f5e8: ldr        x13, [x24, #0x40]
0x0000000003c8f5ec: ldr        x15, [x24, #0x10]
0x0000000003c8f5f0: mul        x13, x13, x15
0x0000000003c8f5f4: ldr        x15, [x16, #0x10]
0x0000000003c8f5f8: mul        x14, x14, x15
0x0000000003c8f5fc: sub        x15, x28, #1
0x0000000003c8f600: ubfiz      x16, x27, #1, #0x20
0x0000000003c8f604: madd       x17, x14, x15, x8
0x0000000003c8f608: add        x17, x17, x16
0x0000000003c8f60c: madd       x0, x11, x15, x10
0x0000000003c8f610: add        x0, x0, x16
0x0000000003c8f614: madd       x15, x13, x15, x12
0x0000000003c8f618: add        x15, x15, x16
0x0000000003c8f61c: cmp        w27, #4
0x0000000003c8f620: cset       w1, lo
0x0000000003c8f624: cmp        x8, x0
0x0000000003c8f628: ccmp       x10, x17, #2, lo
0x0000000003c8f62c: orr        x16, x14, x11
0x0000000003c8f630: ccmp       x16, #0, #8, hs
0x0000000003c8f634: cset       w16, lt
0x0000000003c8f638: cmp        x8, x15
0x0000000003c8f63c: ccmp       x12, x17, #2, lo
0x0000000003c8f640: orr        x15, x14, x13
0x0000000003c8f644: ccmp       x15, #0, #8, hs
0x0000000003c8f648: csinc      w0, w16, wzr, ge
0x0000000003c8f64c: and        x15, x27, #0x7ffffff0
0x0000000003c8f650: and        x16, x27, #0xc
0x0000000003c8f654: and        x17, x27, #0x7ffffffc
0x0000000003c8f658: orr        w1, w1, w0
0x0000000003c8f65c: add        x2, x10, #0x10
0x0000000003c8f660: add        x3, x8, #0x10
0x0000000003c8f664: add        x4, x12, #0x10
0x0000000003c8f668: neg        x5, x17
0x0000000003c8f66c: b          #0x3c8f698
0x0000000003c8f670: mov        w0, #0
0x0000000003c8f674: add        x9, x9, #1
0x0000000003c8f678: add        x2, x2, x11
0x0000000003c8f67c: add        x3, x3, x14
0x0000000003c8f680: add        x4, x4, x13
0x0000000003c8f684: add        x10, x10, x11
0x0000000003c8f688: add        x12, x12, x13
0x0000000003c8f68c: add        x8, x8, x14
0x0000000003c8f690: cmp        x9, x28
0x0000000003c8f694: b.eq       #0x3c92cc0
0x0000000003c8f698: cmp        w27, #1
0x0000000003c8f69c: b.lt       #0x3c8f670
0x0000000003c8f6a0: tbz        w1, #0, #0x3c8f6ac
0x0000000003c8f6a4: mov        x0, #0
0x0000000003c8f6a8: b          #0x3c8f740
0x0000000003c8f6ac: cmp        w27, #0x10
0x0000000003c8f6b0: b.hs       #0x3c8f6bc
0x0000000003c8f6b4: mov        x19, #0
0x0000000003c8f6b8: b          #0x3c8f708
0x0000000003c8f6bc: mov        x0, x4
0x0000000003c8f6c0: mov        x6, x3
0x0000000003c8f6c4: mov        x7, x2
0x0000000003c8f6c8: mov        x19, x15
0x0000000003c8f6cc: ldp        q0, q1, [x7, #-0x10]
0x0000000003c8f6d0: ldp        q2, q3, [x0, #-0x10]
0x0000000003c8f6d4: fadd       v0.8h, v2.8h, v0.8h
0x0000000003c8f6d8: fadd       v1.8h, v3.8h, v1.8h
0x0000000003c8f6dc: stp        q0, q1, [x6, #-0x10]
0x0000000003c8f6e0: add        x7, x7, #0x20
0x0000000003c8f6e4: add        x6, x6, #0x20
0x0000000003c8f6e8: add        x0, x0, #0x20
0x0000000003c8f6ec: subs       x19, x19, #0x10
0x0000000003c8f6f0: b.ne       #0x3c8f6cc
0x0000000003c8f6f4: cmp        x15, x27
0x0000000003c8f6f8: b.eq       #0x3c8f670
0x0000000003c8f6fc: mov        x19, x15
0x0000000003c8f700: mov        x0, x15
0x0000000003c8f704: cbz        x16, #0x3c8f740
0x0000000003c8f708: lsl        x7, x19, #1
0x0000000003c8f70c: add        x0, x10, x7
0x0000000003c8f710: add        x6, x12, x7
0x0000000003c8f714: add        x7, x8, x7
0x0000000003c8f718: add        x19, x5, x19
0x0000000003c8f71c: ldr        d0, [x0], #8
0x0000000003c8f720: ldr        d1, [x6], #8
0x0000000003c8f724: fadd       v0.4h, v1.4h, v0.4h
0x0000000003c8f728: str        d0, [x7], #8
0x0000000003c8f72c: adds       x19, x19, #4
0x0000000003c8f730: b.ne       #0x3c8f71c
0x0000000003c8f734: mov        x0, x17
0x0000000003c8f738: cmp        x17, x27
0x0000000003c8f73c: b.eq       #0x3c8f670
0x0000000003c8f740: ldr        h0, [x10, x0, lsl #1]
0x0000000003c8f744: ldr        h1, [x12, x0, lsl #1]
0x0000000003c8f748: fadd       h0, h1, h0
0x0000000003c8f74c: str        h0, [x8, x0, lsl #1]
0x0000000003c8f750: add        x0, x0, #1
0x0000000003c8f754: cmp        x27, x0
0x0000000003c8f758: b.ne       #0x3c8f740
0x0000000003c8f75c: b          #0x3c8f670
0x0000000003c8f760: ldr        w8, [x1, #0x28]
0x0000000003c8f764: cmp        w23, #1
0x0000000003c8f768: b.ne       #0x3c8fcd8
0x0000000003c8f76c: mov        w0, #0
0x0000000003c8f770: cmp        w8, #2
0x0000000003c8f774: b.gt       #0x3c905a4
0x0000000003c8f778: cmp        w8, #1
0x0000000003c8f77c: b.eq       #0x3c90ae4
0x0000000003c8f780: cmp        w8, #2
0x0000000003c8f784: b.ne       #0x3c92cc0
0x0000000003c8f788: mov        x20, x11
0x0000000003c8f78c: mov        x19, x1
0x0000000003c8f790: ldr        x4, [x3, #8]
0x0000000003c8f794: mov        x0, x2
0x0000000003c8f798: mov        x1, x26
0x0000000003c8f79c: mov        x21, x2
0x0000000003c8f7a0: mov        x2, x25
0x0000000003c8f7a4: mov        x3, x12
0x0000000003c8f7a8: bl         #0x3c55ce8
0x0000000003c8f7ac: ldr        x8, [x21]
0x0000000003c8f7b0: cbz        x8, #0x3c92a14
0x0000000003c8f7b4: ldr        x9, [x21, #0x40]
0x0000000003c8f7b8: ldrsw      x10, [x21, #0x38]
0x0000000003c8f7bc: mul        x9, x9, x10
0x0000000003c8f7c0: cbz        x9, #0x3c92a14
0x0000000003c8f7c4: cmp        w28, #1
0x0000000003c8f7c8: b.lt       #0x3c92cbc
0x0000000003c8f7cc: mov        x10, #0
0x0000000003c8f7d0: ldr        x9, [x20]
0x0000000003c8f7d4: ldr        h0, [x9]
0x0000000003c8f7d8: ldr        x9, [x19]
0x0000000003c8f7dc: cmp        w28, #4
0x0000000003c8f7e0: b.lo       #0x3c927d4
0x0000000003c8f7e4: sub        x11, x8, x9
0x0000000003c8f7e8: cmp        x11, #0x20
0x0000000003c8f7ec: b.lo       #0x3c927d4
0x0000000003c8f7f0: cmp        w28, #0x10
0x0000000003c8f7f4: b.hs       #0x3c92758
0x0000000003c8f7f8: mov        x10, #0
0x0000000003c8f7fc: b          #0x3c9279c
0x0000000003c8f800: ldr        w8, [x1, #0x28]
0x0000000003c8f804: cmp        w8, #3
0x0000000003c8f808: b.eq       #0x3c9009c
0x0000000003c8f80c: mov        x28, x11
0x0000000003c8f810: mov        x19, x1
0x0000000003c8f814: cmp        w8, #4
0x0000000003c8f818: b.ne       #0x3c90334
0x0000000003c8f81c: ldr        x6, [x3, #8]
0x0000000003c8f820: mov        x0, x2
0x0000000003c8f824: mov        x1, x26
0x0000000003c8f828: mov        x20, x2
0x0000000003c8f82c: mov        x2, x25
0x0000000003c8f830: mov        x3, x21
0x0000000003c8f834: str        x4, [sp, #0x18]
0x0000000003c8f838: mov        x5, x12
0x0000000003c8f83c: bl         #0x3c5600c
0x0000000003c8f840: ldr        x8, [x20]
0x0000000003c8f844: cbz        x8, #0x3c92a14
0x0000000003c8f848: mov        x15, x20
0x0000000003c8f84c: ldr        x14, [x20, #0x40]
0x0000000003c8f850: ldrsw      x9, [x20, #0x38]
0x0000000003c8f854: mul        x9, x14, x9
0x0000000003c8f858: cbz        x9, #0x3c92a14
0x0000000003c8f85c: ldr        x9, [sp, #0x18]
0x0000000003c8f860: cmp        w9, #1
0x0000000003c8f864: b.lt       #0x3c92cbc
0x0000000003c8f868: mov        x9, #0
0x0000000003c8f86c: sxtw       x10, w25
0x0000000003c8f870: ldr        x20, [x28]
0x0000000003c8f874: ldr        x11, [x28, #0x40]
0x0000000003c8f878: ldr        x12, [x28, #0x10]
0x0000000003c8f87c: mul        x12, x11, x12
0x0000000003c8f880: ldr        x11, [x19, #0x40]
0x0000000003c8f884: ldr        x13, [x19, #0x10]
0x0000000003c8f888: mul        x13, x11, x13
0x0000000003c8f88c: ldr        x11, [x15, #0x10]
0x0000000003c8f890: mul        x14, x14, x11
0x0000000003c8f894: cmp        w21, #1
0x0000000003c8f898: ccmp       w25, #1, #8, ge
0x0000000003c8f89c: ccmp       w24, #1, #8, ge
0x0000000003c8f8a0: cset       w15, lt
0x0000000003c8f8a4: lsl        x16, x26, #1
0x0000000003c8f8a8: ubfx       x11, x24, #4, #0x1b
0x0000000003c8f8ac: ldr        x17, [x19]
0x0000000003c8f8b0: and        x1, x24, #0x7ffffff0
0x0000000003c8f8b4: and        x2, x24, #0xc
0x0000000003c8f8b8: lsl        x3, x11, #5
0x0000000003c8f8bc: lsl        x4, x24, #1
0x0000000003c8f8c0: and        x5, x24, #0x7ffffffc
0x0000000003c8f8c4: neg        x6, x5
0x0000000003c8f8c8: lsl        x7, x25, #1
0x0000000003c8f8cc: lsl        x19, x10, #1
0x0000000003c8f8d0: str        x20, [sp, #0x10]
0x0000000003c8f8d4: b          #0x3c8f8f0
0x0000000003c8f8d8: mov        w0, #0
0x0000000003c8f8dc: add        x9, x9, #1
0x0000000003c8f8e0: add        x20, x20, x12
0x0000000003c8f8e4: ldr        x11, [sp, #0x18]
0x0000000003c8f8e8: cmp        x9, x11
0x0000000003c8f8ec: b.eq       #0x3c92cc0
0x0000000003c8f8f0: tbnz       w15, #0, #0x3c8f8d8
0x0000000003c8f8f4: madd       x0, x14, x9, x8
0x0000000003c8f8f8: madd       x22, x13, x9, x17
0x0000000003c8f8fc: cmp        w24, #4
0x0000000003c8f900: b.hs       #0x3c8f978
0x0000000003c8f904: mov        w23, #0
0x0000000003c8f908: mov        x27, x20
0x0000000003c8f90c: b          #0x3c8f920
0x0000000003c8f910: add        w23, w23, #1
0x0000000003c8f914: add        x27, x27, x19
0x0000000003c8f918: cmp        w23, w21
0x0000000003c8f91c: b.eq       #0x3c8f8d8
0x0000000003c8f920: mov        x28, #0
0x0000000003c8f924: b          #0x3c8f93c
0x0000000003c8f928: add        x28, x28, #2
0x0000000003c8f92c: add        x0, x0, x16
0x0000000003c8f930: add        x22, x22, x16
0x0000000003c8f934: cmp        x7, x28
0x0000000003c8f938: b.eq       #0x3c8f910
0x0000000003c8f93c: ldr        h0, [x27, x28]
0x0000000003c8f940: ldr        h1, [x22]
0x0000000003c8f944: fadd       h1, h1, h0
0x0000000003c8f948: str        h1, [x0]
0x0000000003c8f94c: cmp        w24, #1
0x0000000003c8f950: b.eq       #0x3c8f928
0x0000000003c8f954: ldr        h1, [x22, #2]
0x0000000003c8f958: fadd       h1, h1, h0
0x0000000003c8f95c: str        h1, [x0, #2]
0x0000000003c8f960: cmp        w26, #2
0x0000000003c8f964: b.eq       #0x3c8f928
0x0000000003c8f968: ldr        h1, [x22, #4]
0x0000000003c8f96c: fadd       h0, h1, h0
0x0000000003c8f970: str        h0, [x0, #4]
0x0000000003c8f974: b          #0x3c8f928
0x0000000003c8f978: mov        w23, #0
0x0000000003c8f97c: ldr        x11, [sp, #0x10]
0x0000000003c8f980: madd       x27, x12, x9, x11
0x0000000003c8f984: b          #0x3c8f998
0x0000000003c8f988: add        x27, x27, x10, lsl #1
0x0000000003c8f98c: add        w23, w23, #1
0x0000000003c8f990: cmp        w23, w21
0x0000000003c8f994: b.eq       #0x3c8f8d8
0x0000000003c8f998: sub        x11, x0, x22
0x0000000003c8f99c: cmp        x11, #0x20
0x0000000003c8f9a0: b.hs       #0x3c8f9e0
0x0000000003c8f9a4: mov        x28, #0
0x0000000003c8f9a8: mov        x30, #0
0x0000000003c8f9ac: ldr        h0, [x27, x28, lsl #1]
0x0000000003c8f9b0: ldr        h1, [x22, x30]
0x0000000003c8f9b4: fadd       h1, h1, h0
0x0000000003c8f9b8: str        h1, [x0, x30]
0x0000000003c8f9bc: add        x30, x30, #2
0x0000000003c8f9c0: cmp        x4, x30
0x0000000003c8f9c4: b.ne       #0x3c8f9b0
0x0000000003c8f9c8: add        x22, x22, x16
0x0000000003c8f9cc: add        x0, x0, x16
0x0000000003c8f9d0: add        x28, x28, #1
0x0000000003c8f9d4: cmp        x28, x25
0x0000000003c8f9d8: b.ne       #0x3c8f9a8
0x0000000003c8f9dc: b          #0x3c8f988
0x0000000003c8f9e0: mov        x28, #0
0x0000000003c8f9e4: b          #0x3c8f9fc
0x0000000003c8f9e8: add        x22, x22, x16
0x0000000003c8f9ec: add        x0, x0, x16
0x0000000003c8f9f0: add        x28, x28, #1
0x0000000003c8f9f4: cmp        x28, x25
0x0000000003c8f9f8: b.eq       #0x3c8f988
0x0000000003c8f9fc: ldr        h0, [x27, x28, lsl #1]
0x0000000003c8fa00: cmp        w26, #0x10
0x0000000003c8fa04: b.hs       #0x3c8fa10
0x0000000003c8fa08: mov        x11, #0
0x0000000003c8fa0c: b          #0x3c8fa50
0x0000000003c8fa10: mov        x30, #0
0x0000000003c8fa14: dup        v1.8h, v0.h[0]
0x0000000003c8fa18: add        x11, x22, x30
0x0000000003c8fa1c: ldp        q2, q3, [x11]
0x0000000003c8fa20: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c8fa24: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c8fa28: add        x11, x0, x30
0x0000000003c8fa2c: stp        q2, q3, [x11]
0x0000000003c8fa30: add        x30, x30, #0x20
0x0000000003c8fa34: cmp        x3, x30
0x0000000003c8fa38: b.ne       #0x3c8fa18
0x0000000003c8fa3c: cmp        x1, x24
0x0000000003c8fa40: b.eq       #0x3c8f9e8
0x0000000003c8fa44: mov        x11, x1
0x0000000003c8fa48: mov        x30, x1
0x0000000003c8fa4c: cbz        x2, #0x3c8fa80
0x0000000003c8fa50: dup        v1.4h, v0.h[0]
0x0000000003c8fa54: lsl        x30, x11, #1
0x0000000003c8fa58: add        x11, x6, x11
0x0000000003c8fa5c: ldr        d2, [x22, x30]
0x0000000003c8fa60: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c8fa64: str        d2, [x0, x30]
0x0000000003c8fa68: add        x30, x30, #8
0x0000000003c8fa6c: adds       x11, x11, #4
0x0000000003c8fa70: b.ne       #0x3c8fa5c
0x0000000003c8fa74: mov        x30, x5
0x0000000003c8fa78: cmp        x5, x24
0x0000000003c8fa7c: b.eq       #0x3c8f9e8
0x0000000003c8fa80: ldr        h1, [x22, x30, lsl #1]
0x0000000003c8fa84: fadd       h1, h1, h0
0x0000000003c8fa88: str        h1, [x0, x30, lsl #1]
0x0000000003c8fa8c: add        x30, x30, #1
0x0000000003c8fa90: cmp        x24, x30
0x0000000003c8fa94: b.ne       #0x3c8fa80
0x0000000003c8fa98: b          #0x3c8f9e8
0x0000000003c8fa9c: cbz        x8, #0x3c92a14
0x0000000003c8faa0: ldr        x14, [x16, #0x40]
0x0000000003c8faa4: ldrsw      x9, [x16, #0x38]
0x0000000003c8faa8: mul        x9, x14, x9
0x0000000003c8faac: cbz        x9, #0x3c92a14
0x0000000003c8fab0: mov        x0, x24
0x0000000003c8fab4: ldr        w9, [x24, #0x28]
0x0000000003c8fab8: cmp        w9, #1
0x0000000003c8fabc: b.eq       #0x3c91400
0x0000000003c8fac0: cmp        w9, #3
0x0000000003c8fac4: b.eq       #0x3c911c4
0x0000000003c8fac8: cmp        w9, #2
0x0000000003c8facc: b.ne       #0x3c92cbc
0x0000000003c8fad0: cmp        w28, #1
0x0000000003c8fad4: b.lt       #0x3c92cbc
0x0000000003c8fad8: mov        x9, #0
0x0000000003c8fadc: ldr        x10, [x25]
0x0000000003c8fae0: ldr        x11, [x25, #0x40]
0x0000000003c8fae4: ldr        x12, [x25, #0x10]
0x0000000003c8fae8: mul        x11, x11, x12
0x0000000003c8faec: ldrsw      x12, [x0, #0x2c]
0x0000000003c8faf0: ldr        x13, [x0, #0x10]
0x0000000003c8faf4: mul        x12, x13, x12
0x0000000003c8faf8: ldr        x13, [x16, #0x10]
0x0000000003c8fafc: mul        x13, x14, x13
0x0000000003c8fb00: cmp        w19, #1
0x0000000003c8fb04: ccmp       w22, #1, #8, ge
0x0000000003c8fb08: ccmp       w20, #1, #8, ge
0x0000000003c8fb0c: ldr        x14, [x0]
0x0000000003c8fb10: cset       w15, lt
0x0000000003c8fb14: and        x16, x20, #0x7ffffff0
0x0000000003c8fb18: and        x17, x20, #0xc
0x0000000003c8fb1c: lsl        x1, x23, #1
0x0000000003c8fb20: ubfx       x0, x20, #4, #0x1b
0x0000000003c8fb24: and        x2, x20, #0x7ffffffc
0x0000000003c8fb28: lsl        x3, x0, #5
0x0000000003c8fb2c: neg        x4, x2
0x0000000003c8fb30: lsl        x5, x20, #1
0x0000000003c8fb34: b          #0x3c8fb48
0x0000000003c8fb38: mov        w0, #0
0x0000000003c8fb3c: add        x9, x9, #1
0x0000000003c8fb40: cmp        x9, x28
0x0000000003c8fb44: b.eq       #0x3c92cc0
0x0000000003c8fb48: tbnz       w15, #0, #0x3c8fb38
0x0000000003c8fb4c: madd       x0, x12, x9, x14
0x0000000003c8fb50: madd       x6, x13, x9, x8
0x0000000003c8fb54: madd       x7, x11, x9, x10
0x0000000003c8fb58: cmp        w23, #4
0x0000000003c8fb5c: b.hs       #0x3c8fbc8
0x0000000003c8fb60: mov        x21, #0
0x0000000003c8fb64: b          #0x3c8fb74
0x0000000003c8fb68: add        x21, x21, #1
0x0000000003c8fb6c: cmp        x21, x19
0x0000000003c8fb70: b.eq       #0x3c8fb38
0x0000000003c8fb74: ldr        h0, [x0, x21, lsl #1]
0x0000000003c8fb78: mov        x24, x22
0x0000000003c8fb7c: b          #0x3c8fb90
0x0000000003c8fb80: add        x6, x6, x1
0x0000000003c8fb84: add        x7, x7, x1
0x0000000003c8fb88: subs       w24, w24, #1
0x0000000003c8fb8c: b.eq       #0x3c8fb68
0x0000000003c8fb90: ldr        h1, [x7]
0x0000000003c8fb94: fadd       h1, h1, h0
0x0000000003c8fb98: str        h1, [x6]
0x0000000003c8fb9c: cmp        w20, #1
0x0000000003c8fba0: b.eq       #0x3c8fb80
0x0000000003c8fba4: ldr        h1, [x7, #2]
0x0000000003c8fba8: fadd       h1, h1, h0
0x0000000003c8fbac: str        h1, [x6, #2]
0x0000000003c8fbb0: cmp        w23, #2
0x0000000003c8fbb4: b.eq       #0x3c8fb80
0x0000000003c8fbb8: ldr        h1, [x7, #4]
0x0000000003c8fbbc: fadd       h1, h1, h0
0x0000000003c8fbc0: str        h1, [x6, #4]
0x0000000003c8fbc4: b          #0x3c8fb80
0x0000000003c8fbc8: mov        x21, #0
0x0000000003c8fbcc: b          #0x3c8fbdc
0x0000000003c8fbd0: add        x21, x21, #1
0x0000000003c8fbd4: cmp        x21, x19
0x0000000003c8fbd8: b.eq       #0x3c8fb38
0x0000000003c8fbdc: ldr        h0, [x0, x21, lsl #1]
0x0000000003c8fbe0: sub        x24, x6, x7
0x0000000003c8fbe4: cmp        x24, #0x20
0x0000000003c8fbe8: b.hs       #0x3c8fc24
0x0000000003c8fbec: mov        w24, #0
0x0000000003c8fbf0: mov        x25, #0
0x0000000003c8fbf4: ldr        h1, [x7, x25]
0x0000000003c8fbf8: fadd       h1, h1, h0
0x0000000003c8fbfc: str        h1, [x6, x25]
0x0000000003c8fc00: add        x25, x25, #2
0x0000000003c8fc04: cmp        x5, x25
0x0000000003c8fc08: b.ne       #0x3c8fbf4
0x0000000003c8fc0c: add        x7, x7, x1
0x0000000003c8fc10: add        x6, x6, x1
0x0000000003c8fc14: add        w24, w24, #1
0x0000000003c8fc18: cmp        w24, w22
0x0000000003c8fc1c: b.ne       #0x3c8fbf0
0x0000000003c8fc20: b          #0x3c8fbd0
0x0000000003c8fc24: mov        w24, #0
0x0000000003c8fc28: dup        v1.8h, v0.h[0]
0x0000000003c8fc2c: b          #0x3c8fc44
0x0000000003c8fc30: add        x7, x7, x1
0x0000000003c8fc34: add        x6, x6, x1
0x0000000003c8fc38: add        w24, w24, #1
0x0000000003c8fc3c: cmp        w24, w22
0x0000000003c8fc40: b.eq       #0x3c8fbd0
0x0000000003c8fc44: cmp        w20, #0x10
0x0000000003c8fc48: b.hs       #0x3c8fc54
0x0000000003c8fc4c: mov        x26, #0
0x0000000003c8fc50: b          #0x3c8fc90
0x0000000003c8fc54: mov        x25, #0
0x0000000003c8fc58: add        x26, x7, x25
0x0000000003c8fc5c: ldp        q2, q3, [x26]
0x0000000003c8fc60: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c8fc64: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c8fc68: add        x26, x6, x25
0x0000000003c8fc6c: stp        q2, q3, [x26]
0x0000000003c8fc70: add        x25, x25, #0x20
0x0000000003c8fc74: cmp        x3, x25
0x0000000003c8fc78: b.ne       #0x3c8fc58
0x0000000003c8fc7c: cmp        x16, x20
0x0000000003c8fc80: b.eq       #0x3c8fc30
0x0000000003c8fc84: mov        x26, x16
0x0000000003c8fc88: mov        x25, x16
0x0000000003c8fc8c: cbz        x17, #0x3c8fcbc
0x0000000003c8fc90: lsl        x25, x26, #1
0x0000000003c8fc94: add        x26, x4, x26
0x0000000003c8fc98: ldr        d2, [x7, x25]
0x0000000003c8fc9c: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c8fca0: str        d2, [x6, x25]
0x0000000003c8fca4: add        x25, x25, #8
0x0000000003c8fca8: adds       x26, x26, #4
0x0000000003c8fcac: b.ne       #0x3c8fc98
0x0000000003c8fcb0: mov        x25, x2
0x0000000003c8fcb4: cmp        x2, x20
0x0000000003c8fcb8: b.eq       #0x3c8fc30
0x0000000003c8fcbc: ldr        h2, [x7, x25, lsl #1]
0x0000000003c8fcc0: fadd       h2, h2, h0
0x0000000003c8fcc4: str        h2, [x6, x25, lsl #1]
0x0000000003c8fcc8: add        x25, x25, #1
0x0000000003c8fccc: cmp        x20, x25
0x0000000003c8fcd0: b.ne       #0x3c8fcbc
0x0000000003c8fcd4: b          #0x3c8fc30
0x0000000003c8fcd8: mov        w0, #0
0x0000000003c8fcdc: cmp        w8, #2
0x0000000003c8fce0: b.gt       #0x3c90754
0x0000000003c8fce4: cmp        w8, #1
0x0000000003c8fce8: b.eq       #0x3c90b58
0x0000000003c8fcec: cmp        w8, #2
0x0000000003c8fcf0: b.ne       #0x3c92cc0
0x0000000003c8fcf4: mov        x20, x11
0x0000000003c8fcf8: mov        x19, x1
0x0000000003c8fcfc: ldr        x4, [x3, #8]
0x0000000003c8fd00: mov        x0, x2
0x0000000003c8fd04: mov        x1, x26
0x0000000003c8fd08: mov        x21, x2
0x0000000003c8fd0c: mov        x2, x25
0x0000000003c8fd10: mov        x3, x12
0x0000000003c8fd14: bl         #0x3c55ce8
0x0000000003c8fd18: ldr        x8, [x21]
0x0000000003c8fd1c: cbz        x8, #0x3c92a14
0x0000000003c8fd20: ldr        x9, [x21, #0x40]
0x0000000003c8fd24: ldrsw      x10, [x21, #0x38]
0x0000000003c8fd28: mul        x9, x9, x10
0x0000000003c8fd2c: cbz        x9, #0x3c92a14
0x0000000003c8fd30: cmp        w25, #1
0x0000000003c8fd34: b.lt       #0x3c92cbc
0x0000000003c8fd38: mov        x9, #0
0x0000000003c8fd3c: ldr        x10, [x19]
0x0000000003c8fd40: ldr        x11, [x20]
0x0000000003c8fd44: sub        x15, x8, x10
0x0000000003c8fd48: cmp        w26, #4
0x0000000003c8fd4c: and        x12, x24, #0x7ffffff0
0x0000000003c8fd50: and        x13, x24, #0xc
0x0000000003c8fd54: and        x14, x24, #0x7ffffffc
0x0000000003c8fd58: mov        w16, #0x20
0x0000000003c8fd5c: ccmp       x15, x16, #0, hs
0x0000000003c8fd60: cset       w15, lo
0x0000000003c8fd64: lsl        x16, x26, #1
0x0000000003c8fd68: ubfx       x17, x24, #4, #0x1b
0x0000000003c8fd6c: lsl        x17, x17, #5
0x0000000003c8fd70: neg        x1, x14
0x0000000003c8fd74: b          #0x3c8fd90
0x0000000003c8fd78: mov        w0, #0
0x0000000003c8fd7c: add        x9, x9, #1
0x0000000003c8fd80: add        x10, x10, x16
0x0000000003c8fd84: add        x8, x8, x16
0x0000000003c8fd88: cmp        x9, x25
0x0000000003c8fd8c: b.eq       #0x3c92cc0
0x0000000003c8fd90: cmp        w26, #1
0x0000000003c8fd94: b.lt       #0x3c8fd78
0x0000000003c8fd98: ldr        h0, [x11, x9, lsl #1]
0x0000000003c8fd9c: tbz        w15, #0, #0x3c8fda8
0x0000000003c8fda0: mov        x0, #0
0x0000000003c8fda4: b          #0x3c8fe28
0x0000000003c8fda8: cmp        w24, #0x10
0x0000000003c8fdac: b.hs       #0x3c8fdb8
0x0000000003c8fdb0: mov        x2, #0
0x0000000003c8fdb4: b          #0x3c8fdf8
0x0000000003c8fdb8: mov        x0, #0
0x0000000003c8fdbc: dup        v1.8h, v0.h[0]
0x0000000003c8fdc0: add        x2, x10, x0
0x0000000003c8fdc4: ldp        q2, q3, [x2]
0x0000000003c8fdc8: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c8fdcc: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c8fdd0: add        x2, x8, x0
0x0000000003c8fdd4: stp        q2, q3, [x2]
0x0000000003c8fdd8: add        x0, x0, #0x20
0x0000000003c8fddc: cmp        x17, x0
0x0000000003c8fde0: b.ne       #0x3c8fdc0
0x0000000003c8fde4: cmp        x12, x24
0x0000000003c8fde8: b.eq       #0x3c8fd78
0x0000000003c8fdec: mov        x0, x12
0x0000000003c8fdf0: mov        x2, x12
0x0000000003c8fdf4: cbz        x13, #0x3c8fe28
0x0000000003c8fdf8: dup        v1.4h, v0.h[0]
0x0000000003c8fdfc: lsl        x0, x2, #1
0x0000000003c8fe00: add        x2, x1, x2
0x0000000003c8fe04: ldr        d2, [x10, x0]
0x0000000003c8fe08: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c8fe0c: str        d2, [x8, x0]
0x0000000003c8fe10: add        x0, x0, #8
0x0000000003c8fe14: adds       x2, x2, #4
0x0000000003c8fe18: b.ne       #0x3c8fe04
0x0000000003c8fe1c: mov        x0, x14
0x0000000003c8fe20: cmp        x14, x24
0x0000000003c8fe24: b.eq       #0x3c8fd78
0x0000000003c8fe28: ldr        h1, [x10, x0, lsl #1]
0x0000000003c8fe2c: fadd       h1, h1, h0
0x0000000003c8fe30: str        h1, [x8, x0, lsl #1]
0x0000000003c8fe34: add        x0, x0, #1
0x0000000003c8fe38: cmp        x24, x0
0x0000000003c8fe3c: b.ne       #0x3c8fe28
0x0000000003c8fe40: b          #0x3c8fd78
0x0000000003c8fe44: mov        x0, x2
0x0000000003c8fe48: mov        x1, x24
0x0000000003c8fe4c: mov        x20, x2
0x0000000003c8fe50: mov        x2, x25
0x0000000003c8fe54: mov        x3, x28
0x0000000003c8fe58: mov        x4, x12
0x0000000003c8fe5c: mov        x5, x6
0x0000000003c8fe60: bl         #0x3c55e6c
0x0000000003c8fe64: ldr        x8, [x20]
0x0000000003c8fe68: cbz        x8, #0x3c92a14
0x0000000003c8fe6c: mov        x15, x20
0x0000000003c8fe70: ldr        x13, [x20, #0x40]
0x0000000003c8fe74: ldrsw      x9, [x20, #0x38]
0x0000000003c8fe78: mul        x9, x13, x9
0x0000000003c8fe7c: cbz        x9, #0x3c92a14
0x0000000003c8fe80: mov        x9, x28
0x0000000003c8fe84: cmp        w9, #1
0x0000000003c8fe88: b.lt       #0x3c92cbc
0x0000000003c8fe8c: mov        x9, #0
0x0000000003c8fe90: ldr        x4, [sp, #0x18]
0x0000000003c8fe94: ldrsw      x10, [x4, #0x2c]
0x0000000003c8fe98: ldr        x11, [x4, #0x10]
0x0000000003c8fe9c: mul        x10, x11, x10
0x0000000003c8fea0: ldr        x11, [x19]
0x0000000003c8fea4: ldr        x12, [x19, #0x40]
0x0000000003c8fea8: ldr        x14, [x19, #0x10]
0x0000000003c8feac: mul        x12, x12, x14
0x0000000003c8feb0: ldr        x14, [x15, #0x10]
0x0000000003c8feb4: mul        x13, x13, x14
0x0000000003c8feb8: sub        x14, x8, x11
0x0000000003c8febc: sub        x15, x13, x12
0x0000000003c8fec0: cmp        w25, #1
0x0000000003c8fec4: ccmp       w24, #1, #8, ge
0x0000000003c8fec8: cset       w16, lt
0x0000000003c8fecc: and        x17, x24, #0x7ffffff0
0x0000000003c8fed0: and        x1, x24, #0xc
0x0000000003c8fed4: and        x2, x24, #0x7ffffffc
0x0000000003c8fed8: lsl        x3, x26, #1
0x0000000003c8fedc: ubfx       x0, x24, #4, #0x1b
0x0000000003c8fee0: ldr        x4, [x4]
0x0000000003c8fee4: lsl        x5, x0, #5
0x0000000003c8fee8: neg        x6, x2
0x0000000003c8feec: lsl        x7, x24, #1
0x0000000003c8fef0: mov        x19, x4
0x0000000003c8fef4: b          #0x3c8ff14
0x0000000003c8fef8: mov        w0, #0
0x0000000003c8fefc: add        x9, x9, #1
0x0000000003c8ff00: add        x11, x11, x12
0x0000000003c8ff04: add        x8, x8, x13
0x0000000003c8ff08: add        x19, x19, x10
0x0000000003c8ff0c: cmp        x9, x28
0x0000000003c8ff10: b.eq       #0x3c92cc0
0x0000000003c8ff14: tbnz       w16, #0, #0x3c8fef8
0x0000000003c8ff18: cmp        w24, #3
0x0000000003c8ff1c: b.hi       #0x3c8ff84
0x0000000003c8ff20: mov        x0, #0
0x0000000003c8ff24: mov        x20, x19
0x0000000003c8ff28: mov        x21, x25
0x0000000003c8ff2c: b          #0x3c8ff40
0x0000000003c8ff30: add        x20, x20, #2
0x0000000003c8ff34: add        x0, x0, x3
0x0000000003c8ff38: subs       x21, x21, #1
0x0000000003c8ff3c: b.eq       #0x3c8fef8
0x0000000003c8ff40: ldr        h0, [x20]
0x0000000003c8ff44: ldr        h1, [x11, x0]
0x0000000003c8ff48: fadd       h1, h1, h0
0x0000000003c8ff4c: str        h1, [x8, x0]
0x0000000003c8ff50: cmp        w24, #1
0x0000000003c8ff54: b.eq       #0x3c8ff30
0x0000000003c8ff58: add        x22, x11, x0
0x0000000003c8ff5c: ldr        h1, [x22, #2]
0x0000000003c8ff60: fadd       h1, h1, h0
0x0000000003c8ff64: add        x23, x8, x0
0x0000000003c8ff68: str        h1, [x23, #2]
0x0000000003c8ff6c: cmp        w24, #2
0x0000000003c8ff70: b.eq       #0x3c8ff30
0x0000000003c8ff74: ldr        h1, [x22, #4]
0x0000000003c8ff78: fadd       h0, h1, h0
0x0000000003c8ff7c: str        h0, [x23, #4]
0x0000000003c8ff80: b          #0x3c8ff30
0x0000000003c8ff84: madd       x0, x10, x9, x4
0x0000000003c8ff88: madd       x20, x15, x9, x14
0x0000000003c8ff8c: cmp        x20, #0x20
0x0000000003c8ff90: b.hs       #0x3c8ffd8
0x0000000003c8ff94: mov        x20, #0
0x0000000003c8ff98: mov        x21, x11
0x0000000003c8ff9c: mov        x22, x8
0x0000000003c8ffa0: mov        x23, #0
0x0000000003c8ffa4: ldr        h0, [x0, x20, lsl #1]
0x0000000003c8ffa8: ldr        h1, [x21, x23]
0x0000000003c8ffac: fadd       h1, h1, h0
0x0000000003c8ffb0: str        h1, [x22, x23]
0x0000000003c8ffb4: add        x23, x23, #2
0x0000000003c8ffb8: cmp        x7, x23
0x0000000003c8ffbc: b.ne       #0x3c8ffa8
0x0000000003c8ffc0: add        x20, x20, #1
0x0000000003c8ffc4: add        x22, x22, x3
0x0000000003c8ffc8: add        x21, x21, x3
0x0000000003c8ffcc: cmp        x20, x25
0x0000000003c8ffd0: b.ne       #0x3c8ffa0
0x0000000003c8ffd4: b          #0x3c8fef8
0x0000000003c8ffd8: mov        x20, #0
0x0000000003c8ffdc: mov        x21, x8
0x0000000003c8ffe0: mov        x22, x11
0x0000000003c8ffe4: b          #0x3c8fffc
0x0000000003c8ffe8: add        x20, x20, #1
0x0000000003c8ffec: add        x22, x22, x3
0x0000000003c8fff0: add        x21, x21, x3
0x0000000003c8fff4: cmp        x20, x25
0x0000000003c8fff8: b.eq       #0x3c8fef8
0x0000000003c8fffc: ldr        h0, [x0, x20, lsl #1]
0x0000000003c90000: cmp        w26, #0x10
0x0000000003c90004: b.hs       #0x3c90010
0x0000000003c90008: mov        x27, #0
0x0000000003c9000c: b          #0x3c90050
0x0000000003c90010: mov        x23, #0
0x0000000003c90014: dup        v1.8h, v0.h[0]
0x0000000003c90018: add        x27, x22, x23
0x0000000003c9001c: ldp        q2, q3, [x27]
0x0000000003c90020: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c90024: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c90028: add        x27, x21, x23
0x0000000003c9002c: stp        q2, q3, [x27]
0x0000000003c90030: add        x23, x23, #0x20
0x0000000003c90034: cmp        x5, x23
0x0000000003c90038: b.ne       #0x3c90018
0x0000000003c9003c: cmp        x17, x24
0x0000000003c90040: b.eq       #0x3c8ffe8
0x0000000003c90044: mov        x27, x17
0x0000000003c90048: mov        x23, x17
0x0000000003c9004c: cbz        x1, #0x3c90080
0x0000000003c90050: dup        v1.4h, v0.h[0]
0x0000000003c90054: lsl        x23, x27, #1
0x0000000003c90058: add        x27, x6, x27
0x0000000003c9005c: ldr        d2, [x22, x23]
0x0000000003c90060: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c90064: str        d2, [x21, x23]
0x0000000003c90068: add        x23, x23, #8
0x0000000003c9006c: adds       x27, x27, #4
0x0000000003c90070: b.ne       #0x3c9005c
0x0000000003c90074: mov        x23, x2
0x0000000003c90078: cmp        x2, x24
0x0000000003c9007c: b.eq       #0x3c8ffe8
0x0000000003c90080: ldr        h1, [x22, x23, lsl #1]
0x0000000003c90084: fadd       h1, h1, h0
0x0000000003c90088: str        h1, [x21, x23, lsl #1]
0x0000000003c9008c: add        x23, x23, #1
0x0000000003c90090: cmp        x24, x23
0x0000000003c90094: b.ne       #0x3c90080
0x0000000003c90098: b          #0x3c8ffe8
0x0000000003c9009c: cmp        w24, #1
0x0000000003c900a0: b.ne       #0x3c90908
0x0000000003c900a4: cmp        w25, #1
0x0000000003c900a8: b.ne       #0x3c90908
0x0000000003c900ac: ldr        x8, [sp, #0x18]
0x0000000003c900b0: cmp        w4, w8
0x0000000003c900b4: b.ne       #0x3c90908
0x0000000003c900b8: mov        x23, x11
0x0000000003c900bc: mov        x21, x1
0x0000000003c900c0: ldr        x5, [x3, #8]
0x0000000003c900c4: mov        x0, x2
0x0000000003c900c8: mov        x1, x20
0x0000000003c900cc: mov        x20, x2
0x0000000003c900d0: mov        x2, x22
0x0000000003c900d4: ldr        x19, [sp, #0x18]
0x0000000003c900d8: mov        x3, x19
0x0000000003c900dc: mov        x4, x12
0x0000000003c900e0: bl         #0x3c55e6c
0x0000000003c900e4: ldr        x8, [x20]
0x0000000003c900e8: cbz        x8, #0x3c92a14
0x0000000003c900ec: mov        x16, x20
0x0000000003c900f0: ldr        x14, [x20, #0x40]
0x0000000003c900f4: ldrsw      x9, [x20, #0x38]
0x0000000003c900f8: mul        x9, x14, x9
0x0000000003c900fc: cbz        x9, #0x3c92a14
0x0000000003c90100: cmp        w19, #1
0x0000000003c90104: b.lt       #0x3c92cbc
0x0000000003c90108: mov        x9, #0
0x0000000003c9010c: ldr        x10, [x23]
0x0000000003c90110: ldr        x11, [x23, #0x40]
0x0000000003c90114: ldr        x12, [x23, #0x10]
0x0000000003c90118: mul        x11, x11, x12
0x0000000003c9011c: ldr        x12, [x21]
0x0000000003c90120: ldr        x13, [x21, #0x40]
0x0000000003c90124: ldr        x15, [x21, #0x10]
0x0000000003c90128: mul        x13, x13, x15
0x0000000003c9012c: ldr        x15, [x16, #0x10]
0x0000000003c90130: mul        x14, x14, x15
0x0000000003c90134: sub        x15, x19, #1
0x0000000003c90138: ubfiz      x16, x27, #1, #0x20
0x0000000003c9013c: madd       x17, x14, x15, x8
0x0000000003c90140: add        x17, x17, x16
0x0000000003c90144: madd       x0, x11, x15, x10
0x0000000003c90148: add        x16, x0, x16
0x0000000003c9014c: madd       x15, x13, x15, x12
0x0000000003c90150: add        x15, x15, #2
0x0000000003c90154: cmp        w27, #4
0x0000000003c90158: cset       w0, lo
0x0000000003c9015c: cmp        x8, x16
0x0000000003c90160: ccmp       x10, x17, #2, lo
0x0000000003c90164: orr        x16, x14, x11
0x0000000003c90168: ccmp       x16, #0, #8, hs
0x0000000003c9016c: cset       w16, lt
0x0000000003c90170: cmp        x8, x15
0x0000000003c90174: ccmp       x12, x17, #2, lo
0x0000000003c90178: orr        x15, x14, x13
0x0000000003c9017c: ccmp       x15, #0, #8, hs
0x0000000003c90180: csinc      w1, w16, wzr, ge
0x0000000003c90184: and        x15, x27, #0x7ffffff0
0x0000000003c90188: and        x16, x27, #0xc
0x0000000003c9018c: and        x17, x27, #0x7ffffffc
0x0000000003c90190: orr        w1, w0, w1
0x0000000003c90194: add        x2, x10, #0x10
0x0000000003c90198: add        x3, x8, #0x10
0x0000000003c9019c: neg        x4, x17
0x0000000003c901a0: b          #0x3c901c4
0x0000000003c901a4: mov        w0, #0
0x0000000003c901a8: add        x9, x9, #1
0x0000000003c901ac: add        x2, x2, x11
0x0000000003c901b0: add        x3, x3, x14
0x0000000003c901b4: add        x10, x10, x11
0x0000000003c901b8: add        x8, x8, x14
0x0000000003c901bc: cmp        x9, x19
0x0000000003c901c0: b.eq       #0x3c92cc0
0x0000000003c901c4: cmp        w27, #1
0x0000000003c901c8: b.lt       #0x3c901a4
0x0000000003c901cc: mul        x0, x13, x9
0x0000000003c901d0: tbz        w1, #0, #0x3c901dc
0x0000000003c901d4: mov        x5, #0
0x0000000003c901d8: b          #0x3c9026c
0x0000000003c901dc: cmp        w27, #0x10
0x0000000003c901e0: b.hs       #0x3c901ec
0x0000000003c901e4: mov        x7, #0
0x0000000003c901e8: b          #0x3c90234
0x0000000003c901ec: add        x5, x12, x0
0x0000000003c901f0: ld1r       {v0.8h}, [x5]
0x0000000003c901f4: mov        x5, x15
0x0000000003c901f8: mov        x6, x3
0x0000000003c901fc: mov        x7, x2
0x0000000003c90200: ldp        q1, q2, [x7, #-0x10]
0x0000000003c90204: fadd       v1.8h, v0.8h, v1.8h
0x0000000003c90208: fadd       v2.8h, v0.8h, v2.8h
0x0000000003c9020c: stp        q1, q2, [x6, #-0x10]
0x0000000003c90210: add        x7, x7, #0x20
0x0000000003c90214: add        x6, x6, #0x20
0x0000000003c90218: subs       x5, x5, #0x10
0x0000000003c9021c: b.ne       #0x3c90200
0x0000000003c90220: cmp        x15, x27
0x0000000003c90224: b.eq       #0x3c901a4
0x0000000003c90228: mov        x5, x15
0x0000000003c9022c: mov        x7, x15
0x0000000003c90230: cbz        x16, #0x3c9026c
0x0000000003c90234: add        x5, x12, x0
0x0000000003c90238: ld1r       {v0.4h}, [x5]
0x0000000003c9023c: lsl        x6, x7, #1
0x0000000003c90240: add        x5, x10, x6
0x0000000003c90244: add        x6, x8, x6
0x0000000003c90248: add        x7, x4, x7
0x0000000003c9024c: ldr        d1, [x5], #8
0x0000000003c90250: fadd       v1.4h, v0.4h, v1.4h
0x0000000003c90254: str        d1, [x6], #8
0x0000000003c90258: adds       x7, x7, #4
0x0000000003c9025c: b.ne       #0x3c9024c
0x0000000003c90260: mov        x5, x17
0x0000000003c90264: cmp        x17, x27
0x0000000003c90268: b.eq       #0x3c901a4
0x0000000003c9026c: ldr        h0, [x10, x5, lsl #1]
0x0000000003c90270: ldr        h1, [x12, x0]
0x0000000003c90274: fadd       h0, h1, h0
0x0000000003c90278: str        h0, [x8, x5, lsl #1]
0x0000000003c9027c: add        x5, x5, #1
0x0000000003c90280: cmp        x27, x5
0x0000000003c90284: b.ne       #0x3c9026c
0x0000000003c90288: b          #0x3c901a4
0x0000000003c9028c: mov        x25, x3
0x0000000003c90290: mov        x0, x2
0x0000000003c90294: mov        x1, x23
0x0000000003c90298: mov        x21, x2
0x0000000003c9029c: mov        x2, x22
0x0000000003c902a0: mov        x24, x12
0x0000000003c902a4: mov        x3, x12
0x0000000003c902a8: mov        x4, x6
0x0000000003c902ac: bl         #0x3c55ce8
0x0000000003c902b0: ldr        x8, [x21]
0x0000000003c902b4: cbz        x8, #0x3c92a14
0x0000000003c902b8: mov        x0, x21
0x0000000003c902bc: ldr        x9, [x21, #0x40]
0x0000000003c902c0: ldrsw      x10, [x21, #0x38]
0x0000000003c902c4: mul        x9, x9, x10
0x0000000003c902c8: cbz        x9, #0x3c92a14
0x0000000003c902cc: ldr        w9, [x19, #0x28]
0x0000000003c902d0: cmp        w9, #1
0x0000000003c902d4: b.eq       #0x3c91560
0x0000000003c902d8: cmp        w9, #2
0x0000000003c902dc: b.ne       #0x3c92cbc
0x0000000003c902e0: cmp        w27, #1
0x0000000003c902e4: b.lt       #0x3c92cbc
0x0000000003c902e8: ldr        x9, [sp, #0x18]
0x0000000003c902ec: ldr        x9, [x9]
0x0000000003c902f0: ldr        x10, [x19]
0x0000000003c902f4: cmp        w27, #4
0x0000000003c902f8: b.hs       #0x3c920c0
0x0000000003c902fc: mov        x11, #0
0x0000000003c90300: lsl        x12, x11, #1
0x0000000003c90304: add        x8, x8, x12
0x0000000003c90308: add        x10, x10, x12
0x0000000003c9030c: add        x9, x9, x12
0x0000000003c90310: sub        x11, x27, x11
0x0000000003c90314: mov        w0, #0
0x0000000003c90318: ldr        h0, [x9], #2
0x0000000003c9031c: ldr        h1, [x10], #2
0x0000000003c90320: fadd       h0, h1, h0
0x0000000003c90324: str        h0, [x8], #2
0x0000000003c90328: subs       x11, x11, #1
0x0000000003c9032c: b.ne       #0x3c90318
0x0000000003c90330: b          #0x3c92cc0
0x0000000003c90334: ldr        x5, [x3, #8]
0x0000000003c90338: mov        x0, x2
0x0000000003c9033c: mov        x1, x20
0x0000000003c90340: mov        x21, x2
0x0000000003c90344: mov        x2, x22
0x0000000003c90348: ldr        x3, [sp, #0x18]
0x0000000003c9034c: mov        x24, x3
0x0000000003c90350: mov        x4, x12
0x0000000003c90354: bl         #0x3c55e6c
0x0000000003c90358: ldr        x8, [x21]
0x0000000003c9035c: cbz        x8, #0x3c92a14
0x0000000003c90360: mov        x15, x21
0x0000000003c90364: ldr        x13, [x21, #0x40]
0x0000000003c90368: ldrsw      x9, [x21, #0x38]
0x0000000003c9036c: mul        x9, x13, x9
0x0000000003c90370: cbz        x9, #0x3c92a14
0x0000000003c90374: mov        x4, x19
0x0000000003c90378: ldr        w9, [x19, #0x28]
0x0000000003c9037c: cmp        w9, #1
0x0000000003c90380: b.eq       #0x3c915d8
0x0000000003c90384: cmp        w9, #2
0x0000000003c90388: b.ne       #0x3c92cbc
0x0000000003c9038c: mov        x27, x24
0x0000000003c90390: cmp        w27, #1
0x0000000003c90394: b.lt       #0x3c92cbc
0x0000000003c90398: mov        x9, #0
0x0000000003c9039c: ldr        x10, [x28]
0x0000000003c903a0: ldr        x11, [x28, #0x40]
0x0000000003c903a4: ldr        x12, [x28, #0x10]
0x0000000003c903a8: mul        x11, x11, x12
0x0000000003c903ac: ldrsw      x12, [x4, #0x2c]
0x0000000003c903b0: ldr        x14, [x4, #0x10]
0x0000000003c903b4: mul        x12, x14, x12
0x0000000003c903b8: ldr        x14, [x15, #0x10]
0x0000000003c903bc: mul        x13, x13, x14
0x0000000003c903c0: sub        x14, x8, x10
0x0000000003c903c4: sub        x15, x13, x11
0x0000000003c903c8: cmp        w22, #1
0x0000000003c903cc: ccmp       w23, #1, #8, ge
0x0000000003c903d0: cset       w16, lt
0x0000000003c903d4: and        x17, x20, #0x7ffffff0
0x0000000003c903d8: and        x1, x20, #0xc
0x0000000003c903dc: and        x2, x20, #0x7ffffffc
0x0000000003c903e0: lsl        x3, x23, #1
0x0000000003c903e4: ubfx       x0, x20, #4, #0x1b
0x0000000003c903e8: ldr        x4, [x4]
0x0000000003c903ec: lsl        x5, x0, #5
0x0000000003c903f0: neg        x6, x2
0x0000000003c903f4: lsl        x7, x20, #1
0x0000000003c903f8: mov        x19, x4
0x0000000003c903fc: b          #0x3c9041c
0x0000000003c90400: mov        w0, #0
0x0000000003c90404: add        x9, x9, #1
0x0000000003c90408: add        x10, x10, x11
0x0000000003c9040c: add        x8, x8, x13
0x0000000003c90410: add        x19, x19, x12
0x0000000003c90414: cmp        x9, x27
0x0000000003c90418: b.eq       #0x3c92cc0
0x0000000003c9041c: tbnz       w16, #0, #0x3c90400
0x0000000003c90420: cmp        w20, #3
0x0000000003c90424: b.hi       #0x3c9048c
0x0000000003c90428: mov        x0, #0
0x0000000003c9042c: mov        x21, x19
0x0000000003c90430: mov        x23, x22
0x0000000003c90434: b          #0x3c90448
0x0000000003c90438: add        x21, x21, #2
0x0000000003c9043c: add        x0, x0, x3
0x0000000003c90440: subs       x23, x23, #1
0x0000000003c90444: b.eq       #0x3c90400
0x0000000003c90448: ldr        h0, [x21]
0x0000000003c9044c: ldr        h1, [x10, x0]
0x0000000003c90450: fadd       h1, h1, h0
0x0000000003c90454: str        h1, [x8, x0]
0x0000000003c90458: cmp        w20, #1
0x0000000003c9045c: b.eq       #0x3c90438
0x0000000003c90460: add        x24, x10, x0
0x0000000003c90464: ldr        h1, [x24, #2]
0x0000000003c90468: fadd       h1, h1, h0
0x0000000003c9046c: add        x25, x8, x0
0x0000000003c90470: str        h1, [x25, #2]
0x0000000003c90474: cmp        w20, #2
0x0000000003c90478: b.eq       #0x3c90438
0x0000000003c9047c: ldr        h1, [x24, #4]
0x0000000003c90480: fadd       h0, h1, h0
0x0000000003c90484: str        h0, [x25, #4]
0x0000000003c90488: b          #0x3c90438
0x0000000003c9048c: madd       x0, x12, x9, x4
0x0000000003c90490: madd       x21, x15, x9, x14
0x0000000003c90494: cmp        x21, #0x20
0x0000000003c90498: b.hs       #0x3c904e0
0x0000000003c9049c: mov        x21, #0
0x0000000003c904a0: mov        x23, x10
0x0000000003c904a4: mov        x24, x8
0x0000000003c904a8: mov        x25, #0
0x0000000003c904ac: ldr        h0, [x0, x21, lsl #1]
0x0000000003c904b0: ldr        h1, [x23, x25]
0x0000000003c904b4: fadd       h1, h1, h0
0x0000000003c904b8: str        h1, [x24, x25]
0x0000000003c904bc: add        x25, x25, #2
0x0000000003c904c0: cmp        x7, x25
0x0000000003c904c4: b.ne       #0x3c904b0
0x0000000003c904c8: add        x21, x21, #1
0x0000000003c904cc: add        x24, x24, x3
0x0000000003c904d0: add        x23, x23, x3
0x0000000003c904d4: cmp        x21, x22
0x0000000003c904d8: b.ne       #0x3c904a8
0x0000000003c904dc: b          #0x3c90400
0x0000000003c904e0: mov        x21, #0
0x0000000003c904e4: mov        x23, x8
0x0000000003c904e8: mov        x24, x10
0x0000000003c904ec: b          #0x3c90504
0x0000000003c904f0: add        x21, x21, #1
0x0000000003c904f4: add        x24, x24, x3
0x0000000003c904f8: add        x23, x23, x3
0x0000000003c904fc: cmp        x21, x22
0x0000000003c90500: b.eq       #0x3c90400
0x0000000003c90504: ldr        h0, [x0, x21, lsl #1]
0x0000000003c90508: cmp        w20, #0x10
0x0000000003c9050c: b.hs       #0x3c90518
0x0000000003c90510: mov        x26, #0
0x0000000003c90514: b          #0x3c90558
0x0000000003c90518: mov        x25, #0
0x0000000003c9051c: dup        v1.8h, v0.h[0]
0x0000000003c90520: add        x26, x24, x25
0x0000000003c90524: ldp        q2, q3, [x26]
0x0000000003c90528: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c9052c: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c90530: add        x26, x23, x25
0x0000000003c90534: stp        q2, q3, [x26]
0x0000000003c90538: add        x25, x25, #0x20
0x0000000003c9053c: cmp        x5, x25
0x0000000003c90540: b.ne       #0x3c90520
0x0000000003c90544: cmp        x17, x20
0x0000000003c90548: b.eq       #0x3c904f0
0x0000000003c9054c: mov        x26, x17
0x0000000003c90550: mov        x25, x17
0x0000000003c90554: cbz        x1, #0x3c90588
0x0000000003c90558: dup        v1.4h, v0.h[0]
0x0000000003c9055c: lsl        x25, x26, #1
0x0000000003c90560: add        x26, x6, x26
0x0000000003c90564: ldr        d2, [x24, x25]
0x0000000003c90568: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c9056c: str        d2, [x23, x25]
0x0000000003c90570: add        x25, x25, #8
0x0000000003c90574: adds       x26, x26, #4
0x0000000003c90578: b.ne       #0x3c90564
0x0000000003c9057c: mov        x25, x2
0x0000000003c90580: cmp        x2, x20
0x0000000003c90584: b.eq       #0x3c904f0
0x0000000003c90588: ldr        h1, [x24, x25, lsl #1]
0x0000000003c9058c: fadd       h1, h1, h0
0x0000000003c90590: str        h1, [x23, x25, lsl #1]
0x0000000003c90594: add        x25, x25, #1
0x0000000003c90598: cmp        x20, x25
0x0000000003c9059c: b.ne       #0x3c90588
0x0000000003c905a0: b          #0x3c904f0
0x0000000003c905a4: cmp        w8, #3
0x0000000003c905a8: b.eq       #0x3c90bdc
0x0000000003c905ac: cmp        w8, #4
0x0000000003c905b0: b.ne       #0x3c92cc0
0x0000000003c905b4: mov        x19, x4
0x0000000003c905b8: mov        x22, x11
0x0000000003c905bc: mov        x20, x1
0x0000000003c905c0: ldr        x6, [x3, #8]
0x0000000003c905c4: mov        x0, x2
0x0000000003c905c8: mov        x1, x26
0x0000000003c905cc: mov        x23, x2
0x0000000003c905d0: mov        x2, x25
0x0000000003c905d4: mov        x3, x21
0x0000000003c905d8: mov        x5, x12
0x0000000003c905dc: bl         #0x3c5600c
0x0000000003c905e0: ldr        x8, [x23]
0x0000000003c905e4: cbz        x8, #0x3c92a14
0x0000000003c905e8: mov        x15, x23
0x0000000003c905ec: ldr        x12, [x23, #0x40]
0x0000000003c905f0: ldrsw      x9, [x23, #0x38]
0x0000000003c905f4: mul        x9, x12, x9
0x0000000003c905f8: cbz        x9, #0x3c92a14
0x0000000003c905fc: mov        x14, x19
0x0000000003c90600: cmp        w14, #1
0x0000000003c90604: b.lt       #0x3c92cbc
0x0000000003c90608: mov        x9, #0
0x0000000003c9060c: ldr        x10, [x22]
0x0000000003c90610: ldr        h0, [x10]
0x0000000003c90614: ldr        x10, [x20]
0x0000000003c90618: ldr        x11, [x20, #0x40]
0x0000000003c9061c: ldr        x13, [x20, #0x10]
0x0000000003c90620: mul        x11, x11, x13
0x0000000003c90624: ldr        x13, [x15, #0x10]
0x0000000003c90628: mul        x12, x12, x13
0x0000000003c9062c: sub        x13, x14, #1
0x0000000003c90630: ubfiz      x14, x28, #1, #0x20
0x0000000003c90634: madd       x15, x12, x13, x8
0x0000000003c90638: add        x15, x15, x14
0x0000000003c9063c: madd       x13, x11, x13, x10
0x0000000003c90640: add        x13, x13, x14
0x0000000003c90644: cmp        w28, #4
0x0000000003c90648: cset       w16, lo
0x0000000003c9064c: cmp        x8, x13
0x0000000003c90650: ccmp       x10, x15, #2, lo
0x0000000003c90654: orr        x13, x12, x11
0x0000000003c90658: ccmp       x13, #0, #8, hs
0x0000000003c9065c: cset       w17, lt
0x0000000003c90660: and        x13, x28, #0x7ffffff0
0x0000000003c90664: dup        v1.8h, v0.h[0]
0x0000000003c90668: and        x14, x28, #0xc
0x0000000003c9066c: and        x15, x28, #0x7ffffffc
0x0000000003c90670: orr        w16, w16, w17
0x0000000003c90674: add        x17, x10, #0x10
0x0000000003c90678: add        x1, x8, #0x10
0x0000000003c9067c: neg        x2, x15
0x0000000003c90680: b          #0x3c906a4
0x0000000003c90684: mov        w0, #0
0x0000000003c90688: add        x9, x9, #1
0x0000000003c9068c: add        x17, x17, x11
0x0000000003c90690: add        x1, x1, x12
0x0000000003c90694: add        x10, x10, x11
0x0000000003c90698: add        x8, x8, x12
0x0000000003c9069c: cmp        x9, x19
0x0000000003c906a0: b.eq       #0x3c92cc0
0x0000000003c906a4: cmp        w28, #1
0x0000000003c906a8: b.lt       #0x3c90684
0x0000000003c906ac: tbz        w16, #0, #0x3c906b8
0x0000000003c906b0: mov        x0, #0
0x0000000003c906b4: b          #0x3c90738
0x0000000003c906b8: cmp        w28, #0x10
0x0000000003c906bc: b.hs       #0x3c906c8
0x0000000003c906c0: mov        x4, #0
0x0000000003c906c4: b          #0x3c90708
0x0000000003c906c8: mov        x0, x13
0x0000000003c906cc: mov        x3, x1
0x0000000003c906d0: mov        x4, x17
0x0000000003c906d4: ldp        q2, q3, [x4, #-0x10]
0x0000000003c906d8: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c906dc: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c906e0: stp        q2, q3, [x3, #-0x10]
0x0000000003c906e4: add        x4, x4, #0x20
0x0000000003c906e8: add        x3, x3, #0x20
0x0000000003c906ec: subs       x0, x0, #0x10
0x0000000003c906f0: b.ne       #0x3c906d4
0x0000000003c906f4: cmp        x13, x28
0x0000000003c906f8: b.eq       #0x3c90684
0x0000000003c906fc: mov        x4, x13
0x0000000003c90700: mov        x0, x13
0x0000000003c90704: cbz        x14, #0x3c90738
0x0000000003c90708: lsl        x3, x4, #1
0x0000000003c9070c: add        x0, x10, x3
0x0000000003c90710: add        x3, x8, x3
0x0000000003c90714: add        x4, x2, x4
0x0000000003c90718: ldr        d2, [x0], #8
0x0000000003c9071c: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c90720: str        d2, [x3], #8
0x0000000003c90724: adds       x4, x4, #4
0x0000000003c90728: b.ne       #0x3c90718
0x0000000003c9072c: mov        x0, x15
0x0000000003c90730: cmp        x15, x28
0x0000000003c90734: b.eq       #0x3c90684
0x0000000003c90738: ldr        h2, [x10, x0, lsl #1]
0x0000000003c9073c: fadd       h2, h2, h0
0x0000000003c90740: str        h2, [x8, x0, lsl #1]
0x0000000003c90744: add        x0, x0, #1
0x0000000003c90748: cmp        x28, x0
0x0000000003c9074c: b.ne       #0x3c90738
0x0000000003c90750: b          #0x3c90684
0x0000000003c90754: cmp        w8, #3
0x0000000003c90758: b.eq       #0x3c90d7c
0x0000000003c9075c: cmp        w8, #4
0x0000000003c90760: b.ne       #0x3c92cc0
0x0000000003c90764: mov        x19, x4
0x0000000003c90768: mov        x22, x11
0x0000000003c9076c: mov        x20, x1
0x0000000003c90770: ldr        x6, [x3, #8]
0x0000000003c90774: mov        x0, x2
0x0000000003c90778: mov        x1, x26
0x0000000003c9077c: mov        x23, x2
0x0000000003c90780: mov        x2, x25
0x0000000003c90784: mov        x3, x21
0x0000000003c90788: mov        x5, x12
0x0000000003c9078c: bl         #0x3c5600c
0x0000000003c90790: ldr        x8, [x23]
0x0000000003c90794: cbz        x8, #0x3c92a14
0x0000000003c90798: mov        x15, x23
0x0000000003c9079c: ldr        x12, [x23, #0x40]
0x0000000003c907a0: ldrsw      x9, [x23, #0x38]
0x0000000003c907a4: mul        x9, x12, x9
0x0000000003c907a8: cbz        x9, #0x3c92a14
0x0000000003c907ac: mov        x14, x19
0x0000000003c907b0: cmp        w14, #1
0x0000000003c907b4: b.lt       #0x3c92cbc
0x0000000003c907b8: mov        x9, #0
0x0000000003c907bc: ldr        x10, [x20]
0x0000000003c907c0: ldr        x11, [x20, #0x40]
0x0000000003c907c4: ldr        x13, [x20, #0x10]
0x0000000003c907c8: mul        x11, x11, x13
0x0000000003c907cc: ldr        x13, [x15, #0x10]
0x0000000003c907d0: mul        x12, x12, x13
0x0000000003c907d4: sub        x13, x14, #1
0x0000000003c907d8: ubfiz      x14, x28, #1, #0x20
0x0000000003c907dc: madd       x15, x12, x13, x8
0x0000000003c907e0: add        x15, x15, x14
0x0000000003c907e4: madd       x13, x11, x13, x10
0x0000000003c907e8: add        x13, x13, x14
0x0000000003c907ec: cmp        w28, #4
0x0000000003c907f0: cset       w17, lo
0x0000000003c907f4: cmp        x8, x13
0x0000000003c907f8: ccmp       x10, x15, #2, lo
0x0000000003c907fc: orr        x13, x12, x11
0x0000000003c90800: ccmp       x13, #0, #8, hs
0x0000000003c90804: ldr        x13, [x22]
0x0000000003c90808: cset       w0, lt
0x0000000003c9080c: and        x14, x28, #0x7ffffff0
0x0000000003c90810: and        x15, x28, #0xc
0x0000000003c90814: and        x16, x28, #0x7ffffffc
0x0000000003c90818: orr        w17, w17, w0
0x0000000003c9081c: add        x1, x10, #0x10
0x0000000003c90820: add        x2, x8, #0x10
0x0000000003c90824: neg        x3, x16
0x0000000003c90828: b          #0x3c9084c
0x0000000003c9082c: mov        w0, #0
0x0000000003c90830: add        x9, x9, #1
0x0000000003c90834: add        x1, x1, x11
0x0000000003c90838: add        x2, x2, x12
0x0000000003c9083c: add        x10, x10, x11
0x0000000003c90840: add        x8, x8, x12
0x0000000003c90844: cmp        x9, x19
0x0000000003c90848: b.eq       #0x3c92cc0
0x0000000003c9084c: cmp        w28, #1
0x0000000003c90850: b.lt       #0x3c9082c
0x0000000003c90854: ldr        h0, [x13, x9, lsl #1]
0x0000000003c90858: tbz        w17, #0, #0x3c90864
0x0000000003c9085c: mov        x0, #0
0x0000000003c90860: b          #0x3c908ec
0x0000000003c90864: cmp        w28, #0x10
0x0000000003c90868: b.hs       #0x3c90874
0x0000000003c9086c: mov        x5, #0
0x0000000003c90870: b          #0x3c908b8
0x0000000003c90874: dup        v1.8h, v0.h[0]
0x0000000003c90878: mov        x0, x14
0x0000000003c9087c: mov        x4, x2
0x0000000003c90880: mov        x5, x1
0x0000000003c90884: ldp        q2, q3, [x5, #-0x10]
0x0000000003c90888: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c9088c: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c90890: stp        q2, q3, [x4, #-0x10]
0x0000000003c90894: add        x5, x5, #0x20
0x0000000003c90898: add        x4, x4, #0x20
0x0000000003c9089c: subs       x0, x0, #0x10
0x0000000003c908a0: b.ne       #0x3c90884
0x0000000003c908a4: cmp        x14, x28
0x0000000003c908a8: b.eq       #0x3c9082c
0x0000000003c908ac: mov        x0, x14
0x0000000003c908b0: mov        x5, x14
0x0000000003c908b4: cbz        x15, #0x3c908ec
0x0000000003c908b8: dup        v1.4h, v0.h[0]
0x0000000003c908bc: lsl        x4, x5, #1
0x0000000003c908c0: add        x0, x10, x4
0x0000000003c908c4: add        x4, x8, x4
0x0000000003c908c8: add        x5, x3, x5
0x0000000003c908cc: ldr        d2, [x0], #8
0x0000000003c908d0: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c908d4: str        d2, [x4], #8
0x0000000003c908d8: adds       x5, x5, #4
0x0000000003c908dc: b.ne       #0x3c908cc
0x0000000003c908e0: mov        x0, x16
0x0000000003c908e4: cmp        x16, x28
0x0000000003c908e8: b.eq       #0x3c9082c
0x0000000003c908ec: ldr        h1, [x10, x0, lsl #1]
0x0000000003c908f0: fadd       h1, h1, h0
0x0000000003c908f4: str        h1, [x8, x0, lsl #1]
0x0000000003c908f8: add        x0, x0, #1
0x0000000003c908fc: cmp        x28, x0
0x0000000003c90900: b.ne       #0x3c908ec
0x0000000003c90904: b          #0x3c9082c
0x0000000003c90908: cmp        w26, w20
0x0000000003c9090c: b.ne       #0x3c90f20
0x0000000003c90910: cmp        w25, w22
0x0000000003c90914: b.ne       #0x3c9173c
0x0000000003c90918: cmp        w4, #1
0x0000000003c9091c: b.ne       #0x3c9173c
0x0000000003c90920: mov        x23, x11
0x0000000003c90924: mov        x21, x1
0x0000000003c90928: ldr        x5, [x3, #8]
0x0000000003c9092c: mov        x0, x2
0x0000000003c90930: mov        x1, x20
0x0000000003c90934: mov        x20, x2
0x0000000003c90938: mov        x2, x22
0x0000000003c9093c: ldr        x19, [sp, #0x18]
0x0000000003c90940: mov        x3, x19
0x0000000003c90944: mov        x4, x12
0x0000000003c90948: bl         #0x3c55e6c
0x0000000003c9094c: ldr        x8, [x20]
0x0000000003c90950: cbz        x8, #0x3c92a14
0x0000000003c90954: mov        x14, x20
0x0000000003c90958: ldr        x13, [x20, #0x40]
0x0000000003c9095c: ldrsw      x9, [x20, #0x38]
0x0000000003c90960: mul        x9, x13, x9
0x0000000003c90964: cbz        x9, #0x3c92a14
0x0000000003c90968: cmp        w19, #1
0x0000000003c9096c: b.lt       #0x3c92cbc
0x0000000003c90970: mov        x9, #0
0x0000000003c90974: ldr        x10, [x23]
0x0000000003c90978: ldr        x11, [x23, #0x40]
0x0000000003c9097c: ldr        x12, [x23, #0x10]
0x0000000003c90980: mul        x11, x11, x12
0x0000000003c90984: ldr        x12, [x21]
0x0000000003c90988: ldr        x14, [x14, #0x10]
0x0000000003c9098c: mul        x13, x13, x14
0x0000000003c90990: sub        x14, x19, #1
0x0000000003c90994: ubfiz      x15, x27, #1, #0x20
0x0000000003c90998: madd       x16, x13, x14, x8
0x0000000003c9099c: add        x16, x16, x15
0x0000000003c909a0: madd       x14, x11, x14, x10
0x0000000003c909a4: add        x14, x14, x15
0x0000000003c909a8: add        x15, x12, x15
0x0000000003c909ac: cmp        w27, #4
0x0000000003c909b0: cset       w17, lo
0x0000000003c909b4: cmp        x8, x14
0x0000000003c909b8: ccmp       x10, x16, #2, lo
0x0000000003c909bc: orr        x14, x13, x11
0x0000000003c909c0: ccmp       x14, #0, #8, hs
0x0000000003c909c4: cset       w14, lt
0x0000000003c909c8: cmp        x8, x15
0x0000000003c909cc: ccmp       x12, x16, #2, lo
0x0000000003c909d0: ccmp       x13, #0, #8, hs
0x0000000003c909d4: csinc      w0, w14, wzr, ge
0x0000000003c909d8: and        x14, x27, #0x7ffffff0
0x0000000003c909dc: and        x15, x27, #0xc
0x0000000003c909e0: and        x16, x27, #0x7ffffffc
0x0000000003c909e4: orr        w17, w17, w0
0x0000000003c909e8: add        x1, x10, #0x10
0x0000000003c909ec: add        x2, x8, #0x10
0x0000000003c909f0: add        x3, x12, #0x10
0x0000000003c909f4: neg        x4, x16
0x0000000003c909f8: b          #0x3c90a1c
0x0000000003c909fc: mov        w0, #0
0x0000000003c90a00: add        x9, x9, #1
0x0000000003c90a04: add        x1, x1, x11
0x0000000003c90a08: add        x2, x2, x13
0x0000000003c90a0c: add        x10, x10, x11
0x0000000003c90a10: add        x8, x8, x13
0x0000000003c90a14: cmp        x9, x19
0x0000000003c90a18: b.eq       #0x3c92cc0
0x0000000003c90a1c: cmp        w27, #1
0x0000000003c90a20: b.lt       #0x3c909fc
0x0000000003c90a24: tbz        w17, #0, #0x3c90a30
0x0000000003c90a28: mov        x0, #0
0x0000000003c90a2c: b          #0x3c90ac4
0x0000000003c90a30: cmp        w27, #0x10
0x0000000003c90a34: b.hs       #0x3c90a40
0x0000000003c90a38: mov        x7, #0
0x0000000003c90a3c: b          #0x3c90a8c
0x0000000003c90a40: mov        x0, x3
0x0000000003c90a44: mov        x5, x2
0x0000000003c90a48: mov        x6, x1
0x0000000003c90a4c: mov        x7, x14
0x0000000003c90a50: ldp        q0, q1, [x6, #-0x10]
0x0000000003c90a54: ldp        q2, q3, [x0, #-0x10]
0x0000000003c90a58: fadd       v0.8h, v2.8h, v0.8h
0x0000000003c90a5c: fadd       v1.8h, v3.8h, v1.8h
0x0000000003c90a60: stp        q0, q1, [x5, #-0x10]
0x0000000003c90a64: add        x6, x6, #0x20
0x0000000003c90a68: add        x5, x5, #0x20
0x0000000003c90a6c: add        x0, x0, #0x20
0x0000000003c90a70: subs       x7, x7, #0x10
0x0000000003c90a74: b.ne       #0x3c90a50
0x0000000003c90a78: cmp        x14, x27
0x0000000003c90a7c: b.eq       #0x3c909fc
0x0000000003c90a80: mov        x7, x14
0x0000000003c90a84: mov        x0, x14
0x0000000003c90a88: cbz        x15, #0x3c90ac4
0x0000000003c90a8c: lsl        x6, x7, #1
0x0000000003c90a90: add        x0, x10, x6
0x0000000003c90a94: add        x5, x12, x6
0x0000000003c90a98: add        x6, x8, x6
0x0000000003c90a9c: add        x7, x4, x7
0x0000000003c90aa0: ldr        d0, [x0], #8
0x0000000003c90aa4: ldr        d1, [x5], #8
0x0000000003c90aa8: fadd       v0.4h, v1.4h, v0.4h
0x0000000003c90aac: str        d0, [x6], #8
0x0000000003c90ab0: adds       x7, x7, #4
0x0000000003c90ab4: b.ne       #0x3c90aa0
0x0000000003c90ab8: mov        x0, x16
0x0000000003c90abc: cmp        x16, x27
0x0000000003c90ac0: b.eq       #0x3c909fc
0x0000000003c90ac4: ldr        h0, [x10, x0, lsl #1]
0x0000000003c90ac8: ldr        h1, [x12, x0, lsl #1]
0x0000000003c90acc: fadd       h0, h1, h0
0x0000000003c90ad0: str        h0, [x8, x0, lsl #1]
0x0000000003c90ad4: add        x0, x0, #1
0x0000000003c90ad8: cmp        x27, x0
0x0000000003c90adc: b.ne       #0x3c90ac4
0x0000000003c90ae0: b          #0x3c909fc
0x0000000003c90ae4: mov        x20, x11
0x0000000003c90ae8: mov        x19, x1
0x0000000003c90aec: ldr        x3, [x3, #8]
0x0000000003c90af0: mov        x0, x2
0x0000000003c90af4: mov        x1, x24
0x0000000003c90af8: mov        x21, x2
0x0000000003c90afc: mov        x2, x12
0x0000000003c90b00: bl         #0x3c55bac
0x0000000003c90b04: ldr        x8, [x21]
0x0000000003c90b08: cbz        x8, #0x3c92a14
0x0000000003c90b0c: ldr        x9, [x21, #0x40]
0x0000000003c90b10: ldrsw      x10, [x21, #0x38]
0x0000000003c90b14: mul        x9, x9, x10
0x0000000003c90b18: cbz        x9, #0x3c92a14
0x0000000003c90b1c: cmp        w26, #1
0x0000000003c90b20: b.lt       #0x3c92cbc
0x0000000003c90b24: mov        x10, #0
0x0000000003c90b28: ldr        x9, [x20]
0x0000000003c90b2c: ldr        h0, [x9]
0x0000000003c90b30: ldr        x9, [x19]
0x0000000003c90b34: cmp        w26, #4
0x0000000003c90b38: b.lo       #0x3c9287c
0x0000000003c90b3c: sub        x11, x8, x9
0x0000000003c90b40: cmp        x11, #0x20
0x0000000003c90b44: b.lo       #0x3c9287c
0x0000000003c90b48: cmp        w24, #0x10
0x0000000003c90b4c: b.hs       #0x3c92800
0x0000000003c90b50: mov        x10, #0
0x0000000003c90b54: b          #0x3c92844
0x0000000003c90b58: mov        x21, x11
0x0000000003c90b5c: mov        x19, x1
0x0000000003c90b60: ldr        x3, [x3, #8]
0x0000000003c90b64: mov        x0, x2
0x0000000003c90b68: mov        x1, x23
0x0000000003c90b6c: mov        x22, x2
0x0000000003c90b70: mov        x2, x12
0x0000000003c90b74: bl         #0x3c55bac
0x0000000003c90b78: ldr        x8, [x22]
0x0000000003c90b7c: cbz        x8, #0x3c92a14
0x0000000003c90b80: ldr        x9, [x22, #0x40]
0x0000000003c90b84: ldrsw      x10, [x22, #0x38]
0x0000000003c90b88: mul        x9, x9, x10
0x0000000003c90b8c: cbz        x9, #0x3c92a14
0x0000000003c90b90: mov        x11, x21
0x0000000003c90b94: ldr        w9, [x19, #0x2c]
0x0000000003c90b98: cmp        w9, #1
0x0000000003c90b9c: b.ne       #0x3c92070
0x0000000003c90ba0: cmp        w23, #1
0x0000000003c90ba4: b.lt       #0x3c92cbc
0x0000000003c90ba8: mov        x10, #0
0x0000000003c90bac: ldr        x9, [x19]
0x0000000003c90bb0: ldr        h0, [x9]
0x0000000003c90bb4: ldr        x9, [x11]
0x0000000003c90bb8: cmp        w20, #4
0x0000000003c90bbc: b.lo       #0x3c92b88
0x0000000003c90bc0: sub        x11, x8, x9
0x0000000003c90bc4: cmp        x11, #0x20
0x0000000003c90bc8: b.lo       #0x3c92b88
0x0000000003c90bcc: cmp        w23, #0x10
0x0000000003c90bd0: b.hs       #0x3c92b0c
0x0000000003c90bd4: mov        x10, #0
0x0000000003c90bd8: b          #0x3c92b50
0x0000000003c90bdc: mov        x21, x11
0x0000000003c90be0: mov        x20, x1
0x0000000003c90be4: ldr        x5, [x3, #8]
0x0000000003c90be8: mov        x0, x2
0x0000000003c90bec: mov        x1, x24
0x0000000003c90bf0: mov        x22, x2
0x0000000003c90bf4: mov        x2, x25
0x0000000003c90bf8: mov        x19, x4
0x0000000003c90bfc: mov        x3, x4
0x0000000003c90c00: mov        x4, x12
0x0000000003c90c04: bl         #0x3c55e6c
0x0000000003c90c08: ldr        x8, [x22]
0x0000000003c90c0c: cbz        x8, #0x3c92a14
0x0000000003c90c10: mov        x15, x22
0x0000000003c90c14: ldr        x12, [x22, #0x40]
0x0000000003c90c18: ldrsw      x9, [x22, #0x38]
0x0000000003c90c1c: mul        x9, x12, x9
0x0000000003c90c20: cbz        x9, #0x3c92a14
0x0000000003c90c24: mov        x14, x19
0x0000000003c90c28: cmp        w14, #1
0x0000000003c90c2c: b.lt       #0x3c92cbc
0x0000000003c90c30: mov        x9, #0
0x0000000003c90c34: ldr        x10, [x21]
0x0000000003c90c38: ldr        h0, [x10]
0x0000000003c90c3c: ldr        x10, [x20]
0x0000000003c90c40: ldr        x11, [x20, #0x40]
0x0000000003c90c44: ldr        x13, [x20, #0x10]
0x0000000003c90c48: mul        x11, x11, x13
0x0000000003c90c4c: ldr        x13, [x15, #0x10]
0x0000000003c90c50: mul        x12, x12, x13
0x0000000003c90c54: sub        x13, x14, #1
0x0000000003c90c58: ubfiz      x14, x28, #1, #0x20
0x0000000003c90c5c: madd       x15, x12, x13, x8
0x0000000003c90c60: add        x15, x15, x14
0x0000000003c90c64: madd       x13, x11, x13, x10
0x0000000003c90c68: add        x13, x13, x14
0x0000000003c90c6c: cmp        w28, #4
0x0000000003c90c70: cset       w16, lo
0x0000000003c90c74: cmp        x8, x13
0x0000000003c90c78: ccmp       x10, x15, #2, lo
0x0000000003c90c7c: orr        x13, x12, x11
0x0000000003c90c80: ccmp       x13, #0, #8, hs
0x0000000003c90c84: cset       w17, lt
0x0000000003c90c88: and        x13, x28, #0x7ffffff0
0x0000000003c90c8c: dup        v1.8h, v0.h[0]
0x0000000003c90c90: and        x14, x28, #0xc
0x0000000003c90c94: and        x15, x28, #0x7ffffffc
0x0000000003c90c98: orr        w16, w16, w17
0x0000000003c90c9c: add        x17, x10, #0x10
0x0000000003c90ca0: add        x1, x8, #0x10
0x0000000003c90ca4: neg        x2, x15
0x0000000003c90ca8: b          #0x3c90ccc
0x0000000003c90cac: mov        w0, #0
0x0000000003c90cb0: add        x9, x9, #1
0x0000000003c90cb4: add        x17, x17, x11
0x0000000003c90cb8: add        x1, x1, x12
0x0000000003c90cbc: add        x10, x10, x11
0x0000000003c90cc0: add        x8, x8, x12
0x0000000003c90cc4: cmp        x9, x19
0x0000000003c90cc8: b.eq       #0x3c92cc0
0x0000000003c90ccc: cmp        w28, #1
0x0000000003c90cd0: b.lt       #0x3c90cac
0x0000000003c90cd4: tbz        w16, #0, #0x3c90ce0
0x0000000003c90cd8: mov        x0, #0
0x0000000003c90cdc: b          #0x3c90d60
0x0000000003c90ce0: cmp        w28, #0x10
0x0000000003c90ce4: b.hs       #0x3c90cf0
0x0000000003c90ce8: mov        x4, #0
0x0000000003c90cec: b          #0x3c90d30
0x0000000003c90cf0: mov        x0, x13
0x0000000003c90cf4: mov        x3, x1
0x0000000003c90cf8: mov        x4, x17
0x0000000003c90cfc: ldp        q2, q3, [x4, #-0x10]
0x0000000003c90d00: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c90d04: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c90d08: stp        q2, q3, [x3, #-0x10]
0x0000000003c90d0c: add        x4, x4, #0x20
0x0000000003c90d10: add        x3, x3, #0x20
0x0000000003c90d14: subs       x0, x0, #0x10
0x0000000003c90d18: b.ne       #0x3c90cfc
0x0000000003c90d1c: cmp        x13, x28
0x0000000003c90d20: b.eq       #0x3c90cac
0x0000000003c90d24: mov        x4, x13
0x0000000003c90d28: mov        x0, x13
0x0000000003c90d2c: cbz        x14, #0x3c90d60
0x0000000003c90d30: lsl        x3, x4, #1
0x0000000003c90d34: add        x0, x10, x3
0x0000000003c90d38: add        x3, x8, x3
0x0000000003c90d3c: add        x4, x2, x4
0x0000000003c90d40: ldr        d2, [x0], #8
0x0000000003c90d44: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c90d48: str        d2, [x3], #8
0x0000000003c90d4c: adds       x4, x4, #4
0x0000000003c90d50: b.ne       #0x3c90d40
0x0000000003c90d54: mov        x0, x15
0x0000000003c90d58: cmp        x15, x28
0x0000000003c90d5c: b.eq       #0x3c90cac
0x0000000003c90d60: ldr        h2, [x10, x0, lsl #1]
0x0000000003c90d64: fadd       h2, h2, h0
0x0000000003c90d68: str        h2, [x8, x0, lsl #1]
0x0000000003c90d6c: add        x0, x0, #1
0x0000000003c90d70: cmp        x28, x0
0x0000000003c90d74: b.ne       #0x3c90d60
0x0000000003c90d78: b          #0x3c90cac
0x0000000003c90d7c: mov        x21, x11
0x0000000003c90d80: mov        x20, x1
0x0000000003c90d84: ldr        x5, [x3, #8]
0x0000000003c90d88: mov        x0, x2
0x0000000003c90d8c: mov        x1, x24
0x0000000003c90d90: mov        x22, x2
0x0000000003c90d94: mov        x2, x25
0x0000000003c90d98: mov        x19, x4
0x0000000003c90d9c: mov        x3, x4
0x0000000003c90da0: mov        x4, x12
0x0000000003c90da4: bl         #0x3c55e6c
0x0000000003c90da8: ldr        x8, [x22]
0x0000000003c90dac: cbz        x8, #0x3c92a14
0x0000000003c90db0: mov        x15, x22
0x0000000003c90db4: ldr        x12, [x22, #0x40]
0x0000000003c90db8: ldrsw      x9, [x22, #0x38]
0x0000000003c90dbc: mul        x9, x12, x9
0x0000000003c90dc0: cbz        x9, #0x3c92a14
0x0000000003c90dc4: mov        x14, x19
0x0000000003c90dc8: cmp        w14, #1
0x0000000003c90dcc: b.lt       #0x3c92cbc
0x0000000003c90dd0: mov        x9, #0
0x0000000003c90dd4: ldr        x10, [x20]
0x0000000003c90dd8: ldr        x11, [x20, #0x40]
0x0000000003c90ddc: ldr        x13, [x20, #0x10]
0x0000000003c90de0: mul        x11, x11, x13
0x0000000003c90de4: ldr        x13, [x15, #0x10]
0x0000000003c90de8: mul        x12, x12, x13
0x0000000003c90dec: sub        x13, x14, #1
0x0000000003c90df0: ubfiz      x14, x28, #1, #0x20
0x0000000003c90df4: madd       x15, x12, x13, x8
0x0000000003c90df8: add        x15, x15, x14
0x0000000003c90dfc: madd       x13, x11, x13, x10
0x0000000003c90e00: add        x13, x13, x14
0x0000000003c90e04: cmp        w28, #4
0x0000000003c90e08: cset       w17, lo
0x0000000003c90e0c: cmp        x8, x13
0x0000000003c90e10: ccmp       x10, x15, #2, lo
0x0000000003c90e14: orr        x13, x12, x11
0x0000000003c90e18: ccmp       x13, #0, #8, hs
0x0000000003c90e1c: ldr        x13, [x21]
0x0000000003c90e20: cset       w0, lt
0x0000000003c90e24: and        x14, x28, #0x7ffffff0
0x0000000003c90e28: and        x15, x28, #0xc
0x0000000003c90e2c: and        x16, x28, #0x7ffffffc
0x0000000003c90e30: orr        w17, w17, w0
0x0000000003c90e34: add        x1, x10, #0x10
0x0000000003c90e38: add        x2, x8, #0x10
0x0000000003c90e3c: neg        x3, x16
0x0000000003c90e40: b          #0x3c90e64
0x0000000003c90e44: mov        w0, #0
0x0000000003c90e48: add        x9, x9, #1
0x0000000003c90e4c: add        x1, x1, x11
0x0000000003c90e50: add        x2, x2, x12
0x0000000003c90e54: add        x10, x10, x11
0x0000000003c90e58: add        x8, x8, x12
0x0000000003c90e5c: cmp        x9, x19
0x0000000003c90e60: b.eq       #0x3c92cc0
0x0000000003c90e64: cmp        w28, #1
0x0000000003c90e68: b.lt       #0x3c90e44
0x0000000003c90e6c: ldr        h0, [x13, x9, lsl #1]
0x0000000003c90e70: tbz        w17, #0, #0x3c90e7c
0x0000000003c90e74: mov        x0, #0
0x0000000003c90e78: b          #0x3c90f04
0x0000000003c90e7c: cmp        w28, #0x10
0x0000000003c90e80: b.hs       #0x3c90e8c
0x0000000003c90e84: mov        x5, #0
0x0000000003c90e88: b          #0x3c90ed0
0x0000000003c90e8c: dup        v1.8h, v0.h[0]
0x0000000003c90e90: mov        x0, x14
0x0000000003c90e94: mov        x4, x2
0x0000000003c90e98: mov        x5, x1
0x0000000003c90e9c: ldp        q2, q3, [x5, #-0x10]
0x0000000003c90ea0: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c90ea4: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c90ea8: stp        q2, q3, [x4, #-0x10]
0x0000000003c90eac: add        x5, x5, #0x20
0x0000000003c90eb0: add        x4, x4, #0x20
0x0000000003c90eb4: subs       x0, x0, #0x10
0x0000000003c90eb8: b.ne       #0x3c90e9c
0x0000000003c90ebc: cmp        x14, x28
0x0000000003c90ec0: b.eq       #0x3c90e44
0x0000000003c90ec4: mov        x0, x14
0x0000000003c90ec8: mov        x5, x14
0x0000000003c90ecc: cbz        x15, #0x3c90f04
0x0000000003c90ed0: dup        v1.4h, v0.h[0]
0x0000000003c90ed4: lsl        x4, x5, #1
0x0000000003c90ed8: add        x0, x10, x4
0x0000000003c90edc: add        x4, x8, x4
0x0000000003c90ee0: add        x5, x3, x5
0x0000000003c90ee4: ldr        d2, [x0], #8
0x0000000003c90ee8: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c90eec: str        d2, [x4], #8
0x0000000003c90ef0: adds       x5, x5, #4
0x0000000003c90ef4: b.ne       #0x3c90ee4
0x0000000003c90ef8: mov        x0, x16
0x0000000003c90efc: cmp        x16, x28
0x0000000003c90f00: b.eq       #0x3c90e44
0x0000000003c90f04: ldr        h1, [x10, x0, lsl #1]
0x0000000003c90f08: fadd       h1, h1, h0
0x0000000003c90f0c: str        h1, [x8, x0, lsl #1]
0x0000000003c90f10: add        x0, x0, #1
0x0000000003c90f14: cmp        x28, x0
0x0000000003c90f18: b.ne       #0x3c90f04
0x0000000003c90f1c: b          #0x3c90e44
0x0000000003c90f20: cmp        w22, #1
0x0000000003c90f24: cset       w8, eq
0x0000000003c90f28: cmp        w23, #1
0x0000000003c90f2c: cset       w9, eq
0x0000000003c90f30: b.ne       #0x3c90f48
0x0000000003c90f34: cmp        w22, #1
0x0000000003c90f38: b.ne       #0x3c90f48
0x0000000003c90f3c: ldr        x10, [sp, #0x18]
0x0000000003c90f40: cmp        w4, w10
0x0000000003c90f44: b.eq       #0x3c91764
0x0000000003c90f48: cmp        w20, #1
0x0000000003c90f4c: ldr        x28, [sp, #0x18]
0x0000000003c90f50: b.eq       #0x3c9193c
0x0000000003c90f54: cmp        w26, #1
0x0000000003c90f58: b.ne       #0x3c9193c
0x0000000003c90f5c: cmp        w25, w22
0x0000000003c90f60: b.ne       #0x3c9193c
0x0000000003c90f64: cmp        w4, w28
0x0000000003c90f68: b.ne       #0x3c9193c
0x0000000003c90f6c: mov        x21, x11
0x0000000003c90f70: mov        x19, x1
0x0000000003c90f74: ldr        x5, [x3, #8]
0x0000000003c90f78: mov        x0, x2
0x0000000003c90f7c: mov        x1, x23
0x0000000003c90f80: mov        x24, x2
0x0000000003c90f84: mov        x2, x22
0x0000000003c90f88: mov        x3, x28
0x0000000003c90f8c: mov        x4, x12
0x0000000003c90f90: bl         #0x3c55e6c
0x0000000003c90f94: ldr        x8, [x24]
0x0000000003c90f98: cbz        x8, #0x3c92a14
0x0000000003c90f9c: mov        x15, x24
0x0000000003c90fa0: ldr        x13, [x24, #0x40]
0x0000000003c90fa4: ldrsw      x9, [x24, #0x38]
0x0000000003c90fa8: mul        x9, x13, x9
0x0000000003c90fac: cbz        x9, #0x3c92a14
0x0000000003c90fb0: cmp        w28, #1
0x0000000003c90fb4: b.lt       #0x3c92cbc
0x0000000003c90fb8: mov        x9, #0
0x0000000003c90fbc: ldr        x10, [x21]
0x0000000003c90fc0: ldr        x11, [x21, #0x40]
0x0000000003c90fc4: ldr        x12, [x21, #0x10]
0x0000000003c90fc8: mul        x11, x11, x12
0x0000000003c90fcc: ldr        x12, [x19, #0x40]
0x0000000003c90fd0: ldr        x14, [x19, #0x10]
0x0000000003c90fd4: mul        x12, x12, x14
0x0000000003c90fd8: ldr        x14, [x15, #0x10]
0x0000000003c90fdc: mul        x13, x13, x14
0x0000000003c90fe0: sub        x14, x8, x10
0x0000000003c90fe4: sub        x15, x13, x11
0x0000000003c90fe8: cmp        w22, #1
0x0000000003c90fec: ccmp       w20, #1, #8, ge
0x0000000003c90ff0: cset       w16, lt
0x0000000003c90ff4: and        x17, x20, #0x7ffffff0
0x0000000003c90ff8: and        x1, x20, #0xc
0x0000000003c90ffc: and        x2, x20, #0x7ffffffc
0x0000000003c91000: lsl        x3, x23, #1
0x0000000003c91004: ubfx       x0, x20, #4, #0x1b
0x0000000003c91008: ldr        x4, [x19]
0x0000000003c9100c: lsl        x5, x0, #5
0x0000000003c91010: neg        x6, x2
0x0000000003c91014: lsl        x7, x20, #1
0x0000000003c91018: mov        x19, x4
0x0000000003c9101c: b          #0x3c9103c
0x0000000003c91020: mov        w0, #0
0x0000000003c91024: add        x9, x9, #1
0x0000000003c91028: add        x10, x10, x11
0x0000000003c9102c: add        x8, x8, x13
0x0000000003c91030: add        x19, x19, x12
0x0000000003c91034: cmp        x9, x28
0x0000000003c91038: b.eq       #0x3c92cc0
0x0000000003c9103c: tbnz       w16, #0, #0x3c91020
0x0000000003c91040: cmp        w23, #3
0x0000000003c91044: b.hi       #0x3c910ac
0x0000000003c91048: mov        x0, #0
0x0000000003c9104c: mov        x21, x19
0x0000000003c91050: mov        x24, x22
0x0000000003c91054: b          #0x3c91068
0x0000000003c91058: add        x21, x21, #2
0x0000000003c9105c: add        x0, x0, x3
0x0000000003c91060: subs       x24, x24, #1
0x0000000003c91064: b.eq       #0x3c91020
0x0000000003c91068: ldr        h0, [x21]
0x0000000003c9106c: ldr        h1, [x10, x0]
0x0000000003c91070: fadd       h1, h1, h0
0x0000000003c91074: str        h1, [x8, x0]
0x0000000003c91078: cmp        w20, #1
0x0000000003c9107c: b.eq       #0x3c91058
0x0000000003c91080: add        x25, x10, x0
0x0000000003c91084: ldr        h1, [x25, #2]
0x0000000003c91088: fadd       h1, h1, h0
0x0000000003c9108c: add        x26, x8, x0
0x0000000003c91090: str        h1, [x26, #2]
0x0000000003c91094: cmp        w23, #2
0x0000000003c91098: b.eq       #0x3c91058
0x0000000003c9109c: ldr        h1, [x25, #4]
0x0000000003c910a0: fadd       h0, h1, h0
0x0000000003c910a4: str        h0, [x26, #4]
0x0000000003c910a8: b          #0x3c91058
0x0000000003c910ac: madd       x0, x12, x9, x4
0x0000000003c910b0: madd       x21, x15, x9, x14
0x0000000003c910b4: cmp        x21, #0x20
0x0000000003c910b8: b.hs       #0x3c91100
0x0000000003c910bc: mov        x21, #0
0x0000000003c910c0: mov        x24, x10
0x0000000003c910c4: mov        x25, x8
0x0000000003c910c8: mov        x26, #0
0x0000000003c910cc: ldr        h0, [x0, x21, lsl #1]
0x0000000003c910d0: ldr        h1, [x24, x26]
0x0000000003c910d4: fadd       h1, h1, h0
0x0000000003c910d8: str        h1, [x25, x26]
0x0000000003c910dc: add        x26, x26, #2
0x0000000003c910e0: cmp        x7, x26
0x0000000003c910e4: b.ne       #0x3c910d0
0x0000000003c910e8: add        x21, x21, #1
0x0000000003c910ec: add        x25, x25, x3
0x0000000003c910f0: add        x24, x24, x3
0x0000000003c910f4: cmp        x21, x22
0x0000000003c910f8: b.ne       #0x3c910c8
0x0000000003c910fc: b          #0x3c91020
0x0000000003c91100: mov        x21, #0
0x0000000003c91104: mov        x24, x8
0x0000000003c91108: mov        x25, x10
0x0000000003c9110c: b          #0x3c91124
0x0000000003c91110: add        x21, x21, #1
0x0000000003c91114: add        x25, x25, x3
0x0000000003c91118: add        x24, x24, x3
0x0000000003c9111c: cmp        x21, x22
0x0000000003c91120: b.eq       #0x3c91020
0x0000000003c91124: ldr        h0, [x0, x21, lsl #1]
0x0000000003c91128: cmp        w20, #0x10
0x0000000003c9112c: b.hs       #0x3c91138
0x0000000003c91130: mov        x27, #0
0x0000000003c91134: b          #0x3c91178
0x0000000003c91138: mov        x26, #0
0x0000000003c9113c: dup        v1.8h, v0.h[0]
0x0000000003c91140: add        x27, x25, x26
0x0000000003c91144: ldp        q2, q3, [x27]
0x0000000003c91148: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c9114c: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c91150: add        x27, x24, x26
0x0000000003c91154: stp        q2, q3, [x27]
0x0000000003c91158: add        x26, x26, #0x20
0x0000000003c9115c: cmp        x5, x26
0x0000000003c91160: b.ne       #0x3c91140
0x0000000003c91164: cmp        x17, x20
0x0000000003c91168: b.eq       #0x3c91110
0x0000000003c9116c: mov        x27, x17
0x0000000003c91170: mov        x26, x17
0x0000000003c91174: cbz        x1, #0x3c911a8
0x0000000003c91178: dup        v1.4h, v0.h[0]
0x0000000003c9117c: lsl        x26, x27, #1
0x0000000003c91180: add        x27, x6, x27
0x0000000003c91184: ldr        d2, [x25, x26]
0x0000000003c91188: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c9118c: str        d2, [x24, x26]
0x0000000003c91190: add        x26, x26, #8
0x0000000003c91194: adds       x27, x27, #4
0x0000000003c91198: b.ne       #0x3c91184
0x0000000003c9119c: mov        x26, x2
0x0000000003c911a0: cmp        x2, x20
0x0000000003c911a4: b.eq       #0x3c91110
0x0000000003c911a8: ldr        h1, [x25, x26, lsl #1]
0x0000000003c911ac: fadd       h1, h1, h0
0x0000000003c911b0: str        h1, [x24, x26, lsl #1]
0x0000000003c911b4: add        x26, x26, #1
0x0000000003c911b8: cmp        x20, x26
0x0000000003c911bc: b.ne       #0x3c911a8
0x0000000003c911c0: b          #0x3c91110
0x0000000003c911c4: cmp        w28, #1
0x0000000003c911c8: b.lt       #0x3c92cbc
0x0000000003c911cc: mov        x9, #0
0x0000000003c911d0: sxtw       x10, w22
0x0000000003c911d4: ldr        x11, [x25]
0x0000000003c911d8: ldr        x12, [x25, #0x40]
0x0000000003c911dc: ldr        x13, [x25, #0x10]
0x0000000003c911e0: mul        x12, x12, x13
0x0000000003c911e4: ldr        x13, [x0, #0x40]
0x0000000003c911e8: ldr        x15, [x0, #0x10]
0x0000000003c911ec: mul        x13, x13, x15
0x0000000003c911f0: ldr        x15, [x16, #0x10]
0x0000000003c911f4: mul        x14, x14, x15
0x0000000003c911f8: cmp        w19, #1
0x0000000003c911fc: ccmp       w22, #1, #8, ge
0x0000000003c91200: ccmp       w20, #1, #8, ge
0x0000000003c91204: cset       w15, lt
0x0000000003c91208: lsl        x16, x23, #1
0x0000000003c9120c: ubfx       x17, x20, #4, #0x1b
0x0000000003c91210: ldr        x24, [x0]
0x0000000003c91214: and        x1, x20, #0x7ffffff0
0x0000000003c91218: and        x2, x20, #0xc
0x0000000003c9121c: lsl        x3, x17, #5
0x0000000003c91220: lsl        x4, x20, #1
0x0000000003c91224: and        x5, x20, #0x7ffffffc
0x0000000003c91228: neg        x6, x5
0x0000000003c9122c: lsl        x7, x22, #1
0x0000000003c91230: lsl        x21, x10, #1
0x0000000003c91234: str        x24, [sp, #0x10]
0x0000000003c91238: b          #0x3c91254
0x0000000003c9123c: mov        w0, #0
0x0000000003c91240: add        x9, x9, #1
0x0000000003c91244: add        x24, x24, x13
0x0000000003c91248: ldr        x17, [sp, #0x18]
0x0000000003c9124c: cmp        x9, x17
0x0000000003c91250: b.eq       #0x3c92cc0
0x0000000003c91254: tbnz       w15, #0, #0x3c9123c
0x0000000003c91258: madd       x0, x14, x9, x8
0x0000000003c9125c: madd       x25, x12, x9, x11
0x0000000003c91260: cmp        w23, #4
0x0000000003c91264: b.hs       #0x3c912dc
0x0000000003c91268: mov        w26, #0
0x0000000003c9126c: mov        x27, x24
0x0000000003c91270: b          #0x3c91284
0x0000000003c91274: add        w26, w26, #1
0x0000000003c91278: add        x27, x27, x21
0x0000000003c9127c: cmp        w26, w19
0x0000000003c91280: b.eq       #0x3c9123c
0x0000000003c91284: mov        x28, #0
0x0000000003c91288: b          #0x3c912a0
0x0000000003c9128c: add        x28, x28, #2
0x0000000003c91290: add        x0, x0, x16
0x0000000003c91294: add        x25, x25, x16
0x0000000003c91298: cmp        x7, x28
0x0000000003c9129c: b.eq       #0x3c91274
0x0000000003c912a0: ldr        h0, [x27, x28]
0x0000000003c912a4: ldr        h1, [x25]
0x0000000003c912a8: fadd       h1, h1, h0
0x0000000003c912ac: str        h1, [x0]
0x0000000003c912b0: cmp        w20, #1
0x0000000003c912b4: b.eq       #0x3c9128c
0x0000000003c912b8: ldr        h1, [x25, #2]
0x0000000003c912bc: fadd       h1, h1, h0
0x0000000003c912c0: str        h1, [x0, #2]
0x0000000003c912c4: cmp        w23, #2
0x0000000003c912c8: b.eq       #0x3c9128c
0x0000000003c912cc: ldr        h1, [x25, #4]
0x0000000003c912d0: fadd       h0, h1, h0
0x0000000003c912d4: str        h0, [x0, #4]
0x0000000003c912d8: b          #0x3c9128c
0x0000000003c912dc: mov        w26, #0
0x0000000003c912e0: ldr        x17, [sp, #0x10]
0x0000000003c912e4: madd       x27, x13, x9, x17
0x0000000003c912e8: b          #0x3c912fc
0x0000000003c912ec: add        x27, x27, x10, lsl #1
0x0000000003c912f0: add        w26, w26, #1
0x0000000003c912f4: cmp        w26, w19
0x0000000003c912f8: b.eq       #0x3c9123c
0x0000000003c912fc: sub        x17, x0, x25
0x0000000003c91300: cmp        x17, #0x20
0x0000000003c91304: b.hs       #0x3c91344
0x0000000003c91308: mov        x28, #0
0x0000000003c9130c: mov        x30, #0
0x0000000003c91310: ldr        h0, [x27, x28, lsl #1]
0x0000000003c91314: ldr        h1, [x25, x30]
0x0000000003c91318: fadd       h1, h1, h0
0x0000000003c9131c: str        h1, [x0, x30]
0x0000000003c91320: add        x30, x30, #2
0x0000000003c91324: cmp        x4, x30
0x0000000003c91328: b.ne       #0x3c91314
0x0000000003c9132c: add        x25, x25, x16
0x0000000003c91330: add        x0, x0, x16
0x0000000003c91334: add        x28, x28, #1
0x0000000003c91338: cmp        x28, x22
0x0000000003c9133c: b.ne       #0x3c9130c
0x0000000003c91340: b          #0x3c912ec
0x0000000003c91344: mov        x28, #0
0x0000000003c91348: b          #0x3c91360
0x0000000003c9134c: add        x25, x25, x16
0x0000000003c91350: add        x0, x0, x16
0x0000000003c91354: add        x28, x28, #1
0x0000000003c91358: cmp        x28, x22
0x0000000003c9135c: b.eq       #0x3c912ec
0x0000000003c91360: ldr        h0, [x27, x28, lsl #1]
0x0000000003c91364: cmp        w20, #0x10
0x0000000003c91368: b.hs       #0x3c91374
0x0000000003c9136c: mov        x17, #0
0x0000000003c91370: b          #0x3c913b4
0x0000000003c91374: mov        x30, #0
0x0000000003c91378: dup        v1.8h, v0.h[0]
0x0000000003c9137c: add        x17, x25, x30
0x0000000003c91380: ldp        q2, q3, [x17]
0x0000000003c91384: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c91388: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c9138c: add        x17, x0, x30
0x0000000003c91390: stp        q2, q3, [x17]
0x0000000003c91394: add        x30, x30, #0x20
0x0000000003c91398: cmp        x3, x30
0x0000000003c9139c: b.ne       #0x3c9137c
0x0000000003c913a0: cmp        x1, x20
0x0000000003c913a4: b.eq       #0x3c9134c
0x0000000003c913a8: mov        x17, x1
0x0000000003c913ac: mov        x30, x1
0x0000000003c913b0: cbz        x2, #0x3c913e4
0x0000000003c913b4: dup        v1.4h, v0.h[0]
0x0000000003c913b8: lsl        x30, x17, #1
0x0000000003c913bc: add        x17, x6, x17
0x0000000003c913c0: ldr        d2, [x25, x30]
0x0000000003c913c4: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c913c8: str        d2, [x0, x30]
0x0000000003c913cc: add        x30, x30, #8
0x0000000003c913d0: adds       x17, x17, #4
0x0000000003c913d4: b.ne       #0x3c913c0
0x0000000003c913d8: mov        x30, x5
0x0000000003c913dc: cmp        x5, x20
0x0000000003c913e0: b.eq       #0x3c9134c
0x0000000003c913e4: ldr        h1, [x25, x30, lsl #1]
0x0000000003c913e8: fadd       h1, h1, h0
0x0000000003c913ec: str        h1, [x0, x30, lsl #1]
0x0000000003c913f0: add        x30, x30, #1
0x0000000003c913f4: cmp        x20, x30
0x0000000003c913f8: b.ne       #0x3c913e4
0x0000000003c913fc: b          #0x3c9134c
0x0000000003c91400: ldr        w9, [x0, #0x2c]
0x0000000003c91404: cmp        w9, #1
0x0000000003c91408: b.ne       #0x3c91be4
0x0000000003c9140c: cmp        w28, #1
0x0000000003c91410: b.lt       #0x3c92cbc
0x0000000003c91414: mov        x9, #0
0x0000000003c91418: ldr        x10, [x0]
0x0000000003c9141c: ldr        h0, [x10]
0x0000000003c91420: ldr        x10, [x25]
0x0000000003c91424: ldr        x11, [x25, #0x40]
0x0000000003c91428: ldr        x12, [x25, #0x10]
0x0000000003c9142c: mul        x11, x11, x12
0x0000000003c91430: ldr        x12, [x16, #0x10]
0x0000000003c91434: mul        x12, x14, x12
0x0000000003c91438: sub        x13, x28, #1
0x0000000003c9143c: ubfiz      x14, x27, #1, #0x20
0x0000000003c91440: madd       x15, x12, x13, x8
0x0000000003c91444: add        x15, x15, x14
0x0000000003c91448: madd       x13, x11, x13, x10
0x0000000003c9144c: add        x13, x13, x14
0x0000000003c91450: cmp        w27, #4
0x0000000003c91454: cset       w16, lo
0x0000000003c91458: cmp        x8, x13
0x0000000003c9145c: ccmp       x10, x15, #2, lo
0x0000000003c91460: orr        x13, x12, x11
0x0000000003c91464: ccmp       x13, #0, #8, hs
0x0000000003c91468: cset       w17, lt
0x0000000003c9146c: and        x13, x27, #0x7ffffff0
0x0000000003c91470: dup        v1.8h, v0.h[0]
0x0000000003c91474: and        x14, x27, #0xc
0x0000000003c91478: and        x15, x27, #0x7ffffffc
0x0000000003c9147c: orr        w16, w16, w17
0x0000000003c91480: add        x17, x10, #0x10
0x0000000003c91484: add        x1, x8, #0x10
0x0000000003c91488: neg        x2, x15
0x0000000003c9148c: b          #0x3c914b0
0x0000000003c91490: mov        w0, #0
0x0000000003c91494: add        x9, x9, #1
0x0000000003c91498: add        x17, x17, x11
0x0000000003c9149c: add        x1, x1, x12
0x0000000003c914a0: add        x10, x10, x11
0x0000000003c914a4: add        x8, x8, x12
0x0000000003c914a8: cmp        x9, x28
0x0000000003c914ac: b.eq       #0x3c92cc0
0x0000000003c914b0: cmp        w27, #1
0x0000000003c914b4: b.lt       #0x3c91490
0x0000000003c914b8: tbz        w16, #0, #0x3c914c4
0x0000000003c914bc: mov        x0, #0
0x0000000003c914c0: b          #0x3c91544
0x0000000003c914c4: cmp        w27, #0x10
0x0000000003c914c8: b.hs       #0x3c914d4
0x0000000003c914cc: mov        x4, #0
0x0000000003c914d0: b          #0x3c91514
0x0000000003c914d4: mov        x0, x13
0x0000000003c914d8: mov        x3, x1
0x0000000003c914dc: mov        x4, x17
0x0000000003c914e0: ldp        q2, q3, [x4, #-0x10]
0x0000000003c914e4: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c914e8: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c914ec: stp        q2, q3, [x3, #-0x10]
0x0000000003c914f0: add        x4, x4, #0x20
0x0000000003c914f4: add        x3, x3, #0x20
0x0000000003c914f8: subs       x0, x0, #0x10
0x0000000003c914fc: b.ne       #0x3c914e0
0x0000000003c91500: cmp        x13, x27
0x0000000003c91504: b.eq       #0x3c91490
0x0000000003c91508: mov        x4, x13
0x0000000003c9150c: mov        x0, x13
0x0000000003c91510: cbz        x14, #0x3c91544
0x0000000003c91514: lsl        x3, x4, #1
0x0000000003c91518: add        x0, x10, x3
0x0000000003c9151c: add        x3, x8, x3
0x0000000003c91520: add        x4, x2, x4
0x0000000003c91524: ldr        d2, [x0], #8
0x0000000003c91528: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c9152c: str        d2, [x3], #8
0x0000000003c91530: adds       x4, x4, #4
0x0000000003c91534: b.ne       #0x3c91524
0x0000000003c91538: mov        x0, x15
0x0000000003c9153c: cmp        x15, x27
0x0000000003c91540: b.eq       #0x3c91490
0x0000000003c91544: ldr        h2, [x10, x0, lsl #1]
0x0000000003c91548: fadd       h2, h2, h0
0x0000000003c9154c: str        h2, [x8, x0, lsl #1]
0x0000000003c91550: add        x0, x0, #1
0x0000000003c91554: cmp        x27, x0
0x0000000003c91558: b.ne       #0x3c91544
0x0000000003c9155c: b          #0x3c91490
0x0000000003c91560: ldr        x4, [x25, #8]
0x0000000003c91564: mov        x1, x20
0x0000000003c91568: mov        x2, x22
0x0000000003c9156c: mov        x3, x24
0x0000000003c91570: bl         #0x3c55ce8
0x0000000003c91574: ldr        x8, [x21]
0x0000000003c91578: cbz        x8, #0x3c92a14
0x0000000003c9157c: ldr        x9, [x21, #0x40]
0x0000000003c91580: ldrsw      x10, [x21, #0x38]
0x0000000003c91584: mul        x9, x9, x10
0x0000000003c91588: ldr        x11, [sp, #0x18]
0x0000000003c9158c: cbz        x9, #0x3c92a14
0x0000000003c91590: ldr        w9, [x19, #0x2c]
0x0000000003c91594: cmp        w9, #1
0x0000000003c91598: b.ne       #0x3c92364
0x0000000003c9159c: cmp        w27, #1
0x0000000003c915a0: b.lt       #0x3c92cbc
0x0000000003c915a4: mov        x10, #0
0x0000000003c915a8: ldr        x9, [x19]
0x0000000003c915ac: ldr        h0, [x9]
0x0000000003c915b0: ldr        x9, [x11]
0x0000000003c915b4: cmp        w27, #4
0x0000000003c915b8: b.lo       #0x3c92ce0
0x0000000003c915bc: sub        x11, x8, x9
0x0000000003c915c0: cmp        x11, #0x20
0x0000000003c915c4: b.lo       #0x3c92ce0
0x0000000003c915c8: cmp        w27, #0x10
0x0000000003c915cc: b.hs       #0x3c92c40
0x0000000003c915d0: mov        x10, #0
0x0000000003c915d4: b          #0x3c92c84
0x0000000003c915d8: ldr        w9, [x4, #0x2c]
0x0000000003c915dc: cmp        w9, #1
0x0000000003c915e0: mov        x6, x24
0x0000000003c915e4: b.ne       #0x3c91d3c
0x0000000003c915e8: cmp        w6, #1
0x0000000003c915ec: b.lt       #0x3c92cbc
0x0000000003c915f0: mov        x9, #0
0x0000000003c915f4: ldr        x10, [x4]
0x0000000003c915f8: ldr        h0, [x10]
0x0000000003c915fc: ldr        x10, [x28]
0x0000000003c91600: ldr        x11, [x28, #0x40]
0x0000000003c91604: ldr        x12, [x28, #0x10]
0x0000000003c91608: mul        x11, x11, x12
0x0000000003c9160c: ldr        x12, [x15, #0x10]
0x0000000003c91610: mul        x12, x13, x12
0x0000000003c91614: sub        x13, x6, #1
0x0000000003c91618: ubfiz      x14, x27, #1, #0x20
0x0000000003c9161c: madd       x15, x12, x13, x8
0x0000000003c91620: add        x15, x15, x14
0x0000000003c91624: madd       x13, x11, x13, x10
0x0000000003c91628: add        x13, x13, x14
0x0000000003c9162c: cmp        w27, #4
0x0000000003c91630: cset       w16, lo
0x0000000003c91634: cmp        x8, x13
0x0000000003c91638: ccmp       x10, x15, #2, lo
0x0000000003c9163c: orr        x13, x12, x11
0x0000000003c91640: ccmp       x13, #0, #8, hs
0x0000000003c91644: cset       w17, lt
0x0000000003c91648: and        x13, x27, #0x7ffffff0
0x0000000003c9164c: dup        v1.8h, v0.h[0]
0x0000000003c91650: and        x14, x27, #0xc
0x0000000003c91654: and        x15, x27, #0x7ffffffc
0x0000000003c91658: orr        w16, w16, w17
0x0000000003c9165c: add        x17, x10, #0x10
0x0000000003c91660: add        x1, x8, #0x10
0x0000000003c91664: neg        x2, x15
0x0000000003c91668: b          #0x3c9168c
0x0000000003c9166c: mov        w0, #0
0x0000000003c91670: add        x9, x9, #1
0x0000000003c91674: add        x17, x17, x11
0x0000000003c91678: add        x1, x1, x12
0x0000000003c9167c: add        x10, x10, x11
0x0000000003c91680: add        x8, x8, x12
0x0000000003c91684: cmp        x9, x6
0x0000000003c91688: b.eq       #0x3c92cc0
0x0000000003c9168c: cmp        w27, #1
0x0000000003c91690: b.lt       #0x3c9166c
0x0000000003c91694: tbz        w16, #0, #0x3c916a0
0x0000000003c91698: mov        x0, #0
0x0000000003c9169c: b          #0x3c91720
0x0000000003c916a0: cmp        w27, #0x10
0x0000000003c916a4: b.hs       #0x3c916b0
0x0000000003c916a8: mov        x4, #0
0x0000000003c916ac: b          #0x3c916f0
0x0000000003c916b0: mov        x0, x13
0x0000000003c916b4: mov        x3, x1
0x0000000003c916b8: mov        x4, x17
0x0000000003c916bc: ldp        q2, q3, [x4, #-0x10]
0x0000000003c916c0: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c916c4: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c916c8: stp        q2, q3, [x3, #-0x10]
0x0000000003c916cc: add        x4, x4, #0x20
0x0000000003c916d0: add        x3, x3, #0x20
0x0000000003c916d4: subs       x0, x0, #0x10
0x0000000003c916d8: b.ne       #0x3c916bc
0x0000000003c916dc: cmp        x13, x27
0x0000000003c916e0: b.eq       #0x3c9166c
0x0000000003c916e4: mov        x4, x13
0x0000000003c916e8: mov        x0, x13
0x0000000003c916ec: cbz        x14, #0x3c91720
0x0000000003c916f0: lsl        x3, x4, #1
0x0000000003c916f4: add        x0, x10, x3
0x0000000003c916f8: add        x3, x8, x3
0x0000000003c916fc: add        x4, x2, x4
0x0000000003c91700: ldr        d2, [x0], #8
0x0000000003c91704: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c91708: str        d2, [x3], #8
0x0000000003c9170c: adds       x4, x4, #4
0x0000000003c91710: b.ne       #0x3c91700
0x0000000003c91714: mov        x0, x15
0x0000000003c91718: cmp        x15, x27
0x0000000003c9171c: b.eq       #0x3c9166c
0x0000000003c91720: ldr        h2, [x10, x0, lsl #1]
0x0000000003c91724: fadd       h2, h2, h0
0x0000000003c91728: str        h2, [x8, x0, lsl #1]
0x0000000003c9172c: add        x0, x0, #1
0x0000000003c91730: cmp        x27, x0
0x0000000003c91734: b.ne       #0x3c91720
0x0000000003c91738: b          #0x3c9166c
0x0000000003c9173c: cmp        w22, #1
0x0000000003c91740: cset       w8, eq
0x0000000003c91744: cmp        w23, #1
0x0000000003c91748: cset       w9, eq
0x0000000003c9174c: b.ne       #0x3c91e94
0x0000000003c91750: cmp        w22, #1
0x0000000003c91754: b.ne       #0x3c91e94
0x0000000003c91758: ldr        x10, [sp, #0x18]
0x0000000003c9175c: cmp        w4, w10
0x0000000003c91760: b.ne       #0x3c91e94
0x0000000003c91764: mov        x21, x11
0x0000000003c91768: mov        x20, x1
0x0000000003c9176c: ldr        x5, [x3, #8]
0x0000000003c91770: mov        x0, x2
0x0000000003c91774: mov        x1, x24
0x0000000003c91778: mov        x22, x2
0x0000000003c9177c: mov        x2, x25
0x0000000003c91780: mov        x19, x4
0x0000000003c91784: mov        x3, x4
0x0000000003c91788: mov        x4, x12
0x0000000003c9178c: bl         #0x3c55e6c
0x0000000003c91790: ldr        x8, [x22]
0x0000000003c91794: cbz        x8, #0x3c92a14
0x0000000003c91798: mov        x17, x22
0x0000000003c9179c: ldr        x14, [x22, #0x40]
0x0000000003c917a0: ldrsw      x9, [x22, #0x38]
0x0000000003c917a4: mul        x9, x14, x9
0x0000000003c917a8: cbz        x9, #0x3c92a14
0x0000000003c917ac: mov        x16, x19
0x0000000003c917b0: cmp        w16, #1
0x0000000003c917b4: b.lt       #0x3c92cbc
0x0000000003c917b8: mov        x9, #0
0x0000000003c917bc: ldr        x10, [x21]
0x0000000003c917c0: ldr        x11, [x21, #0x40]
0x0000000003c917c4: ldr        x12, [x21, #0x10]
0x0000000003c917c8: mul        x11, x11, x12
0x0000000003c917cc: ldr        x12, [x20]
0x0000000003c917d0: ldr        x13, [x20, #0x40]
0x0000000003c917d4: ldr        x15, [x20, #0x10]
0x0000000003c917d8: mul        x13, x13, x15
0x0000000003c917dc: ldr        x15, [x17, #0x10]
0x0000000003c917e0: mul        x14, x14, x15
0x0000000003c917e4: sub        x15, x16, #1
0x0000000003c917e8: ubfiz      x16, x28, #1, #0x20
0x0000000003c917ec: madd       x17, x14, x15, x8
0x0000000003c917f0: add        x17, x17, x16
0x0000000003c917f4: madd       x0, x11, x15, x10
0x0000000003c917f8: add        x0, x0, #2
0x0000000003c917fc: madd       x15, x13, x15, x12
0x0000000003c91800: add        x15, x15, x16
0x0000000003c91804: cmp        w28, #4
0x0000000003c91808: cset       w1, lo
0x0000000003c9180c: cmp        x8, x0
0x0000000003c91810: ccmp       x10, x17, #2, lo
0x0000000003c91814: orr        x16, x14, x11
0x0000000003c91818: ccmp       x16, #0, #8, hs
0x0000000003c9181c: cset       w16, lt
0x0000000003c91820: cmp        x8, x15
0x0000000003c91824: ccmp       x12, x17, #2, lo
0x0000000003c91828: orr        x15, x14, x13
0x0000000003c9182c: ccmp       x15, #0, #8, hs
0x0000000003c91830: csinc      w0, w16, wzr, ge
0x0000000003c91834: and        x15, x28, #0x7ffffff0
0x0000000003c91838: and        x16, x28, #0xc
0x0000000003c9183c: and        x17, x28, #0x7ffffffc
0x0000000003c91840: orr        w1, w1, w0
0x0000000003c91844: add        x2, x12, #0x10
0x0000000003c91848: add        x3, x8, #0x10
0x0000000003c9184c: neg        x4, x17
0x0000000003c91850: b          #0x3c91874
0x0000000003c91854: mov        w0, #0
0x0000000003c91858: add        x9, x9, #1
0x0000000003c9185c: add        x2, x2, x13
0x0000000003c91860: add        x3, x3, x14
0x0000000003c91864: add        x12, x12, x13
0x0000000003c91868: add        x8, x8, x14
0x0000000003c9186c: cmp        x9, x19
0x0000000003c91870: b.eq       #0x3c92cc0
0x0000000003c91874: cmp        w28, #1
0x0000000003c91878: b.lt       #0x3c91854
0x0000000003c9187c: mul        x0, x11, x9
0x0000000003c91880: tbz        w1, #0, #0x3c9188c
0x0000000003c91884: mov        x5, #0
0x0000000003c91888: b          #0x3c9191c
0x0000000003c9188c: cmp        w28, #0x10
0x0000000003c91890: b.hs       #0x3c9189c
0x0000000003c91894: mov        x7, #0
0x0000000003c91898: b          #0x3c918e4
0x0000000003c9189c: add        x5, x10, x0
0x0000000003c918a0: ld1r       {v0.8h}, [x5]
0x0000000003c918a4: mov        x5, x15
0x0000000003c918a8: mov        x6, x3
0x0000000003c918ac: mov        x7, x2
0x0000000003c918b0: ldp        q1, q2, [x7, #-0x10]
0x0000000003c918b4: fadd       v1.8h, v1.8h, v0.8h
0x0000000003c918b8: fadd       v2.8h, v2.8h, v0.8h
0x0000000003c918bc: stp        q1, q2, [x6, #-0x10]
0x0000000003c918c0: add        x7, x7, #0x20
0x0000000003c918c4: add        x6, x6, #0x20
0x0000000003c918c8: subs       x5, x5, #0x10
0x0000000003c918cc: b.ne       #0x3c918b0
0x0000000003c918d0: cmp        x15, x28
0x0000000003c918d4: b.eq       #0x3c91854
0x0000000003c918d8: mov        x5, x15
0x0000000003c918dc: mov        x7, x15
0x0000000003c918e0: cbz        x16, #0x3c9191c
0x0000000003c918e4: add        x5, x10, x0
0x0000000003c918e8: ld1r       {v0.4h}, [x5]
0x0000000003c918ec: lsl        x6, x7, #1
0x0000000003c918f0: add        x5, x12, x6
0x0000000003c918f4: add        x6, x8, x6
0x0000000003c918f8: add        x7, x4, x7
0x0000000003c918fc: ldr        d1, [x5], #8
0x0000000003c91900: fadd       v1.4h, v1.4h, v0.4h
0x0000000003c91904: str        d1, [x6], #8
0x0000000003c91908: adds       x7, x7, #4
0x0000000003c9190c: b.ne       #0x3c918fc
0x0000000003c91910: mov        x5, x17
0x0000000003c91914: cmp        x17, x28
0x0000000003c91918: b.eq       #0x3c91854
0x0000000003c9191c: ldr        h0, [x10, x0]
0x0000000003c91920: ldr        h1, [x12, x5, lsl #1]
0x0000000003c91924: fadd       h0, h1, h0
0x0000000003c91928: str        h0, [x8, x5, lsl #1]
0x0000000003c9192c: add        x5, x5, #1
0x0000000003c91930: cmp        x28, x5
0x0000000003c91934: b.ne       #0x3c9191c
0x0000000003c91938: b          #0x3c91854
0x0000000003c9193c: cmp        w26, w23
0x0000000003c91940: b.ne       #0x3c920ec
0x0000000003c91944: cmp        w22, #1
0x0000000003c91948: b.eq       #0x3c920ec
0x0000000003c9194c: cmp        w25, #1
0x0000000003c91950: b.ne       #0x3c920ec
0x0000000003c91954: cmp        w4, w28
0x0000000003c91958: b.ne       #0x3c920ec
0x0000000003c9195c: mov        x21, x11
0x0000000003c91960: mov        x19, x1
0x0000000003c91964: ldr        x5, [x3, #8]
0x0000000003c91968: mov        x0, x2
0x0000000003c9196c: mov        x1, x20
0x0000000003c91970: mov        x24, x2
0x0000000003c91974: mov        x2, x22
0x0000000003c91978: mov        x3, x28
0x0000000003c9197c: mov        x4, x12
0x0000000003c91980: bl         #0x3c55e6c
0x0000000003c91984: ldr        x8, [x24]
0x0000000003c91988: cbz        x8, #0x3c92a14
0x0000000003c9198c: mov        x15, x24
0x0000000003c91990: ldr        x13, [x24, #0x40]
0x0000000003c91994: ldrsw      x9, [x24, #0x38]
0x0000000003c91998: mul        x9, x13, x9
0x0000000003c9199c: cbz        x9, #0x3c92a14
0x0000000003c919a0: cmp        w28, #1
0x0000000003c919a4: b.lt       #0x3c92cbc
0x0000000003c919a8: mov        x9, #0
0x0000000003c919ac: ldr        x10, [x21]
0x0000000003c919b0: ldr        x11, [x21, #0x40]
0x0000000003c919b4: ldr        x12, [x21, #0x10]
0x0000000003c919b8: mul        x11, x11, x12
0x0000000003c919bc: ldr        x12, [x19, #0x40]
0x0000000003c919c0: ldr        x14, [x19, #0x10]
0x0000000003c919c4: mul        x12, x12, x14
0x0000000003c919c8: ldr        x14, [x15, #0x10]
0x0000000003c919cc: mul        x13, x13, x14
0x0000000003c919d0: sub        x14, x8, x10
0x0000000003c919d4: sub        x15, x13, x11
0x0000000003c919d8: ldr        x16, [x19]
0x0000000003c919dc: sub        x17, x8, x16
0x0000000003c919e0: str        x17, [sp, #0x10]
0x0000000003c919e4: sub        x1, x13, x12
0x0000000003c919e8: cmp        w22, #1
0x0000000003c919ec: lsl        x2, x23, #1
0x0000000003c919f0: ccmp       w23, #1, #8, ge
0x0000000003c919f4: cset       w3, lt
0x0000000003c919f8: and        x4, x20, #0x7ffffff0
0x0000000003c919fc: and        x5, x20, #0xc
0x0000000003c91a00: and        x6, x20, #0x7ffffffc
0x0000000003c91a04: ubfx       x0, x20, #4, #0x1b
0x0000000003c91a08: lsl        x7, x0, #5
0x0000000003c91a0c: neg        x19, x6
0x0000000003c91a10: lsl        x21, x20, #1
0x0000000003c91a14: mov        x24, x16
0x0000000003c91a18: b          #0x3c91a3c
0x0000000003c91a1c: mov        w0, #0
0x0000000003c91a20: add        x9, x9, #1
0x0000000003c91a24: add        x10, x10, x11
0x0000000003c91a28: add        x8, x8, x13
0x0000000003c91a2c: add        x24, x24, x12
0x0000000003c91a30: ldr        x17, [sp, #0x18]
0x0000000003c91a34: cmp        x9, x17
0x0000000003c91a38: b.eq       #0x3c92cc0
0x0000000003c91a3c: tbnz       w3, #0, #0x3c91a1c
0x0000000003c91a40: cmp        w23, #3
0x0000000003c91a44: b.hi       #0x3c91ab0
0x0000000003c91a48: mov        x0, #0
0x0000000003c91a4c: madd       x25, x12, x9, x16
0x0000000003c91a50: mov        x26, x22
0x0000000003c91a54: b          #0x3c91a64
0x0000000003c91a58: add        x0, x0, x2
0x0000000003c91a5c: subs       w26, w26, #1
0x0000000003c91a60: b.eq       #0x3c91a1c
0x0000000003c91a64: ldr        h0, [x10, x0]
0x0000000003c91a68: ldr        h1, [x25]
0x0000000003c91a6c: fadd       h0, h1, h0
0x0000000003c91a70: str        h0, [x8, x0]
0x0000000003c91a74: cmp        w20, #1
0x0000000003c91a78: b.eq       #0x3c91a58
0x0000000003c91a7c: add        x27, x10, x0
0x0000000003c91a80: ldr        h0, [x27, #2]
0x0000000003c91a84: ldr        h1, [x25, #2]
0x0000000003c91a88: fadd       h0, h1, h0
0x0000000003c91a8c: add        x28, x8, x0
0x0000000003c91a90: str        h0, [x28, #2]
0x0000000003c91a94: cmp        w23, #2
0x0000000003c91a98: b.eq       #0x3c91a58
0x0000000003c91a9c: ldr        h0, [x27, #4]
0x0000000003c91aa0: ldr        h1, [x25, #4]
0x0000000003c91aa4: fadd       h0, h1, h0
0x0000000003c91aa8: str        h0, [x28, #4]
0x0000000003c91aac: b          #0x3c91a58
0x0000000003c91ab0: madd       x0, x15, x9, x14
0x0000000003c91ab4: cmp        x0, #0x20
0x0000000003c91ab8: b.hs       #0x3c91b00
0x0000000003c91abc: mov        w0, #0
0x0000000003c91ac0: mov        x25, x10
0x0000000003c91ac4: mov        x26, x8
0x0000000003c91ac8: mov        x27, #0
0x0000000003c91acc: ldr        h0, [x25, x27]
0x0000000003c91ad0: ldr        h1, [x24, x27]
0x0000000003c91ad4: fadd       h0, h1, h0
0x0000000003c91ad8: str        h0, [x26, x27]
0x0000000003c91adc: add        x27, x27, #2
0x0000000003c91ae0: cmp        x21, x27
0x0000000003c91ae4: b.ne       #0x3c91acc
0x0000000003c91ae8: add        w0, w0, #1
0x0000000003c91aec: add        x26, x26, x2
0x0000000003c91af0: add        x25, x25, x2
0x0000000003c91af4: cmp        w0, w22
0x0000000003c91af8: b.ne       #0x3c91ac8
0x0000000003c91afc: b          #0x3c91a1c
0x0000000003c91b00: mov        x0, #0
0x0000000003c91b04: ldr        x17, [sp, #0x10]
0x0000000003c91b08: madd       x25, x1, x9, x17
0x0000000003c91b0c: mov        x26, x8
0x0000000003c91b10: mov        x27, x10
0x0000000003c91b14: b          #0x3c91b2c
0x0000000003c91b18: add        x0, x0, #1
0x0000000003c91b1c: add        x27, x27, x2
0x0000000003c91b20: add        x26, x26, x2
0x0000000003c91b24: cmp        w0, w22
0x0000000003c91b28: b.eq       #0x3c91a1c
0x0000000003c91b2c: madd       x28, x2, x0, x25
0x0000000003c91b30: cmp        x28, #0x20
0x0000000003c91b34: b.hs       #0x3c91b40
0x0000000003c91b38: mov        x28, #0
0x0000000003c91b3c: b          #0x3c91bc4
0x0000000003c91b40: cmp        w20, #0x10
0x0000000003c91b44: b.hs       #0x3c91b50
0x0000000003c91b48: mov        x30, #0
0x0000000003c91b4c: b          #0x3c91b94
0x0000000003c91b50: mov        x28, #0
0x0000000003c91b54: add        x30, x27, x28
0x0000000003c91b58: add        x17, x24, x28
0x0000000003c91b5c: ldp        q0, q1, [x30]
0x0000000003c91b60: ldp        q2, q3, [x17]
0x0000000003c91b64: fadd       v0.8h, v2.8h, v0.8h
0x0000000003c91b68: fadd       v1.8h, v3.8h, v1.8h
0x0000000003c91b6c: add        x17, x26, x28
0x0000000003c91b70: stp        q0, q1, [x17]
0x0000000003c91b74: add        x28, x28, #0x20
0x0000000003c91b78: cmp        x7, x28
0x0000000003c91b7c: b.ne       #0x3c91b54
0x0000000003c91b80: cmp        x4, x20
0x0000000003c91b84: b.eq       #0x3c91b18
0x0000000003c91b88: mov        x30, x4
0x0000000003c91b8c: mov        x28, x4
0x0000000003c91b90: cbz        x5, #0x3c91bc4
0x0000000003c91b94: lsl        x28, x30, #1
0x0000000003c91b98: add        x30, x19, x30
0x0000000003c91b9c: ldr        d0, [x27, x28]
0x0000000003c91ba0: ldr        d1, [x24, x28]
0x0000000003c91ba4: fadd       v0.4h, v1.4h, v0.4h
0x0000000003c91ba8: str        d0, [x26, x28]
0x0000000003c91bac: add        x28, x28, #8
0x0000000003c91bb0: adds       x30, x30, #4
0x0000000003c91bb4: b.ne       #0x3c91b9c
0x0000000003c91bb8: mov        x28, x6
0x0000000003c91bbc: cmp        x6, x20
0x0000000003c91bc0: b.eq       #0x3c91b18
0x0000000003c91bc4: ldr        h0, [x27, x28, lsl #1]
0x0000000003c91bc8: ldr        h1, [x24, x28, lsl #1]
0x0000000003c91bcc: fadd       h0, h1, h0
0x0000000003c91bd0: str        h0, [x26, x28, lsl #1]
0x0000000003c91bd4: add        x28, x28, #1
0x0000000003c91bd8: cmp        x20, x28
0x0000000003c91bdc: b.ne       #0x3c91bc4
0x0000000003c91be0: b          #0x3c91b18
0x0000000003c91be4: cmp        w28, #1
0x0000000003c91be8: b.lt       #0x3c92cbc
0x0000000003c91bec: mov        x9, #0
0x0000000003c91bf0: ldr        x10, [x25]
0x0000000003c91bf4: ldr        x11, [x25, #0x40]
0x0000000003c91bf8: ldr        x12, [x25, #0x10]
0x0000000003c91bfc: mul        x11, x11, x12
0x0000000003c91c00: ldr        x12, [x16, #0x10]
0x0000000003c91c04: mul        x12, x14, x12
0x0000000003c91c08: sub        x13, x28, #1
0x0000000003c91c0c: ubfiz      x14, x27, #1, #0x20
0x0000000003c91c10: madd       x15, x12, x13, x8
0x0000000003c91c14: add        x15, x15, x14
0x0000000003c91c18: madd       x13, x11, x13, x10
0x0000000003c91c1c: add        x13, x13, x14
0x0000000003c91c20: cmp        w27, #4
0x0000000003c91c24: cset       w17, lo
0x0000000003c91c28: cmp        x8, x13
0x0000000003c91c2c: ccmp       x10, x15, #2, lo
0x0000000003c91c30: orr        x13, x12, x11
0x0000000003c91c34: ccmp       x13, #0, #8, hs
0x0000000003c91c38: ldr        x13, [x0]
0x0000000003c91c3c: cset       w0, lt
0x0000000003c91c40: and        x14, x27, #0x7ffffff0
0x0000000003c91c44: and        x15, x27, #0xc
0x0000000003c91c48: and        x16, x27, #0x7ffffffc
0x0000000003c91c4c: orr        w17, w17, w0
0x0000000003c91c50: add        x1, x10, #0x10
0x0000000003c91c54: add        x2, x8, #0x10
0x0000000003c91c58: neg        x3, x16
0x0000000003c91c5c: b          #0x3c91c80
0x0000000003c91c60: mov        w0, #0
0x0000000003c91c64: add        x9, x9, #1
0x0000000003c91c68: add        x1, x1, x11
0x0000000003c91c6c: add        x2, x2, x12
0x0000000003c91c70: add        x10, x10, x11
0x0000000003c91c74: add        x8, x8, x12
0x0000000003c91c78: cmp        x9, x28
0x0000000003c91c7c: b.eq       #0x3c92cc0
0x0000000003c91c80: cmp        w27, #1
0x0000000003c91c84: b.lt       #0x3c91c60
0x0000000003c91c88: ldr        h0, [x13, x9, lsl #1]
0x0000000003c91c8c: tbz        w17, #0, #0x3c91c98
0x0000000003c91c90: mov        x0, #0
0x0000000003c91c94: b          #0x3c91d20
0x0000000003c91c98: cmp        w27, #0x10
0x0000000003c91c9c: b.hs       #0x3c91ca8
0x0000000003c91ca0: mov        x5, #0
0x0000000003c91ca4: b          #0x3c91cec
0x0000000003c91ca8: dup        v1.8h, v0.h[0]
0x0000000003c91cac: mov        x0, x14
0x0000000003c91cb0: mov        x4, x2
0x0000000003c91cb4: mov        x5, x1
0x0000000003c91cb8: ldp        q2, q3, [x5, #-0x10]
0x0000000003c91cbc: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c91cc0: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c91cc4: stp        q2, q3, [x4, #-0x10]
0x0000000003c91cc8: add        x5, x5, #0x20
0x0000000003c91ccc: add        x4, x4, #0x20
0x0000000003c91cd0: subs       x0, x0, #0x10
0x0000000003c91cd4: b.ne       #0x3c91cb8
0x0000000003c91cd8: cmp        x14, x27
0x0000000003c91cdc: b.eq       #0x3c91c60
0x0000000003c91ce0: mov        x0, x14
0x0000000003c91ce4: mov        x5, x14
0x0000000003c91ce8: cbz        x15, #0x3c91d20
0x0000000003c91cec: dup        v1.4h, v0.h[0]
0x0000000003c91cf0: lsl        x4, x5, #1
0x0000000003c91cf4: add        x0, x10, x4
0x0000000003c91cf8: add        x4, x8, x4
0x0000000003c91cfc: add        x5, x3, x5
0x0000000003c91d00: ldr        d2, [x0], #8
0x0000000003c91d04: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c91d08: str        d2, [x4], #8
0x0000000003c91d0c: adds       x5, x5, #4
0x0000000003c91d10: b.ne       #0x3c91d00
0x0000000003c91d14: mov        x0, x16
0x0000000003c91d18: cmp        x16, x27
0x0000000003c91d1c: b.eq       #0x3c91c60
0x0000000003c91d20: ldr        h1, [x10, x0, lsl #1]
0x0000000003c91d24: fadd       h1, h1, h0
0x0000000003c91d28: str        h1, [x8, x0, lsl #1]
0x0000000003c91d2c: add        x0, x0, #1
0x0000000003c91d30: cmp        x27, x0
0x0000000003c91d34: b.ne       #0x3c91d20
0x0000000003c91d38: b          #0x3c91c60
0x0000000003c91d3c: cmp        w6, #1
0x0000000003c91d40: b.lt       #0x3c92cbc
0x0000000003c91d44: mov        x9, #0
0x0000000003c91d48: ldr        x10, [x28]
0x0000000003c91d4c: ldr        x11, [x28, #0x40]
0x0000000003c91d50: ldr        x12, [x28, #0x10]
0x0000000003c91d54: mul        x11, x11, x12
0x0000000003c91d58: ldr        x12, [x15, #0x10]
0x0000000003c91d5c: mul        x12, x13, x12
0x0000000003c91d60: sub        x13, x6, #1
0x0000000003c91d64: ubfiz      x14, x27, #1, #0x20
0x0000000003c91d68: madd       x15, x12, x13, x8
0x0000000003c91d6c: add        x15, x15, x14
0x0000000003c91d70: madd       x13, x11, x13, x10
0x0000000003c91d74: add        x13, x13, x14
0x0000000003c91d78: cmp        w27, #4
0x0000000003c91d7c: cset       w17, lo
0x0000000003c91d80: cmp        x8, x13
0x0000000003c91d84: ccmp       x10, x15, #2, lo
0x0000000003c91d88: orr        x13, x12, x11
0x0000000003c91d8c: ccmp       x13, #0, #8, hs
0x0000000003c91d90: ldr        x13, [x4]
0x0000000003c91d94: cset       w0, lt
0x0000000003c91d98: and        x14, x27, #0x7ffffff0
0x0000000003c91d9c: and        x15, x27, #0xc
0x0000000003c91da0: and        x16, x27, #0x7ffffffc
0x0000000003c91da4: orr        w17, w17, w0
0x0000000003c91da8: add        x1, x10, #0x10
0x0000000003c91dac: add        x2, x8, #0x10
0x0000000003c91db0: neg        x3, x16
0x0000000003c91db4: b          #0x3c91dd8
0x0000000003c91db8: mov        w0, #0
0x0000000003c91dbc: add        x9, x9, #1
0x0000000003c91dc0: add        x1, x1, x11
0x0000000003c91dc4: add        x2, x2, x12
0x0000000003c91dc8: add        x10, x10, x11
0x0000000003c91dcc: add        x8, x8, x12
0x0000000003c91dd0: cmp        x9, x6
0x0000000003c91dd4: b.eq       #0x3c92cc0
0x0000000003c91dd8: cmp        w27, #1
0x0000000003c91ddc: b.lt       #0x3c91db8
0x0000000003c91de0: ldr        h0, [x13, x9, lsl #1]
0x0000000003c91de4: tbz        w17, #0, #0x3c91df0
0x0000000003c91de8: mov        x0, #0
0x0000000003c91dec: b          #0x3c91e78
0x0000000003c91df0: cmp        w27, #0x10
0x0000000003c91df4: b.hs       #0x3c91e00
0x0000000003c91df8: mov        x5, #0
0x0000000003c91dfc: b          #0x3c91e44
0x0000000003c91e00: dup        v1.8h, v0.h[0]
0x0000000003c91e04: mov        x0, x14
0x0000000003c91e08: mov        x4, x2
0x0000000003c91e0c: mov        x5, x1
0x0000000003c91e10: ldp        q2, q3, [x5, #-0x10]
0x0000000003c91e14: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c91e18: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c91e1c: stp        q2, q3, [x4, #-0x10]
0x0000000003c91e20: add        x5, x5, #0x20
0x0000000003c91e24: add        x4, x4, #0x20
0x0000000003c91e28: subs       x0, x0, #0x10
0x0000000003c91e2c: b.ne       #0x3c91e10
0x0000000003c91e30: cmp        x14, x27
0x0000000003c91e34: b.eq       #0x3c91db8
0x0000000003c91e38: mov        x0, x14
0x0000000003c91e3c: mov        x5, x14
0x0000000003c91e40: cbz        x15, #0x3c91e78
0x0000000003c91e44: dup        v1.4h, v0.h[0]
0x0000000003c91e48: lsl        x4, x5, #1
0x0000000003c91e4c: add        x0, x10, x4
0x0000000003c91e50: add        x4, x8, x4
0x0000000003c91e54: add        x5, x3, x5
0x0000000003c91e58: ldr        d2, [x0], #8
0x0000000003c91e5c: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c91e60: str        d2, [x4], #8
0x0000000003c91e64: adds       x5, x5, #4
0x0000000003c91e68: b.ne       #0x3c91e58
0x0000000003c91e6c: mov        x0, x16
0x0000000003c91e70: cmp        x16, x27
0x0000000003c91e74: b.eq       #0x3c91db8
0x0000000003c91e78: ldr        h1, [x10, x0, lsl #1]
0x0000000003c91e7c: fadd       h1, h1, h0
0x0000000003c91e80: str        h1, [x8, x0, lsl #1]
0x0000000003c91e84: add        x0, x0, #1
0x0000000003c91e88: cmp        x27, x0
0x0000000003c91e8c: b.ne       #0x3c91e78
0x0000000003c91e90: b          #0x3c91db8
0x0000000003c91e94: cmp        w25, w22
0x0000000003c91e98: b.ne       #0x3c90f48
0x0000000003c91e9c: ldr        x10, [sp, #0x18]
0x0000000003c91ea0: cmp        w10, #1
0x0000000003c91ea4: b.ne       #0x3c90f48
0x0000000003c91ea8: mov        x23, x11
0x0000000003c91eac: mov        x21, x1
0x0000000003c91eb0: ldr        x5, [x3, #8]
0x0000000003c91eb4: mov        x0, x2
0x0000000003c91eb8: mov        x1, x20
0x0000000003c91ebc: mov        x20, x2
0x0000000003c91ec0: mov        x2, x22
0x0000000003c91ec4: mov        x19, x4
0x0000000003c91ec8: mov        x3, x4
0x0000000003c91ecc: mov        x4, x12
0x0000000003c91ed0: bl         #0x3c55e6c
0x0000000003c91ed4: ldr        x8, [x20]
0x0000000003c91ed8: cbz        x8, #0x3c92a14
0x0000000003c91edc: mov        x16, x20
0x0000000003c91ee0: ldr        x13, [x20, #0x40]
0x0000000003c91ee4: ldrsw      x9, [x20, #0x38]
0x0000000003c91ee8: mul        x9, x13, x9
0x0000000003c91eec: cbz        x9, #0x3c92a14
0x0000000003c91ef0: mov        x15, x19
0x0000000003c91ef4: cmp        w15, #1
0x0000000003c91ef8: b.lt       #0x3c92cbc
0x0000000003c91efc: mov        x9, #0
0x0000000003c91f00: ldr        x10, [x23]
0x0000000003c91f04: ldr        x11, [x21]
0x0000000003c91f08: ldr        x12, [x21, #0x40]
0x0000000003c91f0c: ldr        x14, [x21, #0x10]
0x0000000003c91f10: mul        x12, x12, x14
0x0000000003c91f14: ldr        x14, [x16, #0x10]
0x0000000003c91f18: mul        x13, x13, x14
0x0000000003c91f1c: sub        x14, x15, #1
0x0000000003c91f20: ubfiz      x15, x28, #1, #0x20
0x0000000003c91f24: madd       x16, x13, x14, x8
0x0000000003c91f28: add        x16, x16, x15
0x0000000003c91f2c: add        x17, x10, x15
0x0000000003c91f30: madd       x14, x12, x14, x11
0x0000000003c91f34: add        x14, x14, x15
0x0000000003c91f38: cmp        w28, #4
0x0000000003c91f3c: cset       w0, lo
0x0000000003c91f40: cmp        x8, x17
0x0000000003c91f44: ccmp       x10, x16, #2, lo
0x0000000003c91f48: ccmp       x13, #0, #8, hs
0x0000000003c91f4c: cset       w15, lt
0x0000000003c91f50: cmp        x8, x14
0x0000000003c91f54: ccmp       x11, x16, #2, lo
0x0000000003c91f58: orr        x14, x13, x12
0x0000000003c91f5c: ccmp       x14, #0, #8, hs
0x0000000003c91f60: csinc      w17, w15, wzr, ge
0x0000000003c91f64: and        x14, x28, #0x7ffffff0
0x0000000003c91f68: and        x15, x28, #0xc
0x0000000003c91f6c: and        x16, x28, #0x7ffffffc
0x0000000003c91f70: orr        w17, w0, w17
0x0000000003c91f74: add        x1, x10, #0x10
0x0000000003c91f78: add        x2, x8, #0x10
0x0000000003c91f7c: add        x3, x11, #0x10
0x0000000003c91f80: neg        x4, x16
0x0000000003c91f84: b          #0x3c91fa8
0x0000000003c91f88: mov        w0, #0
0x0000000003c91f8c: add        x9, x9, #1
0x0000000003c91f90: add        x2, x2, x13
0x0000000003c91f94: add        x3, x3, x12
0x0000000003c91f98: add        x11, x11, x12
0x0000000003c91f9c: add        x8, x8, x13
0x0000000003c91fa0: cmp        x9, x19
0x0000000003c91fa4: b.eq       #0x3c92cc0
0x0000000003c91fa8: cmp        w28, #1
0x0000000003c91fac: b.lt       #0x3c91f88
0x0000000003c91fb0: tbz        w17, #0, #0x3c91fbc
0x0000000003c91fb4: mov        x0, #0
0x0000000003c91fb8: b          #0x3c92050
0x0000000003c91fbc: cmp        w28, #0x10
0x0000000003c91fc0: b.hs       #0x3c91fcc
0x0000000003c91fc4: mov        x7, #0
0x0000000003c91fc8: b          #0x3c92018
0x0000000003c91fcc: mov        x0, x3
0x0000000003c91fd0: mov        x5, x2
0x0000000003c91fd4: mov        x6, x1
0x0000000003c91fd8: mov        x7, x14
0x0000000003c91fdc: ldp        q0, q1, [x6, #-0x10]
0x0000000003c91fe0: ldp        q2, q3, [x0, #-0x10]
0x0000000003c91fe4: fadd       v0.8h, v2.8h, v0.8h
0x0000000003c91fe8: fadd       v1.8h, v3.8h, v1.8h
0x0000000003c91fec: stp        q0, q1, [x5, #-0x10]
0x0000000003c91ff0: add        x6, x6, #0x20
0x0000000003c91ff4: add        x5, x5, #0x20
0x0000000003c91ff8: add        x0, x0, #0x20
0x0000000003c91ffc: subs       x7, x7, #0x10
0x0000000003c92000: b.ne       #0x3c91fdc
0x0000000003c92004: cmp        x14, x28
0x0000000003c92008: b.eq       #0x3c91f88
0x0000000003c9200c: mov        x7, x14
0x0000000003c92010: mov        x0, x14
0x0000000003c92014: cbz        x15, #0x3c92050
0x0000000003c92018: lsl        x6, x7, #1
0x0000000003c9201c: add        x0, x10, x6
0x0000000003c92020: add        x5, x11, x6
0x0000000003c92024: add        x6, x8, x6
0x0000000003c92028: add        x7, x4, x7
0x0000000003c9202c: ldr        d0, [x0], #8
0x0000000003c92030: ldr        d1, [x5], #8
0x0000000003c92034: fadd       v0.4h, v1.4h, v0.4h
0x0000000003c92038: str        d0, [x6], #8
0x0000000003c9203c: adds       x7, x7, #4
0x0000000003c92040: b.ne       #0x3c9202c
0x0000000003c92044: mov        x0, x16
0x0000000003c92048: cmp        x16, x28
0x0000000003c9204c: b.eq       #0x3c91f88
0x0000000003c92050: ldr        h0, [x10, x0, lsl #1]
0x0000000003c92054: ldr        h1, [x11, x0, lsl #1]
0x0000000003c92058: fadd       h0, h1, h0
0x0000000003c9205c: str        h0, [x8, x0, lsl #1]
0x0000000003c92060: add        x0, x0, #1
0x0000000003c92064: cmp        x28, x0
0x0000000003c92068: b.ne       #0x3c92050
0x0000000003c9206c: b          #0x3c91f88
0x0000000003c92070: cmp        w20, #1
0x0000000003c92074: b.lt       #0x3c92cbc
0x0000000003c92078: ldr        x9, [x11]
0x0000000003c9207c: ldr        x10, [x19]
0x0000000003c92080: cmp        w20, #4
0x0000000003c92084: b.hs       #0x3c9272c
0x0000000003c92088: mov        x11, #0
0x0000000003c9208c: lsl        x12, x11, #1
0x0000000003c92090: add        x8, x8, x12
0x0000000003c92094: add        x10, x10, x12
0x0000000003c92098: add        x9, x9, x12
0x0000000003c9209c: sub        x11, x20, x11
0x0000000003c920a0: mov        w0, #0
0x0000000003c920a4: ldr        h0, [x9], #2
0x0000000003c920a8: ldr        h1, [x10], #2
0x0000000003c920ac: fadd       h0, h1, h0
0x0000000003c920b0: str        h0, [x8], #2
0x0000000003c920b4: subs       x11, x11, #1
0x0000000003c920b8: b.ne       #0x3c920a4
0x0000000003c920bc: b          #0x3c92cc0
0x0000000003c920c0: mov        x11, #0
0x0000000003c920c4: sub        x12, x8, x9
0x0000000003c920c8: cmp        x12, #0x20
0x0000000003c920cc: b.lo       #0x3c90300
0x0000000003c920d0: sub        x12, x8, x10
0x0000000003c920d4: cmp        x12, #0x20
0x0000000003c920d8: b.lo       #0x3c90300
0x0000000003c920dc: cmp        w27, #0x10
0x0000000003c920e0: b.hs       #0x3c928a8
0x0000000003c920e4: mov        x11, #0
0x0000000003c920e8: b          #0x3c928f4
0x0000000003c920ec: cmp        w26, #1
0x0000000003c920f0: eor        w9, w9, #1
0x0000000003c920f4: csinc      w9, w9, wzr, ne
0x0000000003c920f8: tbnz       w9, #0, #0x3c92478
0x0000000003c920fc: cmp        w25, w22
0x0000000003c92100: b.ne       #0x3c92478
0x0000000003c92104: cmp        w4, w28
0x0000000003c92108: b.ne       #0x3c92478
0x0000000003c9210c: mov        x20, x11
0x0000000003c92110: mov        x19, x1
0x0000000003c92114: ldr        x5, [x3, #8]
0x0000000003c92118: mov        x0, x2
0x0000000003c9211c: mov        x1, x24
0x0000000003c92120: mov        x21, x2
0x0000000003c92124: mov        x2, x22
0x0000000003c92128: mov        x3, x28
0x0000000003c9212c: mov        x4, x12
0x0000000003c92130: bl         #0x3c55e6c
0x0000000003c92134: ldr        x8, [x21]
0x0000000003c92138: cbz        x8, #0x3c92a14
0x0000000003c9213c: mov        x15, x21
0x0000000003c92140: ldr        x13, [x21, #0x40]
0x0000000003c92144: ldrsw      x9, [x21, #0x38]
0x0000000003c92148: mul        x9, x13, x9
0x0000000003c9214c: cbz        x9, #0x3c92a14
0x0000000003c92150: cmp        w28, #1
0x0000000003c92154: b.lt       #0x3c92cbc
0x0000000003c92158: mov        x9, #0
0x0000000003c9215c: ldr        x10, [x20, #0x40]
0x0000000003c92160: ldr        x11, [x20, #0x10]
0x0000000003c92164: mul        x10, x10, x11
0x0000000003c92168: ldr        x11, [x19]
0x0000000003c9216c: ldr        x12, [x19, #0x40]
0x0000000003c92170: ldr        x14, [x19, #0x10]
0x0000000003c92174: mul        x12, x12, x14
0x0000000003c92178: ldr        x14, [x15, #0x10]
0x0000000003c9217c: mul        x13, x13, x14
0x0000000003c92180: sub        x14, x8, x11
0x0000000003c92184: sub        x15, x13, x12
0x0000000003c92188: cmp        w22, #1
0x0000000003c9218c: ccmp       w24, #1, #8, ge
0x0000000003c92190: cset       w16, lt
0x0000000003c92194: and        x17, x24, #0x7ffffff0
0x0000000003c92198: and        x1, x24, #0xc
0x0000000003c9219c: and        x2, x24, #0x7ffffffc
0x0000000003c921a0: lsl        x3, x26, #1
0x0000000003c921a4: ubfx       x0, x24, #4, #0x1b
0x0000000003c921a8: ldr        x4, [x20]
0x0000000003c921ac: lsl        x5, x0, #5
0x0000000003c921b0: neg        x6, x2
0x0000000003c921b4: lsl        x7, x24, #1
0x0000000003c921b8: mov        x19, x4
0x0000000003c921bc: b          #0x3c921dc
0x0000000003c921c0: mov        w0, #0
0x0000000003c921c4: add        x9, x9, #1
0x0000000003c921c8: add        x11, x11, x12
0x0000000003c921cc: add        x8, x8, x13
0x0000000003c921d0: add        x19, x19, x10
0x0000000003c921d4: cmp        x9, x28
0x0000000003c921d8: b.eq       #0x3c92cc0
0x0000000003c921dc: tbnz       w16, #0, #0x3c921c0
0x0000000003c921e0: cmp        w24, #3
0x0000000003c921e4: b.hi       #0x3c9224c
0x0000000003c921e8: mov        x0, #0
0x0000000003c921ec: mov        x20, x19
0x0000000003c921f0: mov        x21, x22
0x0000000003c921f4: b          #0x3c92208
0x0000000003c921f8: add        x20, x20, #2
0x0000000003c921fc: add        x0, x0, x3
0x0000000003c92200: subs       x21, x21, #1
0x0000000003c92204: b.eq       #0x3c921c0
0x0000000003c92208: ldr        h0, [x20]
0x0000000003c9220c: ldr        h1, [x11, x0]
0x0000000003c92210: fadd       h1, h1, h0
0x0000000003c92214: str        h1, [x8, x0]
0x0000000003c92218: cmp        w24, #1
0x0000000003c9221c: b.eq       #0x3c921f8
0x0000000003c92220: add        x23, x11, x0
0x0000000003c92224: ldr        h1, [x23, #2]
0x0000000003c92228: fadd       h1, h1, h0
0x0000000003c9222c: add        x25, x8, x0
0x0000000003c92230: str        h1, [x25, #2]
0x0000000003c92234: cmp        w26, #2
0x0000000003c92238: b.eq       #0x3c921f8
0x0000000003c9223c: ldr        h1, [x23, #4]
0x0000000003c92240: fadd       h0, h1, h0
0x0000000003c92244: str        h0, [x25, #4]
0x0000000003c92248: b          #0x3c921f8
0x0000000003c9224c: madd       x0, x10, x9, x4
0x0000000003c92250: madd       x20, x15, x9, x14
0x0000000003c92254: cmp        x20, #0x20
0x0000000003c92258: b.hs       #0x3c922a0
0x0000000003c9225c: mov        x20, #0
0x0000000003c92260: mov        x21, x11
0x0000000003c92264: mov        x23, x8
0x0000000003c92268: mov        x25, #0
0x0000000003c9226c: ldr        h0, [x0, x20, lsl #1]
0x0000000003c92270: ldr        h1, [x21, x25]
0x0000000003c92274: fadd       h1, h1, h0
0x0000000003c92278: str        h1, [x23, x25]
0x0000000003c9227c: add        x25, x25, #2
0x0000000003c92280: cmp        x7, x25
0x0000000003c92284: b.ne       #0x3c92270
0x0000000003c92288: add        x20, x20, #1
0x0000000003c9228c: add        x23, x23, x3
0x0000000003c92290: add        x21, x21, x3
0x0000000003c92294: cmp        x20, x22
0x0000000003c92298: b.ne       #0x3c92268
0x0000000003c9229c: b          #0x3c921c0
0x0000000003c922a0: mov        x20, #0
0x0000000003c922a4: mov        x21, x8
0x0000000003c922a8: mov        x23, x11
0x0000000003c922ac: b          #0x3c922c4
0x0000000003c922b0: add        x20, x20, #1
0x0000000003c922b4: add        x23, x23, x3
0x0000000003c922b8: add        x21, x21, x3
0x0000000003c922bc: cmp        x20, x22
0x0000000003c922c0: b.eq       #0x3c921c0
0x0000000003c922c4: ldr        h0, [x0, x20, lsl #1]
0x0000000003c922c8: cmp        w24, #0x10
0x0000000003c922cc: b.hs       #0x3c922d8
0x0000000003c922d0: mov        x27, #0
0x0000000003c922d4: b          #0x3c92318
0x0000000003c922d8: mov        x25, #0
0x0000000003c922dc: dup        v1.8h, v0.h[0]
0x0000000003c922e0: add        x27, x23, x25
0x0000000003c922e4: ldp        q2, q3, [x27]
0x0000000003c922e8: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c922ec: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c922f0: add        x27, x21, x25
0x0000000003c922f4: stp        q2, q3, [x27]
0x0000000003c922f8: add        x25, x25, #0x20
0x0000000003c922fc: cmp        x5, x25
0x0000000003c92300: b.ne       #0x3c922e0
0x0000000003c92304: cmp        x17, x24
0x0000000003c92308: b.eq       #0x3c922b0
0x0000000003c9230c: mov        x27, x17
0x0000000003c92310: mov        x25, x17
0x0000000003c92314: cbz        x1, #0x3c92348
0x0000000003c92318: dup        v1.4h, v0.h[0]
0x0000000003c9231c: lsl        x25, x27, #1
0x0000000003c92320: add        x27, x6, x27
0x0000000003c92324: ldr        d2, [x23, x25]
0x0000000003c92328: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c9232c: str        d2, [x21, x25]
0x0000000003c92330: add        x25, x25, #8
0x0000000003c92334: adds       x27, x27, #4
0x0000000003c92338: b.ne       #0x3c92324
0x0000000003c9233c: mov        x25, x2
0x0000000003c92340: cmp        x2, x24
0x0000000003c92344: b.eq       #0x3c922b0
0x0000000003c92348: ldr        h1, [x23, x25, lsl #1]
0x0000000003c9234c: fadd       h1, h1, h0
0x0000000003c92350: str        h1, [x21, x25, lsl #1]
0x0000000003c92354: add        x25, x25, #1
0x0000000003c92358: cmp        x24, x25
0x0000000003c9235c: b.ne       #0x3c92348
0x0000000003c92360: b          #0x3c922b0
0x0000000003c92364: cmp        w22, #1
0x0000000003c92368: b.lt       #0x3c92cbc
0x0000000003c9236c: mov        x9, #0
0x0000000003c92370: ldr        x10, [x11]
0x0000000003c92374: ldr        x11, [x19]
0x0000000003c92378: sub        x15, x8, x10
0x0000000003c9237c: cmp        w20, #4
0x0000000003c92380: and        x12, x20, #0x7ffffff0
0x0000000003c92384: and        x13, x20, #0xc
0x0000000003c92388: and        x14, x20, #0x7ffffffc
0x0000000003c9238c: mov        w16, #0x20
0x0000000003c92390: ccmp       x15, x16, #0, hs
0x0000000003c92394: cset       w15, lo
0x0000000003c92398: lsl        x16, x23, #1
0x0000000003c9239c: ubfx       x17, x20, #4, #0x1b
0x0000000003c923a0: lsl        x17, x17, #5
0x0000000003c923a4: neg        x1, x14
0x0000000003c923a8: b          #0x3c923c4
0x0000000003c923ac: mov        w0, #0
0x0000000003c923b0: add        x9, x9, #1
0x0000000003c923b4: add        x10, x10, x16
0x0000000003c923b8: add        x8, x8, x16
0x0000000003c923bc: cmp        x9, x22
0x0000000003c923c0: b.eq       #0x3c92cc0
0x0000000003c923c4: cmp        w23, #1
0x0000000003c923c8: b.lt       #0x3c923ac
0x0000000003c923cc: ldr        h0, [x11, x9, lsl #1]
0x0000000003c923d0: tbz        w15, #0, #0x3c923dc
0x0000000003c923d4: mov        x0, #0
0x0000000003c923d8: b          #0x3c9245c
0x0000000003c923dc: cmp        w20, #0x10
0x0000000003c923e0: b.hs       #0x3c923ec
0x0000000003c923e4: mov        x2, #0
0x0000000003c923e8: b          #0x3c9242c
0x0000000003c923ec: mov        x0, #0
0x0000000003c923f0: dup        v1.8h, v0.h[0]
0x0000000003c923f4: add        x2, x10, x0
0x0000000003c923f8: ldp        q2, q3, [x2]
0x0000000003c923fc: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c92400: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c92404: add        x2, x8, x0
0x0000000003c92408: stp        q2, q3, [x2]
0x0000000003c9240c: add        x0, x0, #0x20
0x0000000003c92410: cmp        x17, x0
0x0000000003c92414: b.ne       #0x3c923f4
0x0000000003c92418: cmp        x12, x20
0x0000000003c9241c: b.eq       #0x3c923ac
0x0000000003c92420: mov        x0, x12
0x0000000003c92424: mov        x2, x12
0x0000000003c92428: cbz        x13, #0x3c9245c
0x0000000003c9242c: dup        v1.4h, v0.h[0]
0x0000000003c92430: lsl        x0, x2, #1
0x0000000003c92434: add        x2, x1, x2
0x0000000003c92438: ldr        d2, [x10, x0]
0x0000000003c9243c: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c92440: str        d2, [x8, x0]
0x0000000003c92444: add        x0, x0, #8
0x0000000003c92448: adds       x2, x2, #4
0x0000000003c9244c: b.ne       #0x3c92438
0x0000000003c92450: mov        x0, x14
0x0000000003c92454: cmp        x14, x20
0x0000000003c92458: b.eq       #0x3c923ac
0x0000000003c9245c: ldr        h1, [x10, x0, lsl #1]
0x0000000003c92460: fadd       h1, h1, h0
0x0000000003c92464: str        h1, [x8, x0, lsl #1]
0x0000000003c92468: add        x0, x0, #1
0x0000000003c9246c: cmp        x20, x0
0x0000000003c92470: b.ne       #0x3c9245c
0x0000000003c92474: b          #0x3c923ac
0x0000000003c92478: mov        x21, x11
0x0000000003c9247c: mov        x19, x1
0x0000000003c92480: cmp        w24, w20
0x0000000003c92484: ccmp       w25, #1, #4, eq
0x0000000003c92488: cset       w9, ne
0x0000000003c9248c: and        w8, w9, w8
0x0000000003c92490: ldr        x5, [x3, #8]
0x0000000003c92494: cmp        w8, #1
0x0000000003c92498: b.ne       #0x3c92934
0x0000000003c9249c: cmp        w4, w28
0x0000000003c924a0: b.ne       #0x3c92934
0x0000000003c924a4: mov        x0, x2
0x0000000003c924a8: mov        x1, x23
0x0000000003c924ac: mov        x22, x2
0x0000000003c924b0: mov        x2, x25
0x0000000003c924b4: mov        x3, x28
0x0000000003c924b8: mov        x4, x12
0x0000000003c924bc: bl         #0x3c55e6c
0x0000000003c924c0: ldr        x8, [x22]
0x0000000003c924c4: cbz        x8, #0x3c92a14
0x0000000003c924c8: mov        x15, x22
0x0000000003c924cc: ldr        x13, [x22, #0x40]
0x0000000003c924d0: ldrsw      x9, [x22, #0x38]
0x0000000003c924d4: mul        x9, x13, x9
0x0000000003c924d8: cbz        x9, #0x3c92a14
0x0000000003c924dc: cmp        w28, #1
0x0000000003c924e0: b.lt       #0x3c92cbc
0x0000000003c924e4: mov        x9, #0
0x0000000003c924e8: ldr        x10, [x21]
0x0000000003c924ec: ldr        x11, [x21, #0x40]
0x0000000003c924f0: ldr        x12, [x21, #0x10]
0x0000000003c924f4: mul        x11, x11, x12
0x0000000003c924f8: ldr        x12, [x19, #0x40]
0x0000000003c924fc: ldr        x14, [x19, #0x10]
0x0000000003c92500: mul        x12, x12, x14
0x0000000003c92504: ldr        x14, [x15, #0x10]
0x0000000003c92508: mul        x13, x13, x14
0x0000000003c9250c: sub        x14, x8, x10
0x0000000003c92510: str        x14, [sp, #0x10]
0x0000000003c92514: sub        x14, x13, x11
0x0000000003c92518: str        x14, [sp, #8]
0x0000000003c9251c: ldr        x16, [x19]
0x0000000003c92520: sub        x17, x8, x16
0x0000000003c92524: sub        x1, x13, x12
0x0000000003c92528: cmp        w25, #1
0x0000000003c9252c: lsl        x2, x23, #1
0x0000000003c92530: ccmp       w20, #1, #8, ge
0x0000000003c92534: cset       w3, lt
0x0000000003c92538: and        x14, x20, #0x7ffffff0
0x0000000003c9253c: and        x5, x20, #0xc
0x0000000003c92540: and        x6, x20, #0x7ffffffc
0x0000000003c92544: add        x7, x10, #0x10
0x0000000003c92548: neg        x19, x6
0x0000000003c9254c: lsl        x21, x20, #1
0x0000000003c92550: mov        x22, x10
0x0000000003c92554: b          #0x3c92578
0x0000000003c92558: mov        w0, #0
0x0000000003c9255c: add        x9, x9, #1
0x0000000003c92560: add        x7, x7, x11
0x0000000003c92564: add        x8, x8, x13
0x0000000003c92568: add        x16, x16, x12
0x0000000003c9256c: add        x22, x22, x11
0x0000000003c92570: cmp        x9, x28
0x0000000003c92574: b.eq       #0x3c92cc0
0x0000000003c92578: tbnz       w3, #0, #0x3c92558
0x0000000003c9257c: cmp        w23, #3
0x0000000003c92580: b.hi       #0x3c925ec
0x0000000003c92584: mov        x0, #0
0x0000000003c92588: madd       x24, x11, x9, x10
0x0000000003c9258c: mov        x26, x25
0x0000000003c92590: b          #0x3c925a0
0x0000000003c92594: add        x0, x0, x2
0x0000000003c92598: subs       w26, w26, #1
0x0000000003c9259c: b.eq       #0x3c92558
0x0000000003c925a0: ldr        h0, [x24]
0x0000000003c925a4: ldr        h1, [x16, x0]
0x0000000003c925a8: fadd       h0, h1, h0
0x0000000003c925ac: str        h0, [x8, x0]
0x0000000003c925b0: cmp        w20, #1
0x0000000003c925b4: b.eq       #0x3c92594
0x0000000003c925b8: add        x4, x16, x0
0x0000000003c925bc: ldr        h0, [x24, #2]
0x0000000003c925c0: ldr        h1, [x4, #2]
0x0000000003c925c4: fadd       h0, h1, h0
0x0000000003c925c8: add        x27, x8, x0
0x0000000003c925cc: str        h0, [x27, #2]
0x0000000003c925d0: cmp        w23, #2
0x0000000003c925d4: b.eq       #0x3c92594
0x0000000003c925d8: ldr        h0, [x24, #4]
0x0000000003c925dc: ldr        h1, [x4, #4]
0x0000000003c925e0: fadd       h0, h1, h0
0x0000000003c925e4: str        h0, [x27, #4]
0x0000000003c925e8: b          #0x3c92594
0x0000000003c925ec: madd       x0, x1, x9, x17
0x0000000003c925f0: cmp        x0, #0x20
0x0000000003c925f4: b.hs       #0x3c9263c
0x0000000003c925f8: mov        w0, #0
0x0000000003c925fc: mov        x24, x16
0x0000000003c92600: mov        x26, x8
0x0000000003c92604: mov        x4, #0
0x0000000003c92608: ldr        h0, [x22, x4]
0x0000000003c9260c: ldr        h1, [x24, x4]
0x0000000003c92610: fadd       h0, h1, h0
0x0000000003c92614: str        h0, [x26, x4]
0x0000000003c92618: add        x4, x4, #2
0x0000000003c9261c: cmp        x21, x4
0x0000000003c92620: b.ne       #0x3c92608
0x0000000003c92624: add        w0, w0, #1
0x0000000003c92628: add        x26, x26, x2
0x0000000003c9262c: add        x24, x24, x2
0x0000000003c92630: cmp        w0, w25
0x0000000003c92634: b.ne       #0x3c92604
0x0000000003c92638: b          #0x3c92558
0x0000000003c9263c: mov        x0, #0
0x0000000003c92640: ldp        x4, x15, [sp, #8]
0x0000000003c92644: madd       x24, x4, x9, x15
0x0000000003c92648: mov        x26, x16
0x0000000003c9264c: mov        x27, x8
0x0000000003c92650: b          #0x3c9266c
0x0000000003c92654: add        x0, x0, #1
0x0000000003c92658: add        x27, x27, x2
0x0000000003c9265c: add        x26, x26, x2
0x0000000003c92660: cmp        w0, w25
0x0000000003c92664: ldr        x28, [sp, #0x18]
0x0000000003c92668: b.eq       #0x3c92558
0x0000000003c9266c: madd       x4, x2, x0, x24
0x0000000003c92670: cmp        x4, #0x20
0x0000000003c92674: b.hs       #0x3c92680
0x0000000003c92678: mov        x4, #0
0x0000000003c9267c: b          #0x3c9270c
0x0000000003c92680: cmp        w20, #0x10
0x0000000003c92684: b.hs       #0x3c92690
0x0000000003c92688: mov        x28, #0
0x0000000003c9268c: b          #0x3c926dc
0x0000000003c92690: mov        x28, #0
0x0000000003c92694: mov        x30, x7
0x0000000003c92698: mov        x4, x14
0x0000000003c9269c: add        x15, x26, x28
0x0000000003c926a0: ldp        q0, q1, [x30, #-0x10]
0x0000000003c926a4: ldp        q2, q3, [x15]
0x0000000003c926a8: fadd       v0.8h, v2.8h, v0.8h
0x0000000003c926ac: fadd       v1.8h, v3.8h, v1.8h
0x0000000003c926b0: add        x15, x27, x28
0x0000000003c926b4: stp        q0, q1, [x15]
0x0000000003c926b8: add        x30, x30, #0x20
0x0000000003c926bc: add        x28, x28, #0x20
0x0000000003c926c0: subs       x4, x4, #0x10
0x0000000003c926c4: b.ne       #0x3c9269c
0x0000000003c926c8: cmp        x14, x20
0x0000000003c926cc: b.eq       #0x3c92654
0x0000000003c926d0: mov        x28, x14
0x0000000003c926d4: mov        x4, x14
0x0000000003c926d8: cbz        x5, #0x3c9270c
0x0000000003c926dc: lsl        x4, x28, #1
0x0000000003c926e0: add        x28, x19, x28
0x0000000003c926e4: ldr        d0, [x22, x4]
0x0000000003c926e8: ldr        d1, [x26, x4]
0x0000000003c926ec: fadd       v0.4h, v1.4h, v0.4h
0x0000000003c926f0: str        d0, [x27, x4]
0x0000000003c926f4: add        x4, x4, #8
0x0000000003c926f8: adds       x28, x28, #4
0x0000000003c926fc: b.ne       #0x3c926e4
0x0000000003c92700: mov        x4, x6
0x0000000003c92704: cmp        x6, x20
0x0000000003c92708: b.eq       #0x3c92654
0x0000000003c9270c: ldr        h0, [x22, x4, lsl #1]
0x0000000003c92710: ldr        h1, [x26, x4, lsl #1]
0x0000000003c92714: fadd       h0, h1, h0
0x0000000003c92718: str        h0, [x27, x4, lsl #1]
0x0000000003c9271c: add        x4, x4, #1
0x0000000003c92720: cmp        x20, x4
0x0000000003c92724: b.ne       #0x3c9270c
0x0000000003c92728: b          #0x3c92654
0x0000000003c9272c: mov        x11, #0
0x0000000003c92730: sub        x12, x8, x9
0x0000000003c92734: cmp        x12, #0x20
0x0000000003c92738: b.lo       #0x3c9208c
0x0000000003c9273c: sub        x12, x8, x10
0x0000000003c92740: cmp        x12, #0x20
0x0000000003c92744: b.lo       #0x3c9208c
0x0000000003c92748: cmp        w23, #0x10
0x0000000003c9274c: b.hs       #0x3c92bb4
0x0000000003c92750: mov        x11, #0
0x0000000003c92754: b          #0x3c92c00
0x0000000003c92758: and        x10, x28, #0x7ffffff0
0x0000000003c9275c: dup        v1.8h, v0.h[0]
0x0000000003c92760: add        x11, x9, #0x10
0x0000000003c92764: add        x12, x8, #0x10
0x0000000003c92768: mov        x13, x10
0x0000000003c9276c: ldp        q2, q3, [x11, #-0x10]
0x0000000003c92770: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c92774: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c92778: stp        q2, q3, [x12, #-0x10]
0x0000000003c9277c: add        x11, x11, #0x20
0x0000000003c92780: add        x12, x12, #0x20
0x0000000003c92784: subs       x13, x13, #0x10
0x0000000003c92788: b.ne       #0x3c9276c
0x0000000003c9278c: cmp        x10, x28
0x0000000003c92790: b.eq       #0x3c92cbc
0x0000000003c92794: tst        x28, #0xc
0x0000000003c92798: b.eq       #0x3c927d4
0x0000000003c9279c: mov        x13, x10
0x0000000003c927a0: and        x10, x28, #0x7ffffffc
0x0000000003c927a4: dup        v1.4h, v0.h[0]
0x0000000003c927a8: lsl        x12, x13, #1
0x0000000003c927ac: add        x11, x9, x12
0x0000000003c927b0: add        x12, x8, x12
0x0000000003c927b4: sub        x13, x13, x10
0x0000000003c927b8: ldr        d2, [x11], #8
0x0000000003c927bc: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c927c0: str        d2, [x12], #8
0x0000000003c927c4: adds       x13, x13, #4
0x0000000003c927c8: b.ne       #0x3c927b8
0x0000000003c927cc: cmp        x10, x28
0x0000000003c927d0: b.eq       #0x3c92cbc
0x0000000003c927d4: lsl        x11, x10, #1
0x0000000003c927d8: add        x8, x8, x11
0x0000000003c927dc: add        x9, x9, x11
0x0000000003c927e0: sub        x10, x28, x10
0x0000000003c927e4: mov        w0, #0
0x0000000003c927e8: ldr        h1, [x9], #2
0x0000000003c927ec: fadd       h1, h1, h0
0x0000000003c927f0: str        h1, [x8], #2
0x0000000003c927f4: subs       x10, x10, #1
0x0000000003c927f8: b.ne       #0x3c927e8
0x0000000003c927fc: b          #0x3c92cc0
0x0000000003c92800: and        x10, x24, #0x7ffffff0
0x0000000003c92804: dup        v1.8h, v0.h[0]
0x0000000003c92808: add        x11, x9, #0x10
0x0000000003c9280c: add        x12, x8, #0x10
0x0000000003c92810: mov        x13, x10
0x0000000003c92814: ldp        q2, q3, [x11, #-0x10]
0x0000000003c92818: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c9281c: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c92820: stp        q2, q3, [x12, #-0x10]
0x0000000003c92824: add        x11, x11, #0x20
0x0000000003c92828: add        x12, x12, #0x20
0x0000000003c9282c: subs       x13, x13, #0x10
0x0000000003c92830: b.ne       #0x3c92814
0x0000000003c92834: cmp        x10, x24
0x0000000003c92838: b.eq       #0x3c92cbc
0x0000000003c9283c: tst        x24, #0xc
0x0000000003c92840: b.eq       #0x3c9287c
0x0000000003c92844: mov        x13, x10
0x0000000003c92848: and        x10, x24, #0x7ffffffc
0x0000000003c9284c: dup        v1.4h, v0.h[0]
0x0000000003c92850: lsl        x12, x13, #1
0x0000000003c92854: add        x11, x9, x12
0x0000000003c92858: add        x12, x8, x12
0x0000000003c9285c: sub        x13, x13, x10
0x0000000003c92860: ldr        d2, [x11], #8
0x0000000003c92864: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c92868: str        d2, [x12], #8
0x0000000003c9286c: adds       x13, x13, #4
0x0000000003c92870: b.ne       #0x3c92860
0x0000000003c92874: cmp        x10, x24
0x0000000003c92878: b.eq       #0x3c92cbc
0x0000000003c9287c: lsl        x11, x10, #1
0x0000000003c92880: add        x8, x8, x11
0x0000000003c92884: add        x9, x9, x11
0x0000000003c92888: sub        x10, x24, x10
0x0000000003c9288c: mov        w0, #0
0x0000000003c92890: ldr        h1, [x9], #2
0x0000000003c92894: fadd       h1, h1, h0
0x0000000003c92898: str        h1, [x8], #2
0x0000000003c9289c: subs       x10, x10, #1
0x0000000003c928a0: b.ne       #0x3c92890
0x0000000003c928a4: b          #0x3c92cc0
0x0000000003c928a8: and        x11, x27, #0x7ffffff0
0x0000000003c928ac: add        x12, x9, #0x10
0x0000000003c928b0: add        x13, x10, #0x10
0x0000000003c928b4: add        x14, x8, #0x10
0x0000000003c928b8: mov        x15, x11
0x0000000003c928bc: ldp        q0, q1, [x12, #-0x10]
0x0000000003c928c0: ldp        q2, q3, [x13, #-0x10]
0x0000000003c928c4: fadd       v0.8h, v2.8h, v0.8h
0x0000000003c928c8: fadd       v1.8h, v3.8h, v1.8h
0x0000000003c928cc: stp        q0, q1, [x14, #-0x10]
0x0000000003c928d0: add        x12, x12, #0x20
0x0000000003c928d4: add        x13, x13, #0x20
0x0000000003c928d8: add        x14, x14, #0x20
0x0000000003c928dc: subs       x15, x15, #0x10
0x0000000003c928e0: b.ne       #0x3c928bc
0x0000000003c928e4: cmp        x11, x27
0x0000000003c928e8: b.eq       #0x3c92cbc
0x0000000003c928ec: tst        x27, #0xc
0x0000000003c928f0: b.eq       #0x3c90300
0x0000000003c928f4: mov        x15, x11
0x0000000003c928f8: and        x11, x27, #0x7ffffffc
0x0000000003c928fc: lsl        x14, x15, #1
0x0000000003c92900: add        x12, x9, x14
0x0000000003c92904: add        x13, x10, x14
0x0000000003c92908: add        x14, x8, x14
0x0000000003c9290c: sub        x15, x15, x11
0x0000000003c92910: ldr        d0, [x12], #8
0x0000000003c92914: ldr        d1, [x13], #8
0x0000000003c92918: fadd       v0.4h, v1.4h, v0.4h
0x0000000003c9291c: str        d0, [x14], #8
0x0000000003c92920: adds       x15, x15, #4
0x0000000003c92924: b.ne       #0x3c92910
0x0000000003c92928: cmp        x11, x27
0x0000000003c9292c: b.ne       #0x3c90300
0x0000000003c92930: b          #0x3c92cbc
0x0000000003c92934: mov        x0, x2
0x0000000003c92938: mov        x1, x23
0x0000000003c9293c: mov        x20, x2
0x0000000003c92940: mov        x2, x22
0x0000000003c92944: mov        x3, x28
0x0000000003c92948: mov        x4, x12
0x0000000003c9294c: bl         #0x3c55e6c
0x0000000003c92950: ldr        x8, [x20]
0x0000000003c92954: cbz        x8, #0x3c92a14
0x0000000003c92958: mov        x16, x20
0x0000000003c9295c: ldr        x14, [x20, #0x40]
0x0000000003c92960: ldrsw      x9, [x20, #0x38]
0x0000000003c92964: mul        x9, x14, x9
0x0000000003c92968: cbz        x9, #0x3c92a14
0x0000000003c9296c: cmp        w28, #1
0x0000000003c92970: b.lt       #0x3c92cbc
0x0000000003c92974: mov        x9, #0
0x0000000003c92978: ldr        x10, [x21]
0x0000000003c9297c: ldr        x11, [x21, #0x40]
0x0000000003c92980: ldr        x12, [x21, #0x10]
0x0000000003c92984: mul        x11, x11, x12
0x0000000003c92988: ldr        x12, [x19]
0x0000000003c9298c: ldr        x13, [x19, #0x40]
0x0000000003c92990: ldr        x15, [x19, #0x10]
0x0000000003c92994: mul        x13, x13, x15
0x0000000003c92998: ldr        x15, [x16, #0x10]
0x0000000003c9299c: mul        x14, x14, x15
0x0000000003c929a0: sub        x15, x28, #1
0x0000000003c929a4: ubfiz      x16, x27, #1, #0x20
0x0000000003c929a8: madd       x17, x14, x15, x8
0x0000000003c929ac: add        x17, x17, x16
0x0000000003c929b0: madd       x0, x11, x15, x10
0x0000000003c929b4: add        x0, x0, x16
0x0000000003c929b8: madd       x15, x13, x15, x12
0x0000000003c929bc: add        x15, x15, x16
0x0000000003c929c0: cmp        w27, #4
0x0000000003c929c4: cset       w1, lo
0x0000000003c929c8: cmp        x8, x0
0x0000000003c929cc: ccmp       x10, x17, #2, lo
0x0000000003c929d0: orr        x16, x14, x11
0x0000000003c929d4: ccmp       x16, #0, #8, hs
0x0000000003c929d8: cset       w16, lt
0x0000000003c929dc: cmp        x8, x15
0x0000000003c929e0: ccmp       x12, x17, #2, lo
0x0000000003c929e4: orr        x15, x14, x13
0x0000000003c929e8: ccmp       x15, #0, #8, hs
0x0000000003c929ec: csinc      w0, w16, wzr, ge
0x0000000003c929f0: and        x15, x27, #0x7ffffff0
0x0000000003c929f4: and        x16, x27, #0xc
0x0000000003c929f8: and        x17, x27, #0x7ffffffc
0x0000000003c929fc: orr        w1, w1, w0
0x0000000003c92a00: add        x2, x10, #0x10
0x0000000003c92a04: add        x3, x8, #0x10
0x0000000003c92a08: add        x4, x12, #0x10
0x0000000003c92a0c: neg        x5, x17
0x0000000003c92a10: b          #0x3c92a44
0x0000000003c92a14: mov        w0, #-0x64
0x0000000003c92a18: b          #0x3c92cc0
0x0000000003c92a1c: mov        w0, #0
0x0000000003c92a20: add        x9, x9, #1
0x0000000003c92a24: add        x2, x2, x11
0x0000000003c92a28: add        x3, x3, x14
0x0000000003c92a2c: add        x4, x4, x13
0x0000000003c92a30: add        x10, x10, x11
0x0000000003c92a34: add        x12, x12, x13
0x0000000003c92a38: add        x8, x8, x14
0x0000000003c92a3c: cmp        x9, x28
0x0000000003c92a40: b.eq       #0x3c92cc0
0x0000000003c92a44: cmp        w27, #1
0x0000000003c92a48: b.lt       #0x3c92a1c
0x0000000003c92a4c: tbz        w1, #0, #0x3c92a58
0x0000000003c92a50: mov        x0, #0
0x0000000003c92a54: b          #0x3c92aec
0x0000000003c92a58: cmp        w27, #0x10
0x0000000003c92a5c: b.hs       #0x3c92a68
0x0000000003c92a60: mov        x19, #0
0x0000000003c92a64: b          #0x3c92ab4
0x0000000003c92a68: mov        x0, x4
0x0000000003c92a6c: mov        x6, x3
0x0000000003c92a70: mov        x7, x2
0x0000000003c92a74: mov        x19, x15
0x0000000003c92a78: ldp        q0, q1, [x7, #-0x10]
0x0000000003c92a7c: ldp        q2, q3, [x0, #-0x10]
0x0000000003c92a80: fadd       v0.8h, v2.8h, v0.8h
0x0000000003c92a84: fadd       v1.8h, v3.8h, v1.8h
0x0000000003c92a88: stp        q0, q1, [x6, #-0x10]
0x0000000003c92a8c: add        x7, x7, #0x20
0x0000000003c92a90: add        x6, x6, #0x20
0x0000000003c92a94: add        x0, x0, #0x20
0x0000000003c92a98: subs       x19, x19, #0x10
0x0000000003c92a9c: b.ne       #0x3c92a78
0x0000000003c92aa0: cmp        x15, x27
0x0000000003c92aa4: b.eq       #0x3c92a1c
0x0000000003c92aa8: mov        x19, x15
0x0000000003c92aac: mov        x0, x15
0x0000000003c92ab0: cbz        x16, #0x3c92aec
0x0000000003c92ab4: lsl        x7, x19, #1
0x0000000003c92ab8: add        x0, x10, x7
0x0000000003c92abc: add        x6, x12, x7
0x0000000003c92ac0: add        x7, x8, x7
0x0000000003c92ac4: add        x19, x5, x19
0x0000000003c92ac8: ldr        d0, [x0], #8
0x0000000003c92acc: ldr        d1, [x6], #8
0x0000000003c92ad0: fadd       v0.4h, v1.4h, v0.4h
0x0000000003c92ad4: str        d0, [x7], #8
0x0000000003c92ad8: adds       x19, x19, #4
0x0000000003c92adc: b.ne       #0x3c92ac8
0x0000000003c92ae0: mov        x0, x17
0x0000000003c92ae4: cmp        x17, x27
0x0000000003c92ae8: b.eq       #0x3c92a1c
0x0000000003c92aec: ldr        h0, [x10, x0, lsl #1]
0x0000000003c92af0: ldr        h1, [x12, x0, lsl #1]
0x0000000003c92af4: fadd       h0, h1, h0
0x0000000003c92af8: str        h0, [x8, x0, lsl #1]
0x0000000003c92afc: add        x0, x0, #1
0x0000000003c92b00: cmp        x27, x0
0x0000000003c92b04: b.ne       #0x3c92aec
0x0000000003c92b08: b          #0x3c92a1c
0x0000000003c92b0c: and        x10, x20, #0x7ffffff0
0x0000000003c92b10: dup        v1.8h, v0.h[0]
0x0000000003c92b14: add        x11, x9, #0x10
0x0000000003c92b18: add        x12, x8, #0x10
0x0000000003c92b1c: mov        x13, x10
0x0000000003c92b20: ldp        q2, q3, [x11, #-0x10]
0x0000000003c92b24: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c92b28: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c92b2c: stp        q2, q3, [x12, #-0x10]
0x0000000003c92b30: add        x11, x11, #0x20
0x0000000003c92b34: add        x12, x12, #0x20
0x0000000003c92b38: subs       x13, x13, #0x10
0x0000000003c92b3c: b.ne       #0x3c92b20
0x0000000003c92b40: cmp        x10, x20
0x0000000003c92b44: b.eq       #0x3c92cbc
0x0000000003c92b48: tst        x20, #0xc
0x0000000003c92b4c: b.eq       #0x3c92b88
0x0000000003c92b50: mov        x13, x10
0x0000000003c92b54: and        x10, x20, #0x7ffffffc
0x0000000003c92b58: dup        v1.4h, v0.h[0]
0x0000000003c92b5c: lsl        x12, x13, #1
0x0000000003c92b60: add        x11, x9, x12
0x0000000003c92b64: add        x12, x8, x12
0x0000000003c92b68: sub        x13, x13, x10
0x0000000003c92b6c: ldr        d2, [x11], #8
0x0000000003c92b70: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c92b74: str        d2, [x12], #8
0x0000000003c92b78: adds       x13, x13, #4
0x0000000003c92b7c: b.ne       #0x3c92b6c
0x0000000003c92b80: cmp        x10, x20
0x0000000003c92b84: b.eq       #0x3c92cbc
0x0000000003c92b88: lsl        x11, x10, #1
0x0000000003c92b8c: add        x8, x8, x11
0x0000000003c92b90: add        x9, x9, x11
0x0000000003c92b94: sub        x10, x20, x10
0x0000000003c92b98: mov        w0, #0
0x0000000003c92b9c: ldr        h1, [x9], #2
0x0000000003c92ba0: fadd       h1, h1, h0
0x0000000003c92ba4: str        h1, [x8], #2
0x0000000003c92ba8: subs       x10, x10, #1
0x0000000003c92bac: b.ne       #0x3c92b9c
0x0000000003c92bb0: b          #0x3c92cc0
0x0000000003c92bb4: and        x11, x20, #0x7ffffff0
0x0000000003c92bb8: add        x12, x9, #0x10
0x0000000003c92bbc: add        x13, x10, #0x10
0x0000000003c92bc0: add        x14, x8, #0x10
0x0000000003c92bc4: mov        x15, x11
0x0000000003c92bc8: ldp        q0, q1, [x12, #-0x10]
0x0000000003c92bcc: ldp        q2, q3, [x13, #-0x10]
0x0000000003c92bd0: fadd       v0.8h, v2.8h, v0.8h
0x0000000003c92bd4: fadd       v1.8h, v3.8h, v1.8h
0x0000000003c92bd8: stp        q0, q1, [x14, #-0x10]
0x0000000003c92bdc: add        x12, x12, #0x20
0x0000000003c92be0: add        x13, x13, #0x20
0x0000000003c92be4: add        x14, x14, #0x20
0x0000000003c92be8: subs       x15, x15, #0x10
0x0000000003c92bec: b.ne       #0x3c92bc8
0x0000000003c92bf0: cmp        x11, x20
0x0000000003c92bf4: b.eq       #0x3c92cbc
0x0000000003c92bf8: tst        x20, #0xc
0x0000000003c92bfc: b.eq       #0x3c9208c
0x0000000003c92c00: mov        x15, x11
0x0000000003c92c04: and        x11, x20, #0x7ffffffc
0x0000000003c92c08: lsl        x14, x15, #1
0x0000000003c92c0c: add        x12, x9, x14
0x0000000003c92c10: add        x13, x10, x14
0x0000000003c92c14: add        x14, x8, x14
0x0000000003c92c18: sub        x15, x15, x11
0x0000000003c92c1c: ldr        d0, [x12], #8
0x0000000003c92c20: ldr        d1, [x13], #8
0x0000000003c92c24: fadd       v0.4h, v1.4h, v0.4h
0x0000000003c92c28: str        d0, [x14], #8
0x0000000003c92c2c: adds       x15, x15, #4
0x0000000003c92c30: b.ne       #0x3c92c1c
0x0000000003c92c34: cmp        x11, x20
0x0000000003c92c38: b.ne       #0x3c9208c
0x0000000003c92c3c: b          #0x3c92cbc
0x0000000003c92c40: and        x10, x27, #0x7ffffff0
0x0000000003c92c44: dup        v1.8h, v0.h[0]
0x0000000003c92c48: add        x11, x9, #0x10
0x0000000003c92c4c: add        x12, x8, #0x10
0x0000000003c92c50: mov        x13, x10
0x0000000003c92c54: ldp        q2, q3, [x11, #-0x10]
0x0000000003c92c58: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c92c5c: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c92c60: stp        q2, q3, [x12, #-0x10]
0x0000000003c92c64: add        x11, x11, #0x20
0x0000000003c92c68: add        x12, x12, #0x20
0x0000000003c92c6c: subs       x13, x13, #0x10
0x0000000003c92c70: b.ne       #0x3c92c54
0x0000000003c92c74: cmp        x10, x27
0x0000000003c92c78: b.eq       #0x3c92cbc
0x0000000003c92c7c: tst        x27, #0xc
0x0000000003c92c80: b.eq       #0x3c92ce0
0x0000000003c92c84: mov        x13, x10
0x0000000003c92c88: and        x10, x27, #0x7ffffffc
0x0000000003c92c8c: dup        v1.4h, v0.h[0]
0x0000000003c92c90: lsl        x12, x13, #1
0x0000000003c92c94: add        x11, x9, x12
0x0000000003c92c98: add        x12, x8, x12
0x0000000003c92c9c: sub        x13, x13, x10
0x0000000003c92ca0: ldr        d2, [x11], #8
0x0000000003c92ca4: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c92ca8: str        d2, [x12], #8
0x0000000003c92cac: adds       x13, x13, #4
0x0000000003c92cb0: b.ne       #0x3c92ca0
0x0000000003c92cb4: cmp        x10, x27
0x0000000003c92cb8: b.ne       #0x3c92ce0
0x0000000003c92cbc: mov        w0, #0
0x0000000003c92cc0: ldp        x29, x30, [sp, #0x70]
0x0000000003c92cc4: ldp        x20, x19, [sp, #0x60]
0x0000000003c92cc8: ldp        x22, x21, [sp, #0x50]
0x0000000003c92ccc: ldp        x24, x23, [sp, #0x40]
0x0000000003c92cd0: ldp        x26, x25, [sp, #0x30]
0x0000000003c92cd4: ldp        x28, x27, [sp, #0x20]
0x0000000003c92cd8: add        sp, sp, #0x80
0x0000000003c92cdc: ret        
0x0000000003c92ce0: lsl        x11, x10, #1
0x0000000003c92ce4: add        x8, x8, x11
0x0000000003c92ce8: add        x9, x9, x11
0x0000000003c92cec: sub        x10, x27, x10
0x0000000003c92cf0: mov        w0, #0
0x0000000003c92cf4: ldr        h1, [x9], #2
0x0000000003c92cf8: fadd       h1, h1, h0
0x0000000003c92cfc: str        h1, [x8], #2
0x0000000003c92d00: subs       x10, x10, #1
0x0000000003c92d04: b.ne       #0x3c92cf4
0x0000000003c92d08: b          #0x3c92cc0
0x0000000003c92d0c: sub        sp, sp, #0x80
0x0000000003c92d10: stp        x28, x27, [sp, #0x20]
0x0000000003c92d14: stp        x26, x25, [sp, #0x30]
0x0000000003c92d18: stp        x24, x23, [sp, #0x40]
0x0000000003c92d1c: stp        x22, x21, [sp, #0x50]
0x0000000003c92d20: stp        x20, x19, [sp, #0x60]
0x0000000003c92d24: stp        x29, x30, [sp, #0x70]
0x0000000003c92d28: add        x29, sp, #0x70
0x0000000003c92d2c: mov        x11, x0
0x0000000003c92d30: mov        w0, #0
0x0000000003c92d34: ldp        w8, w23, [x11, #0x28]
0x0000000003c92d38: sxtw       x23, w23
0x0000000003c92d3c: mov        w20, w23
0x0000000003c92d40: ldp        w22, w19, [x11, #0x30]
0x0000000003c92d44: mul        w9, w22, w23
0x0000000003c92d48: mul        w27, w9, w19
0x0000000003c92d4c: ldr        x12, [x11, #0x10]
0x0000000003c92d50: ldp        w26, w25, [x1, #0x2c]
0x0000000003c92d54: sxtw       x26, w26
0x0000000003c92d58: mov        w24, w26
0x0000000003c92d5c: ldp        w21, w4, [x1, #0x34]
0x0000000003c92d60: mul        w9, w25, w26
0x0000000003c92d64: mul        w28, w9, w21
0x0000000003c92d68: cmp        w8, #2
0x0000000003c92d6c: b.gt       #0x3c92ff0
0x0000000003c92d70: cmp        w8, #1
0x0000000003c92d74: b.eq       #0x3c931f8
0x0000000003c92d78: cmp        w8, #2
0x0000000003c92d7c: b.ne       #0x3c96758
0x0000000003c92d80: mov        x28, x4
0x0000000003c92d84: str        x11, [sp, #0x18]
0x0000000003c92d88: mov        x19, x1
0x0000000003c92d8c: ldr        w8, [x1, #0x28]
0x0000000003c92d90: ldr        x6, [x3, #8]
0x0000000003c92d94: cmp        w8, #3
0x0000000003c92d98: b.eq       #0x3c938dc
0x0000000003c92d9c: cmp        w8, #4
0x0000000003c92da0: b.ne       #0x3c93d24
0x0000000003c92da4: mov        x4, x28
0x0000000003c92da8: mov        x0, x2
0x0000000003c92dac: mov        x1, x24
0x0000000003c92db0: mov        x20, x2
0x0000000003c92db4: mov        x2, x25
0x0000000003c92db8: mov        x3, x21
0x0000000003c92dbc: mov        x5, x12
0x0000000003c92dc0: bl         #0x3c5600c
0x0000000003c92dc4: ldr        x8, [x20]
0x0000000003c92dc8: cbz        x8, #0x3c964ac
0x0000000003c92dcc: mov        x15, x20
0x0000000003c92dd0: ldr        x13, [x20, #0x40]
0x0000000003c92dd4: ldrsw      x9, [x20, #0x38]
0x0000000003c92dd8: mul        x9, x13, x9
0x0000000003c92ddc: cbz        x9, #0x3c964ac
0x0000000003c92de0: mov        x9, x28
0x0000000003c92de4: cmp        w9, #1
0x0000000003c92de8: b.lt       #0x3c96754
0x0000000003c92dec: mov        x9, #0
0x0000000003c92df0: ldr        x12, [sp, #0x18]
0x0000000003c92df4: ldr        x10, [x12]
0x0000000003c92df8: ldrsw      x11, [x12, #0x2c]
0x0000000003c92dfc: ldr        x12, [x12, #0x10]
0x0000000003c92e00: mul        x11, x12, x11
0x0000000003c92e04: ldr        x12, [x19, #0x40]
0x0000000003c92e08: ldr        x14, [x19, #0x10]
0x0000000003c92e0c: mul        x12, x12, x14
0x0000000003c92e10: ldr        x14, [x15, #0x10]
0x0000000003c92e14: mul        x13, x13, x14
0x0000000003c92e18: cmp        w21, #1
0x0000000003c92e1c: ccmp       w25, #1, #8, ge
0x0000000003c92e20: ccmp       w26, #1, #8, ge
0x0000000003c92e24: ldr        x14, [x19]
0x0000000003c92e28: cset       w15, lt
0x0000000003c92e2c: and        x16, x24, #0x7ffffff0
0x0000000003c92e30: and        x17, x24, #0xc
0x0000000003c92e34: lsl        x1, x26, #1
0x0000000003c92e38: ubfx       x0, x24, #4, #0x1b
0x0000000003c92e3c: and        x2, x24, #0x7ffffffc
0x0000000003c92e40: lsl        x3, x0, #5
0x0000000003c92e44: neg        x4, x2
0x0000000003c92e48: lsl        x5, x24, #1
0x0000000003c92e4c: b          #0x3c92e60
0x0000000003c92e50: mov        w0, #0
0x0000000003c92e54: add        x9, x9, #1
0x0000000003c92e58: cmp        x9, x28
0x0000000003c92e5c: b.eq       #0x3c96758
0x0000000003c92e60: tbnz       w15, #0, #0x3c92e50
0x0000000003c92e64: madd       x0, x11, x9, x10
0x0000000003c92e68: madd       x6, x13, x9, x8
0x0000000003c92e6c: madd       x7, x12, x9, x14
0x0000000003c92e70: cmp        w26, #4
0x0000000003c92e74: b.hs       #0x3c92ee0
0x0000000003c92e78: mov        x19, #0
0x0000000003c92e7c: b          #0x3c92e8c
0x0000000003c92e80: add        x19, x19, #1
0x0000000003c92e84: cmp        x19, x21
0x0000000003c92e88: b.eq       #0x3c92e50
0x0000000003c92e8c: ldr        h0, [x0, x19, lsl #1]
0x0000000003c92e90: mov        x20, x25
0x0000000003c92e94: b          #0x3c92ea8
0x0000000003c92e98: add        x7, x7, x1
0x0000000003c92e9c: add        x6, x6, x1
0x0000000003c92ea0: subs       w20, w20, #1
0x0000000003c92ea4: b.eq       #0x3c92e80
0x0000000003c92ea8: ldr        h1, [x7]
0x0000000003c92eac: fsub       h1, h0, h1
0x0000000003c92eb0: str        h1, [x6]
0x0000000003c92eb4: cmp        w24, #1
0x0000000003c92eb8: b.eq       #0x3c92e98
0x0000000003c92ebc: ldr        h1, [x7, #2]
0x0000000003c92ec0: fsub       h1, h0, h1
0x0000000003c92ec4: str        h1, [x6, #2]
0x0000000003c92ec8: cmp        w26, #2
0x0000000003c92ecc: b.eq       #0x3c92e98
0x0000000003c92ed0: ldr        h1, [x7, #4]
0x0000000003c92ed4: fsub       h1, h0, h1
0x0000000003c92ed8: str        h1, [x6, #4]
0x0000000003c92edc: b          #0x3c92e98
0x0000000003c92ee0: mov        x19, #0
0x0000000003c92ee4: b          #0x3c92ef4
0x0000000003c92ee8: add        x19, x19, #1
0x0000000003c92eec: cmp        x19, x21
0x0000000003c92ef0: b.eq       #0x3c92e50
0x0000000003c92ef4: ldr        h0, [x0, x19, lsl #1]
0x0000000003c92ef8: sub        x20, x6, x7
0x0000000003c92efc: cmp        x20, #0x20
0x0000000003c92f00: b.hs       #0x3c92f3c
0x0000000003c92f04: mov        w20, #0
0x0000000003c92f08: mov        x22, #0
0x0000000003c92f0c: ldr        h1, [x7, x22]
0x0000000003c92f10: fsub       h1, h0, h1
0x0000000003c92f14: str        h1, [x6, x22]
0x0000000003c92f18: add        x22, x22, #2
0x0000000003c92f1c: cmp        x5, x22
0x0000000003c92f20: b.ne       #0x3c92f0c
0x0000000003c92f24: add        x7, x7, x1
0x0000000003c92f28: add        x6, x6, x1
0x0000000003c92f2c: add        w20, w20, #1
0x0000000003c92f30: cmp        w20, w25
0x0000000003c92f34: b.ne       #0x3c92f08
0x0000000003c92f38: b          #0x3c92ee8
0x0000000003c92f3c: mov        w20, #0
0x0000000003c92f40: dup        v1.8h, v0.h[0]
0x0000000003c92f44: b          #0x3c92f5c
0x0000000003c92f48: add        x7, x7, x1
0x0000000003c92f4c: add        x6, x6, x1
0x0000000003c92f50: add        w20, w20, #1
0x0000000003c92f54: cmp        w20, w25
0x0000000003c92f58: b.eq       #0x3c92ee8
0x0000000003c92f5c: cmp        w24, #0x10
0x0000000003c92f60: b.hs       #0x3c92f6c
0x0000000003c92f64: mov        x23, #0
0x0000000003c92f68: b          #0x3c92fa8
0x0000000003c92f6c: mov        x22, #0
0x0000000003c92f70: add        x23, x7, x22
0x0000000003c92f74: ldp        q2, q3, [x23]
0x0000000003c92f78: fsub       v2.8h, v1.8h, v2.8h
0x0000000003c92f7c: fsub       v3.8h, v1.8h, v3.8h
0x0000000003c92f80: add        x23, x6, x22
0x0000000003c92f84: stp        q2, q3, [x23]
0x0000000003c92f88: add        x22, x22, #0x20
0x0000000003c92f8c: cmp        x3, x22
0x0000000003c92f90: b.ne       #0x3c92f70
0x0000000003c92f94: cmp        x16, x24
0x0000000003c92f98: b.eq       #0x3c92f48
0x0000000003c92f9c: mov        x23, x16
0x0000000003c92fa0: mov        x22, x16
0x0000000003c92fa4: cbz        x17, #0x3c92fd4
0x0000000003c92fa8: lsl        x22, x23, #1
0x0000000003c92fac: add        x23, x4, x23
0x0000000003c92fb0: ldr        d2, [x7, x22]
0x0000000003c92fb4: fsub       v2.4h, v1.4h, v2.4h
0x0000000003c92fb8: str        d2, [x6, x22]
0x0000000003c92fbc: add        x22, x22, #8
0x0000000003c92fc0: adds       x23, x23, #4
0x0000000003c92fc4: b.ne       #0x3c92fb0
0x0000000003c92fc8: mov        x22, x2
0x0000000003c92fcc: cmp        x2, x24
0x0000000003c92fd0: b.eq       #0x3c92f48
0x0000000003c92fd4: ldr        h2, [x7, x22, lsl #1]
0x0000000003c92fd8: fsub       h2, h0, h2
0x0000000003c92fdc: str        h2, [x6, x22, lsl #1]
0x0000000003c92fe0: add        x22, x22, #1
0x0000000003c92fe4: cmp        x24, x22
0x0000000003c92fe8: b.ne       #0x3c92fd4
0x0000000003c92fec: b          #0x3c92f48
0x0000000003c92ff0: ldr        w9, [x11, #0x38]
0x0000000003c92ff4: str        x9, [sp, #0x18]
0x0000000003c92ff8: cmp        w8, #3
0x0000000003c92ffc: b.eq       #0x3c93298
0x0000000003c93000: cmp        w8, #4
0x0000000003c93004: ldr        x28, [sp, #0x18]
0x0000000003c93008: b.ne       #0x3c96758
0x0000000003c9300c: mov        x25, x11
0x0000000003c93010: mov        x24, x1
0x0000000003c93014: ldr        w21, [x1, #0x28]
0x0000000003c93018: ldr        x6, [x3, #8]
0x0000000003c9301c: mov        x0, x2
0x0000000003c93020: mov        x1, x20
0x0000000003c93024: mov        x26, x2
0x0000000003c93028: mov        x2, x22
0x0000000003c9302c: mov        x3, x19
0x0000000003c93030: mov        x4, x28
0x0000000003c93034: mov        x5, x12
0x0000000003c93038: bl         #0x3c5600c
0x0000000003c9303c: mov        x16, x26
0x0000000003c93040: ldr        x8, [x26]
0x0000000003c93044: cmp        w21, #4
0x0000000003c93048: b.ne       #0x3c93534
0x0000000003c9304c: cbz        x8, #0x3c964ac
0x0000000003c93050: ldr        x14, [x16, #0x40]
0x0000000003c93054: ldrsw      x9, [x16, #0x38]
0x0000000003c93058: mul        x9, x14, x9
0x0000000003c9305c: cbz        x9, #0x3c964ac
0x0000000003c93060: cmp        w28, #1
0x0000000003c93064: b.lt       #0x3c96754
0x0000000003c93068: mov        x9, #0
0x0000000003c9306c: ldr        x10, [x25]
0x0000000003c93070: ldr        x11, [x25, #0x40]
0x0000000003c93074: ldr        x12, [x25, #0x10]
0x0000000003c93078: mul        x11, x11, x12
0x0000000003c9307c: ldr        x12, [x24]
0x0000000003c93080: ldr        x13, [x24, #0x40]
0x0000000003c93084: ldr        x15, [x24, #0x10]
0x0000000003c93088: mul        x13, x13, x15
0x0000000003c9308c: ldr        x15, [x16, #0x10]
0x0000000003c93090: mul        x14, x14, x15
0x0000000003c93094: sub        x15, x28, #1
0x0000000003c93098: ubfiz      x16, x27, #1, #0x20
0x0000000003c9309c: madd       x17, x14, x15, x8
0x0000000003c930a0: add        x17, x17, x16
0x0000000003c930a4: madd       x0, x11, x15, x10
0x0000000003c930a8: add        x0, x0, x16
0x0000000003c930ac: madd       x15, x13, x15, x12
0x0000000003c930b0: add        x15, x15, x16
0x0000000003c930b4: cmp        w27, #4
0x0000000003c930b8: cset       w1, lo
0x0000000003c930bc: cmp        x8, x0
0x0000000003c930c0: ccmp       x10, x17, #2, lo
0x0000000003c930c4: orr        x16, x14, x11
0x0000000003c930c8: ccmp       x16, #0, #8, hs
0x0000000003c930cc: cset       w16, lt
0x0000000003c930d0: cmp        x8, x15
0x0000000003c930d4: ccmp       x12, x17, #2, lo
0x0000000003c930d8: orr        x15, x14, x13
0x0000000003c930dc: ccmp       x15, #0, #8, hs
0x0000000003c930e0: csinc      w0, w16, wzr, ge
0x0000000003c930e4: and        x15, x27, #0x7ffffff0
0x0000000003c930e8: and        x16, x27, #0xc
0x0000000003c930ec: and        x17, x27, #0x7ffffffc
0x0000000003c930f0: orr        w1, w1, w0
0x0000000003c930f4: add        x2, x10, #0x10
0x0000000003c930f8: add        x3, x8, #0x10
0x0000000003c930fc: add        x4, x12, #0x10
0x0000000003c93100: neg        x5, x17
0x0000000003c93104: b          #0x3c93130
0x0000000003c93108: mov        w0, #0
0x0000000003c9310c: add        x9, x9, #1
0x0000000003c93110: add        x2, x2, x11
0x0000000003c93114: add        x3, x3, x14
0x0000000003c93118: add        x4, x4, x13
0x0000000003c9311c: add        x10, x10, x11
0x0000000003c93120: add        x12, x12, x13
0x0000000003c93124: add        x8, x8, x14
0x0000000003c93128: cmp        x9, x28
0x0000000003c9312c: b.eq       #0x3c96758
0x0000000003c93130: cmp        w27, #1
0x0000000003c93134: b.lt       #0x3c93108
0x0000000003c93138: tbz        w1, #0, #0x3c93144
0x0000000003c9313c: mov        x0, #0
0x0000000003c93140: b          #0x3c931d8
0x0000000003c93144: cmp        w27, #0x10
0x0000000003c93148: b.hs       #0x3c93154
0x0000000003c9314c: mov        x19, #0
0x0000000003c93150: b          #0x3c931a0
0x0000000003c93154: mov        x0, x4
0x0000000003c93158: mov        x6, x3
0x0000000003c9315c: mov        x7, x2
0x0000000003c93160: mov        x19, x15
0x0000000003c93164: ldp        q0, q1, [x7, #-0x10]
0x0000000003c93168: ldp        q2, q3, [x0, #-0x10]
0x0000000003c9316c: fsub       v0.8h, v0.8h, v2.8h
0x0000000003c93170: fsub       v1.8h, v1.8h, v3.8h
0x0000000003c93174: stp        q0, q1, [x6, #-0x10]
0x0000000003c93178: add        x7, x7, #0x20
0x0000000003c9317c: add        x6, x6, #0x20
0x0000000003c93180: add        x0, x0, #0x20
0x0000000003c93184: subs       x19, x19, #0x10
0x0000000003c93188: b.ne       #0x3c93164
0x0000000003c9318c: cmp        x15, x27
0x0000000003c93190: b.eq       #0x3c93108
0x0000000003c93194: mov        x19, x15
0x0000000003c93198: mov        x0, x15
0x0000000003c9319c: cbz        x16, #0x3c931d8
0x0000000003c931a0: lsl        x7, x19, #1
0x0000000003c931a4: add        x0, x10, x7
0x0000000003c931a8: add        x6, x12, x7
0x0000000003c931ac: add        x7, x8, x7
0x0000000003c931b0: add        x19, x5, x19
0x0000000003c931b4: ldr        d0, [x0], #8
0x0000000003c931b8: ldr        d1, [x6], #8
0x0000000003c931bc: fsub       v0.4h, v0.4h, v1.4h
0x0000000003c931c0: str        d0, [x7], #8
0x0000000003c931c4: adds       x19, x19, #4
0x0000000003c931c8: b.ne       #0x3c931b4
0x0000000003c931cc: mov        x0, x17
0x0000000003c931d0: cmp        x17, x27
0x0000000003c931d4: b.eq       #0x3c93108
0x0000000003c931d8: ldr        h0, [x10, x0, lsl #1]
0x0000000003c931dc: ldr        h1, [x12, x0, lsl #1]
0x0000000003c931e0: fsub       h0, h0, h1
0x0000000003c931e4: str        h0, [x8, x0, lsl #1]
0x0000000003c931e8: add        x0, x0, #1
0x0000000003c931ec: cmp        x27, x0
0x0000000003c931f0: b.ne       #0x3c931d8
0x0000000003c931f4: b          #0x3c93108
0x0000000003c931f8: ldr        w8, [x1, #0x28]
0x0000000003c931fc: cmp        w23, #1
0x0000000003c93200: b.ne       #0x3c93770
0x0000000003c93204: mov        w0, #0
0x0000000003c93208: cmp        w8, #2
0x0000000003c9320c: b.gt       #0x3c9403c
0x0000000003c93210: cmp        w8, #1
0x0000000003c93214: b.eq       #0x3c9457c
0x0000000003c93218: cmp        w8, #2
0x0000000003c9321c: b.ne       #0x3c96758
0x0000000003c93220: mov        x20, x11
0x0000000003c93224: mov        x19, x1
0x0000000003c93228: ldr        x4, [x3, #8]
0x0000000003c9322c: mov        x0, x2
0x0000000003c93230: mov        x1, x26
0x0000000003c93234: mov        x21, x2
0x0000000003c93238: mov        x2, x25
0x0000000003c9323c: mov        x3, x12
0x0000000003c93240: bl         #0x3c55ce8
0x0000000003c93244: ldr        x8, [x21]
0x0000000003c93248: cbz        x8, #0x3c964ac
0x0000000003c9324c: ldr        x9, [x21, #0x40]
0x0000000003c93250: ldrsw      x10, [x21, #0x38]
0x0000000003c93254: mul        x9, x9, x10
0x0000000003c93258: cbz        x9, #0x3c964ac
0x0000000003c9325c: cmp        w28, #1
0x0000000003c93260: b.lt       #0x3c96754
0x0000000003c93264: mov        x10, #0
0x0000000003c93268: ldr        x9, [x20]
0x0000000003c9326c: ldr        h0, [x9]
0x0000000003c93270: ldr        x9, [x19]
0x0000000003c93274: cmp        w28, #4
0x0000000003c93278: b.lo       #0x3c9626c
0x0000000003c9327c: sub        x11, x8, x9
0x0000000003c93280: cmp        x11, #0x20
0x0000000003c93284: b.lo       #0x3c9626c
0x0000000003c93288: cmp        w28, #0x10
0x0000000003c9328c: b.hs       #0x3c961f0
0x0000000003c93290: mov        x10, #0
0x0000000003c93294: b          #0x3c96234
0x0000000003c93298: ldr        w8, [x1, #0x28]
0x0000000003c9329c: cmp        w8, #3
0x0000000003c932a0: b.eq       #0x3c93b34
0x0000000003c932a4: mov        x28, x11
0x0000000003c932a8: mov        x19, x1
0x0000000003c932ac: cmp        w8, #4
0x0000000003c932b0: b.ne       #0x3c93dcc
0x0000000003c932b4: ldr        x6, [x3, #8]
0x0000000003c932b8: mov        x0, x2
0x0000000003c932bc: mov        x1, x26
0x0000000003c932c0: mov        x20, x2
0x0000000003c932c4: mov        x2, x25
0x0000000003c932c8: mov        x3, x21
0x0000000003c932cc: str        x4, [sp, #0x18]
0x0000000003c932d0: mov        x5, x12
0x0000000003c932d4: bl         #0x3c5600c
0x0000000003c932d8: ldr        x8, [x20]
0x0000000003c932dc: cbz        x8, #0x3c964ac
0x0000000003c932e0: mov        x15, x20
0x0000000003c932e4: ldr        x14, [x20, #0x40]
0x0000000003c932e8: ldrsw      x9, [x20, #0x38]
0x0000000003c932ec: mul        x9, x14, x9
0x0000000003c932f0: cbz        x9, #0x3c964ac
0x0000000003c932f4: ldr        x9, [sp, #0x18]
0x0000000003c932f8: cmp        w9, #1
0x0000000003c932fc: b.lt       #0x3c96754
0x0000000003c93300: mov        x9, #0
0x0000000003c93304: sxtw       x10, w25
0x0000000003c93308: ldr        x20, [x28]
0x0000000003c9330c: ldr        x11, [x28, #0x40]
0x0000000003c93310: ldr        x12, [x28, #0x10]
0x0000000003c93314: mul        x12, x11, x12
0x0000000003c93318: ldr        x11, [x19, #0x40]
0x0000000003c9331c: ldr        x13, [x19, #0x10]
0x0000000003c93320: mul        x13, x11, x13
0x0000000003c93324: ldr        x11, [x15, #0x10]
0x0000000003c93328: mul        x14, x14, x11
0x0000000003c9332c: cmp        w21, #1
0x0000000003c93330: ccmp       w25, #1, #8, ge
0x0000000003c93334: ccmp       w24, #1, #8, ge
0x0000000003c93338: cset       w15, lt
0x0000000003c9333c: lsl        x16, x26, #1
0x0000000003c93340: ubfx       x11, x24, #4, #0x1b
0x0000000003c93344: ldr        x17, [x19]
0x0000000003c93348: and        x1, x24, #0x7ffffff0
0x0000000003c9334c: and        x2, x24, #0xc
0x0000000003c93350: lsl        x3, x11, #5
0x0000000003c93354: lsl        x4, x24, #1
0x0000000003c93358: and        x5, x24, #0x7ffffffc
0x0000000003c9335c: neg        x6, x5
0x0000000003c93360: lsl        x7, x25, #1
0x0000000003c93364: lsl        x19, x10, #1
0x0000000003c93368: str        x20, [sp, #0x10]
0x0000000003c9336c: b          #0x3c93388
0x0000000003c93370: mov        w0, #0
0x0000000003c93374: add        x9, x9, #1
0x0000000003c93378: add        x20, x20, x12
0x0000000003c9337c: ldr        x11, [sp, #0x18]
0x0000000003c93380: cmp        x9, x11
0x0000000003c93384: b.eq       #0x3c96758
0x0000000003c93388: tbnz       w15, #0, #0x3c93370
0x0000000003c9338c: madd       x0, x14, x9, x8
0x0000000003c93390: madd       x22, x13, x9, x17
0x0000000003c93394: cmp        w24, #4
0x0000000003c93398: b.hs       #0x3c93410
0x0000000003c9339c: mov        w23, #0
0x0000000003c933a0: mov        x27, x20
0x0000000003c933a4: b          #0x3c933b8
0x0000000003c933a8: add        w23, w23, #1
0x0000000003c933ac: add        x27, x27, x19
0x0000000003c933b0: cmp        w23, w21
0x0000000003c933b4: b.eq       #0x3c93370
0x0000000003c933b8: mov        x28, #0
0x0000000003c933bc: b          #0x3c933d4
0x0000000003c933c0: add        x28, x28, #2
0x0000000003c933c4: add        x0, x0, x16
0x0000000003c933c8: add        x22, x22, x16
0x0000000003c933cc: cmp        x7, x28
0x0000000003c933d0: b.eq       #0x3c933a8
0x0000000003c933d4: ldr        h0, [x27, x28]
0x0000000003c933d8: ldr        h1, [x22]
0x0000000003c933dc: fsub       h1, h0, h1
0x0000000003c933e0: str        h1, [x0]
0x0000000003c933e4: cmp        w24, #1
0x0000000003c933e8: b.eq       #0x3c933c0
0x0000000003c933ec: ldr        h1, [x22, #2]
0x0000000003c933f0: fsub       h1, h0, h1
0x0000000003c933f4: str        h1, [x0, #2]
0x0000000003c933f8: cmp        w26, #2
0x0000000003c933fc: b.eq       #0x3c933c0
0x0000000003c93400: ldr        h1, [x22, #4]
0x0000000003c93404: fsub       h0, h0, h1
0x0000000003c93408: str        h0, [x0, #4]
0x0000000003c9340c: b          #0x3c933c0
0x0000000003c93410: mov        w23, #0
0x0000000003c93414: ldr        x11, [sp, #0x10]
0x0000000003c93418: madd       x27, x12, x9, x11
0x0000000003c9341c: b          #0x3c93430
0x0000000003c93420: add        x27, x27, x10, lsl #1
0x0000000003c93424: add        w23, w23, #1
0x0000000003c93428: cmp        w23, w21
0x0000000003c9342c: b.eq       #0x3c93370
0x0000000003c93430: sub        x11, x0, x22
0x0000000003c93434: cmp        x11, #0x20
0x0000000003c93438: b.hs       #0x3c93478
0x0000000003c9343c: mov        x28, #0
0x0000000003c93440: mov        x30, #0
0x0000000003c93444: ldr        h0, [x27, x28, lsl #1]
0x0000000003c93448: ldr        h1, [x22, x30]
0x0000000003c9344c: fsub       h1, h0, h1
0x0000000003c93450: str        h1, [x0, x30]
0x0000000003c93454: add        x30, x30, #2
0x0000000003c93458: cmp        x4, x30
0x0000000003c9345c: b.ne       #0x3c93448
0x0000000003c93460: add        x22, x22, x16
0x0000000003c93464: add        x0, x0, x16
0x0000000003c93468: add        x28, x28, #1
0x0000000003c9346c: cmp        x28, x25
0x0000000003c93470: b.ne       #0x3c93440
0x0000000003c93474: b          #0x3c93420
0x0000000003c93478: mov        x28, #0
0x0000000003c9347c: b          #0x3c93494
0x0000000003c93480: add        x22, x22, x16
0x0000000003c93484: add        x0, x0, x16
0x0000000003c93488: add        x28, x28, #1
0x0000000003c9348c: cmp        x28, x25
0x0000000003c93490: b.eq       #0x3c93420
0x0000000003c93494: ldr        h0, [x27, x28, lsl #1]
0x0000000003c93498: cmp        w26, #0x10
0x0000000003c9349c: b.hs       #0x3c934a8
0x0000000003c934a0: mov        x11, #0
0x0000000003c934a4: b          #0x3c934e8
0x0000000003c934a8: mov        x30, #0
0x0000000003c934ac: dup        v1.8h, v0.h[0]
0x0000000003c934b0: add        x11, x22, x30
0x0000000003c934b4: ldp        q2, q3, [x11]
0x0000000003c934b8: fsub       v2.8h, v1.8h, v2.8h
0x0000000003c934bc: fsub       v3.8h, v1.8h, v3.8h
0x0000000003c934c0: add        x11, x0, x30
0x0000000003c934c4: stp        q2, q3, [x11]
0x0000000003c934c8: add        x30, x30, #0x20
0x0000000003c934cc: cmp        x3, x30
0x0000000003c934d0: b.ne       #0x3c934b0
0x0000000003c934d4: cmp        x1, x24
0x0000000003c934d8: b.eq       #0x3c93480
0x0000000003c934dc: mov        x11, x1
0x0000000003c934e0: mov        x30, x1
0x0000000003c934e4: cbz        x2, #0x3c93518
0x0000000003c934e8: dup        v1.4h, v0.h[0]
0x0000000003c934ec: lsl        x30, x11, #1
0x0000000003c934f0: add        x11, x6, x11
0x0000000003c934f4: ldr        d2, [x22, x30]
0x0000000003c934f8: fsub       v2.4h, v1.4h, v2.4h
0x0000000003c934fc: str        d2, [x0, x30]
0x0000000003c93500: add        x30, x30, #8
0x0000000003c93504: adds       x11, x11, #4
0x0000000003c93508: b.ne       #0x3c934f4
0x0000000003c9350c: mov        x30, x5
0x0000000003c93510: cmp        x5, x24
0x0000000003c93514: b.eq       #0x3c93480
0x0000000003c93518: ldr        h1, [x22, x30, lsl #1]
0x0000000003c9351c: fsub       h1, h0, h1
0x0000000003c93520: str        h1, [x0, x30, lsl #1]
0x0000000003c93524: add        x30, x30, #1
0x0000000003c93528: cmp        x24, x30
0x0000000003c9352c: b.ne       #0x3c93518
0x0000000003c93530: b          #0x3c93480
0x0000000003c93534: cbz        x8, #0x3c964ac
0x0000000003c93538: ldr        x14, [x16, #0x40]
0x0000000003c9353c: ldrsw      x9, [x16, #0x38]
0x0000000003c93540: mul        x9, x14, x9
0x0000000003c93544: cbz        x9, #0x3c964ac
0x0000000003c93548: mov        x0, x24
0x0000000003c9354c: ldr        w9, [x24, #0x28]
0x0000000003c93550: cmp        w9, #1
0x0000000003c93554: b.eq       #0x3c94e98
0x0000000003c93558: cmp        w9, #3
0x0000000003c9355c: b.eq       #0x3c94c5c
0x0000000003c93560: cmp        w9, #2
0x0000000003c93564: b.ne       #0x3c96754
0x0000000003c93568: cmp        w28, #1
0x0000000003c9356c: b.lt       #0x3c96754
0x0000000003c93570: mov        x9, #0
0x0000000003c93574: ldr        x10, [x25]
0x0000000003c93578: ldr        x11, [x25, #0x40]
0x0000000003c9357c: ldr        x12, [x25, #0x10]
0x0000000003c93580: mul        x11, x11, x12
0x0000000003c93584: ldrsw      x12, [x0, #0x2c]
0x0000000003c93588: ldr        x13, [x0, #0x10]
0x0000000003c9358c: mul        x12, x13, x12
0x0000000003c93590: ldr        x13, [x16, #0x10]
0x0000000003c93594: mul        x13, x14, x13
0x0000000003c93598: cmp        w19, #1
0x0000000003c9359c: ccmp       w22, #1, #8, ge
0x0000000003c935a0: ccmp       w20, #1, #8, ge
0x0000000003c935a4: ldr        x14, [x0]
0x0000000003c935a8: cset       w15, lt
0x0000000003c935ac: and        x16, x20, #0x7ffffff0
0x0000000003c935b0: and        x17, x20, #0xc
0x0000000003c935b4: lsl        x1, x23, #1
0x0000000003c935b8: ubfx       x0, x20, #4, #0x1b
0x0000000003c935bc: and        x2, x20, #0x7ffffffc
0x0000000003c935c0: lsl        x3, x0, #5
0x0000000003c935c4: neg        x4, x2
0x0000000003c935c8: lsl        x5, x20, #1
0x0000000003c935cc: b          #0x3c935e0
0x0000000003c935d0: mov        w0, #0
0x0000000003c935d4: add        x9, x9, #1
0x0000000003c935d8: cmp        x9, x28
0x0000000003c935dc: b.eq       #0x3c96758
0x0000000003c935e0: tbnz       w15, #0, #0x3c935d0
0x0000000003c935e4: madd       x0, x12, x9, x14
0x0000000003c935e8: madd       x6, x13, x9, x8
0x0000000003c935ec: madd       x7, x11, x9, x10
0x0000000003c935f0: cmp        w23, #4
0x0000000003c935f4: b.hs       #0x3c93660
0x0000000003c935f8: mov        x21, #0
0x0000000003c935fc: b          #0x3c9360c
0x0000000003c93600: add        x21, x21, #1
0x0000000003c93604: cmp        x21, x19
0x0000000003c93608: b.eq       #0x3c935d0
0x0000000003c9360c: ldr        h0, [x0, x21, lsl #1]
0x0000000003c93610: mov        x24, x22
0x0000000003c93614: b          #0x3c93628
0x0000000003c93618: add        x6, x6, x1
0x0000000003c9361c: add        x7, x7, x1
0x0000000003c93620: subs       w24, w24, #1
0x0000000003c93624: b.eq       #0x3c93600
0x0000000003c93628: ldr        h1, [x7]
0x0000000003c9362c: fsub       h1, h1, h0
0x0000000003c93630: str        h1, [x6]
0x0000000003c93634: cmp        w20, #1
0x0000000003c93638: b.eq       #0x3c93618
0x0000000003c9363c: ldr        h1, [x7, #2]
0x0000000003c93640: fsub       h1, h1, h0
0x0000000003c93644: str        h1, [x6, #2]
0x0000000003c93648: cmp        w23, #2
0x0000000003c9364c: b.eq       #0x3c93618
0x0000000003c93650: ldr        h1, [x7, #4]
0x0000000003c93654: fsub       h1, h1, h0
0x0000000003c93658: str        h1, [x6, #4]
0x0000000003c9365c: b          #0x3c93618
0x0000000003c93660: mov        x21, #0
0x0000000003c93664: b          #0x3c93674
0x0000000003c93668: add        x21, x21, #1
0x0000000003c9366c: cmp        x21, x19
0x0000000003c93670: b.eq       #0x3c935d0
0x0000000003c93674: ldr        h0, [x0, x21, lsl #1]
0x0000000003c93678: sub        x24, x6, x7
0x0000000003c9367c: cmp        x24, #0x20
0x0000000003c93680: b.hs       #0x3c936bc
0x0000000003c93684: mov        w24, #0
0x0000000003c93688: mov        x25, #0
0x0000000003c9368c: ldr        h1, [x7, x25]
0x0000000003c93690: fsub       h1, h1, h0
0x0000000003c93694: str        h1, [x6, x25]
0x0000000003c93698: add        x25, x25, #2
0x0000000003c9369c: cmp        x5, x25
0x0000000003c936a0: b.ne       #0x3c9368c
0x0000000003c936a4: add        x7, x7, x1
0x0000000003c936a8: add        x6, x6, x1
0x0000000003c936ac: add        w24, w24, #1
0x0000000003c936b0: cmp        w24, w22
0x0000000003c936b4: b.ne       #0x3c93688
0x0000000003c936b8: b          #0x3c93668
0x0000000003c936bc: mov        w24, #0
0x0000000003c936c0: dup        v1.8h, v0.h[0]
0x0000000003c936c4: b          #0x3c936dc
0x0000000003c936c8: add        x7, x7, x1
0x0000000003c936cc: add        x6, x6, x1
0x0000000003c936d0: add        w24, w24, #1
0x0000000003c936d4: cmp        w24, w22
0x0000000003c936d8: b.eq       #0x3c93668
0x0000000003c936dc: cmp        w20, #0x10
0x0000000003c936e0: b.hs       #0x3c936ec
0x0000000003c936e4: mov        x26, #0
0x0000000003c936e8: b          #0x3c93728
0x0000000003c936ec: mov        x25, #0
0x0000000003c936f0: add        x26, x7, x25
0x0000000003c936f4: ldp        q2, q3, [x26]
0x0000000003c936f8: fsub       v2.8h, v2.8h, v1.8h
0x0000000003c936fc: fsub       v3.8h, v3.8h, v1.8h
0x0000000003c93700: add        x26, x6, x25
0x0000000003c93704: stp        q2, q3, [x26]
0x0000000003c93708: add        x25, x25, #0x20
0x0000000003c9370c: cmp        x3, x25
0x0000000003c93710: b.ne       #0x3c936f0
0x0000000003c93714: cmp        x16, x20
0x0000000003c93718: b.eq       #0x3c936c8
0x0000000003c9371c: mov        x26, x16
0x0000000003c93720: mov        x25, x16
0x0000000003c93724: cbz        x17, #0x3c93754
0x0000000003c93728: lsl        x25, x26, #1
0x0000000003c9372c: add        x26, x4, x26
0x0000000003c93730: ldr        d2, [x7, x25]
0x0000000003c93734: fsub       v2.4h, v2.4h, v1.4h
0x0000000003c93738: str        d2, [x6, x25]
0x0000000003c9373c: add        x25, x25, #8
0x0000000003c93740: adds       x26, x26, #4
0x0000000003c93744: b.ne       #0x3c93730
0x0000000003c93748: mov        x25, x2
0x0000000003c9374c: cmp        x2, x20
0x0000000003c93750: b.eq       #0x3c936c8
0x0000000003c93754: ldr        h2, [x7, x25, lsl #1]
0x0000000003c93758: fsub       h2, h2, h0
0x0000000003c9375c: str        h2, [x6, x25, lsl #1]
0x0000000003c93760: add        x25, x25, #1
0x0000000003c93764: cmp        x20, x25
0x0000000003c93768: b.ne       #0x3c93754
0x0000000003c9376c: b          #0x3c936c8
0x0000000003c93770: mov        w0, #0
0x0000000003c93774: cmp        w8, #2
0x0000000003c93778: b.gt       #0x3c941ec
0x0000000003c9377c: cmp        w8, #1
0x0000000003c93780: b.eq       #0x3c945f0
0x0000000003c93784: cmp        w8, #2
0x0000000003c93788: b.ne       #0x3c96758
0x0000000003c9378c: mov        x20, x11
0x0000000003c93790: mov        x19, x1
0x0000000003c93794: ldr        x4, [x3, #8]
0x0000000003c93798: mov        x0, x2
0x0000000003c9379c: mov        x1, x26
0x0000000003c937a0: mov        x21, x2
0x0000000003c937a4: mov        x2, x25
0x0000000003c937a8: mov        x3, x12
0x0000000003c937ac: bl         #0x3c55ce8
0x0000000003c937b0: ldr        x8, [x21]
0x0000000003c937b4: cbz        x8, #0x3c964ac
0x0000000003c937b8: ldr        x9, [x21, #0x40]
0x0000000003c937bc: ldrsw      x10, [x21, #0x38]
0x0000000003c937c0: mul        x9, x9, x10
0x0000000003c937c4: cbz        x9, #0x3c964ac
0x0000000003c937c8: cmp        w25, #1
0x0000000003c937cc: b.lt       #0x3c96754
0x0000000003c937d0: mov        x9, #0
0x0000000003c937d4: ldr        x10, [x19]
0x0000000003c937d8: ldr        x11, [x20]
0x0000000003c937dc: sub        x15, x8, x10
0x0000000003c937e0: cmp        w26, #4
0x0000000003c937e4: and        x12, x24, #0x7ffffff0
0x0000000003c937e8: and        x13, x24, #0xc
0x0000000003c937ec: and        x14, x24, #0x7ffffffc
0x0000000003c937f0: mov        w16, #0x20
0x0000000003c937f4: ccmp       x15, x16, #0, hs
0x0000000003c937f8: cset       w15, lo
0x0000000003c937fc: lsl        x16, x26, #1
0x0000000003c93800: ubfx       x17, x24, #4, #0x1b
0x0000000003c93804: lsl        x17, x17, #5
0x0000000003c93808: neg        x1, x14
0x0000000003c9380c: b          #0x3c93828
0x0000000003c93810: mov        w0, #0
0x0000000003c93814: add        x9, x9, #1
0x0000000003c93818: add        x10, x10, x16
0x0000000003c9381c: add        x8, x8, x16
0x0000000003c93820: cmp        x9, x25
0x0000000003c93824: b.eq       #0x3c96758
0x0000000003c93828: cmp        w26, #1
0x0000000003c9382c: b.lt       #0x3c93810
0x0000000003c93830: ldr        h0, [x11, x9, lsl #1]
0x0000000003c93834: tbz        w15, #0, #0x3c93840
0x0000000003c93838: mov        x0, #0
0x0000000003c9383c: b          #0x3c938c0
0x0000000003c93840: cmp        w24, #0x10
0x0000000003c93844: b.hs       #0x3c93850
0x0000000003c93848: mov        x2, #0
0x0000000003c9384c: b          #0x3c93890
0x0000000003c93850: mov        x0, #0
0x0000000003c93854: dup        v1.8h, v0.h[0]
0x0000000003c93858: add        x2, x10, x0
0x0000000003c9385c: ldp        q2, q3, [x2]
0x0000000003c93860: fsub       v2.8h, v1.8h, v2.8h
0x0000000003c93864: fsub       v3.8h, v1.8h, v3.8h
0x0000000003c93868: add        x2, x8, x0
0x0000000003c9386c: stp        q2, q3, [x2]
0x0000000003c93870: add        x0, x0, #0x20
0x0000000003c93874: cmp        x17, x0
0x0000000003c93878: b.ne       #0x3c93858
0x0000000003c9387c: cmp        x12, x24
0x0000000003c93880: b.eq       #0x3c93810
0x0000000003c93884: mov        x0, x12
0x0000000003c93888: mov        x2, x12
0x0000000003c9388c: cbz        x13, #0x3c938c0
0x0000000003c93890: dup        v1.4h, v0.h[0]
0x0000000003c93894: lsl        x0, x2, #1
0x0000000003c93898: add        x2, x1, x2
0x0000000003c9389c: ldr        d2, [x10, x0]
0x0000000003c938a0: fsub       v2.4h, v1.4h, v2.4h
0x0000000003c938a4: str        d2, [x8, x0]
0x0000000003c938a8: add        x0, x0, #8
0x0000000003c938ac: adds       x2, x2, #4
0x0000000003c938b0: b.ne       #0x3c9389c
0x0000000003c938b4: mov        x0, x14
0x0000000003c938b8: cmp        x14, x24
0x0000000003c938bc: b.eq       #0x3c93810
0x0000000003c938c0: ldr        h1, [x10, x0, lsl #1]
0x0000000003c938c4: fsub       h1, h0, h1
0x0000000003c938c8: str        h1, [x8, x0, lsl #1]
0x0000000003c938cc: add        x0, x0, #1
0x0000000003c938d0: cmp        x24, x0
0x0000000003c938d4: b.ne       #0x3c938c0
0x0000000003c938d8: b          #0x3c93810
0x0000000003c938dc: mov        x0, x2
0x0000000003c938e0: mov        x1, x24
0x0000000003c938e4: mov        x20, x2
0x0000000003c938e8: mov        x2, x25
0x0000000003c938ec: mov        x3, x28
0x0000000003c938f0: mov        x4, x12
0x0000000003c938f4: mov        x5, x6
0x0000000003c938f8: bl         #0x3c55e6c
0x0000000003c938fc: ldr        x8, [x20]
0x0000000003c93900: cbz        x8, #0x3c964ac
0x0000000003c93904: mov        x15, x20
0x0000000003c93908: ldr        x13, [x20, #0x40]
0x0000000003c9390c: ldrsw      x9, [x20, #0x38]
0x0000000003c93910: mul        x9, x13, x9
0x0000000003c93914: cbz        x9, #0x3c964ac
0x0000000003c93918: mov        x9, x28
0x0000000003c9391c: cmp        w9, #1
0x0000000003c93920: b.lt       #0x3c96754
0x0000000003c93924: mov        x9, #0
0x0000000003c93928: ldr        x4, [sp, #0x18]
0x0000000003c9392c: ldrsw      x10, [x4, #0x2c]
0x0000000003c93930: ldr        x11, [x4, #0x10]
0x0000000003c93934: mul        x10, x11, x10
0x0000000003c93938: ldr        x11, [x19]
0x0000000003c9393c: ldr        x12, [x19, #0x40]
0x0000000003c93940: ldr        x14, [x19, #0x10]
0x0000000003c93944: mul        x12, x12, x14
0x0000000003c93948: ldr        x14, [x15, #0x10]
0x0000000003c9394c: mul        x13, x13, x14
0x0000000003c93950: sub        x14, x8, x11
0x0000000003c93954: sub        x15, x13, x12
0x0000000003c93958: cmp        w25, #1
0x0000000003c9395c: ccmp       w24, #1, #8, ge
0x0000000003c93960: cset       w16, lt
0x0000000003c93964: and        x17, x24, #0x7ffffff0
0x0000000003c93968: and        x1, x24, #0xc
0x0000000003c9396c: and        x2, x24, #0x7ffffffc
0x0000000003c93970: lsl        x3, x26, #1
0x0000000003c93974: ubfx       x0, x24, #4, #0x1b
0x0000000003c93978: ldr        x4, [x4]
0x0000000003c9397c: lsl        x5, x0, #5
0x0000000003c93980: neg        x6, x2
0x0000000003c93984: lsl        x7, x24, #1
0x0000000003c93988: mov        x19, x4
0x0000000003c9398c: b          #0x3c939ac
0x0000000003c93990: mov        w0, #0
0x0000000003c93994: add        x9, x9, #1
0x0000000003c93998: add        x11, x11, x12
0x0000000003c9399c: add        x8, x8, x13
0x0000000003c939a0: add        x19, x19, x10
0x0000000003c939a4: cmp        x9, x28
0x0000000003c939a8: b.eq       #0x3c96758
0x0000000003c939ac: tbnz       w16, #0, #0x3c93990
0x0000000003c939b0: cmp        w24, #3
0x0000000003c939b4: b.hi       #0x3c93a1c
0x0000000003c939b8: mov        x0, #0
0x0000000003c939bc: mov        x20, x19
0x0000000003c939c0: mov        x21, x25
0x0000000003c939c4: b          #0x3c939d8
0x0000000003c939c8: add        x20, x20, #2
0x0000000003c939cc: add        x0, x0, x3
0x0000000003c939d0: subs       x21, x21, #1
0x0000000003c939d4: b.eq       #0x3c93990
0x0000000003c939d8: ldr        h0, [x20]
0x0000000003c939dc: ldr        h1, [x11, x0]
0x0000000003c939e0: fsub       h1, h0, h1
0x0000000003c939e4: str        h1, [x8, x0]
0x0000000003c939e8: cmp        w24, #1
0x0000000003c939ec: b.eq       #0x3c939c8
0x0000000003c939f0: add        x22, x11, x0
0x0000000003c939f4: ldr        h1, [x22, #2]
0x0000000003c939f8: fsub       h1, h0, h1
0x0000000003c939fc: add        x23, x8, x0
0x0000000003c93a00: str        h1, [x23, #2]
0x0000000003c93a04: cmp        w24, #2
0x0000000003c93a08: b.eq       #0x3c939c8
0x0000000003c93a0c: ldr        h1, [x22, #4]
0x0000000003c93a10: fsub       h0, h0, h1
0x0000000003c93a14: str        h0, [x23, #4]
0x0000000003c93a18: b          #0x3c939c8
0x0000000003c93a1c: madd       x0, x10, x9, x4
0x0000000003c93a20: madd       x20, x15, x9, x14
0x0000000003c93a24: cmp        x20, #0x20
0x0000000003c93a28: b.hs       #0x3c93a70
0x0000000003c93a2c: mov        x20, #0
0x0000000003c93a30: mov        x21, x11
0x0000000003c93a34: mov        x22, x8
0x0000000003c93a38: mov        x23, #0
0x0000000003c93a3c: ldr        h0, [x0, x20, lsl #1]
0x0000000003c93a40: ldr        h1, [x21, x23]
0x0000000003c93a44: fsub       h1, h0, h1
0x0000000003c93a48: str        h1, [x22, x23]
0x0000000003c93a4c: add        x23, x23, #2
0x0000000003c93a50: cmp        x7, x23
0x0000000003c93a54: b.ne       #0x3c93a40
0x0000000003c93a58: add        x20, x20, #1
0x0000000003c93a5c: add        x22, x22, x3
0x0000000003c93a60: add        x21, x21, x3
0x0000000003c93a64: cmp        x20, x25
0x0000000003c93a68: b.ne       #0x3c93a38
0x0000000003c93a6c: b          #0x3c93990
0x0000000003c93a70: mov        x20, #0
0x0000000003c93a74: mov        x21, x8
0x0000000003c93a78: mov        x22, x11
0x0000000003c93a7c: b          #0x3c93a94
0x0000000003c93a80: add        x20, x20, #1
0x0000000003c93a84: add        x22, x22, x3
0x0000000003c93a88: add        x21, x21, x3
0x0000000003c93a8c: cmp        x20, x25
0x0000000003c93a90: b.eq       #0x3c93990
0x0000000003c93a94: ldr        h0, [x0, x20, lsl #1]
0x0000000003c93a98: cmp        w26, #0x10
0x0000000003c93a9c: b.hs       #0x3c93aa8
0x0000000003c93aa0: mov        x27, #0
0x0000000003c93aa4: b          #0x3c93ae8
0x0000000003c93aa8: mov        x23, #0
0x0000000003c93aac: dup        v1.8h, v0.h[0]
0x0000000003c93ab0: add        x27, x22, x23
0x0000000003c93ab4: ldp        q2, q3, [x27]
0x0000000003c93ab8: fsub       v2.8h, v1.8h, v2.8h
0x0000000003c93abc: fsub       v3.8h, v1.8h, v3.8h
0x0000000003c93ac0: add        x27, x21, x23
0x0000000003c93ac4: stp        q2, q3, [x27]
0x0000000003c93ac8: add        x23, x23, #0x20
0x0000000003c93acc: cmp        x5, x23
0x0000000003c93ad0: b.ne       #0x3c93ab0
0x0000000003c93ad4: cmp        x17, x24
0x0000000003c93ad8: b.eq       #0x3c93a80
0x0000000003c93adc: mov        x27, x17
0x0000000003c93ae0: mov        x23, x17
0x0000000003c93ae4: cbz        x1, #0x3c93b18
0x0000000003c93ae8: dup        v1.4h, v0.h[0]
0x0000000003c93aec: lsl        x23, x27, #1
0x0000000003c93af0: add        x27, x6, x27
0x0000000003c93af4: ldr        d2, [x22, x23]
0x0000000003c93af8: fsub       v2.4h, v1.4h, v2.4h
0x0000000003c93afc: str        d2, [x21, x23]
0x0000000003c93b00: add        x23, x23, #8
0x0000000003c93b04: adds       x27, x27, #4
0x0000000003c93b08: b.ne       #0x3c93af4
0x0000000003c93b0c: mov        x23, x2
0x0000000003c93b10: cmp        x2, x24
0x0000000003c93b14: b.eq       #0x3c93a80
0x0000000003c93b18: ldr        h1, [x22, x23, lsl #1]
0x0000000003c93b1c: fsub       h1, h0, h1
0x0000000003c93b20: str        h1, [x21, x23, lsl #1]
0x0000000003c93b24: add        x23, x23, #1
0x0000000003c93b28: cmp        x24, x23
0x0000000003c93b2c: b.ne       #0x3c93b18
0x0000000003c93b30: b          #0x3c93a80
0x0000000003c93b34: cmp        w24, #1
0x0000000003c93b38: b.ne       #0x3c943a0
0x0000000003c93b3c: cmp        w25, #1
0x0000000003c93b40: b.ne       #0x3c943a0
0x0000000003c93b44: ldr        x8, [sp, #0x18]
0x0000000003c93b48: cmp        w4, w8
0x0000000003c93b4c: b.ne       #0x3c943a0
0x0000000003c93b50: mov        x23, x11
0x0000000003c93b54: mov        x21, x1
0x0000000003c93b58: ldr        x5, [x3, #8]
0x0000000003c93b5c: mov        x0, x2
0x0000000003c93b60: mov        x1, x20
0x0000000003c93b64: mov        x20, x2
0x0000000003c93b68: mov        x2, x22
0x0000000003c93b6c: ldr        x19, [sp, #0x18]
0x0000000003c93b70: mov        x3, x19
0x0000000003c93b74: mov        x4, x12
0x0000000003c93b78: bl         #0x3c55e6c
0x0000000003c93b7c: ldr        x8, [x20]
0x0000000003c93b80: cbz        x8, #0x3c964ac
0x0000000003c93b84: mov        x16, x20
0x0000000003c93b88: ldr        x14, [x20, #0x40]
0x0000000003c93b8c: ldrsw      x9, [x20, #0x38]
0x0000000003c93b90: mul        x9, x14, x9
0x0000000003c93b94: cbz        x9, #0x3c964ac
0x0000000003c93b98: cmp        w19, #1
0x0000000003c93b9c: b.lt       #0x3c96754
0x0000000003c93ba0: mov        x9, #0
0x0000000003c93ba4: ldr        x10, [x23]
0x0000000003c93ba8: ldr        x11, [x23, #0x40]
0x0000000003c93bac: ldr        x12, [x23, #0x10]
0x0000000003c93bb0: mul        x11, x11, x12
0x0000000003c93bb4: ldr        x12, [x21]
0x0000000003c93bb8: ldr        x13, [x21, #0x40]
0x0000000003c93bbc: ldr        x15, [x21, #0x10]
0x0000000003c93bc0: mul        x13, x13, x15
0x0000000003c93bc4: ldr        x15, [x16, #0x10]
0x0000000003c93bc8: mul        x14, x14, x15
0x0000000003c93bcc: sub        x15, x19, #1
0x0000000003c93bd0: ubfiz      x16, x27, #1, #0x20
0x0000000003c93bd4: madd       x17, x14, x15, x8
0x0000000003c93bd8: add        x17, x17, x16
0x0000000003c93bdc: madd       x0, x11, x15, x10
0x0000000003c93be0: add        x16, x0, x16
0x0000000003c93be4: madd       x15, x13, x15, x12
0x0000000003c93be8: add        x15, x15, #2
0x0000000003c93bec: cmp        w27, #4
0x0000000003c93bf0: cset       w0, lo
0x0000000003c93bf4: cmp        x8, x16
0x0000000003c93bf8: ccmp       x10, x17, #2, lo
0x0000000003c93bfc: orr        x16, x14, x11
0x0000000003c93c00: ccmp       x16, #0, #8, hs
0x0000000003c93c04: cset       w16, lt
0x0000000003c93c08: cmp        x8, x15
0x0000000003c93c0c: ccmp       x12, x17, #2, lo
0x0000000003c93c10: orr        x15, x14, x13
0x0000000003c93c14: ccmp       x15, #0, #8, hs
0x0000000003c93c18: csinc      w1, w16, wzr, ge
0x0000000003c93c1c: and        x15, x27, #0x7ffffff0
0x0000000003c93c20: and        x16, x27, #0xc
0x0000000003c93c24: and        x17, x27, #0x7ffffffc
0x0000000003c93c28: orr        w1, w0, w1
0x0000000003c93c2c: add        x2, x10, #0x10
0x0000000003c93c30: add        x3, x8, #0x10
0x0000000003c93c34: neg        x4, x17
0x0000000003c93c38: b          #0x3c93c5c
0x0000000003c93c3c: mov        w0, #0
0x0000000003c93c40: add        x9, x9, #1
0x0000000003c93c44: add        x2, x2, x11
0x0000000003c93c48: add        x3, x3, x14
0x0000000003c93c4c: add        x10, x10, x11
0x0000000003c93c50: add        x8, x8, x14
0x0000000003c93c54: cmp        x9, x19
0x0000000003c93c58: b.eq       #0x3c96758
0x0000000003c93c5c: cmp        w27, #1
0x0000000003c93c60: b.lt       #0x3c93c3c
0x0000000003c93c64: mul        x0, x13, x9
0x0000000003c93c68: tbz        w1, #0, #0x3c93c74
0x0000000003c93c6c: mov        x5, #0
0x0000000003c93c70: b          #0x3c93d04
0x0000000003c93c74: cmp        w27, #0x10
0x0000000003c93c78: b.hs       #0x3c93c84
0x0000000003c93c7c: mov        x7, #0
0x0000000003c93c80: b          #0x3c93ccc
0x0000000003c93c84: add        x5, x12, x0
0x0000000003c93c88: ld1r       {v0.8h}, [x5]
0x0000000003c93c8c: mov        x5, x15
0x0000000003c93c90: mov        x6, x3
0x0000000003c93c94: mov        x7, x2
0x0000000003c93c98: ldp        q1, q2, [x7, #-0x10]
0x0000000003c93c9c: fsub       v1.8h, v1.8h, v0.8h
0x0000000003c93ca0: fsub       v2.8h, v2.8h, v0.8h
0x0000000003c93ca4: stp        q1, q2, [x6, #-0x10]
0x0000000003c93ca8: add        x7, x7, #0x20
0x0000000003c93cac: add        x6, x6, #0x20
0x0000000003c93cb0: subs       x5, x5, #0x10
0x0000000003c93cb4: b.ne       #0x3c93c98
0x0000000003c93cb8: cmp        x15, x27
0x0000000003c93cbc: b.eq       #0x3c93c3c
0x0000000003c93cc0: mov        x5, x15
0x0000000003c93cc4: mov        x7, x15
0x0000000003c93cc8: cbz        x16, #0x3c93d04
0x0000000003c93ccc: add        x5, x12, x0
0x0000000003c93cd0: ld1r       {v0.4h}, [x5]
0x0000000003c93cd4: lsl        x6, x7, #1
0x0000000003c93cd8: add        x5, x10, x6
0x0000000003c93cdc: add        x6, x8, x6
0x0000000003c93ce0: add        x7, x4, x7
0x0000000003c93ce4: ldr        d1, [x5], #8
0x0000000003c93ce8: fsub       v1.4h, v1.4h, v0.4h
0x0000000003c93cec: str        d1, [x6], #8
0x0000000003c93cf0: adds       x7, x7, #4
0x0000000003c93cf4: b.ne       #0x3c93ce4
0x0000000003c93cf8: mov        x5, x17
0x0000000003c93cfc: cmp        x17, x27
0x0000000003c93d00: b.eq       #0x3c93c3c
0x0000000003c93d04: ldr        h0, [x10, x5, lsl #1]
0x0000000003c93d08: ldr        h1, [x12, x0]
0x0000000003c93d0c: fsub       h0, h0, h1
0x0000000003c93d10: str        h0, [x8, x5, lsl #1]
0x0000000003c93d14: add        x5, x5, #1
0x0000000003c93d18: cmp        x27, x5
0x0000000003c93d1c: b.ne       #0x3c93d04
0x0000000003c93d20: b          #0x3c93c3c
0x0000000003c93d24: mov        x25, x3
0x0000000003c93d28: mov        x0, x2
0x0000000003c93d2c: mov        x1, x23
0x0000000003c93d30: mov        x21, x2
0x0000000003c93d34: mov        x2, x22
0x0000000003c93d38: mov        x24, x12
0x0000000003c93d3c: mov        x3, x12
0x0000000003c93d40: mov        x4, x6
0x0000000003c93d44: bl         #0x3c55ce8
0x0000000003c93d48: ldr        x8, [x21]
0x0000000003c93d4c: cbz        x8, #0x3c964ac
0x0000000003c93d50: mov        x0, x21
0x0000000003c93d54: ldr        x9, [x21, #0x40]
0x0000000003c93d58: ldrsw      x10, [x21, #0x38]
0x0000000003c93d5c: mul        x9, x9, x10
0x0000000003c93d60: cbz        x9, #0x3c964ac
0x0000000003c93d64: ldr        w9, [x19, #0x28]
0x0000000003c93d68: cmp        w9, #1
0x0000000003c93d6c: b.eq       #0x3c94ff8
0x0000000003c93d70: cmp        w9, #2
0x0000000003c93d74: b.ne       #0x3c96754
0x0000000003c93d78: cmp        w27, #1
0x0000000003c93d7c: b.lt       #0x3c96754
0x0000000003c93d80: ldr        x9, [sp, #0x18]
0x0000000003c93d84: ldr        x9, [x9]
0x0000000003c93d88: ldr        x10, [x19]
0x0000000003c93d8c: cmp        w27, #4
0x0000000003c93d90: b.hs       #0x3c95b58
0x0000000003c93d94: mov        x11, #0
0x0000000003c93d98: lsl        x12, x11, #1
0x0000000003c93d9c: add        x8, x8, x12
0x0000000003c93da0: add        x10, x10, x12
0x0000000003c93da4: add        x9, x9, x12
0x0000000003c93da8: sub        x11, x27, x11
0x0000000003c93dac: mov        w0, #0
0x0000000003c93db0: ldr        h0, [x9], #2
0x0000000003c93db4: ldr        h1, [x10], #2
0x0000000003c93db8: fsub       h0, h0, h1
0x0000000003c93dbc: str        h0, [x8], #2
0x0000000003c93dc0: subs       x11, x11, #1
0x0000000003c93dc4: b.ne       #0x3c93db0
0x0000000003c93dc8: b          #0x3c96758
0x0000000003c93dcc: ldr        x5, [x3, #8]
0x0000000003c93dd0: mov        x0, x2
0x0000000003c93dd4: mov        x1, x20
0x0000000003c93dd8: mov        x21, x2
0x0000000003c93ddc: mov        x2, x22
0x0000000003c93de0: ldr        x3, [sp, #0x18]
0x0000000003c93de4: mov        x24, x3
0x0000000003c93de8: mov        x4, x12
0x0000000003c93dec: bl         #0x3c55e6c
0x0000000003c93df0: ldr        x8, [x21]
0x0000000003c93df4: cbz        x8, #0x3c964ac
0x0000000003c93df8: mov        x15, x21
0x0000000003c93dfc: ldr        x13, [x21, #0x40]
0x0000000003c93e00: ldrsw      x9, [x21, #0x38]
0x0000000003c93e04: mul        x9, x13, x9
0x0000000003c93e08: cbz        x9, #0x3c964ac
0x0000000003c93e0c: mov        x4, x19
0x0000000003c93e10: ldr        w9, [x19, #0x28]
0x0000000003c93e14: cmp        w9, #1
0x0000000003c93e18: b.eq       #0x3c95070
0x0000000003c93e1c: cmp        w9, #2
0x0000000003c93e20: b.ne       #0x3c96754
0x0000000003c93e24: mov        x27, x24
0x0000000003c93e28: cmp        w27, #1
0x0000000003c93e2c: b.lt       #0x3c96754
0x0000000003c93e30: mov        x9, #0
0x0000000003c93e34: ldr        x10, [x28]
0x0000000003c93e38: ldr        x11, [x28, #0x40]
0x0000000003c93e3c: ldr        x12, [x28, #0x10]
0x0000000003c93e40: mul        x11, x11, x12
0x0000000003c93e44: ldrsw      x12, [x4, #0x2c]
0x0000000003c93e48: ldr        x14, [x4, #0x10]
0x0000000003c93e4c: mul        x12, x14, x12
0x0000000003c93e50: ldr        x14, [x15, #0x10]
0x0000000003c93e54: mul        x13, x13, x14
0x0000000003c93e58: sub        x14, x8, x10
0x0000000003c93e5c: sub        x15, x13, x11
0x0000000003c93e60: cmp        w22, #1
0x0000000003c93e64: ccmp       w23, #1, #8, ge
0x0000000003c93e68: cset       w16, lt
0x0000000003c93e6c: and        x17, x20, #0x7ffffff0
0x0000000003c93e70: and        x1, x20, #0xc
0x0000000003c93e74: and        x2, x20, #0x7ffffffc
0x0000000003c93e78: lsl        x3, x23, #1
0x0000000003c93e7c: ubfx       x0, x20, #4, #0x1b
0x0000000003c93e80: ldr        x4, [x4]
0x0000000003c93e84: lsl        x5, x0, #5
0x0000000003c93e88: neg        x6, x2
0x0000000003c93e8c: lsl        x7, x20, #1
0x0000000003c93e90: mov        x19, x4
0x0000000003c93e94: b          #0x3c93eb4
0x0000000003c93e98: mov        w0, #0
0x0000000003c93e9c: add        x9, x9, #1
0x0000000003c93ea0: add        x10, x10, x11
0x0000000003c93ea4: add        x8, x8, x13
0x0000000003c93ea8: add        x19, x19, x12
0x0000000003c93eac: cmp        x9, x27
0x0000000003c93eb0: b.eq       #0x3c96758
0x0000000003c93eb4: tbnz       w16, #0, #0x3c93e98
0x0000000003c93eb8: cmp        w20, #3
0x0000000003c93ebc: b.hi       #0x3c93f24
0x0000000003c93ec0: mov        x0, #0
0x0000000003c93ec4: mov        x21, x19
0x0000000003c93ec8: mov        x23, x22
0x0000000003c93ecc: b          #0x3c93ee0
0x0000000003c93ed0: add        x21, x21, #2
0x0000000003c93ed4: add        x0, x0, x3
0x0000000003c93ed8: subs       x23, x23, #1
0x0000000003c93edc: b.eq       #0x3c93e98
0x0000000003c93ee0: ldr        h0, [x21]
0x0000000003c93ee4: ldr        h1, [x10, x0]
0x0000000003c93ee8: fsub       h1, h1, h0
0x0000000003c93eec: str        h1, [x8, x0]
0x0000000003c93ef0: cmp        w20, #1
0x0000000003c93ef4: b.eq       #0x3c93ed0
0x0000000003c93ef8: add        x24, x10, x0
0x0000000003c93efc: ldr        h1, [x24, #2]
0x0000000003c93f00: fsub       h1, h1, h0
0x0000000003c93f04: add        x25, x8, x0
0x0000000003c93f08: str        h1, [x25, #2]
0x0000000003c93f0c: cmp        w20, #2
0x0000000003c93f10: b.eq       #0x3c93ed0
0x0000000003c93f14: ldr        h1, [x24, #4]
0x0000000003c93f18: fsub       h0, h1, h0
0x0000000003c93f1c: str        h0, [x25, #4]
0x0000000003c93f20: b          #0x3c93ed0
0x0000000003c93f24: madd       x0, x12, x9, x4
0x0000000003c93f28: madd       x21, x15, x9, x14
0x0000000003c93f2c: cmp        x21, #0x20
0x0000000003c93f30: b.hs       #0x3c93f78
0x0000000003c93f34: mov        x21, #0
0x0000000003c93f38: mov        x23, x10
0x0000000003c93f3c: mov        x24, x8
0x0000000003c93f40: mov        x25, #0
0x0000000003c93f44: ldr        h0, [x0, x21, lsl #1]
0x0000000003c93f48: ldr        h1, [x23, x25]
0x0000000003c93f4c: fsub       h1, h1, h0
0x0000000003c93f50: str        h1, [x24, x25]
0x0000000003c93f54: add        x25, x25, #2
0x0000000003c93f58: cmp        x7, x25
0x0000000003c93f5c: b.ne       #0x3c93f48
0x0000000003c93f60: add        x21, x21, #1
0x0000000003c93f64: add        x24, x24, x3
0x0000000003c93f68: add        x23, x23, x3
0x0000000003c93f6c: cmp        x21, x22
0x0000000003c93f70: b.ne       #0x3c93f40
0x0000000003c93f74: b          #0x3c93e98
0x0000000003c93f78: mov        x21, #0
0x0000000003c93f7c: mov        x23, x8
0x0000000003c93f80: mov        x24, x10
0x0000000003c93f84: b          #0x3c93f9c
0x0000000003c93f88: add        x21, x21, #1
0x0000000003c93f8c: add        x24, x24, x3
0x0000000003c93f90: add        x23, x23, x3
0x0000000003c93f94: cmp        x21, x22
0x0000000003c93f98: b.eq       #0x3c93e98
0x0000000003c93f9c: ldr        h0, [x0, x21, lsl #1]
0x0000000003c93fa0: cmp        w20, #0x10
0x0000000003c93fa4: b.hs       #0x3c93fb0
0x0000000003c93fa8: mov        x26, #0
0x0000000003c93fac: b          #0x3c93ff0
0x0000000003c93fb0: mov        x25, #0
0x0000000003c93fb4: dup        v1.8h, v0.h[0]
0x0000000003c93fb8: add        x26, x24, x25
0x0000000003c93fbc: ldp        q2, q3, [x26]
0x0000000003c93fc0: fsub       v2.8h, v2.8h, v1.8h
0x0000000003c93fc4: fsub       v3.8h, v3.8h, v1.8h
0x0000000003c93fc8: add        x26, x23, x25
0x0000000003c93fcc: stp        q2, q3, [x26]
0x0000000003c93fd0: add        x25, x25, #0x20
0x0000000003c93fd4: cmp        x5, x25
0x0000000003c93fd8: b.ne       #0x3c93fb8
0x0000000003c93fdc: cmp        x17, x20
0x0000000003c93fe0: b.eq       #0x3c93f88
0x0000000003c93fe4: mov        x26, x17
0x0000000003c93fe8: mov        x25, x17
0x0000000003c93fec: cbz        x1, #0x3c94020
0x0000000003c93ff0: dup        v1.4h, v0.h[0]
0x0000000003c93ff4: lsl        x25, x26, #1
0x0000000003c93ff8: add        x26, x6, x26
0x0000000003c93ffc: ldr        d2, [x24, x25]
0x0000000003c94000: fsub       v2.4h, v2.4h, v1.4h
0x0000000003c94004: str        d2, [x23, x25]
0x0000000003c94008: add        x25, x25, #8
0x0000000003c9400c: adds       x26, x26, #4
0x0000000003c94010: b.ne       #0x3c93ffc
0x0000000003c94014: mov        x25, x2
0x0000000003c94018: cmp        x2, x20
0x0000000003c9401c: b.eq       #0x3c93f88
0x0000000003c94020: ldr        h1, [x24, x25, lsl #1]
0x0000000003c94024: fsub       h1, h1, h0
0x0000000003c94028: str        h1, [x23, x25, lsl #1]
0x0000000003c9402c: add        x25, x25, #1
0x0000000003c94030: cmp        x20, x25
0x0000000003c94034: b.ne       #0x3c94020
0x0000000003c94038: b          #0x3c93f88
0x0000000003c9403c: cmp        w8, #3
0x0000000003c94040: b.eq       #0x3c94674
0x0000000003c94044: cmp        w8, #4
0x0000000003c94048: b.ne       #0x3c96758
0x0000000003c9404c: mov        x19, x4
0x0000000003c94050: mov        x22, x11
0x0000000003c94054: mov        x20, x1
0x0000000003c94058: ldr        x6, [x3, #8]
0x0000000003c9405c: mov        x0, x2
0x0000000003c94060: mov        x1, x26
0x0000000003c94064: mov        x23, x2
0x0000000003c94068: mov        x2, x25
0x0000000003c9406c: mov        x3, x21
0x0000000003c94070: mov        x5, x12
0x0000000003c94074: bl         #0x3c5600c
0x0000000003c94078: ldr        x8, [x23]
0x0000000003c9407c: cbz        x8, #0x3c964ac
0x0000000003c94080: mov        x15, x23
0x0000000003c94084: ldr        x12, [x23, #0x40]
0x0000000003c94088: ldrsw      x9, [x23, #0x38]
0x0000000003c9408c: mul        x9, x12, x9
0x0000000003c94090: cbz        x9, #0x3c964ac
0x0000000003c94094: mov        x14, x19
0x0000000003c94098: cmp        w14, #1
0x0000000003c9409c: b.lt       #0x3c96754
0x0000000003c940a0: mov        x9, #0
0x0000000003c940a4: ldr        x10, [x22]
0x0000000003c940a8: ldr        h0, [x10]
0x0000000003c940ac: ldr        x10, [x20]
0x0000000003c940b0: ldr        x11, [x20, #0x40]
0x0000000003c940b4: ldr        x13, [x20, #0x10]
0x0000000003c940b8: mul        x11, x11, x13
0x0000000003c940bc: ldr        x13, [x15, #0x10]
0x0000000003c940c0: mul        x12, x12, x13
0x0000000003c940c4: sub        x13, x14, #1
0x0000000003c940c8: ubfiz      x14, x28, #1, #0x20
0x0000000003c940cc: madd       x15, x12, x13, x8
0x0000000003c940d0: add        x15, x15, x14
0x0000000003c940d4: madd       x13, x11, x13, x10
0x0000000003c940d8: add        x13, x13, x14
0x0000000003c940dc: cmp        w28, #4
0x0000000003c940e0: cset       w16, lo
0x0000000003c940e4: cmp        x8, x13
0x0000000003c940e8: ccmp       x10, x15, #2, lo
0x0000000003c940ec: orr        x13, x12, x11
0x0000000003c940f0: ccmp       x13, #0, #8, hs
0x0000000003c940f4: cset       w17, lt
0x0000000003c940f8: and        x13, x28, #0x7ffffff0
0x0000000003c940fc: dup        v1.8h, v0.h[0]
0x0000000003c94100: and        x14, x28, #0xc
0x0000000003c94104: and        x15, x28, #0x7ffffffc
0x0000000003c94108: orr        w16, w16, w17
0x0000000003c9410c: add        x17, x10, #0x10
0x0000000003c94110: add        x1, x8, #0x10
0x0000000003c94114: neg        x2, x15
0x0000000003c94118: b          #0x3c9413c
0x0000000003c9411c: mov        w0, #0
0x0000000003c94120: add        x9, x9, #1
0x0000000003c94124: add        x17, x17, x11
0x0000000003c94128: add        x1, x1, x12
0x0000000003c9412c: add        x10, x10, x11
0x0000000003c94130: add        x8, x8, x12
0x0000000003c94134: cmp        x9, x19
0x0000000003c94138: b.eq       #0x3c96758
0x0000000003c9413c: cmp        w28, #1
0x0000000003c94140: b.lt       #0x3c9411c
0x0000000003c94144: tbz        w16, #0, #0x3c94150
0x0000000003c94148: mov        x0, #0
0x0000000003c9414c: b          #0x3c941d0
0x0000000003c94150: cmp        w28, #0x10
0x0000000003c94154: b.hs       #0x3c94160
0x0000000003c94158: mov        x4, #0
0x0000000003c9415c: b          #0x3c941a0
0x0000000003c94160: mov        x0, x13
0x0000000003c94164: mov        x3, x1
0x0000000003c94168: mov        x4, x17
0x0000000003c9416c: ldp        q2, q3, [x4, #-0x10]
0x0000000003c94170: fsub       v2.8h, v1.8h, v2.8h
0x0000000003c94174: fsub       v3.8h, v1.8h, v3.8h
0x0000000003c94178: stp        q2, q3, [x3, #-0x10]
0x0000000003c9417c: add        x4, x4, #0x20
0x0000000003c94180: add        x3, x3, #0x20
0x0000000003c94184: subs       x0, x0, #0x10
0x0000000003c94188: b.ne       #0x3c9416c
0x0000000003c9418c: cmp        x13, x28
0x0000000003c94190: b.eq       #0x3c9411c
0x0000000003c94194: mov        x4, x13
0x0000000003c94198: mov        x0, x13
0x0000000003c9419c: cbz        x14, #0x3c941d0
0x0000000003c941a0: lsl        x3, x4, #1
0x0000000003c941a4: add        x0, x10, x3
0x0000000003c941a8: add        x3, x8, x3
0x0000000003c941ac: add        x4, x2, x4
0x0000000003c941b0: ldr        d2, [x0], #8
0x0000000003c941b4: fsub       v2.4h, v1.4h, v2.4h
0x0000000003c941b8: str        d2, [x3], #8
0x0000000003c941bc: adds       x4, x4, #4
0x0000000003c941c0: b.ne       #0x3c941b0
0x0000000003c941c4: mov        x0, x15
0x0000000003c941c8: cmp        x15, x28
0x0000000003c941cc: b.eq       #0x3c9411c
0x0000000003c941d0: ldr        h2, [x10, x0, lsl #1]
0x0000000003c941d4: fsub       h2, h0, h2
0x0000000003c941d8: str        h2, [x8, x0, lsl #1]
0x0000000003c941dc: add        x0, x0, #1
0x0000000003c941e0: cmp        x28, x0
0x0000000003c941e4: b.ne       #0x3c941d0
0x0000000003c941e8: b          #0x3c9411c
0x0000000003c941ec: cmp        w8, #3
0x0000000003c941f0: b.eq       #0x3c94814
0x0000000003c941f4: cmp        w8, #4
0x0000000003c941f8: b.ne       #0x3c96758
0x0000000003c941fc: mov        x19, x4
0x0000000003c94200: mov        x22, x11
0x0000000003c94204: mov        x20, x1
0x0000000003c94208: ldr        x6, [x3, #8]
0x0000000003c9420c: mov        x0, x2
0x0000000003c94210: mov        x1, x26
0x0000000003c94214: mov        x23, x2
0x0000000003c94218: mov        x2, x25
0x0000000003c9421c: mov        x3, x21
0x0000000003c94220: mov        x5, x12
0x0000000003c94224: bl         #0x3c5600c
0x0000000003c94228: ldr        x8, [x23]
0x0000000003c9422c: cbz        x8, #0x3c964ac
0x0000000003c94230: mov        x15, x23
0x0000000003c94234: ldr        x12, [x23, #0x40]
0x0000000003c94238: ldrsw      x9, [x23, #0x38]
0x0000000003c9423c: mul        x9, x12, x9
0x0000000003c94240: cbz        x9, #0x3c964ac
0x0000000003c94244: mov        x14, x19
0x0000000003c94248: cmp        w14, #1
0x0000000003c9424c: b.lt       #0x3c96754
0x0000000003c94250: mov        x9, #0
0x0000000003c94254: ldr        x10, [x20]
0x0000000003c94258: ldr        x11, [x20, #0x40]
0x0000000003c9425c: ldr        x13, [x20, #0x10]
0x0000000003c94260: mul        x11, x11, x13
0x0000000003c94264: ldr        x13, [x15, #0x10]
0x0000000003c94268: mul        x12, x12, x13
0x0000000003c9426c: sub        x13, x14, #1
0x0000000003c94270: ubfiz      x14, x28, #1, #0x20
0x0000000003c94274: madd       x15, x12, x13, x8
0x0000000003c94278: add        x15, x15, x14
0x0000000003c9427c: madd       x13, x11, x13, x10
0x0000000003c94280: add        x13, x13, x14
0x0000000003c94284: cmp        w28, #4
0x0000000003c94288: cset       w17, lo
0x0000000003c9428c: cmp        x8, x13
0x0000000003c94290: ccmp       x10, x15, #2, lo
0x0000000003c94294: orr        x13, x12, x11
0x0000000003c94298: ccmp       x13, #0, #8, hs
0x0000000003c9429c: ldr        x13, [x22]
0x0000000003c942a0: cset       w0, lt
0x0000000003c942a4: and        x14, x28, #0x7ffffff0
0x0000000003c942a8: and        x15, x28, #0xc
0x0000000003c942ac: and        x16, x28, #0x7ffffffc
0x0000000003c942b0: orr        w17, w17, w0
0x0000000003c942b4: add        x1, x10, #0x10
0x0000000003c942b8: add        x2, x8, #0x10
0x0000000003c942bc: neg        x3, x16
0x0000000003c942c0: b          #0x3c942e4
0x0000000003c942c4: mov        w0, #0
0x0000000003c942c8: add        x9, x9, #1
0x0000000003c942cc: add        x1, x1, x11
0x0000000003c942d0: add        x2, x2, x12
0x0000000003c942d4: add        x10, x10, x11
0x0000000003c942d8: add        x8, x8, x12
0x0000000003c942dc: cmp        x9, x19
0x0000000003c942e0: b.eq       #0x3c96758
0x0000000003c942e4: cmp        w28, #1
0x0000000003c942e8: b.lt       #0x3c942c4
0x0000000003c942ec: ldr        h0, [x13, x9, lsl #1]
0x0000000003c942f0: tbz        w17, #0, #0x3c942fc
0x0000000003c942f4: mov        x0, #0
0x0000000003c942f8: b          #0x3c94384
0x0000000003c942fc: cmp        w28, #0x10
0x0000000003c94300: b.hs       #0x3c9430c
0x0000000003c94304: mov        x5, #0
0x0000000003c94308: b          #0x3c94350
0x0000000003c9430c: dup        v1.8h, v0.h[0]
0x0000000003c94310: mov        x0, x14
0x0000000003c94314: mov        x4, x2
0x0000000003c94318: mov        x5, x1
0x0000000003c9431c: ldp        q2, q3, [x5, #-0x10]
0x0000000003c94320: fsub       v2.8h, v1.8h, v2.8h
0x0000000003c94324: fsub       v3.8h, v1.8h, v3.8h
0x0000000003c94328: stp        q2, q3, [x4, #-0x10]
0x0000000003c9432c: add        x5, x5, #0x20
0x0000000003c94330: add        x4, x4, #0x20
0x0000000003c94334: subs       x0, x0, #0x10
0x0000000003c94338: b.ne       #0x3c9431c
0x0000000003c9433c: cmp        x14, x28
0x0000000003c94340: b.eq       #0x3c942c4
0x0000000003c94344: mov        x0, x14
0x0000000003c94348: mov        x5, x14
0x0000000003c9434c: cbz        x15, #0x3c94384
0x0000000003c94350: dup        v1.4h, v0.h[0]
0x0000000003c94354: lsl        x4, x5, #1
0x0000000003c94358: add        x0, x10, x4
0x0000000003c9435c: add        x4, x8, x4
0x0000000003c94360: add        x5, x3, x5
0x0000000003c94364: ldr        d2, [x0], #8
0x0000000003c94368: fsub       v2.4h, v1.4h, v2.4h
0x0000000003c9436c: str        d2, [x4], #8
0x0000000003c94370: adds       x5, x5, #4
0x0000000003c94374: b.ne       #0x3c94364
0x0000000003c94378: mov        x0, x16
0x0000000003c9437c: cmp        x16, x28
0x0000000003c94380: b.eq       #0x3c942c4
0x0000000003c94384: ldr        h1, [x10, x0, lsl #1]
0x0000000003c94388: fsub       h1, h0, h1
0x0000000003c9438c: str        h1, [x8, x0, lsl #1]
0x0000000003c94390: add        x0, x0, #1
0x0000000003c94394: cmp        x28, x0
0x0000000003c94398: b.ne       #0x3c94384
0x0000000003c9439c: b          #0x3c942c4
0x0000000003c943a0: cmp        w26, w20
0x0000000003c943a4: b.ne       #0x3c949b8
0x0000000003c943a8: cmp        w25, w22
0x0000000003c943ac: b.ne       #0x3c951d4
0x0000000003c943b0: cmp        w4, #1
0x0000000003c943b4: b.ne       #0x3c951d4
0x0000000003c943b8: mov        x23, x11
0x0000000003c943bc: mov        x21, x1
0x0000000003c943c0: ldr        x5, [x3, #8]
0x0000000003c943c4: mov        x0, x2
0x0000000003c943c8: mov        x1, x20
0x0000000003c943cc: mov        x20, x2
0x0000000003c943d0: mov        x2, x22
0x0000000003c943d4: ldr        x19, [sp, #0x18]
0x0000000003c943d8: mov        x3, x19
0x0000000003c943dc: mov        x4, x12
0x0000000003c943e0: bl         #0x3c55e6c
0x0000000003c943e4: ldr        x8, [x20]
0x0000000003c943e8: cbz        x8, #0x3c964ac
0x0000000003c943ec: mov        x14, x20
0x0000000003c943f0: ldr        x13, [x20, #0x40]
0x0000000003c943f4: ldrsw      x9, [x20, #0x38]
0x0000000003c943f8: mul        x9, x13, x9
0x0000000003c943fc: cbz        x9, #0x3c964ac
0x0000000003c94400: cmp        w19, #1
0x0000000003c94404: b.lt       #0x3c96754
0x0000000003c94408: mov        x9, #0
0x0000000003c9440c: ldr        x10, [x23]
0x0000000003c94410: ldr        x11, [x23, #0x40]
0x0000000003c94414: ldr        x12, [x23, #0x10]
0x0000000003c94418: mul        x11, x11, x12
0x0000000003c9441c: ldr        x12, [x21]
0x0000000003c94420: ldr        x14, [x14, #0x10]
0x0000000003c94424: mul        x13, x13, x14
0x0000000003c94428: sub        x14, x19, #1
0x0000000003c9442c: ubfiz      x15, x27, #1, #0x20
0x0000000003c94430: madd       x16, x13, x14, x8
0x0000000003c94434: add        x16, x16, x15
0x0000000003c94438: madd       x14, x11, x14, x10
0x0000000003c9443c: add        x14, x14, x15
0x0000000003c94440: add        x15, x12, x15
0x0000000003c94444: cmp        w27, #4
0x0000000003c94448: cset       w17, lo
0x0000000003c9444c: cmp        x8, x14
0x0000000003c94450: ccmp       x10, x16, #2, lo
0x0000000003c94454: orr        x14, x13, x11
0x0000000003c94458: ccmp       x14, #0, #8, hs
0x0000000003c9445c: cset       w14, lt
0x0000000003c94460: cmp        x8, x15
0x0000000003c94464: ccmp       x12, x16, #2, lo
0x0000000003c94468: ccmp       x13, #0, #8, hs
0x0000000003c9446c: csinc      w0, w14, wzr, ge
0x0000000003c94470: and        x14, x27, #0x7ffffff0
0x0000000003c94474: and        x15, x27, #0xc
0x0000000003c94478: and        x16, x27, #0x7ffffffc
0x0000000003c9447c: orr        w17, w17, w0
0x0000000003c94480: add        x1, x10, #0x10
0x0000000003c94484: add        x2, x8, #0x10
0x0000000003c94488: add        x3, x12, #0x10
0x0000000003c9448c: neg        x4, x16
0x0000000003c94490: b          #0x3c944b4
0x0000000003c94494: mov        w0, #0
0x0000000003c94498: add        x9, x9, #1
0x0000000003c9449c: add        x1, x1, x11
0x0000000003c944a0: add        x2, x2, x13
0x0000000003c944a4: add        x10, x10, x11
0x0000000003c944a8: add        x8, x8, x13
0x0000000003c944ac: cmp        x9, x19
0x0000000003c944b0: b.eq       #0x3c96758
0x0000000003c944b4: cmp        w27, #1
0x0000000003c944b8: b.lt       #0x3c94494
0x0000000003c944bc: tbz        w17, #0, #0x3c944c8
0x0000000003c944c0: mov        x0, #0
0x0000000003c944c4: b          #0x3c9455c
0x0000000003c944c8: cmp        w27, #0x10
0x0000000003c944cc: b.hs       #0x3c944d8
0x0000000003c944d0: mov        x7, #0
0x0000000003c944d4: b          #0x3c94524
0x0000000003c944d8: mov        x0, x3
0x0000000003c944dc: mov        x5, x2
0x0000000003c944e0: mov        x6, x1
0x0000000003c944e4: mov        x7, x14
0x0000000003c944e8: ldp        q0, q1, [x6, #-0x10]
0x0000000003c944ec: ldp        q2, q3, [x0, #-0x10]
0x0000000003c944f0: fsub       v0.8h, v0.8h, v2.8h
0x0000000003c944f4: fsub       v1.8h, v1.8h, v3.8h
0x0000000003c944f8: stp        q0, q1, [x5, #-0x10]
0x0000000003c944fc: add        x6, x6, #0x20
0x0000000003c94500: add        x5, x5, #0x20
0x0000000003c94504: add        x0, x0, #0x20
0x0000000003c94508: subs       x7, x7, #0x10
0x0000000003c9450c: b.ne       #0x3c944e8
0x0000000003c94510: cmp        x14, x27
0x0000000003c94514: b.eq       #0x3c94494
0x0000000003c94518: mov        x7, x14
0x0000000003c9451c: mov        x0, x14
0x0000000003c94520: cbz        x15, #0x3c9455c
0x0000000003c94524: lsl        x6, x7, #1
0x0000000003c94528: add        x0, x10, x6
0x0000000003c9452c: add        x5, x12, x6
0x0000000003c94530: add        x6, x8, x6
0x0000000003c94534: add        x7, x4, x7
0x0000000003c94538: ldr        d0, [x0], #8
0x0000000003c9453c: ldr        d1, [x5], #8
0x0000000003c94540: fsub       v0.4h, v0.4h, v1.4h
0x0000000003c94544: str        d0, [x6], #8
0x0000000003c94548: adds       x7, x7, #4
0x0000000003c9454c: b.ne       #0x3c94538
0x0000000003c94550: mov        x0, x16
0x0000000003c94554: cmp        x16, x27
0x0000000003c94558: b.eq       #0x3c94494
0x0000000003c9455c: ldr        h0, [x10, x0, lsl #1]
0x0000000003c94560: ldr        h1, [x12, x0, lsl #1]
0x0000000003c94564: fsub       h0, h0, h1
0x0000000003c94568: str        h0, [x8, x0, lsl #1]
0x0000000003c9456c: add        x0, x0, #1
0x0000000003c94570: cmp        x27, x0
0x0000000003c94574: b.ne       #0x3c9455c
0x0000000003c94578: b          #0x3c94494
0x0000000003c9457c: mov        x20, x11
0x0000000003c94580: mov        x19, x1
0x0000000003c94584: ldr        x3, [x3, #8]
0x0000000003c94588: mov        x0, x2
0x0000000003c9458c: mov        x1, x24
0x0000000003c94590: mov        x21, x2
0x0000000003c94594: mov        x2, x12
0x0000000003c94598: bl         #0x3c55bac
0x0000000003c9459c: ldr        x8, [x21]
0x0000000003c945a0: cbz        x8, #0x3c964ac
0x0000000003c945a4: ldr        x9, [x21, #0x40]
0x0000000003c945a8: ldrsw      x10, [x21, #0x38]
0x0000000003c945ac: mul        x9, x9, x10
0x0000000003c945b0: cbz        x9, #0x3c964ac
0x0000000003c945b4: cmp        w26, #1
0x0000000003c945b8: b.lt       #0x3c96754
0x0000000003c945bc: mov        x10, #0
0x0000000003c945c0: ldr        x9, [x20]
0x0000000003c945c4: ldr        h0, [x9]
0x0000000003c945c8: ldr        x9, [x19]
0x0000000003c945cc: cmp        w26, #4
0x0000000003c945d0: b.lo       #0x3c96314
0x0000000003c945d4: sub        x11, x8, x9
0x0000000003c945d8: cmp        x11, #0x20
0x0000000003c945dc: b.lo       #0x3c96314
0x0000000003c945e0: cmp        w24, #0x10
0x0000000003c945e4: b.hs       #0x3c96298
0x0000000003c945e8: mov        x10, #0
0x0000000003c945ec: b          #0x3c962dc
0x0000000003c945f0: mov        x21, x11
0x0000000003c945f4: mov        x19, x1
0x0000000003c945f8: ldr        x3, [x3, #8]
0x0000000003c945fc: mov        x0, x2
0x0000000003c94600: mov        x1, x23
0x0000000003c94604: mov        x22, x2
0x0000000003c94608: mov        x2, x12
0x0000000003c9460c: bl         #0x3c55bac
0x0000000003c94610: ldr        x8, [x22]
0x0000000003c94614: cbz        x8, #0x3c964ac
0x0000000003c94618: ldr        x9, [x22, #0x40]
0x0000000003c9461c: ldrsw      x10, [x22, #0x38]
0x0000000003c94620: mul        x9, x9, x10
0x0000000003c94624: cbz        x9, #0x3c964ac
0x0000000003c94628: mov        x11, x21
0x0000000003c9462c: ldr        w9, [x19, #0x2c]
0x0000000003c94630: cmp        w9, #1
0x0000000003c94634: b.ne       #0x3c95b08
0x0000000003c94638: cmp        w23, #1
0x0000000003c9463c: b.lt       #0x3c96754
0x0000000003c94640: mov        x10, #0
0x0000000003c94644: ldr        x9, [x19]
0x0000000003c94648: ldr        h0, [x9]
0x0000000003c9464c: ldr        x9, [x11]
0x0000000003c94650: cmp        w20, #4
0x0000000003c94654: b.lo       #0x3c96620
0x0000000003c94658: sub        x11, x8, x9
0x0000000003c9465c: cmp        x11, #0x20
0x0000000003c94660: b.lo       #0x3c96620
0x0000000003c94664: cmp        w23, #0x10
0x0000000003c94668: b.hs       #0x3c965a4
0x0000000003c9466c: mov        x10, #0
0x0000000003c94670: b          #0x3c965e8
0x0000000003c94674: mov        x21, x11
0x0000000003c94678: mov        x20, x1
0x0000000003c9467c: ldr        x5, [x3, #8]
0x0000000003c94680: mov        x0, x2
0x0000000003c94684: mov        x1, x24
0x0000000003c94688: mov        x22, x2
0x0000000003c9468c: mov        x2, x25
0x0000000003c94690: mov        x19, x4
0x0000000003c94694: mov        x3, x4
0x0000000003c94698: mov        x4, x12
0x0000000003c9469c: bl         #0x3c55e6c
0x0000000003c946a0: ldr        x8, [x22]
0x0000000003c946a4: cbz        x8, #0x3c964ac
0x0000000003c946a8: mov        x15, x22
0x0000000003c946ac: ldr        x12, [x22, #0x40]
0x0000000003c946b0: ldrsw      x9, [x22, #0x38]
0x0000000003c946b4: mul        x9, x12, x9
0x0000000003c946b8: cbz        x9, #0x3c964ac
0x0000000003c946bc: mov        x14, x19
0x0000000003c946c0: cmp        w14, #1
0x0000000003c946c4: b.lt       #0x3c96754
0x0000000003c946c8: mov        x9, #0
0x0000000003c946cc: ldr        x10, [x21]
0x0000000003c946d0: ldr        h0, [x10]
0x0000000003c946d4: ldr        x10, [x20]
0x0000000003c946d8: ldr        x11, [x20, #0x40]
0x0000000003c946dc: ldr        x13, [x20, #0x10]
0x0000000003c946e0: mul        x11, x11, x13
0x0000000003c946e4: ldr        x13, [x15, #0x10]
0x0000000003c946e8: mul        x12, x12, x13
0x0000000003c946ec: sub        x13, x14, #1
0x0000000003c946f0: ubfiz      x14, x28, #1, #0x20
0x0000000003c946f4: madd       x15, x12, x13, x8
0x0000000003c946f8: add        x15, x15, x14
0x0000000003c946fc: madd       x13, x11, x13, x10
0x0000000003c94700: add        x13, x13, x14
0x0000000003c94704: cmp        w28, #4
0x0000000003c94708: cset       w16, lo
0x0000000003c9470c: cmp        x8, x13
0x0000000003c94710: ccmp       x10, x15, #2, lo
0x0000000003c94714: orr        x13, x12, x11
0x0000000003c94718: ccmp       x13, #0, #8, hs
0x0000000003c9471c: cset       w17, lt
0x0000000003c94720: and        x13, x28, #0x7ffffff0
0x0000000003c94724: dup        v1.8h, v0.h[0]
0x0000000003c94728: and        x14, x28, #0xc
0x0000000003c9472c: and        x15, x28, #0x7ffffffc
0x0000000003c94730: orr        w16, w16, w17
0x0000000003c94734: add        x17, x10, #0x10
0x0000000003c94738: add        x1, x8, #0x10
0x0000000003c9473c: neg        x2, x15
0x0000000003c94740: b          #0x3c94764
0x0000000003c94744: mov        w0, #0
0x0000000003c94748: add        x9, x9, #1
0x0000000003c9474c: add        x17, x17, x11
0x0000000003c94750: add        x1, x1, x12
0x0000000003c94754: add        x10, x10, x11
0x0000000003c94758: add        x8, x8, x12
0x0000000003c9475c: cmp        x9, x19
0x0000000003c94760: b.eq       #0x3c96758
0x0000000003c94764: cmp        w28, #1
0x0000000003c94768: b.lt       #0x3c94744
0x0000000003c9476c: tbz        w16, #0, #0x3c94778
0x0000000003c94770: mov        x0, #0
0x0000000003c94774: b          #0x3c947f8
0x0000000003c94778: cmp        w28, #0x10
0x0000000003c9477c: b.hs       #0x3c94788
0x0000000003c94780: mov        x4, #0
0x0000000003c94784: b          #0x3c947c8
0x0000000003c94788: mov        x0, x13
0x0000000003c9478c: mov        x3, x1
0x0000000003c94790: mov        x4, x17
0x0000000003c94794: ldp        q2, q3, [x4, #-0x10]
0x0000000003c94798: fsub       v2.8h, v1.8h, v2.8h
0x0000000003c9479c: fsub       v3.8h, v1.8h, v3.8h
0x0000000003c947a0: stp        q2, q3, [x3, #-0x10]
0x0000000003c947a4: add        x4, x4, #0x20
0x0000000003c947a8: add        x3, x3, #0x20
0x0000000003c947ac: subs       x0, x0, #0x10
0x0000000003c947b0: b.ne       #0x3c94794
0x0000000003c947b4: cmp        x13, x28
0x0000000003c947b8: b.eq       #0x3c94744
0x0000000003c947bc: mov        x4, x13
0x0000000003c947c0: mov        x0, x13
0x0000000003c947c4: cbz        x14, #0x3c947f8
0x0000000003c947c8: lsl        x3, x4, #1
0x0000000003c947cc: add        x0, x10, x3
0x0000000003c947d0: add        x3, x8, x3
0x0000000003c947d4: add        x4, x2, x4
0x0000000003c947d8: ldr        d2, [x0], #8
0x0000000003c947dc: fsub       v2.4h, v1.4h, v2.4h
0x0000000003c947e0: str        d2, [x3], #8
0x0000000003c947e4: adds       x4, x4, #4
0x0000000003c947e8: b.ne       #0x3c947d8
0x0000000003c947ec: mov        x0, x15
0x0000000003c947f0: cmp        x15, x28
0x0000000003c947f4: b.eq       #0x3c94744
0x0000000003c947f8: ldr        h2, [x10, x0, lsl #1]
0x0000000003c947fc: fsub       h2, h0, h2
0x0000000003c94800: str        h2, [x8, x0, lsl #1]
0x0000000003c94804: add        x0, x0, #1
0x0000000003c94808: cmp        x28, x0
0x0000000003c9480c: b.ne       #0x3c947f8
0x0000000003c94810: b          #0x3c94744
0x0000000003c94814: mov        x21, x11
0x0000000003c94818: mov        x20, x1
0x0000000003c9481c: ldr        x5, [x3, #8]
0x0000000003c94820: mov        x0, x2
0x0000000003c94824: mov        x1, x24
0x0000000003c94828: mov        x22, x2
0x0000000003c9482c: mov        x2, x25
0x0000000003c94830: mov        x19, x4
0x0000000003c94834: mov        x3, x4
0x0000000003c94838: mov        x4, x12
0x0000000003c9483c: bl         #0x3c55e6c
0x0000000003c94840: ldr        x8, [x22]
0x0000000003c94844: cbz        x8, #0x3c964ac
0x0000000003c94848: mov        x15, x22
0x0000000003c9484c: ldr        x12, [x22, #0x40]
0x0000000003c94850: ldrsw      x9, [x22, #0x38]
0x0000000003c94854: mul        x9, x12, x9
0x0000000003c94858: cbz        x9, #0x3c964ac
0x0000000003c9485c: mov        x14, x19
0x0000000003c94860: cmp        w14, #1
0x0000000003c94864: b.lt       #0x3c96754
0x0000000003c94868: mov        x9, #0
0x0000000003c9486c: ldr        x10, [x20]
0x0000000003c94870: ldr        x11, [x20, #0x40]
0x0000000003c94874: ldr        x13, [x20, #0x10]
0x0000000003c94878: mul        x11, x11, x13
0x0000000003c9487c: ldr        x13, [x15, #0x10]
0x0000000003c94880: mul        x12, x12, x13
0x0000000003c94884: sub        x13, x14, #1
0x0000000003c94888: ubfiz      x14, x28, #1, #0x20
0x0000000003c9488c: madd       x15, x12, x13, x8
0x0000000003c94890: add        x15, x15, x14
0x0000000003c94894: madd       x13, x11, x13, x10
0x0000000003c94898: add        x13, x13, x14
0x0000000003c9489c: cmp        w28, #4
0x0000000003c948a0: cset       w17, lo
0x0000000003c948a4: cmp        x8, x13
0x0000000003c948a8: ccmp       x10, x15, #2, lo
0x0000000003c948ac: orr        x13, x12, x11
0x0000000003c948b0: ccmp       x13, #0, #8, hs
0x0000000003c948b4: ldr        x13, [x21]
0x0000000003c948b8: cset       w0, lt
0x0000000003c948bc: and        x14, x28, #0x7ffffff0
0x0000000003c948c0: and        x15, x28, #0xc
0x0000000003c948c4: and        x16, x28, #0x7ffffffc
0x0000000003c948c8: orr        w17, w17, w0
0x0000000003c948cc: add        x1, x10, #0x10
0x0000000003c948d0: add        x2, x8, #0x10
0x0000000003c948d4: neg        x3, x16
0x0000000003c948d8: b          #0x3c948fc
0x0000000003c948dc: mov        w0, #0
0x0000000003c948e0: add        x9, x9, #1
0x0000000003c948e4: add        x1, x1, x11
0x0000000003c948e8: add        x2, x2, x12
0x0000000003c948ec: add        x10, x10, x11
0x0000000003c948f0: add        x8, x8, x12
0x0000000003c948f4: cmp        x9, x19
0x0000000003c948f8: b.eq       #0x3c96758
0x0000000003c948fc: cmp        w28, #1
0x0000000003c94900: b.lt       #0x3c948dc
0x0000000003c94904: ldr        h0, [x13, x9, lsl #1]
0x0000000003c94908: tbz        w17, #0, #0x3c94914
0x0000000003c9490c: mov        x0, #0
0x0000000003c94910: b          #0x3c9499c
0x0000000003c94914: cmp        w28, #0x10
0x0000000003c94918: b.hs       #0x3c94924
0x0000000003c9491c: mov        x5, #0
0x0000000003c94920: b          #0x3c94968
0x0000000003c94924: dup        v1.8h, v0.h[0]
0x0000000003c94928: mov        x0, x14
0x0000000003c9492c: mov        x4, x2
0x0000000003c94930: mov        x5, x1
0x0000000003c94934: ldp        q2, q3, [x5, #-0x10]
0x0000000003c94938: fsub       v2.8h, v1.8h, v2.8h
0x0000000003c9493c: fsub       v3.8h, v1.8h, v3.8h
0x0000000003c94940: stp        q2, q3, [x4, #-0x10]
0x0000000003c94944: add        x5, x5, #0x20
0x0000000003c94948: add        x4, x4, #0x20
0x0000000003c9494c: subs       x0, x0, #0x10
0x0000000003c94950: b.ne       #0x3c94934
0x0000000003c94954: cmp        x14, x28
0x0000000003c94958: b.eq       #0x3c948dc
0x0000000003c9495c: mov        x0, x14
0x0000000003c94960: mov        x5, x14
0x0000000003c94964: cbz        x15, #0x3c9499c
0x0000000003c94968: dup        v1.4h, v0.h[0]
0x0000000003c9496c: lsl        x4, x5, #1
0x0000000003c94970: add        x0, x10, x4
0x0000000003c94974: add        x4, x8, x4
0x0000000003c94978: add        x5, x3, x5
0x0000000003c9497c: ldr        d2, [x0], #8
0x0000000003c94980: fsub       v2.4h, v1.4h, v2.4h
0x0000000003c94984: str        d2, [x4], #8
0x0000000003c94988: adds       x5, x5, #4
0x0000000003c9498c: b.ne       #0x3c9497c
0x0000000003c94990: mov        x0, x16
0x0000000003c94994: cmp        x16, x28
0x0000000003c94998: b.eq       #0x3c948dc
0x0000000003c9499c: ldr        h1, [x10, x0, lsl #1]
0x0000000003c949a0: fsub       h1, h0, h1
0x0000000003c949a4: str        h1, [x8, x0, lsl #1]
0x0000000003c949a8: add        x0, x0, #1
0x0000000003c949ac: cmp        x28, x0
0x0000000003c949b0: b.ne       #0x3c9499c
0x0000000003c949b4: b          #0x3c948dc
0x0000000003c949b8: cmp        w22, #1
0x0000000003c949bc: cset       w8, eq
0x0000000003c949c0: cmp        w23, #1
0x0000000003c949c4: cset       w9, eq
0x0000000003c949c8: b.ne       #0x3c949e0
0x0000000003c949cc: cmp        w22, #1
0x0000000003c949d0: b.ne       #0x3c949e0
0x0000000003c949d4: ldr        x10, [sp, #0x18]
0x0000000003c949d8: cmp        w4, w10
0x0000000003c949dc: b.eq       #0x3c951fc
0x0000000003c949e0: cmp        w20, #1
0x0000000003c949e4: ldr        x28, [sp, #0x18]
0x0000000003c949e8: b.eq       #0x3c953d4
0x0000000003c949ec: cmp        w26, #1
0x0000000003c949f0: b.ne       #0x3c953d4
0x0000000003c949f4: cmp        w25, w22
0x0000000003c949f8: b.ne       #0x3c953d4
0x0000000003c949fc: cmp        w4, w28
0x0000000003c94a00: b.ne       #0x3c953d4
0x0000000003c94a04: mov        x21, x11
0x0000000003c94a08: mov        x19, x1
0x0000000003c94a0c: ldr        x5, [x3, #8]
0x0000000003c94a10: mov        x0, x2
0x0000000003c94a14: mov        x1, x23
0x0000000003c94a18: mov        x24, x2
0x0000000003c94a1c: mov        x2, x22
0x0000000003c94a20: mov        x3, x28
0x0000000003c94a24: mov        x4, x12
0x0000000003c94a28: bl         #0x3c55e6c
0x0000000003c94a2c: ldr        x8, [x24]
0x0000000003c94a30: cbz        x8, #0x3c964ac
0x0000000003c94a34: mov        x15, x24
0x0000000003c94a38: ldr        x13, [x24, #0x40]
0x0000000003c94a3c: ldrsw      x9, [x24, #0x38]
0x0000000003c94a40: mul        x9, x13, x9
0x0000000003c94a44: cbz        x9, #0x3c964ac
0x0000000003c94a48: cmp        w28, #1
0x0000000003c94a4c: b.lt       #0x3c96754
0x0000000003c94a50: mov        x9, #0
0x0000000003c94a54: ldr        x10, [x21]
0x0000000003c94a58: ldr        x11, [x21, #0x40]
0x0000000003c94a5c: ldr        x12, [x21, #0x10]
0x0000000003c94a60: mul        x11, x11, x12
0x0000000003c94a64: ldr        x12, [x19, #0x40]
0x0000000003c94a68: ldr        x14, [x19, #0x10]
0x0000000003c94a6c: mul        x12, x12, x14
0x0000000003c94a70: ldr        x14, [x15, #0x10]
0x0000000003c94a74: mul        x13, x13, x14
0x0000000003c94a78: sub        x14, x8, x10
0x0000000003c94a7c: sub        x15, x13, x11
0x0000000003c94a80: cmp        w22, #1
0x0000000003c94a84: ccmp       w20, #1, #8, ge
0x0000000003c94a88: cset       w16, lt
0x0000000003c94a8c: and        x17, x20, #0x7ffffff0
0x0000000003c94a90: and        x1, x20, #0xc
0x0000000003c94a94: and        x2, x20, #0x7ffffffc
0x0000000003c94a98: lsl        x3, x23, #1
0x0000000003c94a9c: ubfx       x0, x20, #4, #0x1b
0x0000000003c94aa0: ldr        x4, [x19]
0x0000000003c94aa4: lsl        x5, x0, #5
0x0000000003c94aa8: neg        x6, x2
0x0000000003c94aac: lsl        x7, x20, #1
0x0000000003c94ab0: mov        x19, x4
0x0000000003c94ab4: b          #0x3c94ad4
0x0000000003c94ab8: mov        w0, #0
0x0000000003c94abc: add        x9, x9, #1
0x0000000003c94ac0: add        x10, x10, x11
0x0000000003c94ac4: add        x8, x8, x13
0x0000000003c94ac8: add        x19, x19, x12
0x0000000003c94acc: cmp        x9, x28
0x0000000003c94ad0: b.eq       #0x3c96758
0x0000000003c94ad4: tbnz       w16, #0, #0x3c94ab8
0x0000000003c94ad8: cmp        w23, #3
0x0000000003c94adc: b.hi       #0x3c94b44
0x0000000003c94ae0: mov        x0, #0
0x0000000003c94ae4: mov        x21, x19
0x0000000003c94ae8: mov        x24, x22
0x0000000003c94aec: b          #0x3c94b00
0x0000000003c94af0: add        x21, x21, #2
0x0000000003c94af4: add        x0, x0, x3
0x0000000003c94af8: subs       x24, x24, #1
0x0000000003c94afc: b.eq       #0x3c94ab8
0x0000000003c94b00: ldr        h0, [x21]
0x0000000003c94b04: ldr        h1, [x10, x0]
0x0000000003c94b08: fsub       h1, h1, h0
0x0000000003c94b0c: str        h1, [x8, x0]
0x0000000003c94b10: cmp        w20, #1
0x0000000003c94b14: b.eq       #0x3c94af0
0x0000000003c94b18: add        x25, x10, x0
0x0000000003c94b1c: ldr        h1, [x25, #2]
0x0000000003c94b20: fsub       h1, h1, h0
0x0000000003c94b24: add        x26, x8, x0
0x0000000003c94b28: str        h1, [x26, #2]
0x0000000003c94b2c: cmp        w23, #2
0x0000000003c94b30: b.eq       #0x3c94af0
0x0000000003c94b34: ldr        h1, [x25, #4]
0x0000000003c94b38: fsub       h0, h1, h0
0x0000000003c94b3c: str        h0, [x26, #4]
0x0000000003c94b40: b          #0x3c94af0
0x0000000003c94b44: madd       x0, x12, x9, x4
0x0000000003c94b48: madd       x21, x15, x9, x14
0x0000000003c94b4c: cmp        x21, #0x20
0x0000000003c94b50: b.hs       #0x3c94b98
0x0000000003c94b54: mov        x21, #0
0x0000000003c94b58: mov        x24, x10
0x0000000003c94b5c: mov        x25, x8
0x0000000003c94b60: mov        x26, #0
0x0000000003c94b64: ldr        h0, [x0, x21, lsl #1]
0x0000000003c94b68: ldr        h1, [x24, x26]
0x0000000003c94b6c: fsub       h1, h1, h0
0x0000000003c94b70: str        h1, [x25, x26]
0x0000000003c94b74: add        x26, x26, #2
0x0000000003c94b78: cmp        x7, x26
0x0000000003c94b7c: b.ne       #0x3c94b68
0x0000000003c94b80: add        x21, x21, #1
0x0000000003c94b84: add        x25, x25, x3
0x0000000003c94b88: add        x24, x24, x3
0x0000000003c94b8c: cmp        x21, x22
0x0000000003c94b90: b.ne       #0x3c94b60
0x0000000003c94b94: b          #0x3c94ab8
0x0000000003c94b98: mov        x21, #0
0x0000000003c94b9c: mov        x24, x8
0x0000000003c94ba0: mov        x25, x10
0x0000000003c94ba4: b          #0x3c94bbc
0x0000000003c94ba8: add        x21, x21, #1
0x0000000003c94bac: add        x25, x25, x3
0x0000000003c94bb0: add        x24, x24, x3
0x0000000003c94bb4: cmp        x21, x22
0x0000000003c94bb8: b.eq       #0x3c94ab8
0x0000000003c94bbc: ldr        h0, [x0, x21, lsl #1]
0x0000000003c94bc0: cmp        w20, #0x10
0x0000000003c94bc4: b.hs       #0x3c94bd0
0x0000000003c94bc8: mov        x27, #0
0x0000000003c94bcc: b          #0x3c94c10
0x0000000003c94bd0: mov        x26, #0
0x0000000003c94bd4: dup        v1.8h, v0.h[0]
0x0000000003c94bd8: add        x27, x25, x26
0x0000000003c94bdc: ldp        q2, q3, [x27]
0x0000000003c94be0: fsub       v2.8h, v2.8h, v1.8h
0x0000000003c94be4: fsub       v3.8h, v3.8h, v1.8h
0x0000000003c94be8: add        x27, x24, x26
0x0000000003c94bec: stp        q2, q3, [x27]
0x0000000003c94bf0: add        x26, x26, #0x20
0x0000000003c94bf4: cmp        x5, x26
0x0000000003c94bf8: b.ne       #0x3c94bd8
0x0000000003c94bfc: cmp        x17, x20
0x0000000003c94c00: b.eq       #0x3c94ba8
0x0000000003c94c04: mov        x27, x17
0x0000000003c94c08: mov        x26, x17
0x0000000003c94c0c: cbz        x1, #0x3c94c40
0x0000000003c94c10: dup        v1.4h, v0.h[0]
0x0000000003c94c14: lsl        x26, x27, #1
0x0000000003c94c18: add        x27, x6, x27
0x0000000003c94c1c: ldr        d2, [x25, x26]
0x0000000003c94c20: fsub       v2.4h, v2.4h, v1.4h
0x0000000003c94c24: str        d2, [x24, x26]
0x0000000003c94c28: add        x26, x26, #8
0x0000000003c94c2c: adds       x27, x27, #4
0x0000000003c94c30: b.ne       #0x3c94c1c
0x0000000003c94c34: mov        x26, x2
0x0000000003c94c38: cmp        x2, x20
0x0000000003c94c3c: b.eq       #0x3c94ba8
0x0000000003c94c40: ldr        h1, [x25, x26, lsl #1]
0x0000000003c94c44: fsub       h1, h1, h0
0x0000000003c94c48: str        h1, [x24, x26, lsl #1]
0x0000000003c94c4c: add        x26, x26, #1
0x0000000003c94c50: cmp        x20, x26
0x0000000003c94c54: b.ne       #0x3c94c40
0x0000000003c94c58: b          #0x3c94ba8
0x0000000003c94c5c: cmp        w28, #1
0x0000000003c94c60: b.lt       #0x3c96754
0x0000000003c94c64: mov        x9, #0
0x0000000003c94c68: sxtw       x10, w22
0x0000000003c94c6c: ldr        x11, [x25]
0x0000000003c94c70: ldr        x12, [x25, #0x40]
0x0000000003c94c74: ldr        x13, [x25, #0x10]
0x0000000003c94c78: mul        x12, x12, x13
0x0000000003c94c7c: ldr        x13, [x0, #0x40]
0x0000000003c94c80: ldr        x15, [x0, #0x10]
0x0000000003c94c84: mul        x13, x13, x15
0x0000000003c94c88: ldr        x15, [x16, #0x10]
0x0000000003c94c8c: mul        x14, x14, x15
0x0000000003c94c90: cmp        w19, #1
0x0000000003c94c94: ccmp       w22, #1, #8, ge
0x0000000003c94c98: ccmp       w20, #1, #8, ge
0x0000000003c94c9c: cset       w15, lt
0x0000000003c94ca0: lsl        x16, x23, #1
0x0000000003c94ca4: ubfx       x17, x20, #4, #0x1b
0x0000000003c94ca8: ldr        x24, [x0]
0x0000000003c94cac: and        x1, x20, #0x7ffffff0
0x0000000003c94cb0: and        x2, x20, #0xc
0x0000000003c94cb4: lsl        x3, x17, #5
0x0000000003c94cb8: lsl        x4, x20, #1
0x0000000003c94cbc: and        x5, x20, #0x7ffffffc
0x0000000003c94cc0: neg        x6, x5
0x0000000003c94cc4: lsl        x7, x22, #1
0x0000000003c94cc8: lsl        x21, x10, #1
0x0000000003c94ccc: str        x24, [sp, #0x10]
0x0000000003c94cd0: b          #0x3c94cec
0x0000000003c94cd4: mov        w0, #0
0x0000000003c94cd8: add        x9, x9, #1
0x0000000003c94cdc: add        x24, x24, x13
0x0000000003c94ce0: ldr        x17, [sp, #0x18]
0x0000000003c94ce4: cmp        x9, x17
0x0000000003c94ce8: b.eq       #0x3c96758
0x0000000003c94cec: tbnz       w15, #0, #0x3c94cd4
0x0000000003c94cf0: madd       x0, x14, x9, x8
0x0000000003c94cf4: madd       x25, x12, x9, x11
0x0000000003c94cf8: cmp        w23, #4
0x0000000003c94cfc: b.hs       #0x3c94d74
0x0000000003c94d00: mov        w26, #0
0x0000000003c94d04: mov        x27, x24
0x0000000003c94d08: b          #0x3c94d1c
0x0000000003c94d0c: add        w26, w26, #1
0x0000000003c94d10: add        x27, x27, x21
0x0000000003c94d14: cmp        w26, w19
0x0000000003c94d18: b.eq       #0x3c94cd4
0x0000000003c94d1c: mov        x28, #0
0x0000000003c94d20: b          #0x3c94d38
0x0000000003c94d24: add        x28, x28, #2
0x0000000003c94d28: add        x0, x0, x16
0x0000000003c94d2c: add        x25, x25, x16
0x0000000003c94d30: cmp        x7, x28
0x0000000003c94d34: b.eq       #0x3c94d0c
0x0000000003c94d38: ldr        h0, [x27, x28]
0x0000000003c94d3c: ldr        h1, [x25]
0x0000000003c94d40: fsub       h1, h1, h0
0x0000000003c94d44: str        h1, [x0]
0x0000000003c94d48: cmp        w20, #1
0x0000000003c94d4c: b.eq       #0x3c94d24
0x0000000003c94d50: ldr        h1, [x25, #2]
0x0000000003c94d54: fsub       h1, h1, h0
0x0000000003c94d58: str        h1, [x0, #2]
0x0000000003c94d5c: cmp        w23, #2
0x0000000003c94d60: b.eq       #0x3c94d24
0x0000000003c94d64: ldr        h1, [x25, #4]
0x0000000003c94d68: fsub       h0, h1, h0
0x0000000003c94d6c: str        h0, [x0, #4]
0x0000000003c94d70: b          #0x3c94d24
0x0000000003c94d74: mov        w26, #0
0x0000000003c94d78: ldr        x17, [sp, #0x10]
0x0000000003c94d7c: madd       x27, x13, x9, x17
0x0000000003c94d80: b          #0x3c94d94
0x0000000003c94d84: add        x27, x27, x10, lsl #1
0x0000000003c94d88: add        w26, w26, #1
0x0000000003c94d8c: cmp        w26, w19
0x0000000003c94d90: b.eq       #0x3c94cd4
0x0000000003c94d94: sub        x17, x0, x25
0x0000000003c94d98: cmp        x17, #0x20
0x0000000003c94d9c: b.hs       #0x3c94ddc
0x0000000003c94da0: mov        x28, #0
0x0000000003c94da4: mov        x30, #0
0x0000000003c94da8: ldr        h0, [x27, x28, lsl #1]
0x0000000003c94dac: ldr        h1, [x25, x30]
0x0000000003c94db0: fsub       h1, h1, h0
0x0000000003c94db4: str        h1, [x0, x30]
0x0000000003c94db8: add        x30, x30, #2
0x0000000003c94dbc: cmp        x4, x30
0x0000000003c94dc0: b.ne       #0x3c94dac
0x0000000003c94dc4: add        x25, x25, x16
0x0000000003c94dc8: add        x0, x0, x16
0x0000000003c94dcc: add        x28, x28, #1
0x0000000003c94dd0: cmp        x28, x22
0x0000000003c94dd4: b.ne       #0x3c94da4
0x0000000003c94dd8: b          #0x3c94d84
0x0000000003c94ddc: mov        x28, #0
0x0000000003c94de0: b          #0x3c94df8
0x0000000003c94de4: add        x25, x25, x16
0x0000000003c94de8: add        x0, x0, x16
0x0000000003c94dec: add        x28, x28, #1
0x0000000003c94df0: cmp        x28, x22
0x0000000003c94df4: b.eq       #0x3c94d84
0x0000000003c94df8: ldr        h0, [x27, x28, lsl #1]
0x0000000003c94dfc: cmp        w20, #0x10
0x0000000003c94e00: b.hs       #0x3c94e0c
0x0000000003c94e04: mov        x17, #0
0x0000000003c94e08: b          #0x3c94e4c
0x0000000003c94e0c: mov        x30, #0
0x0000000003c94e10: dup        v1.8h, v0.h[0]
0x0000000003c94e14: add        x17, x25, x30
0x0000000003c94e18: ldp        q2, q3, [x17]
0x0000000003c94e1c: fsub       v2.8h, v2.8h, v1.8h
0x0000000003c94e20: fsub       v3.8h, v3.8h, v1.8h
0x0000000003c94e24: add        x17, x0, x30
0x0000000003c94e28: stp        q2, q3, [x17]
0x0000000003c94e2c: add        x30, x30, #0x20
0x0000000003c94e30: cmp        x3, x30
0x0000000003c94e34: b.ne       #0x3c94e14
0x0000000003c94e38: cmp        x1, x20
0x0000000003c94e3c: b.eq       #0x3c94de4
0x0000000003c94e40: mov        x17, x1
0x0000000003c94e44: mov        x30, x1
0x0000000003c94e48: cbz        x2, #0x3c94e7c
0x0000000003c94e4c: dup        v1.4h, v0.h[0]
0x0000000003c94e50: lsl        x30, x17, #1
0x0000000003c94e54: add        x17, x6, x17
0x0000000003c94e58: ldr        d2, [x25, x30]
0x0000000003c94e5c: fsub       v2.4h, v2.4h, v1.4h
0x0000000003c94e60: str        d2, [x0, x30]
0x0000000003c94e64: add        x30, x30, #8
0x0000000003c94e68: adds       x17, x17, #4
0x0000000003c94e6c: b.ne       #0x3c94e58
0x0000000003c94e70: mov        x30, x5
0x0000000003c94e74: cmp        x5, x20
0x0000000003c94e78: b.eq       #0x3c94de4
0x0000000003c94e7c: ldr        h1, [x25, x30, lsl #1]
0x0000000003c94e80: fsub       h1, h1, h0
0x0000000003c94e84: str        h1, [x0, x30, lsl #1]
0x0000000003c94e88: add        x30, x30, #1
0x0000000003c94e8c: cmp        x20, x30
0x0000000003c94e90: b.ne       #0x3c94e7c
0x0000000003c94e94: b          #0x3c94de4
0x0000000003c94e98: ldr        w9, [x0, #0x2c]
0x0000000003c94e9c: cmp        w9, #1
0x0000000003c94ea0: b.ne       #0x3c9567c
0x0000000003c94ea4: cmp        w28, #1
0x0000000003c94ea8: b.lt       #0x3c96754
0x0000000003c94eac: mov        x9, #0
0x0000000003c94eb0: ldr        x10, [x0]
0x0000000003c94eb4: ldr        h0, [x10]
0x0000000003c94eb8: ldr        x10, [x25]
0x0000000003c94ebc: ldr        x11, [x25, #0x40]
0x0000000003c94ec0: ldr        x12, [x25, #0x10]
0x0000000003c94ec4: mul        x11, x11, x12
0x0000000003c94ec8: ldr        x12, [x16, #0x10]
0x0000000003c94ecc: mul        x12, x14, x12
0x0000000003c94ed0: sub        x13, x28, #1
0x0000000003c94ed4: ubfiz      x14, x27, #1, #0x20
0x0000000003c94ed8: madd       x15, x12, x13, x8
0x0000000003c94edc: add        x15, x15, x14
0x0000000003c94ee0: madd       x13, x11, x13, x10
0x0000000003c94ee4: add        x13, x13, x14
0x0000000003c94ee8: cmp        w27, #4
0x0000000003c94eec: cset       w16, lo
0x0000000003c94ef0: cmp        x8, x13
0x0000000003c94ef4: ccmp       x10, x15, #2, lo
0x0000000003c94ef8: orr        x13, x12, x11
0x0000000003c94efc: ccmp       x13, #0, #8, hs
0x0000000003c94f00: cset       w17, lt
0x0000000003c94f04: and        x13, x27, #0x7ffffff0
0x0000000003c94f08: dup        v1.8h, v0.h[0]
0x0000000003c94f0c: and        x14, x27, #0xc
0x0000000003c94f10: and        x15, x27, #0x7ffffffc
0x0000000003c94f14: orr        w16, w16, w17
0x0000000003c94f18: add        x17, x10, #0x10
0x0000000003c94f1c: add        x1, x8, #0x10
0x0000000003c94f20: neg        x2, x15
0x0000000003c94f24: b          #0x3c94f48
0x0000000003c94f28: mov        w0, #0
0x0000000003c94f2c: add        x9, x9, #1
0x0000000003c94f30: add        x17, x17, x11
0x0000000003c94f34: add        x1, x1, x12
0x0000000003c94f38: add        x10, x10, x11
0x0000000003c94f3c: add        x8, x8, x12
0x0000000003c94f40: cmp        x9, x28
0x0000000003c94f44: b.eq       #0x3c96758
0x0000000003c94f48: cmp        w27, #1
0x0000000003c94f4c: b.lt       #0x3c94f28
0x0000000003c94f50: tbz        w16, #0, #0x3c94f5c
0x0000000003c94f54: mov        x0, #0
0x0000000003c94f58: b          #0x3c94fdc
0x0000000003c94f5c: cmp        w27, #0x10
0x0000000003c94f60: b.hs       #0x3c94f6c
0x0000000003c94f64: mov        x4, #0
0x0000000003c94f68: b          #0x3c94fac
0x0000000003c94f6c: mov        x0, x13
0x0000000003c94f70: mov        x3, x1
0x0000000003c94f74: mov        x4, x17
0x0000000003c94f78: ldp        q2, q3, [x4, #-0x10]
0x0000000003c94f7c: fsub       v2.8h, v2.8h, v1.8h
0x0000000003c94f80: fsub       v3.8h, v3.8h, v1.8h
0x0000000003c94f84: stp        q2, q3, [x3, #-0x10]
0x0000000003c94f88: add        x4, x4, #0x20
0x0000000003c94f8c: add        x3, x3, #0x20
0x0000000003c94f90: subs       x0, x0, #0x10
0x0000000003c94f94: b.ne       #0x3c94f78
0x0000000003c94f98: cmp        x13, x27
0x0000000003c94f9c: b.eq       #0x3c94f28
0x0000000003c94fa0: mov        x4, x13
0x0000000003c94fa4: mov        x0, x13
0x0000000003c94fa8: cbz        x14, #0x3c94fdc
0x0000000003c94fac: lsl        x3, x4, #1
0x0000000003c94fb0: add        x0, x10, x3
0x0000000003c94fb4: add        x3, x8, x3
0x0000000003c94fb8: add        x4, x2, x4
0x0000000003c94fbc: ldr        d2, [x0], #8
0x0000000003c94fc0: fsub       v2.4h, v2.4h, v1.4h
0x0000000003c94fc4: str        d2, [x3], #8
0x0000000003c94fc8: adds       x4, x4, #4
0x0000000003c94fcc: b.ne       #0x3c94fbc
0x0000000003c94fd0: mov        x0, x15
0x0000000003c94fd4: cmp        x15, x27
0x0000000003c94fd8: b.eq       #0x3c94f28
0x0000000003c94fdc: ldr        h2, [x10, x0, lsl #1]
0x0000000003c94fe0: fsub       h2, h2, h0
0x0000000003c94fe4: str        h2, [x8, x0, lsl #1]
0x0000000003c94fe8: add        x0, x0, #1
0x0000000003c94fec: cmp        x27, x0
0x0000000003c94ff0: b.ne       #0x3c94fdc
0x0000000003c94ff4: b          #0x3c94f28
0x0000000003c94ff8: ldr        x4, [x25, #8]
0x0000000003c94ffc: mov        x1, x20
0x0000000003c95000: mov        x2, x22
0x0000000003c95004: mov        x3, x24
0x0000000003c95008: bl         #0x3c55ce8
0x0000000003c9500c: ldr        x8, [x21]
0x0000000003c95010: cbz        x8, #0x3c964ac
0x0000000003c95014: ldr        x9, [x21, #0x40]
0x0000000003c95018: ldrsw      x10, [x21, #0x38]
0x0000000003c9501c: mul        x9, x9, x10
0x0000000003c95020: ldr        x11, [sp, #0x18]
0x0000000003c95024: cbz        x9, #0x3c964ac
0x0000000003c95028: ldr        w9, [x19, #0x2c]
0x0000000003c9502c: cmp        w9, #1
0x0000000003c95030: b.ne       #0x3c95dfc
0x0000000003c95034: cmp        w27, #1
0x0000000003c95038: b.lt       #0x3c96754
0x0000000003c9503c: mov        x10, #0
0x0000000003c95040: ldr        x9, [x19]
0x0000000003c95044: ldr        h0, [x9]
0x0000000003c95048: ldr        x9, [x11]
0x0000000003c9504c: cmp        w27, #4
0x0000000003c95050: b.lo       #0x3c96778
0x0000000003c95054: sub        x11, x8, x9
0x0000000003c95058: cmp        x11, #0x20
0x0000000003c9505c: b.lo       #0x3c96778
0x0000000003c95060: cmp        w27, #0x10
0x0000000003c95064: b.hs       #0x3c966d8
0x0000000003c95068: mov        x10, #0
0x0000000003c9506c: b          #0x3c9671c
0x0000000003c95070: ldr        w9, [x4, #0x2c]
0x0000000003c95074: cmp        w9, #1
0x0000000003c95078: mov        x6, x24
0x0000000003c9507c: b.ne       #0x3c957d4
0x0000000003c95080: cmp        w6, #1
0x0000000003c95084: b.lt       #0x3c96754
0x0000000003c95088: mov        x9, #0
0x0000000003c9508c: ldr        x10, [x4]
0x0000000003c95090: ldr        h0, [x10]
0x0000000003c95094: ldr        x10, [x28]
0x0000000003c95098: ldr        x11, [x28, #0x40]
0x0000000003c9509c: ldr        x12, [x28, #0x10]
0x0000000003c950a0: mul        x11, x11, x12
0x0000000003c950a4: ldr        x12, [x15, #0x10]
0x0000000003c950a8: mul        x12, x13, x12
0x0000000003c950ac: sub        x13, x6, #1
0x0000000003c950b0: ubfiz      x14, x27, #1, #0x20
0x0000000003c950b4: madd       x15, x12, x13, x8
0x0000000003c950b8: add        x15, x15, x14
0x0000000003c950bc: madd       x13, x11, x13, x10
0x0000000003c950c0: add        x13, x13, x14
0x0000000003c950c4: cmp        w27, #4
0x0000000003c950c8: cset       w16, lo
0x0000000003c950cc: cmp        x8, x13
0x0000000003c950d0: ccmp       x10, x15, #2, lo
0x0000000003c950d4: orr        x13, x12, x11
0x0000000003c950d8: ccmp       x13, #0, #8, hs
0x0000000003c950dc: cset       w17, lt
0x0000000003c950e0: and        x13, x27, #0x7ffffff0
0x0000000003c950e4: dup        v1.8h, v0.h[0]
0x0000000003c950e8: and        x14, x27, #0xc
0x0000000003c950ec: and        x15, x27, #0x7ffffffc
0x0000000003c950f0: orr        w16, w16, w17
0x0000000003c950f4: add        x17, x10, #0x10
0x0000000003c950f8: add        x1, x8, #0x10
0x0000000003c950fc: neg        x2, x15
0x0000000003c95100: b          #0x3c95124
0x0000000003c95104: mov        w0, #0
0x0000000003c95108: add        x9, x9, #1
0x0000000003c9510c: add        x17, x17, x11
0x0000000003c95110: add        x1, x1, x12
0x0000000003c95114: add        x10, x10, x11
0x0000000003c95118: add        x8, x8, x12
0x0000000003c9511c: cmp        x9, x6
0x0000000003c95120: b.eq       #0x3c96758
0x0000000003c95124: cmp        w27, #1
0x0000000003c95128: b.lt       #0x3c95104
0x0000000003c9512c: tbz        w16, #0, #0x3c95138
0x0000000003c95130: mov        x0, #0
0x0000000003c95134: b          #0x3c951b8
0x0000000003c95138: cmp        w27, #0x10
0x0000000003c9513c: b.hs       #0x3c95148
0x0000000003c95140: mov        x4, #0
0x0000000003c95144: b          #0x3c95188
0x0000000003c95148: mov        x0, x13
0x0000000003c9514c: mov        x3, x1
0x0000000003c95150: mov        x4, x17
0x0000000003c95154: ldp        q2, q3, [x4, #-0x10]
0x0000000003c95158: fsub       v2.8h, v2.8h, v1.8h
0x0000000003c9515c: fsub       v3.8h, v3.8h, v1.8h
0x0000000003c95160: stp        q2, q3, [x3, #-0x10]
0x0000000003c95164: add        x4, x4, #0x20
0x0000000003c95168: add        x3, x3, #0x20
0x0000000003c9516c: subs       x0, x0, #0x10
0x0000000003c95170: b.ne       #0x3c95154
0x0000000003c95174: cmp        x13, x27
0x0000000003c95178: b.eq       #0x3c95104
0x0000000003c9517c: mov        x4, x13
0x0000000003c95180: mov        x0, x13
0x0000000003c95184: cbz        x14, #0x3c951b8
0x0000000003c95188: lsl        x3, x4, #1
0x0000000003c9518c: add        x0, x10, x3
0x0000000003c95190: add        x3, x8, x3
0x0000000003c95194: add        x4, x2, x4
0x0000000003c95198: ldr        d2, [x0], #8
0x0000000003c9519c: fsub       v2.4h, v2.4h, v1.4h
0x0000000003c951a0: str        d2, [x3], #8
0x0000000003c951a4: adds       x4, x4, #4
0x0000000003c951a8: b.ne       #0x3c95198
0x0000000003c951ac: mov        x0, x15
0x0000000003c951b0: cmp        x15, x27
0x0000000003c951b4: b.eq       #0x3c95104
0x0000000003c951b8: ldr        h2, [x10, x0, lsl #1]
0x0000000003c951bc: fsub       h2, h2, h0
0x0000000003c951c0: str        h2, [x8, x0, lsl #1]
0x0000000003c951c4: add        x0, x0, #1
0x0000000003c951c8: cmp        x27, x0
0x0000000003c951cc: b.ne       #0x3c951b8
0x0000000003c951d0: b          #0x3c95104
0x0000000003c951d4: cmp        w22, #1
0x0000000003c951d8: cset       w8, eq
0x0000000003c951dc: cmp        w23, #1
0x0000000003c951e0: cset       w9, eq
0x0000000003c951e4: b.ne       #0x3c9592c
0x0000000003c951e8: cmp        w22, #1
0x0000000003c951ec: b.ne       #0x3c9592c
0x0000000003c951f0: ldr        x10, [sp, #0x18]
0x0000000003c951f4: cmp        w4, w10
0x0000000003c951f8: b.ne       #0x3c9592c
0x0000000003c951fc: mov        x21, x11
0x0000000003c95200: mov        x20, x1
0x0000000003c95204: ldr        x5, [x3, #8]
0x0000000003c95208: mov        x0, x2
0x0000000003c9520c: mov        x1, x24
0x0000000003c95210: mov        x22, x2
0x0000000003c95214: mov        x2, x25
0x0000000003c95218: mov        x19, x4
0x0000000003c9521c: mov        x3, x4
0x0000000003c95220: mov        x4, x12
0x0000000003c95224: bl         #0x3c55e6c
0x0000000003c95228: ldr        x8, [x22]
0x0000000003c9522c: cbz        x8, #0x3c964ac
0x0000000003c95230: mov        x17, x22
0x0000000003c95234: ldr        x14, [x22, #0x40]
0x0000000003c95238: ldrsw      x9, [x22, #0x38]
0x0000000003c9523c: mul        x9, x14, x9
0x0000000003c95240: cbz        x9, #0x3c964ac
0x0000000003c95244: mov        x16, x19
0x0000000003c95248: cmp        w16, #1
0x0000000003c9524c: b.lt       #0x3c96754
0x0000000003c95250: mov        x9, #0
0x0000000003c95254: ldr        x10, [x21]
0x0000000003c95258: ldr        x11, [x21, #0x40]
0x0000000003c9525c: ldr        x12, [x21, #0x10]
0x0000000003c95260: mul        x11, x11, x12
0x0000000003c95264: ldr        x12, [x20]
0x0000000003c95268: ldr        x13, [x20, #0x40]
0x0000000003c9526c: ldr        x15, [x20, #0x10]
0x0000000003c95270: mul        x13, x13, x15
0x0000000003c95274: ldr        x15, [x17, #0x10]
0x0000000003c95278: mul        x14, x14, x15
0x0000000003c9527c: sub        x15, x16, #1
0x0000000003c95280: ubfiz      x16, x28, #1, #0x20
0x0000000003c95284: madd       x17, x14, x15, x8
0x0000000003c95288: add        x17, x17, x16
0x0000000003c9528c: madd       x0, x11, x15, x10
0x0000000003c95290: add        x0, x0, #2
0x0000000003c95294: madd       x15, x13, x15, x12
0x0000000003c95298: add        x15, x15, x16
0x0000000003c9529c: cmp        w28, #4
0x0000000003c952a0: cset       w1, lo
0x0000000003c952a4: cmp        x8, x0
0x0000000003c952a8: ccmp       x10, x17, #2, lo
0x0000000003c952ac: orr        x16, x14, x11
0x0000000003c952b0: ccmp       x16, #0, #8, hs
0x0000000003c952b4: cset       w16, lt
0x0000000003c952b8: cmp        x8, x15
0x0000000003c952bc: ccmp       x12, x17, #2, lo
0x0000000003c952c0: orr        x15, x14, x13
0x0000000003c952c4: ccmp       x15, #0, #8, hs
0x0000000003c952c8: csinc      w0, w16, wzr, ge
0x0000000003c952cc: and        x15, x28, #0x7ffffff0
0x0000000003c952d0: and        x16, x28, #0xc
0x0000000003c952d4: and        x17, x28, #0x7ffffffc
0x0000000003c952d8: orr        w1, w1, w0
0x0000000003c952dc: add        x2, x12, #0x10
0x0000000003c952e0: add        x3, x8, #0x10
0x0000000003c952e4: neg        x4, x17
0x0000000003c952e8: b          #0x3c9530c
0x0000000003c952ec: mov        w0, #0
0x0000000003c952f0: add        x9, x9, #1
0x0000000003c952f4: add        x2, x2, x13
0x0000000003c952f8: add        x3, x3, x14
0x0000000003c952fc: add        x12, x12, x13
0x0000000003c95300: add        x8, x8, x14
0x0000000003c95304: cmp        x9, x19
0x0000000003c95308: b.eq       #0x3c96758
0x0000000003c9530c: cmp        w28, #1
0x0000000003c95310: b.lt       #0x3c952ec
0x0000000003c95314: mul        x0, x11, x9
0x0000000003c95318: tbz        w1, #0, #0x3c95324
0x0000000003c9531c: mov        x5, #0
0x0000000003c95320: b          #0x3c953b4
0x0000000003c95324: cmp        w28, #0x10
0x0000000003c95328: b.hs       #0x3c95334
0x0000000003c9532c: mov        x7, #0
0x0000000003c95330: b          #0x3c9537c
0x0000000003c95334: add        x5, x10, x0
0x0000000003c95338: ld1r       {v0.8h}, [x5]
0x0000000003c9533c: mov        x5, x15
0x0000000003c95340: mov        x6, x3
0x0000000003c95344: mov        x7, x2
0x0000000003c95348: ldp        q1, q2, [x7, #-0x10]
0x0000000003c9534c: fsub       v1.8h, v0.8h, v1.8h
0x0000000003c95350: fsub       v2.8h, v0.8h, v2.8h
0x0000000003c95354: stp        q1, q2, [x6, #-0x10]
0x0000000003c95358: add        x7, x7, #0x20
0x0000000003c9535c: add        x6, x6, #0x20
0x0000000003c95360: subs       x5, x5, #0x10
0x0000000003c95364: b.ne       #0x3c95348
0x0000000003c95368: cmp        x15, x28
0x0000000003c9536c: b.eq       #0x3c952ec
0x0000000003c95370: mov        x5, x15
0x0000000003c95374: mov        x7, x15
0x0000000003c95378: cbz        x16, #0x3c953b4
0x0000000003c9537c: add        x5, x10, x0
0x0000000003c95380: ld1r       {v0.4h}, [x5]
0x0000000003c95384: lsl        x6, x7, #1
0x0000000003c95388: add        x5, x12, x6
0x0000000003c9538c: add        x6, x8, x6
0x0000000003c95390: add        x7, x4, x7
0x0000000003c95394: ldr        d1, [x5], #8
0x0000000003c95398: fsub       v1.4h, v0.4h, v1.4h
0x0000000003c9539c: str        d1, [x6], #8
0x0000000003c953a0: adds       x7, x7, #4
0x0000000003c953a4: b.ne       #0x3c95394
0x0000000003c953a8: mov        x5, x17
0x0000000003c953ac: cmp        x17, x28
0x0000000003c953b0: b.eq       #0x3c952ec
0x0000000003c953b4: ldr        h0, [x10, x0]
0x0000000003c953b8: ldr        h1, [x12, x5, lsl #1]
0x0000000003c953bc: fsub       h0, h0, h1
0x0000000003c953c0: str        h0, [x8, x5, lsl #1]
0x0000000003c953c4: add        x5, x5, #1
0x0000000003c953c8: cmp        x28, x5
0x0000000003c953cc: b.ne       #0x3c953b4
0x0000000003c953d0: b          #0x3c952ec
0x0000000003c953d4: cmp        w26, w23
0x0000000003c953d8: b.ne       #0x3c95b84
0x0000000003c953dc: cmp        w22, #1
0x0000000003c953e0: b.eq       #0x3c95b84
0x0000000003c953e4: cmp        w25, #1
0x0000000003c953e8: b.ne       #0x3c95b84
0x0000000003c953ec: cmp        w4, w28
0x0000000003c953f0: b.ne       #0x3c95b84
0x0000000003c953f4: mov        x21, x11
0x0000000003c953f8: mov        x19, x1
0x0000000003c953fc: ldr        x5, [x3, #8]
0x0000000003c95400: mov        x0, x2
0x0000000003c95404: mov        x1, x20
0x0000000003c95408: mov        x24, x2
0x0000000003c9540c: mov        x2, x22
0x0000000003c95410: mov        x3, x28
0x0000000003c95414: mov        x4, x12
0x0000000003c95418: bl         #0x3c55e6c
0x0000000003c9541c: ldr        x8, [x24]
0x0000000003c95420: cbz        x8, #0x3c964ac
0x0000000003c95424: mov        x15, x24
0x0000000003c95428: ldr        x13, [x24, #0x40]
0x0000000003c9542c: ldrsw      x9, [x24, #0x38]
0x0000000003c95430: mul        x9, x13, x9
0x0000000003c95434: cbz        x9, #0x3c964ac
0x0000000003c95438: cmp        w28, #1
0x0000000003c9543c: b.lt       #0x3c96754
0x0000000003c95440: mov        x9, #0
0x0000000003c95444: ldr        x10, [x21]
0x0000000003c95448: ldr        x11, [x21, #0x40]
0x0000000003c9544c: ldr        x12, [x21, #0x10]
0x0000000003c95450: mul        x11, x11, x12
0x0000000003c95454: ldr        x12, [x19, #0x40]
0x0000000003c95458: ldr        x14, [x19, #0x10]
0x0000000003c9545c: mul        x12, x12, x14
0x0000000003c95460: ldr        x14, [x15, #0x10]
0x0000000003c95464: mul        x13, x13, x14
0x0000000003c95468: sub        x14, x8, x10
0x0000000003c9546c: sub        x15, x13, x11
0x0000000003c95470: ldr        x16, [x19]
0x0000000003c95474: sub        x17, x8, x16
0x0000000003c95478: str        x17, [sp, #0x10]
0x0000000003c9547c: sub        x1, x13, x12
0x0000000003c95480: cmp        w22, #1
0x0000000003c95484: lsl        x2, x23, #1
0x0000000003c95488: ccmp       w23, #1, #8, ge
0x0000000003c9548c: cset       w3, lt
0x0000000003c95490: and        x4, x20, #0x7ffffff0
0x0000000003c95494: and        x5, x20, #0xc
0x0000000003c95498: and        x6, x20, #0x7ffffffc
0x0000000003c9549c: ubfx       x0, x20, #4, #0x1b
0x0000000003c954a0: lsl        x7, x0, #5
0x0000000003c954a4: neg        x19, x6
0x0000000003c954a8: lsl        x21, x20, #1
0x0000000003c954ac: mov        x24, x16
0x0000000003c954b0: b          #0x3c954d4
0x0000000003c954b4: mov        w0, #0
0x0000000003c954b8: add        x9, x9, #1
0x0000000003c954bc: add        x10, x10, x11
0x0000000003c954c0: add        x8, x8, x13
0x0000000003c954c4: add        x24, x24, x12
0x0000000003c954c8: ldr        x17, [sp, #0x18]
0x0000000003c954cc: cmp        x9, x17
0x0000000003c954d0: b.eq       #0x3c96758
0x0000000003c954d4: tbnz       w3, #0, #0x3c954b4
0x0000000003c954d8: cmp        w23, #3
0x0000000003c954dc: b.hi       #0x3c95548
0x0000000003c954e0: mov        x0, #0
0x0000000003c954e4: madd       x25, x12, x9, x16
0x0000000003c954e8: mov        x26, x22
0x0000000003c954ec: b          #0x3c954fc
0x0000000003c954f0: add        x0, x0, x2
0x0000000003c954f4: subs       w26, w26, #1
0x0000000003c954f8: b.eq       #0x3c954b4
0x0000000003c954fc: ldr        h0, [x10, x0]
0x0000000003c95500: ldr        h1, [x25]
0x0000000003c95504: fsub       h0, h0, h1
0x0000000003c95508: str        h0, [x8, x0]
0x0000000003c9550c: cmp        w20, #1
0x0000000003c95510: b.eq       #0x3c954f0
0x0000000003c95514: add        x27, x10, x0
0x0000000003c95518: ldr        h0, [x27, #2]
0x0000000003c9551c: ldr        h1, [x25, #2]
0x0000000003c95520: fsub       h0, h0, h1
0x0000000003c95524: add        x28, x8, x0
0x0000000003c95528: str        h0, [x28, #2]
0x0000000003c9552c: cmp        w23, #2
0x0000000003c95530: b.eq       #0x3c954f0
0x0000000003c95534: ldr        h0, [x27, #4]
0x0000000003c95538: ldr        h1, [x25, #4]
0x0000000003c9553c: fsub       h0, h0, h1
0x0000000003c95540: str        h0, [x28, #4]
0x0000000003c95544: b          #0x3c954f0
0x0000000003c95548: madd       x0, x15, x9, x14
0x0000000003c9554c: cmp        x0, #0x20
0x0000000003c95550: b.hs       #0x3c95598
0x0000000003c95554: mov        w0, #0
0x0000000003c95558: mov        x25, x10
0x0000000003c9555c: mov        x26, x8
0x0000000003c95560: mov        x27, #0
0x0000000003c95564: ldr        h0, [x25, x27]
0x0000000003c95568: ldr        h1, [x24, x27]
0x0000000003c9556c: fsub       h0, h0, h1
0x0000000003c95570: str        h0, [x26, x27]
0x0000000003c95574: add        x27, x27, #2
0x0000000003c95578: cmp        x21, x27
0x0000000003c9557c: b.ne       #0x3c95564
0x0000000003c95580: add        w0, w0, #1
0x0000000003c95584: add        x26, x26, x2
0x0000000003c95588: add        x25, x25, x2
0x0000000003c9558c: cmp        w0, w22
0x0000000003c95590: b.ne       #0x3c95560
0x0000000003c95594: b          #0x3c954b4
0x0000000003c95598: mov        x0, #0
0x0000000003c9559c: ldr        x17, [sp, #0x10]
0x0000000003c955a0: madd       x25, x1, x9, x17
0x0000000003c955a4: mov        x26, x8
0x0000000003c955a8: mov        x27, x10
0x0000000003c955ac: b          #0x3c955c4
0x0000000003c955b0: add        x0, x0, #1
0x0000000003c955b4: add        x27, x27, x2
0x0000000003c955b8: add        x26, x26, x2
0x0000000003c955bc: cmp        w0, w22
0x0000000003c955c0: b.eq       #0x3c954b4
0x0000000003c955c4: madd       x28, x2, x0, x25
0x0000000003c955c8: cmp        x28, #0x20
0x0000000003c955cc: b.hs       #0x3c955d8
0x0000000003c955d0: mov        x28, #0
0x0000000003c955d4: b          #0x3c9565c
0x0000000003c955d8: cmp        w20, #0x10
0x0000000003c955dc: b.hs       #0x3c955e8
0x0000000003c955e0: mov        x30, #0
0x0000000003c955e4: b          #0x3c9562c
0x0000000003c955e8: mov        x28, #0
0x0000000003c955ec: add        x30, x27, x28
0x0000000003c955f0: add        x17, x24, x28
0x0000000003c955f4: ldp        q0, q1, [x30]
0x0000000003c955f8: ldp        q2, q3, [x17]
0x0000000003c955fc: fsub       v0.8h, v0.8h, v2.8h
0x0000000003c95600: fsub       v1.8h, v1.8h, v3.8h
0x0000000003c95604: add        x17, x26, x28
0x0000000003c95608: stp        q0, q1, [x17]
0x0000000003c9560c: add        x28, x28, #0x20
0x0000000003c95610: cmp        x7, x28
0x0000000003c95614: b.ne       #0x3c955ec
0x0000000003c95618: cmp        x4, x20
0x0000000003c9561c: b.eq       #0x3c955b0
0x0000000003c95620: mov        x30, x4
0x0000000003c95624: mov        x28, x4
0x0000000003c95628: cbz        x5, #0x3c9565c
0x0000000003c9562c: lsl        x28, x30, #1
0x0000000003c95630: add        x30, x19, x30
0x0000000003c95634: ldr        d0, [x27, x28]
0x0000000003c95638: ldr        d1, [x24, x28]
0x0000000003c9563c: fsub       v0.4h, v0.4h, v1.4h
0x0000000003c95640: str        d0, [x26, x28]
0x0000000003c95644: add        x28, x28, #8
0x0000000003c95648: adds       x30, x30, #4
0x0000000003c9564c: b.ne       #0x3c95634
0x0000000003c95650: mov        x28, x6
0x0000000003c95654: cmp        x6, x20
0x0000000003c95658: b.eq       #0x3c955b0
0x0000000003c9565c: ldr        h0, [x27, x28, lsl #1]
0x0000000003c95660: ldr        h1, [x24, x28, lsl #1]
0x0000000003c95664: fsub       h0, h0, h1
0x0000000003c95668: str        h0, [x26, x28, lsl #1]
0x0000000003c9566c: add        x28, x28, #1
0x0000000003c95670: cmp        x20, x28
0x0000000003c95674: b.ne       #0x3c9565c
0x0000000003c95678: b          #0x3c955b0
0x0000000003c9567c: cmp        w28, #1
0x0000000003c95680: b.lt       #0x3c96754
0x0000000003c95684: mov        x9, #0
0x0000000003c95688: ldr        x10, [x25]
0x0000000003c9568c: ldr        x11, [x25, #0x40]
0x0000000003c95690: ldr        x12, [x25, #0x10]
0x0000000003c95694: mul        x11, x11, x12
0x0000000003c95698: ldr        x12, [x16, #0x10]
0x0000000003c9569c: mul        x12, x14, x12
0x0000000003c956a0: sub        x13, x28, #1
0x0000000003c956a4: ubfiz      x14, x27, #1, #0x20
0x0000000003c956a8: madd       x15, x12, x13, x8
0x0000000003c956ac: add        x15, x15, x14
0x0000000003c956b0: madd       x13, x11, x13, x10
0x0000000003c956b4: add        x13, x13, x14
0x0000000003c956b8: cmp        w27, #4
0x0000000003c956bc: cset       w17, lo
0x0000000003c956c0: cmp        x8, x13
0x0000000003c956c4: ccmp       x10, x15, #2, lo
0x0000000003c956c8: orr        x13, x12, x11
0x0000000003c956cc: ccmp       x13, #0, #8, hs
0x0000000003c956d0: ldr        x13, [x0]
0x0000000003c956d4: cset       w0, lt
0x0000000003c956d8: and        x14, x27, #0x7ffffff0
0x0000000003c956dc: and        x15, x27, #0xc
0x0000000003c956e0: and        x16, x27, #0x7ffffffc
0x0000000003c956e4: orr        w17, w17, w0
0x0000000003c956e8: add        x1, x10, #0x10
0x0000000003c956ec: add        x2, x8, #0x10
0x0000000003c956f0: neg        x3, x16
0x0000000003c956f4: b          #0x3c95718
0x0000000003c956f8: mov        w0, #0
0x0000000003c956fc: add        x9, x9, #1
0x0000000003c95700: add        x1, x1, x11
0x0000000003c95704: add        x2, x2, x12
0x0000000003c95708: add        x10, x10, x11
0x0000000003c9570c: add        x8, x8, x12
0x0000000003c95710: cmp        x9, x28
0x0000000003c95714: b.eq       #0x3c96758
0x0000000003c95718: cmp        w27, #1
0x0000000003c9571c: b.lt       #0x3c956f8
0x0000000003c95720: ldr        h0, [x13, x9, lsl #1]
0x0000000003c95724: tbz        w17, #0, #0x3c95730
0x0000000003c95728: mov        x0, #0
0x0000000003c9572c: b          #0x3c957b8
0x0000000003c95730: cmp        w27, #0x10
0x0000000003c95734: b.hs       #0x3c95740
0x0000000003c95738: mov        x5, #0
0x0000000003c9573c: b          #0x3c95784
0x0000000003c95740: dup        v1.8h, v0.h[0]
0x0000000003c95744: mov        x0, x14
0x0000000003c95748: mov        x4, x2
0x0000000003c9574c: mov        x5, x1
0x0000000003c95750: ldp        q2, q3, [x5, #-0x10]
0x0000000003c95754: fsub       v2.8h, v2.8h, v1.8h
0x0000000003c95758: fsub       v3.8h, v3.8h, v1.8h
0x0000000003c9575c: stp        q2, q3, [x4, #-0x10]
0x0000000003c95760: add        x5, x5, #0x20
0x0000000003c95764: add        x4, x4, #0x20
0x0000000003c95768: subs       x0, x0, #0x10
0x0000000003c9576c: b.ne       #0x3c95750
0x0000000003c95770: cmp        x14, x27
0x0000000003c95774: b.eq       #0x3c956f8
0x0000000003c95778: mov        x0, x14
0x0000000003c9577c: mov        x5, x14
0x0000000003c95780: cbz        x15, #0x3c957b8
0x0000000003c95784: dup        v1.4h, v0.h[0]
0x0000000003c95788: lsl        x4, x5, #1
0x0000000003c9578c: add        x0, x10, x4
0x0000000003c95790: add        x4, x8, x4
0x0000000003c95794: add        x5, x3, x5
0x0000000003c95798: ldr        d2, [x0], #8
0x0000000003c9579c: fsub       v2.4h, v2.4h, v1.4h
0x0000000003c957a0: str        d2, [x4], #8
0x0000000003c957a4: adds       x5, x5, #4
0x0000000003c957a8: b.ne       #0x3c95798
0x0000000003c957ac: mov        x0, x16
0x0000000003c957b0: cmp        x16, x27
0x0000000003c957b4: b.eq       #0x3c956f8
0x0000000003c957b8: ldr        h1, [x10, x0, lsl #1]
0x0000000003c957bc: fsub       h1, h1, h0
0x0000000003c957c0: str        h1, [x8, x0, lsl #1]
0x0000000003c957c4: add        x0, x0, #1
0x0000000003c957c8: cmp        x27, x0
0x0000000003c957cc: b.ne       #0x3c957b8
0x0000000003c957d0: b          #0x3c956f8
0x0000000003c957d4: cmp        w6, #1
0x0000000003c957d8: b.lt       #0x3c96754
0x0000000003c957dc: mov        x9, #0
0x0000000003c957e0: ldr        x10, [x28]
0x0000000003c957e4: ldr        x11, [x28, #0x40]
0x0000000003c957e8: ldr        x12, [x28, #0x10]
0x0000000003c957ec: mul        x11, x11, x12
0x0000000003c957f0: ldr        x12, [x15, #0x10]
0x0000000003c957f4: mul        x12, x13, x12
0x0000000003c957f8: sub        x13, x6, #1
0x0000000003c957fc: ubfiz      x14, x27, #1, #0x20
0x0000000003c95800: madd       x15, x12, x13, x8
0x0000000003c95804: add        x15, x15, x14
0x0000000003c95808: madd       x13, x11, x13, x10
0x0000000003c9580c: add        x13, x13, x14
0x0000000003c95810: cmp        w27, #4
0x0000000003c95814: cset       w17, lo
0x0000000003c95818: cmp        x8, x13
0x0000000003c9581c: ccmp       x10, x15, #2, lo
0x0000000003c95820: orr        x13, x12, x11
0x0000000003c95824: ccmp       x13, #0, #8, hs
0x0000000003c95828: ldr        x13, [x4]
0x0000000003c9582c: cset       w0, lt
0x0000000003c95830: and        x14, x27, #0x7ffffff0
0x0000000003c95834: and        x15, x27, #0xc
0x0000000003c95838: and        x16, x27, #0x7ffffffc
0x0000000003c9583c: orr        w17, w17, w0
0x0000000003c95840: add        x1, x10, #0x10
0x0000000003c95844: add        x2, x8, #0x10
0x0000000003c95848: neg        x3, x16
0x0000000003c9584c: b          #0x3c95870
0x0000000003c95850: mov        w0, #0
0x0000000003c95854: add        x9, x9, #1
0x0000000003c95858: add        x1, x1, x11
0x0000000003c9585c: add        x2, x2, x12
0x0000000003c95860: add        x10, x10, x11
0x0000000003c95864: add        x8, x8, x12
0x0000000003c95868: cmp        x9, x6
0x0000000003c9586c: b.eq       #0x3c96758
0x0000000003c95870: cmp        w27, #1
0x0000000003c95874: b.lt       #0x3c95850
0x0000000003c95878: ldr        h0, [x13, x9, lsl #1]
0x0000000003c9587c: tbz        w17, #0, #0x3c95888
0x0000000003c95880: mov        x0, #0
0x0000000003c95884: b          #0x3c95910
0x0000000003c95888: cmp        w27, #0x10
0x0000000003c9588c: b.hs       #0x3c95898
0x0000000003c95890: mov        x5, #0
0x0000000003c95894: b          #0x3c958dc
0x0000000003c95898: dup        v1.8h, v0.h[0]
0x0000000003c9589c: mov        x0, x14
0x0000000003c958a0: mov        x4, x2
0x0000000003c958a4: mov        x5, x1
0x0000000003c958a8: ldp        q2, q3, [x5, #-0x10]
0x0000000003c958ac: fsub       v2.8h, v2.8h, v1.8h
0x0000000003c958b0: fsub       v3.8h, v3.8h, v1.8h
0x0000000003c958b4: stp        q2, q3, [x4, #-0x10]
0x0000000003c958b8: add        x5, x5, #0x20
0x0000000003c958bc: add        x4, x4, #0x20
0x0000000003c958c0: subs       x0, x0, #0x10
0x0000000003c958c4: b.ne       #0x3c958a8
0x0000000003c958c8: cmp        x14, x27
0x0000000003c958cc: b.eq       #0x3c95850
0x0000000003c958d0: mov        x0, x14
0x0000000003c958d4: mov        x5, x14
0x0000000003c958d8: cbz        x15, #0x3c95910
0x0000000003c958dc: dup        v1.4h, v0.h[0]
0x0000000003c958e0: lsl        x4, x5, #1
0x0000000003c958e4: add        x0, x10, x4
0x0000000003c958e8: add        x4, x8, x4
0x0000000003c958ec: add        x5, x3, x5
0x0000000003c958f0: ldr        d2, [x0], #8
0x0000000003c958f4: fsub       v2.4h, v2.4h, v1.4h
0x0000000003c958f8: str        d2, [x4], #8
0x0000000003c958fc: adds       x5, x5, #4
0x0000000003c95900: b.ne       #0x3c958f0
0x0000000003c95904: mov        x0, x16
0x0000000003c95908: cmp        x16, x27
0x0000000003c9590c: b.eq       #0x3c95850
0x0000000003c95910: ldr        h1, [x10, x0, lsl #1]
0x0000000003c95914: fsub       h1, h1, h0
0x0000000003c95918: str        h1, [x8, x0, lsl #1]
0x0000000003c9591c: add        x0, x0, #1
0x0000000003c95920: cmp        x27, x0
0x0000000003c95924: b.ne       #0x3c95910
0x0000000003c95928: b          #0x3c95850
0x0000000003c9592c: cmp        w25, w22
0x0000000003c95930: b.ne       #0x3c949e0
0x0000000003c95934: ldr        x10, [sp, #0x18]
0x0000000003c95938: cmp        w10, #1
0x0000000003c9593c: b.ne       #0x3c949e0
0x0000000003c95940: mov        x23, x11
0x0000000003c95944: mov        x21, x1
0x0000000003c95948: ldr        x5, [x3, #8]
0x0000000003c9594c: mov        x0, x2
0x0000000003c95950: mov        x1, x20
0x0000000003c95954: mov        x20, x2
0x0000000003c95958: mov        x2, x22
0x0000000003c9595c: mov        x19, x4
0x0000000003c95960: mov        x3, x4
0x0000000003c95964: mov        x4, x12
0x0000000003c95968: bl         #0x3c55e6c
0x0000000003c9596c: ldr        x8, [x20]
0x0000000003c95970: cbz        x8, #0x3c964ac
0x0000000003c95974: mov        x16, x20
0x0000000003c95978: ldr        x13, [x20, #0x40]
0x0000000003c9597c: ldrsw      x9, [x20, #0x38]
0x0000000003c95980: mul        x9, x13, x9
0x0000000003c95984: cbz        x9, #0x3c964ac
0x0000000003c95988: mov        x15, x19
0x0000000003c9598c: cmp        w15, #1
0x0000000003c95990: b.lt       #0x3c96754
0x0000000003c95994: mov        x9, #0
0x0000000003c95998: ldr        x10, [x23]
0x0000000003c9599c: ldr        x11, [x21]
0x0000000003c959a0: ldr        x12, [x21, #0x40]
0x0000000003c959a4: ldr        x14, [x21, #0x10]
0x0000000003c959a8: mul        x12, x12, x14
0x0000000003c959ac: ldr        x14, [x16, #0x10]
0x0000000003c959b0: mul        x13, x13, x14
0x0000000003c959b4: sub        x14, x15, #1
0x0000000003c959b8: ubfiz      x15, x28, #1, #0x20
0x0000000003c959bc: madd       x16, x13, x14, x8
0x0000000003c959c0: add        x16, x16, x15
0x0000000003c959c4: add        x17, x10, x15
0x0000000003c959c8: madd       x14, x12, x14, x11
0x0000000003c959cc: add        x14, x14, x15
0x0000000003c959d0: cmp        w28, #4
0x0000000003c959d4: cset       w0, lo
0x0000000003c959d8: cmp        x8, x17
0x0000000003c959dc: ccmp       x10, x16, #2, lo
0x0000000003c959e0: ccmp       x13, #0, #8, hs
0x0000000003c959e4: cset       w15, lt
0x0000000003c959e8: cmp        x8, x14
0x0000000003c959ec: ccmp       x11, x16, #2, lo
0x0000000003c959f0: orr        x14, x13, x12
0x0000000003c959f4: ccmp       x14, #0, #8, hs
0x0000000003c959f8: csinc      w17, w15, wzr, ge
0x0000000003c959fc: and        x14, x28, #0x7ffffff0
0x0000000003c95a00: and        x15, x28, #0xc
0x0000000003c95a04: and        x16, x28, #0x7ffffffc
0x0000000003c95a08: orr        w17, w0, w17
0x0000000003c95a0c: add        x1, x10, #0x10
0x0000000003c95a10: add        x2, x8, #0x10
0x0000000003c95a14: add        x3, x11, #0x10
0x0000000003c95a18: neg        x4, x16
0x0000000003c95a1c: b          #0x3c95a40
0x0000000003c95a20: mov        w0, #0
0x0000000003c95a24: add        x9, x9, #1
0x0000000003c95a28: add        x2, x2, x13
0x0000000003c95a2c: add        x3, x3, x12
0x0000000003c95a30: add        x11, x11, x12
0x0000000003c95a34: add        x8, x8, x13
0x0000000003c95a38: cmp        x9, x19
0x0000000003c95a3c: b.eq       #0x3c96758
0x0000000003c95a40: cmp        w28, #1
0x0000000003c95a44: b.lt       #0x3c95a20
0x0000000003c95a48: tbz        w17, #0, #0x3c95a54
0x0000000003c95a4c: mov        x0, #0
0x0000000003c95a50: b          #0x3c95ae8
0x0000000003c95a54: cmp        w28, #0x10
0x0000000003c95a58: b.hs       #0x3c95a64
0x0000000003c95a5c: mov        x7, #0
0x0000000003c95a60: b          #0x3c95ab0
0x0000000003c95a64: mov        x0, x3
0x0000000003c95a68: mov        x5, x2
0x0000000003c95a6c: mov        x6, x1
0x0000000003c95a70: mov        x7, x14
0x0000000003c95a74: ldp        q0, q1, [x6, #-0x10]
0x0000000003c95a78: ldp        q2, q3, [x0, #-0x10]
0x0000000003c95a7c: fsub       v0.8h, v0.8h, v2.8h
0x0000000003c95a80: fsub       v1.8h, v1.8h, v3.8h
0x0000000003c95a84: stp        q0, q1, [x5, #-0x10]
0x0000000003c95a88: add        x6, x6, #0x20
0x0000000003c95a8c: add        x5, x5, #0x20
0x0000000003c95a90: add        x0, x0, #0x20
0x0000000003c95a94: subs       x7, x7, #0x10
0x0000000003c95a98: b.ne       #0x3c95a74
0x0000000003c95a9c: cmp        x14, x28
0x0000000003c95aa0: b.eq       #0x3c95a20
0x0000000003c95aa4: mov        x7, x14
0x0000000003c95aa8: mov        x0, x14
0x0000000003c95aac: cbz        x15, #0x3c95ae8
0x0000000003c95ab0: lsl        x6, x7, #1
0x0000000003c95ab4: add        x0, x10, x6
0x0000000003c95ab8: add        x5, x11, x6
0x0000000003c95abc: add        x6, x8, x6
0x0000000003c95ac0: add        x7, x4, x7
0x0000000003c95ac4: ldr        d0, [x0], #8
0x0000000003c95ac8: ldr        d1, [x5], #8
0x0000000003c95acc: fsub       v0.4h, v0.4h, v1.4h
0x0000000003c95ad0: str        d0, [x6], #8
0x0000000003c95ad4: adds       x7, x7, #4
0x0000000003c95ad8: b.ne       #0x3c95ac4
0x0000000003c95adc: mov        x0, x16
0x0000000003c95ae0: cmp        x16, x28
0x0000000003c95ae4: b.eq       #0x3c95a20
0x0000000003c95ae8: ldr        h0, [x10, x0, lsl #1]
0x0000000003c95aec: ldr        h1, [x11, x0, lsl #1]
0x0000000003c95af0: fsub       h0, h0, h1
0x0000000003c95af4: str        h0, [x8, x0, lsl #1]
0x0000000003c95af8: add        x0, x0, #1
0x0000000003c95afc: cmp        x28, x0
0x0000000003c95b00: b.ne       #0x3c95ae8
0x0000000003c95b04: b          #0x3c95a20
0x0000000003c95b08: cmp        w20, #1
0x0000000003c95b0c: b.lt       #0x3c96754
0x0000000003c95b10: ldr        x9, [x11]
0x0000000003c95b14: ldr        x10, [x19]
0x0000000003c95b18: cmp        w20, #4
0x0000000003c95b1c: b.hs       #0x3c961c4
0x0000000003c95b20: mov        x11, #0
0x0000000003c95b24: lsl        x12, x11, #1
0x0000000003c95b28: add        x8, x8, x12
0x0000000003c95b2c: add        x10, x10, x12
0x0000000003c95b30: add        x9, x9, x12
0x0000000003c95b34: sub        x11, x20, x11
0x0000000003c95b38: mov        w0, #0
0x0000000003c95b3c: ldr        h0, [x9], #2
0x0000000003c95b40: ldr        h1, [x10], #2
0x0000000003c95b44: fsub       h0, h0, h1
0x0000000003c95b48: str        h0, [x8], #2
0x0000000003c95b4c: subs       x11, x11, #1
0x0000000003c95b50: b.ne       #0x3c95b3c
0x0000000003c95b54: b          #0x3c96758
0x0000000003c95b58: mov        x11, #0
0x0000000003c95b5c: sub        x12, x8, x9
0x0000000003c95b60: cmp        x12, #0x20
0x0000000003c95b64: b.lo       #0x3c93d98
0x0000000003c95b68: sub        x12, x8, x10
0x0000000003c95b6c: cmp        x12, #0x20
0x0000000003c95b70: b.lo       #0x3c93d98
0x0000000003c95b74: cmp        w27, #0x10
0x0000000003c95b78: b.hs       #0x3c96340
0x0000000003c95b7c: mov        x11, #0
0x0000000003c95b80: b          #0x3c9638c
0x0000000003c95b84: cmp        w26, #1
0x0000000003c95b88: eor        w9, w9, #1
0x0000000003c95b8c: csinc      w9, w9, wzr, ne
0x0000000003c95b90: tbnz       w9, #0, #0x3c95f10
0x0000000003c95b94: cmp        w25, w22
0x0000000003c95b98: b.ne       #0x3c95f10
0x0000000003c95b9c: cmp        w4, w28
0x0000000003c95ba0: b.ne       #0x3c95f10
0x0000000003c95ba4: mov        x20, x11
0x0000000003c95ba8: mov        x19, x1
0x0000000003c95bac: ldr        x5, [x3, #8]
0x0000000003c95bb0: mov        x0, x2
0x0000000003c95bb4: mov        x1, x24
0x0000000003c95bb8: mov        x21, x2
0x0000000003c95bbc: mov        x2, x22
0x0000000003c95bc0: mov        x3, x28
0x0000000003c95bc4: mov        x4, x12
0x0000000003c95bc8: bl         #0x3c55e6c
0x0000000003c95bcc: ldr        x8, [x21]
0x0000000003c95bd0: cbz        x8, #0x3c964ac
0x0000000003c95bd4: mov        x15, x21
0x0000000003c95bd8: ldr        x13, [x21, #0x40]
0x0000000003c95bdc: ldrsw      x9, [x21, #0x38]
0x0000000003c95be0: mul        x9, x13, x9
0x0000000003c95be4: cbz        x9, #0x3c964ac
0x0000000003c95be8: cmp        w28, #1
0x0000000003c95bec: b.lt       #0x3c96754
0x0000000003c95bf0: mov        x9, #0
0x0000000003c95bf4: ldr        x10, [x20, #0x40]
0x0000000003c95bf8: ldr        x11, [x20, #0x10]
0x0000000003c95bfc: mul        x10, x10, x11
0x0000000003c95c00: ldr        x11, [x19]
0x0000000003c95c04: ldr        x12, [x19, #0x40]
0x0000000003c95c08: ldr        x14, [x19, #0x10]
0x0000000003c95c0c: mul        x12, x12, x14
0x0000000003c95c10: ldr        x14, [x15, #0x10]
0x0000000003c95c14: mul        x13, x13, x14
0x0000000003c95c18: sub        x14, x8, x11
0x0000000003c95c1c: sub        x15, x13, x12
0x0000000003c95c20: cmp        w22, #1
0x0000000003c95c24: ccmp       w24, #1, #8, ge
0x0000000003c95c28: cset       w16, lt
0x0000000003c95c2c: and        x17, x24, #0x7ffffff0
0x0000000003c95c30: and        x1, x24, #0xc
0x0000000003c95c34: and        x2, x24, #0x7ffffffc
0x0000000003c95c38: lsl        x3, x26, #1
0x0000000003c95c3c: ubfx       x0, x24, #4, #0x1b
0x0000000003c95c40: ldr        x4, [x20]
0x0000000003c95c44: lsl        x5, x0, #5
0x0000000003c95c48: neg        x6, x2
0x0000000003c95c4c: lsl        x7, x24, #1
0x0000000003c95c50: mov        x19, x4
0x0000000003c95c54: b          #0x3c95c74
0x0000000003c95c58: mov        w0, #0
0x0000000003c95c5c: add        x9, x9, #1
0x0000000003c95c60: add        x11, x11, x12
0x0000000003c95c64: add        x8, x8, x13
0x0000000003c95c68: add        x19, x19, x10
0x0000000003c95c6c: cmp        x9, x28
0x0000000003c95c70: b.eq       #0x3c96758
0x0000000003c95c74: tbnz       w16, #0, #0x3c95c58
0x0000000003c95c78: cmp        w24, #3
0x0000000003c95c7c: b.hi       #0x3c95ce4
0x0000000003c95c80: mov        x0, #0
0x0000000003c95c84: mov        x20, x19
0x0000000003c95c88: mov        x21, x22
0x0000000003c95c8c: b          #0x3c95ca0
0x0000000003c95c90: add        x20, x20, #2
0x0000000003c95c94: add        x0, x0, x3
0x0000000003c95c98: subs       x21, x21, #1
0x0000000003c95c9c: b.eq       #0x3c95c58
0x0000000003c95ca0: ldr        h0, [x20]
0x0000000003c95ca4: ldr        h1, [x11, x0]
0x0000000003c95ca8: fsub       h1, h0, h1
0x0000000003c95cac: str        h1, [x8, x0]
0x0000000003c95cb0: cmp        w24, #1
0x0000000003c95cb4: b.eq       #0x3c95c90
0x0000000003c95cb8: add        x23, x11, x0
0x0000000003c95cbc: ldr        h1, [x23, #2]
0x0000000003c95cc0: fsub       h1, h0, h1
0x0000000003c95cc4: add        x25, x8, x0
0x0000000003c95cc8: str        h1, [x25, #2]
0x0000000003c95ccc: cmp        w26, #2
0x0000000003c95cd0: b.eq       #0x3c95c90
0x0000000003c95cd4: ldr        h1, [x23, #4]
0x0000000003c95cd8: fsub       h0, h0, h1
0x0000000003c95cdc: str        h0, [x25, #4]
0x0000000003c95ce0: b          #0x3c95c90
0x0000000003c95ce4: madd       x0, x10, x9, x4
0x0000000003c95ce8: madd       x20, x15, x9, x14
0x0000000003c95cec: cmp        x20, #0x20
0x0000000003c95cf0: b.hs       #0x3c95d38
0x0000000003c95cf4: mov        x20, #0
0x0000000003c95cf8: mov        x21, x11
0x0000000003c95cfc: mov        x23, x8
0x0000000003c95d00: mov        x25, #0
0x0000000003c95d04: ldr        h0, [x0, x20, lsl #1]
0x0000000003c95d08: ldr        h1, [x21, x25]
0x0000000003c95d0c: fsub       h1, h0, h1
0x0000000003c95d10: str        h1, [x23, x25]
0x0000000003c95d14: add        x25, x25, #2
0x0000000003c95d18: cmp        x7, x25
0x0000000003c95d1c: b.ne       #0x3c95d08
0x0000000003c95d20: add        x20, x20, #1
0x0000000003c95d24: add        x23, x23, x3
0x0000000003c95d28: add        x21, x21, x3
0x0000000003c95d2c: cmp        x20, x22
0x0000000003c95d30: b.ne       #0x3c95d00
0x0000000003c95d34: b          #0x3c95c58
0x0000000003c95d38: mov        x20, #0
0x0000000003c95d3c: mov        x21, x8
0x0000000003c95d40: mov        x23, x11
0x0000000003c95d44: b          #0x3c95d5c
0x0000000003c95d48: add        x20, x20, #1
0x0000000003c95d4c: add        x23, x23, x3
0x0000000003c95d50: add        x21, x21, x3
0x0000000003c95d54: cmp        x20, x22
0x0000000003c95d58: b.eq       #0x3c95c58
0x0000000003c95d5c: ldr        h0, [x0, x20, lsl #1]
0x0000000003c95d60: cmp        w24, #0x10
0x0000000003c95d64: b.hs       #0x3c95d70
0x0000000003c95d68: mov        x27, #0
0x0000000003c95d6c: b          #0x3c95db0
0x0000000003c95d70: mov        x25, #0
0x0000000003c95d74: dup        v1.8h, v0.h[0]
0x0000000003c95d78: add        x27, x23, x25
0x0000000003c95d7c: ldp        q2, q3, [x27]
0x0000000003c95d80: fsub       v2.8h, v1.8h, v2.8h
0x0000000003c95d84: fsub       v3.8h, v1.8h, v3.8h
0x0000000003c95d88: add        x27, x21, x25
0x0000000003c95d8c: stp        q2, q3, [x27]
0x0000000003c95d90: add        x25, x25, #0x20
0x0000000003c95d94: cmp        x5, x25
0x0000000003c95d98: b.ne       #0x3c95d78
0x0000000003c95d9c: cmp        x17, x24
0x0000000003c95da0: b.eq       #0x3c95d48
0x0000000003c95da4: mov        x27, x17
0x0000000003c95da8: mov        x25, x17
0x0000000003c95dac: cbz        x1, #0x3c95de0
0x0000000003c95db0: dup        v1.4h, v0.h[0]
0x0000000003c95db4: lsl        x25, x27, #1
0x0000000003c95db8: add        x27, x6, x27
0x0000000003c95dbc: ldr        d2, [x23, x25]
0x0000000003c95dc0: fsub       v2.4h, v1.4h, v2.4h
0x0000000003c95dc4: str        d2, [x21, x25]
0x0000000003c95dc8: add        x25, x25, #8
0x0000000003c95dcc: adds       x27, x27, #4
0x0000000003c95dd0: b.ne       #0x3c95dbc
0x0000000003c95dd4: mov        x25, x2
0x0000000003c95dd8: cmp        x2, x24
0x0000000003c95ddc: b.eq       #0x3c95d48
0x0000000003c95de0: ldr        h1, [x23, x25, lsl #1]
0x0000000003c95de4: fsub       h1, h0, h1
0x0000000003c95de8: str        h1, [x21, x25, lsl #1]
0x0000000003c95dec: add        x25, x25, #1
0x0000000003c95df0: cmp        x24, x25
0x0000000003c95df4: b.ne       #0x3c95de0
0x0000000003c95df8: b          #0x3c95d48
0x0000000003c95dfc: cmp        w22, #1
0x0000000003c95e00: b.lt       #0x3c96754
0x0000000003c95e04: mov        x9, #0
0x0000000003c95e08: ldr        x10, [x11]
0x0000000003c95e0c: ldr        x11, [x19]
0x0000000003c95e10: sub        x15, x8, x10
0x0000000003c95e14: cmp        w20, #4
0x0000000003c95e18: and        x12, x20, #0x7ffffff0
0x0000000003c95e1c: and        x13, x20, #0xc
0x0000000003c95e20: and        x14, x20, #0x7ffffffc
0x0000000003c95e24: mov        w16, #0x20
0x0000000003c95e28: ccmp       x15, x16, #0, hs
0x0000000003c95e2c: cset       w15, lo
0x0000000003c95e30: lsl        x16, x23, #1
0x0000000003c95e34: ubfx       x17, x20, #4, #0x1b
0x0000000003c95e38: lsl        x17, x17, #5
0x0000000003c95e3c: neg        x1, x14
0x0000000003c95e40: b          #0x3c95e5c
0x0000000003c95e44: mov        w0, #0
0x0000000003c95e48: add        x9, x9, #1
0x0000000003c95e4c: add        x10, x10, x16
0x0000000003c95e50: add        x8, x8, x16
0x0000000003c95e54: cmp        x9, x22
0x0000000003c95e58: b.eq       #0x3c96758
0x0000000003c95e5c: cmp        w23, #1
0x0000000003c95e60: b.lt       #0x3c95e44
0x0000000003c95e64: ldr        h0, [x11, x9, lsl #1]
0x0000000003c95e68: tbz        w15, #0, #0x3c95e74
0x0000000003c95e6c: mov        x0, #0
0x0000000003c95e70: b          #0x3c95ef4
0x0000000003c95e74: cmp        w20, #0x10
0x0000000003c95e78: b.hs       #0x3c95e84
0x0000000003c95e7c: mov        x2, #0
0x0000000003c95e80: b          #0x3c95ec4
0x0000000003c95e84: mov        x0, #0
0x0000000003c95e88: dup        v1.8h, v0.h[0]
0x0000000003c95e8c: add        x2, x10, x0
0x0000000003c95e90: ldp        q2, q3, [x2]
0x0000000003c95e94: fsub       v2.8h, v2.8h, v1.8h
0x0000000003c95e98: fsub       v3.8h, v3.8h, v1.8h
0x0000000003c95e9c: add        x2, x8, x0
0x0000000003c95ea0: stp        q2, q3, [x2]
0x0000000003c95ea4: add        x0, x0, #0x20
0x0000000003c95ea8: cmp        x17, x0
0x0000000003c95eac: b.ne       #0x3c95e8c
0x0000000003c95eb0: cmp        x12, x20
0x0000000003c95eb4: b.eq       #0x3c95e44
0x0000000003c95eb8: mov        x0, x12
0x0000000003c95ebc: mov        x2, x12
0x0000000003c95ec0: cbz        x13, #0x3c95ef4
0x0000000003c95ec4: dup        v1.4h, v0.h[0]
0x0000000003c95ec8: lsl        x0, x2, #1
0x0000000003c95ecc: add        x2, x1, x2
0x0000000003c95ed0: ldr        d2, [x10, x0]
0x0000000003c95ed4: fsub       v2.4h, v2.4h, v1.4h
0x0000000003c95ed8: str        d2, [x8, x0]
0x0000000003c95edc: add        x0, x0, #8
0x0000000003c95ee0: adds       x2, x2, #4
0x0000000003c95ee4: b.ne       #0x3c95ed0
0x0000000003c95ee8: mov        x0, x14
0x0000000003c95eec: cmp        x14, x20
0x0000000003c95ef0: b.eq       #0x3c95e44
0x0000000003c95ef4: ldr        h1, [x10, x0, lsl #1]
0x0000000003c95ef8: fsub       h1, h1, h0
0x0000000003c95efc: str        h1, [x8, x0, lsl #1]
0x0000000003c95f00: add        x0, x0, #1
0x0000000003c95f04: cmp        x20, x0
0x0000000003c95f08: b.ne       #0x3c95ef4
0x0000000003c95f0c: b          #0x3c95e44
0x0000000003c95f10: mov        x21, x11
0x0000000003c95f14: mov        x19, x1
0x0000000003c95f18: cmp        w24, w20
0x0000000003c95f1c: ccmp       w25, #1, #4, eq
0x0000000003c95f20: cset       w9, ne
0x0000000003c95f24: and        w8, w9, w8
0x0000000003c95f28: ldr        x5, [x3, #8]
0x0000000003c95f2c: cmp        w8, #1
0x0000000003c95f30: b.ne       #0x3c963cc
0x0000000003c95f34: cmp        w4, w28
0x0000000003c95f38: b.ne       #0x3c963cc
0x0000000003c95f3c: mov        x0, x2
0x0000000003c95f40: mov        x1, x23
0x0000000003c95f44: mov        x22, x2
0x0000000003c95f48: mov        x2, x25
0x0000000003c95f4c: mov        x3, x28
0x0000000003c95f50: mov        x4, x12
0x0000000003c95f54: bl         #0x3c55e6c
0x0000000003c95f58: ldr        x8, [x22]
0x0000000003c95f5c: cbz        x8, #0x3c964ac
0x0000000003c95f60: mov        x15, x22
0x0000000003c95f64: ldr        x13, [x22, #0x40]
0x0000000003c95f68: ldrsw      x9, [x22, #0x38]
0x0000000003c95f6c: mul        x9, x13, x9
0x0000000003c95f70: cbz        x9, #0x3c964ac
0x0000000003c95f74: cmp        w28, #1
0x0000000003c95f78: b.lt       #0x3c96754
0x0000000003c95f7c: mov        x9, #0
0x0000000003c95f80: ldr        x10, [x21]
0x0000000003c95f84: ldr        x11, [x21, #0x40]
0x0000000003c95f88: ldr        x12, [x21, #0x10]
0x0000000003c95f8c: mul        x11, x11, x12
0x0000000003c95f90: ldr        x12, [x19, #0x40]
0x0000000003c95f94: ldr        x14, [x19, #0x10]
0x0000000003c95f98: mul        x12, x12, x14
0x0000000003c95f9c: ldr        x14, [x15, #0x10]
0x0000000003c95fa0: mul        x13, x13, x14
0x0000000003c95fa4: sub        x14, x8, x10
0x0000000003c95fa8: str        x14, [sp, #0x10]
0x0000000003c95fac: sub        x14, x13, x11
0x0000000003c95fb0: str        x14, [sp, #8]
0x0000000003c95fb4: ldr        x16, [x19]
0x0000000003c95fb8: sub        x17, x8, x16
0x0000000003c95fbc: sub        x1, x13, x12
0x0000000003c95fc0: cmp        w25, #1
0x0000000003c95fc4: lsl        x2, x23, #1
0x0000000003c95fc8: ccmp       w20, #1, #8, ge
0x0000000003c95fcc: cset       w3, lt
0x0000000003c95fd0: and        x14, x20, #0x7ffffff0
0x0000000003c95fd4: and        x5, x20, #0xc
0x0000000003c95fd8: and        x6, x20, #0x7ffffffc
0x0000000003c95fdc: add        x7, x10, #0x10
0x0000000003c95fe0: neg        x19, x6
0x0000000003c95fe4: lsl        x21, x20, #1
0x0000000003c95fe8: mov        x22, x10
0x0000000003c95fec: b          #0x3c96010
0x0000000003c95ff0: mov        w0, #0
0x0000000003c95ff4: add        x9, x9, #1
0x0000000003c95ff8: add        x7, x7, x11
0x0000000003c95ffc: add        x8, x8, x13
0x0000000003c96000: add        x16, x16, x12
0x0000000003c96004: add        x22, x22, x11
0x0000000003c96008: cmp        x9, x28
0x0000000003c9600c: b.eq       #0x3c96758
0x0000000003c96010: tbnz       w3, #0, #0x3c95ff0
0x0000000003c96014: cmp        w23, #3
0x0000000003c96018: b.hi       #0x3c96084
0x0000000003c9601c: mov        x0, #0
0x0000000003c96020: madd       x24, x11, x9, x10
0x0000000003c96024: mov        x26, x25
0x0000000003c96028: b          #0x3c96038
0x0000000003c9602c: add        x0, x0, x2
0x0000000003c96030: subs       w26, w26, #1
0x0000000003c96034: b.eq       #0x3c95ff0
0x0000000003c96038: ldr        h0, [x24]
0x0000000003c9603c: ldr        h1, [x16, x0]
0x0000000003c96040: fsub       h0, h0, h1
0x0000000003c96044: str        h0, [x8, x0]
0x0000000003c96048: cmp        w20, #1
0x0000000003c9604c: b.eq       #0x3c9602c
0x0000000003c96050: add        x4, x16, x0
0x0000000003c96054: ldr        h0, [x24, #2]
0x0000000003c96058: ldr        h1, [x4, #2]
0x0000000003c9605c: fsub       h0, h0, h1
0x0000000003c96060: add        x27, x8, x0
0x0000000003c96064: str        h0, [x27, #2]
0x0000000003c96068: cmp        w23, #2
0x0000000003c9606c: b.eq       #0x3c9602c
0x0000000003c96070: ldr        h0, [x24, #4]
0x0000000003c96074: ldr        h1, [x4, #4]
0x0000000003c96078: fsub       h0, h0, h1
0x0000000003c9607c: str        h0, [x27, #4]
0x0000000003c96080: b          #0x3c9602c
0x0000000003c96084: madd       x0, x1, x9, x17
0x0000000003c96088: cmp        x0, #0x20
0x0000000003c9608c: b.hs       #0x3c960d4
0x0000000003c96090: mov        w0, #0
0x0000000003c96094: mov        x24, x16
0x0000000003c96098: mov        x26, x8
0x0000000003c9609c: mov        x4, #0
0x0000000003c960a0: ldr        h0, [x22, x4]
0x0000000003c960a4: ldr        h1, [x24, x4]
0x0000000003c960a8: fsub       h0, h0, h1
0x0000000003c960ac: str        h0, [x26, x4]
0x0000000003c960b0: add        x4, x4, #2
0x0000000003c960b4: cmp        x21, x4
0x0000000003c960b8: b.ne       #0x3c960a0
0x0000000003c960bc: add        w0, w0, #1
0x0000000003c960c0: add        x26, x26, x2
0x0000000003c960c4: add        x24, x24, x2
0x0000000003c960c8: cmp        w0, w25
0x0000000003c960cc: b.ne       #0x3c9609c
0x0000000003c960d0: b          #0x3c95ff0
0x0000000003c960d4: mov        x0, #0
0x0000000003c960d8: ldp        x4, x15, [sp, #8]
0x0000000003c960dc: madd       x24, x4, x9, x15
0x0000000003c960e0: mov        x26, x16
0x0000000003c960e4: mov        x27, x8
0x0000000003c960e8: b          #0x3c96104
0x0000000003c960ec: add        x0, x0, #1
0x0000000003c960f0: add        x27, x27, x2
0x0000000003c960f4: add        x26, x26, x2
0x0000000003c960f8: cmp        w0, w25
0x0000000003c960fc: ldr        x28, [sp, #0x18]
0x0000000003c96100: b.eq       #0x3c95ff0
0x0000000003c96104: madd       x4, x2, x0, x24
0x0000000003c96108: cmp        x4, #0x20
0x0000000003c9610c: b.hs       #0x3c96118
0x0000000003c96110: mov        x4, #0
0x0000000003c96114: b          #0x3c961a4
0x0000000003c96118: cmp        w20, #0x10
0x0000000003c9611c: b.hs       #0x3c96128
0x0000000003c96120: mov        x28, #0
0x0000000003c96124: b          #0x3c96174
0x0000000003c96128: mov        x28, #0
0x0000000003c9612c: mov        x30, x7
0x0000000003c96130: mov        x4, x14
0x0000000003c96134: add        x15, x26, x28
0x0000000003c96138: ldp        q0, q1, [x30, #-0x10]
0x0000000003c9613c: ldp        q2, q3, [x15]
0x0000000003c96140: fsub       v0.8h, v0.8h, v2.8h
0x0000000003c96144: fsub       v1.8h, v1.8h, v3.8h
0x0000000003c96148: add        x15, x27, x28
0x0000000003c9614c: stp        q0, q1, [x15]
0x0000000003c96150: add        x30, x30, #0x20
0x0000000003c96154: add        x28, x28, #0x20
0x0000000003c96158: subs       x4, x4, #0x10
0x0000000003c9615c: b.ne       #0x3c96134
0x0000000003c96160: cmp        x14, x20
0x0000000003c96164: b.eq       #0x3c960ec
0x0000000003c96168: mov        x28, x14
0x0000000003c9616c: mov        x4, x14
0x0000000003c96170: cbz        x5, #0x3c961a4
0x0000000003c96174: lsl        x4, x28, #1
0x0000000003c96178: add        x28, x19, x28
0x0000000003c9617c: ldr        d0, [x22, x4]
0x0000000003c96180: ldr        d1, [x26, x4]
0x0000000003c96184: fsub       v0.4h, v0.4h, v1.4h
0x0000000003c96188: str        d0, [x27, x4]
0x0000000003c9618c: add        x4, x4, #8
0x0000000003c96190: adds       x28, x28, #4
0x0000000003c96194: b.ne       #0x3c9617c
0x0000000003c96198: mov        x4, x6
0x0000000003c9619c: cmp        x6, x20
0x0000000003c961a0: b.eq       #0x3c960ec
0x0000000003c961a4: ldr        h0, [x22, x4, lsl #1]
0x0000000003c961a8: ldr        h1, [x26, x4, lsl #1]
0x0000000003c961ac: fsub       h0, h0, h1
0x0000000003c961b0: str        h0, [x27, x4, lsl #1]
0x0000000003c961b4: add        x4, x4, #1
0x0000000003c961b8: cmp        x20, x4
0x0000000003c961bc: b.ne       #0x3c961a4
0x0000000003c961c0: b          #0x3c960ec
0x0000000003c961c4: mov        x11, #0
0x0000000003c961c8: sub        x12, x8, x9
0x0000000003c961cc: cmp        x12, #0x20
0x0000000003c961d0: b.lo       #0x3c95b24
0x0000000003c961d4: sub        x12, x8, x10
0x0000000003c961d8: cmp        x12, #0x20
0x0000000003c961dc: b.lo       #0x3c95b24
0x0000000003c961e0: cmp        w23, #0x10
0x0000000003c961e4: b.hs       #0x3c9664c
0x0000000003c961e8: mov        x11, #0
0x0000000003c961ec: b          #0x3c96698
0x0000000003c961f0: and        x10, x28, #0x7ffffff0
0x0000000003c961f4: dup        v1.8h, v0.h[0]
0x0000000003c961f8: add        x11, x9, #0x10
0x0000000003c961fc: add        x12, x8, #0x10
0x0000000003c96200: mov        x13, x10
0x0000000003c96204: ldp        q2, q3, [x11, #-0x10]
0x0000000003c96208: fsub       v2.8h, v1.8h, v2.8h
0x0000000003c9620c: fsub       v3.8h, v1.8h, v3.8h
0x0000000003c96210: stp        q2, q3, [x12, #-0x10]
0x0000000003c96214: add        x11, x11, #0x20
0x0000000003c96218: add        x12, x12, #0x20
0x0000000003c9621c: subs       x13, x13, #0x10
0x0000000003c96220: b.ne       #0x3c96204
0x0000000003c96224: cmp        x10, x28
0x0000000003c96228: b.eq       #0x3c96754
0x0000000003c9622c: tst        x28, #0xc
0x0000000003c96230: b.eq       #0x3c9626c
0x0000000003c96234: mov        x13, x10
0x0000000003c96238: and        x10, x28, #0x7ffffffc
0x0000000003c9623c: dup        v1.4h, v0.h[0]
0x0000000003c96240: lsl        x12, x13, #1
0x0000000003c96244: add        x11, x9, x12
0x0000000003c96248: add        x12, x8, x12
0x0000000003c9624c: sub        x13, x13, x10
0x0000000003c96250: ldr        d2, [x11], #8
0x0000000003c96254: fsub       v2.4h, v1.4h, v2.4h
0x0000000003c96258: str        d2, [x12], #8
0x0000000003c9625c: adds       x13, x13, #4
0x0000000003c96260: b.ne       #0x3c96250
0x0000000003c96264: cmp        x10, x28
0x0000000003c96268: b.eq       #0x3c96754
0x0000000003c9626c: lsl        x11, x10, #1
0x0000000003c96270: add        x8, x8, x11
0x0000000003c96274: add        x9, x9, x11
0x0000000003c96278: sub        x10, x28, x10
0x0000000003c9627c: mov        w0, #0
0x0000000003c96280: ldr        h1, [x9], #2
0x0000000003c96284: fsub       h1, h0, h1
0x0000000003c96288: str        h1, [x8], #2
0x0000000003c9628c: subs       x10, x10, #1
0x0000000003c96290: b.ne       #0x3c96280
0x0000000003c96294: b          #0x3c96758
0x0000000003c96298: and        x10, x24, #0x7ffffff0
0x0000000003c9629c: dup        v1.8h, v0.h[0]
0x0000000003c962a0: add        x11, x9, #0x10
0x0000000003c962a4: add        x12, x8, #0x10
0x0000000003c962a8: mov        x13, x10
0x0000000003c962ac: ldp        q2, q3, [x11, #-0x10]
0x0000000003c962b0: fsub       v2.8h, v1.8h, v2.8h
0x0000000003c962b4: fsub       v3.8h, v1.8h, v3.8h
0x0000000003c962b8: stp        q2, q3, [x12, #-0x10]
0x0000000003c962bc: add        x11, x11, #0x20
0x0000000003c962c0: add        x12, x12, #0x20
0x0000000003c962c4: subs       x13, x13, #0x10
0x0000000003c962c8: b.ne       #0x3c962ac
0x0000000003c962cc: cmp        x10, x24
0x0000000003c962d0: b.eq       #0x3c96754
0x0000000003c962d4: tst        x24, #0xc
0x0000000003c962d8: b.eq       #0x3c96314
0x0000000003c962dc: mov        x13, x10
0x0000000003c962e0: and        x10, x24, #0x7ffffffc
0x0000000003c962e4: dup        v1.4h, v0.h[0]
0x0000000003c962e8: lsl        x12, x13, #1
0x0000000003c962ec: add        x11, x9, x12
0x0000000003c962f0: add        x12, x8, x12
0x0000000003c962f4: sub        x13, x13, x10
0x0000000003c962f8: ldr        d2, [x11], #8
0x0000000003c962fc: fsub       v2.4h, v1.4h, v2.4h
0x0000000003c96300: str        d2, [x12], #8
0x0000000003c96304: adds       x13, x13, #4
0x0000000003c96308: b.ne       #0x3c962f8
0x0000000003c9630c: cmp        x10, x24
0x0000000003c96310: b.eq       #0x3c96754
0x0000000003c96314: lsl        x11, x10, #1
0x0000000003c96318: add        x8, x8, x11
0x0000000003c9631c: add        x9, x9, x11
0x0000000003c96320: sub        x10, x24, x10
0x0000000003c96324: mov        w0, #0
0x0000000003c96328: ldr        h1, [x9], #2
0x0000000003c9632c: fsub       h1, h0, h1
0x0000000003c96330: str        h1, [x8], #2
0x0000000003c96334: subs       x10, x10, #1
0x0000000003c96338: b.ne       #0x3c96328
0x0000000003c9633c: b          #0x3c96758
0x0000000003c96340: and        x11, x27, #0x7ffffff0
0x0000000003c96344: add        x12, x9, #0x10
0x0000000003c96348: add        x13, x10, #0x10
0x0000000003c9634c: add        x14, x8, #0x10
0x0000000003c96350: mov        x15, x11
0x0000000003c96354: ldp        q0, q1, [x12, #-0x10]
0x0000000003c96358: ldp        q2, q3, [x13, #-0x10]
0x0000000003c9635c: fsub       v0.8h, v0.8h, v2.8h
0x0000000003c96360: fsub       v1.8h, v1.8h, v3.8h
0x0000000003c96364: stp        q0, q1, [x14, #-0x10]
0x0000000003c96368: add        x12, x12, #0x20
0x0000000003c9636c: add        x13, x13, #0x20
0x0000000003c96370: add        x14, x14, #0x20
0x0000000003c96374: subs       x15, x15, #0x10
0x0000000003c96378: b.ne       #0x3c96354
0x0000000003c9637c: cmp        x11, x27
0x0000000003c96380: b.eq       #0x3c96754
0x0000000003c96384: tst        x27, #0xc
0x0000000003c96388: b.eq       #0x3c93d98
0x0000000003c9638c: mov        x15, x11
0x0000000003c96390: and        x11, x27, #0x7ffffffc
0x0000000003c96394: lsl        x14, x15, #1
0x0000000003c96398: add        x12, x9, x14
0x0000000003c9639c: add        x13, x10, x14
0x0000000003c963a0: add        x14, x8, x14
0x0000000003c963a4: sub        x15, x15, x11
0x0000000003c963a8: ldr        d0, [x12], #8
0x0000000003c963ac: ldr        d1, [x13], #8
0x0000000003c963b0: fsub       v0.4h, v0.4h, v1.4h
0x0000000003c963b4: str        d0, [x14], #8
0x0000000003c963b8: adds       x15, x15, #4
0x0000000003c963bc: b.ne       #0x3c963a8
0x0000000003c963c0: cmp        x11, x27
0x0000000003c963c4: b.ne       #0x3c93d98
0x0000000003c963c8: b          #0x3c96754
0x0000000003c963cc: mov        x0, x2
0x0000000003c963d0: mov        x1, x23
0x0000000003c963d4: mov        x20, x2
0x0000000003c963d8: mov        x2, x22
0x0000000003c963dc: mov        x3, x28
0x0000000003c963e0: mov        x4, x12
0x0000000003c963e4: bl         #0x3c55e6c
0x0000000003c963e8: ldr        x8, [x20]
0x0000000003c963ec: cbz        x8, #0x3c964ac
0x0000000003c963f0: mov        x16, x20
0x0000000003c963f4: ldr        x14, [x20, #0x40]
0x0000000003c963f8: ldrsw      x9, [x20, #0x38]
0x0000000003c963fc: mul        x9, x14, x9
0x0000000003c96400: cbz        x9, #0x3c964ac
0x0000000003c96404: cmp        w28, #1
0x0000000003c96408: b.lt       #0x3c96754
0x0000000003c9640c: mov        x9, #0
0x0000000003c96410: ldr        x10, [x21]
0x0000000003c96414: ldr        x11, [x21, #0x40]
0x0000000003c96418: ldr        x12, [x21, #0x10]
0x0000000003c9641c: mul        x11, x11, x12
0x0000000003c96420: ldr        x12, [x19]
0x0000000003c96424: ldr        x13, [x19, #0x40]
0x0000000003c96428: ldr        x15, [x19, #0x10]
0x0000000003c9642c: mul        x13, x13, x15
0x0000000003c96430: ldr        x15, [x16, #0x10]
0x0000000003c96434: mul        x14, x14, x15
0x0000000003c96438: sub        x15, x28, #1
0x0000000003c9643c: ubfiz      x16, x27, #1, #0x20
0x0000000003c96440: madd       x17, x14, x15, x8
0x0000000003c96444: add        x17, x17, x16
0x0000000003c96448: madd       x0, x11, x15, x10
0x0000000003c9644c: add        x0, x0, x16
0x0000000003c96450: madd       x15, x13, x15, x12
0x0000000003c96454: add        x15, x15, x16
0x0000000003c96458: cmp        w27, #4
0x0000000003c9645c: cset       w1, lo
0x0000000003c96460: cmp        x8, x0
0x0000000003c96464: ccmp       x10, x17, #2, lo
0x0000000003c96468: orr        x16, x14, x11
0x0000000003c9646c: ccmp       x16, #0, #8, hs
0x0000000003c96470: cset       w16, lt
0x0000000003c96474: cmp        x8, x15
0x0000000003c96478: ccmp       x12, x17, #2, lo
0x0000000003c9647c: orr        x15, x14, x13
0x0000000003c96480: ccmp       x15, #0, #8, hs
0x0000000003c96484: csinc      w0, w16, wzr, ge
0x0000000003c96488: and        x15, x27, #0x7ffffff0
0x0000000003c9648c: and        x16, x27, #0xc
0x0000000003c96490: and        x17, x27, #0x7ffffffc
0x0000000003c96494: orr        w1, w1, w0
0x0000000003c96498: add        x2, x10, #0x10
0x0000000003c9649c: add        x3, x8, #0x10
0x0000000003c964a0: add        x4, x12, #0x10
0x0000000003c964a4: neg        x5, x17
0x0000000003c964a8: b          #0x3c964dc
0x0000000003c964ac: mov        w0, #-0x64
0x0000000003c964b0: b          #0x3c96758
0x0000000003c964b4: mov        w0, #0
0x0000000003c964b8: add        x9, x9, #1
0x0000000003c964bc: add        x2, x2, x11
0x0000000003c964c0: add        x3, x3, x14
0x0000000003c964c4: add        x4, x4, x13
0x0000000003c964c8: add        x10, x10, x11
0x0000000003c964cc: add        x12, x12, x13
0x0000000003c964d0: add        x8, x8, x14
0x0000000003c964d4: cmp        x9, x28
0x0000000003c964d8: b.eq       #0x3c96758
0x0000000003c964dc: cmp        w27, #1
0x0000000003c964e0: b.lt       #0x3c964b4
0x0000000003c964e4: tbz        w1, #0, #0x3c964f0
0x0000000003c964e8: mov        x0, #0
0x0000000003c964ec: b          #0x3c96584
0x0000000003c964f0: cmp        w27, #0x10
0x0000000003c964f4: b.hs       #0x3c96500
0x0000000003c964f8: mov        x19, #0
0x0000000003c964fc: b          #0x3c9654c
0x0000000003c96500: mov        x0, x4
0x0000000003c96504: mov        x6, x3
0x0000000003c96508: mov        x7, x2
0x0000000003c9650c: mov        x19, x15
0x0000000003c96510: ldp        q0, q1, [x7, #-0x10]
0x0000000003c96514: ldp        q2, q3, [x0, #-0x10]
0x0000000003c96518: fsub       v0.8h, v0.8h, v2.8h
0x0000000003c9651c: fsub       v1.8h, v1.8h, v3.8h
0x0000000003c96520: stp        q0, q1, [x6, #-0x10]
0x0000000003c96524: add        x7, x7, #0x20
0x0000000003c96528: add        x6, x6, #0x20
0x0000000003c9652c: add        x0, x0, #0x20
0x0000000003c96530: subs       x19, x19, #0x10
0x0000000003c96534: b.ne       #0x3c96510
0x0000000003c96538: cmp        x15, x27
0x0000000003c9653c: b.eq       #0x3c964b4
0x0000000003c96540: mov        x19, x15
0x0000000003c96544: mov        x0, x15
0x0000000003c96548: cbz        x16, #0x3c96584
0x0000000003c9654c: lsl        x7, x19, #1
0x0000000003c96550: add        x0, x10, x7
0x0000000003c96554: add        x6, x12, x7
0x0000000003c96558: add        x7, x8, x7
0x0000000003c9655c: add        x19, x5, x19
0x0000000003c96560: ldr        d0, [x0], #8
0x0000000003c96564: ldr        d1, [x6], #8
0x0000000003c96568: fsub       v0.4h, v0.4h, v1.4h
0x0000000003c9656c: str        d0, [x7], #8
0x0000000003c96570: adds       x19, x19, #4
0x0000000003c96574: b.ne       #0x3c96560
0x0000000003c96578: mov        x0, x17
0x0000000003c9657c: cmp        x17, x27
0x0000000003c96580: b.eq       #0x3c964b4
0x0000000003c96584: ldr        h0, [x10, x0, lsl #1]
0x0000000003c96588: ldr        h1, [x12, x0, lsl #1]
0x0000000003c9658c: fsub       h0, h0, h1
0x0000000003c96590: str        h0, [x8, x0, lsl #1]
0x0000000003c96594: add        x0, x0, #1
0x0000000003c96598: cmp        x27, x0
0x0000000003c9659c: b.ne       #0x3c96584
0x0000000003c965a0: b          #0x3c964b4
0x0000000003c965a4: and        x10, x20, #0x7ffffff0
0x0000000003c965a8: dup        v1.8h, v0.h[0]
0x0000000003c965ac: add        x11, x9, #0x10
0x0000000003c965b0: add        x12, x8, #0x10
0x0000000003c965b4: mov        x13, x10
0x0000000003c965b8: ldp        q2, q3, [x11, #-0x10]
0x0000000003c965bc: fsub       v2.8h, v2.8h, v1.8h
0x0000000003c965c0: fsub       v3.8h, v3.8h, v1.8h
0x0000000003c965c4: stp        q2, q3, [x12, #-0x10]
0x0000000003c965c8: add        x11, x11, #0x20
0x0000000003c965cc: add        x12, x12, #0x20
0x0000000003c965d0: subs       x13, x13, #0x10
0x0000000003c965d4: b.ne       #0x3c965b8
0x0000000003c965d8: cmp        x10, x20
0x0000000003c965dc: b.eq       #0x3c96754
0x0000000003c965e0: tst        x20, #0xc
0x0000000003c965e4: b.eq       #0x3c96620
0x0000000003c965e8: mov        x13, x10
0x0000000003c965ec: and        x10, x20, #0x7ffffffc
0x0000000003c965f0: dup        v1.4h, v0.h[0]
0x0000000003c965f4: lsl        x12, x13, #1
0x0000000003c965f8: add        x11, x9, x12
0x0000000003c965fc: add        x12, x8, x12
0x0000000003c96600: sub        x13, x13, x10
0x0000000003c96604: ldr        d2, [x11], #8
0x0000000003c96608: fsub       v2.4h, v2.4h, v1.4h
0x0000000003c9660c: str        d2, [x12], #8
0x0000000003c96610: adds       x13, x13, #4
0x0000000003c96614: b.ne       #0x3c96604
0x0000000003c96618: cmp        x10, x20
0x0000000003c9661c: b.eq       #0x3c96754
0x0000000003c96620: lsl        x11, x10, #1
0x0000000003c96624: add        x8, x8, x11
0x0000000003c96628: add        x9, x9, x11
0x0000000003c9662c: sub        x10, x20, x10
0x0000000003c96630: mov        w0, #0
0x0000000003c96634: ldr        h1, [x9], #2
0x0000000003c96638: fsub       h1, h1, h0
0x0000000003c9663c: str        h1, [x8], #2
0x0000000003c96640: subs       x10, x10, #1
0x0000000003c96644: b.ne       #0x3c96634
0x0000000003c96648: b          #0x3c96758
0x0000000003c9664c: and        x11, x20, #0x7ffffff0
0x0000000003c96650: add        x12, x9, #0x10
0x0000000003c96654: add        x13, x10, #0x10
0x0000000003c96658: add        x14, x8, #0x10
0x0000000003c9665c: mov        x15, x11
0x0000000003c96660: ldp        q0, q1, [x12, #-0x10]
0x0000000003c96664: ldp        q2, q3, [x13, #-0x10]
0x0000000003c96668: fsub       v0.8h, v0.8h, v2.8h
0x0000000003c9666c: fsub       v1.8h, v1.8h, v3.8h
0x0000000003c96670: stp        q0, q1, [x14, #-0x10]
0x0000000003c96674: add        x12, x12, #0x20
0x0000000003c96678: add        x13, x13, #0x20
0x0000000003c9667c: add        x14, x14, #0x20
0x0000000003c96680: subs       x15, x15, #0x10
0x0000000003c96684: b.ne       #0x3c96660
0x0000000003c96688: cmp        x11, x20
0x0000000003c9668c: b.eq       #0x3c96754
0x0000000003c96690: tst        x20, #0xc
0x0000000003c96694: b.eq       #0x3c95b24
0x0000000003c96698: mov        x15, x11
0x0000000003c9669c: and        x11, x20, #0x7ffffffc
0x0000000003c966a0: lsl        x14, x15, #1
0x0000000003c966a4: add        x12, x9, x14
0x0000000003c966a8: add        x13, x10, x14
0x0000000003c966ac: add        x14, x8, x14
0x0000000003c966b0: sub        x15, x15, x11
0x0000000003c966b4: ldr        d0, [x12], #8
0x0000000003c966b8: ldr        d1, [x13], #8
0x0000000003c966bc: fsub       v0.4h, v0.4h, v1.4h
0x0000000003c966c0: str        d0, [x14], #8
0x0000000003c966c4: adds       x15, x15, #4
0x0000000003c966c8: b.ne       #0x3c966b4
0x0000000003c966cc: cmp        x11, x20
0x0000000003c966d0: b.ne       #0x3c95b24
0x0000000003c966d4: b          #0x3c96754
0x0000000003c966d8: and        x10, x27, #0x7ffffff0
0x0000000003c966dc: dup        v1.8h, v0.h[0]
0x0000000003c966e0: add        x11, x9, #0x10
0x0000000003c966e4: add        x12, x8, #0x10
0x0000000003c966e8: mov        x13, x10
0x0000000003c966ec: ldp        q2, q3, [x11, #-0x10]
0x0000000003c966f0: fsub       v2.8h, v2.8h, v1.8h
0x0000000003c966f4: fsub       v3.8h, v3.8h, v1.8h
0x0000000003c966f8: stp        q2, q3, [x12, #-0x10]
0x0000000003c966fc: add        x11, x11, #0x20
0x0000000003c96700: add        x12, x12, #0x20
0x0000000003c96704: subs       x13, x13, #0x10
0x0000000003c96708: b.ne       #0x3c966ec
0x0000000003c9670c: cmp        x10, x27
0x0000000003c96710: b.eq       #0x3c96754
0x0000000003c96714: tst        x27, #0xc
0x0000000003c96718: b.eq       #0x3c96778
0x0000000003c9671c: mov        x13, x10
0x0000000003c96720: and        x10, x27, #0x7ffffffc
0x0000000003c96724: dup        v1.4h, v0.h[0]
0x0000000003c96728: lsl        x12, x13, #1
0x0000000003c9672c: add        x11, x9, x12
0x0000000003c96730: add        x12, x8, x12
0x0000000003c96734: sub        x13, x13, x10
0x0000000003c96738: ldr        d2, [x11], #8
0x0000000003c9673c: fsub       v2.4h, v2.4h, v1.4h
0x0000000003c96740: str        d2, [x12], #8
0x0000000003c96744: adds       x13, x13, #4
0x0000000003c96748: b.ne       #0x3c96738
0x0000000003c9674c: cmp        x10, x27
0x0000000003c96750: b.ne       #0x3c96778
0x0000000003c96754: mov        w0, #0
0x0000000003c96758: ldp        x29, x30, [sp, #0x70]
0x0000000003c9675c: ldp        x20, x19, [sp, #0x60]
0x0000000003c96760: ldp        x22, x21, [sp, #0x50]
0x0000000003c96764: ldp        x24, x23, [sp, #0x40]
0x0000000003c96768: ldp        x26, x25, [sp, #0x30]
0x0000000003c9676c: ldp        x28, x27, [sp, #0x20]
0x0000000003c96770: add        sp, sp, #0x80
0x0000000003c96774: ret        
0x0000000003c96778: lsl        x11, x10, #1
0x0000000003c9677c: add        x8, x8, x11
0x0000000003c96780: add        x9, x9, x11
0x0000000003c96784: sub        x10, x27, x10
0x0000000003c96788: mov        w0, #0
0x0000000003c9678c: ldr        h1, [x9], #2
0x0000000003c96790: fsub       h1, h1, h0
0x0000000003c96794: str        h1, [x8], #2
0x0000000003c96798: subs       x10, x10, #1
0x0000000003c9679c: b.ne       #0x3c9678c
0x0000000003c967a0: b          #0x3c96758
0x0000000003c967a4: sub        sp, sp, #0x80
0x0000000003c967a8: stp        x28, x27, [sp, #0x20]
0x0000000003c967ac: stp        x26, x25, [sp, #0x30]
0x0000000003c967b0: stp        x24, x23, [sp, #0x40]
0x0000000003c967b4: stp        x22, x21, [sp, #0x50]
0x0000000003c967b8: stp        x20, x19, [sp, #0x60]
0x0000000003c967bc: stp        x29, x30, [sp, #0x70]
0x0000000003c967c0: add        x29, sp, #0x70
0x0000000003c967c4: mov        x11, x0
0x0000000003c967c8: mov        w0, #0
0x0000000003c967cc: ldp        w8, w23, [x11, #0x28]
0x0000000003c967d0: sxtw       x23, w23
0x0000000003c967d4: mov        w20, w23
0x0000000003c967d8: ldp        w22, w19, [x11, #0x30]
0x0000000003c967dc: mul        w9, w22, w23
0x0000000003c967e0: mul        w27, w9, w19
0x0000000003c967e4: ldr        x12, [x11, #0x10]
0x0000000003c967e8: ldp        w26, w25, [x1, #0x2c]
0x0000000003c967ec: sxtw       x26, w26
0x0000000003c967f0: mov        w24, w26
0x0000000003c967f4: ldp        w21, w4, [x1, #0x34]
0x0000000003c967f8: mul        w9, w25, w26
0x0000000003c967fc: mul        w28, w9, w21
0x0000000003c96800: cmp        w8, #2
0x0000000003c96804: b.gt       #0x3c96a88
0x0000000003c96808: cmp        w8, #1
0x0000000003c9680c: b.eq       #0x3c96c90
0x0000000003c96810: cmp        w8, #2
0x0000000003c96814: b.ne       #0x3c9a170
0x0000000003c96818: mov        x28, x4
0x0000000003c9681c: str        x11, [sp, #0x18]
0x0000000003c96820: mov        x19, x1
0x0000000003c96824: ldr        w8, [x1, #0x28]
0x0000000003c96828: ldr        x6, [x3, #8]
0x0000000003c9682c: cmp        w8, #3
0x0000000003c96830: b.eq       #0x3c97364
0x0000000003c96834: cmp        w8, #4
0x0000000003c96838: b.ne       #0x3c977a4
0x0000000003c9683c: mov        x4, x28
0x0000000003c96840: mov        x0, x2
0x0000000003c96844: mov        x1, x24
0x0000000003c96848: mov        x20, x2
0x0000000003c9684c: mov        x2, x25
0x0000000003c96850: mov        x3, x21
0x0000000003c96854: mov        x5, x12
0x0000000003c96858: bl         #0x3c5600c
0x0000000003c9685c: ldr        x8, [x20]
0x0000000003c96860: cbz        x8, #0x3c99ed4
0x0000000003c96864: mov        x15, x20
0x0000000003c96868: ldr        x13, [x20, #0x40]
0x0000000003c9686c: ldrsw      x9, [x20, #0x38]
0x0000000003c96870: mul        x9, x13, x9
0x0000000003c96874: cbz        x9, #0x3c99ed4
0x0000000003c96878: mov        x9, x28
0x0000000003c9687c: cmp        w9, #1
0x0000000003c96880: b.lt       #0x3c9a16c
0x0000000003c96884: mov        x9, #0
0x0000000003c96888: ldr        x12, [sp, #0x18]
0x0000000003c9688c: ldr        x10, [x12]
0x0000000003c96890: ldrsw      x11, [x12, #0x2c]
0x0000000003c96894: ldr        x12, [x12, #0x10]
0x0000000003c96898: mul        x11, x12, x11
0x0000000003c9689c: ldr        x12, [x19, #0x40]
0x0000000003c968a0: ldr        x14, [x19, #0x10]
0x0000000003c968a4: mul        x12, x12, x14
0x0000000003c968a8: ldr        x14, [x15, #0x10]
0x0000000003c968ac: mul        x13, x13, x14
0x0000000003c968b0: cmp        w21, #1
0x0000000003c968b4: ccmp       w25, #1, #8, ge
0x0000000003c968b8: ccmp       w26, #1, #8, ge
0x0000000003c968bc: ldr        x14, [x19]
0x0000000003c968c0: cset       w15, lt
0x0000000003c968c4: and        x16, x24, #0x7ffffff0
0x0000000003c968c8: and        x17, x24, #0xc
0x0000000003c968cc: lsl        x1, x26, #1
0x0000000003c968d0: ubfx       x0, x24, #4, #0x1b
0x0000000003c968d4: and        x2, x24, #0x7ffffffc
0x0000000003c968d8: lsl        x3, x0, #5
0x0000000003c968dc: neg        x4, x2
0x0000000003c968e0: lsl        x5, x24, #1
0x0000000003c968e4: b          #0x3c968f8
0x0000000003c968e8: mov        w0, #0
0x0000000003c968ec: add        x9, x9, #1
0x0000000003c968f0: cmp        x9, x28
0x0000000003c968f4: b.eq       #0x3c9a170
0x0000000003c968f8: tbnz       w15, #0, #0x3c968e8
0x0000000003c968fc: madd       x0, x11, x9, x10
0x0000000003c96900: madd       x6, x13, x9, x8
0x0000000003c96904: madd       x7, x12, x9, x14
0x0000000003c96908: cmp        w26, #4
0x0000000003c9690c: b.hs       #0x3c96978
0x0000000003c96910: mov        x19, #0
0x0000000003c96914: b          #0x3c96924
0x0000000003c96918: add        x19, x19, #1
0x0000000003c9691c: cmp        x19, x21
0x0000000003c96920: b.eq       #0x3c968e8
0x0000000003c96924: ldr        h0, [x0, x19, lsl #1]
0x0000000003c96928: mov        x20, x25
0x0000000003c9692c: b          #0x3c96940
0x0000000003c96930: add        x7, x7, x1
0x0000000003c96934: add        x6, x6, x1
0x0000000003c96938: subs       w20, w20, #1
0x0000000003c9693c: b.eq       #0x3c96918
0x0000000003c96940: ldr        h1, [x7]
0x0000000003c96944: fmul       h1, h1, h0
0x0000000003c96948: str        h1, [x6]
0x0000000003c9694c: cmp        w24, #1
0x0000000003c96950: b.eq       #0x3c96930
0x0000000003c96954: ldr        h1, [x7, #2]
0x0000000003c96958: fmul       h1, h1, h0
0x0000000003c9695c: str        h1, [x6, #2]
0x0000000003c96960: cmp        w26, #2
0x0000000003c96964: b.eq       #0x3c96930
0x0000000003c96968: ldr        h1, [x7, #4]
0x0000000003c9696c: fmul       h1, h1, h0
0x0000000003c96970: str        h1, [x6, #4]
0x0000000003c96974: b          #0x3c96930
0x0000000003c96978: mov        x19, #0
0x0000000003c9697c: b          #0x3c9698c
0x0000000003c96980: add        x19, x19, #1
0x0000000003c96984: cmp        x19, x21
0x0000000003c96988: b.eq       #0x3c968e8
0x0000000003c9698c: ldr        h0, [x0, x19, lsl #1]
0x0000000003c96990: sub        x20, x6, x7
0x0000000003c96994: cmp        x20, #0x20
0x0000000003c96998: b.hs       #0x3c969d4
0x0000000003c9699c: mov        w20, #0
0x0000000003c969a0: mov        x22, #0
0x0000000003c969a4: ldr        h1, [x7, x22]
0x0000000003c969a8: fmul       h1, h1, h0
0x0000000003c969ac: str        h1, [x6, x22]
0x0000000003c969b0: add        x22, x22, #2
0x0000000003c969b4: cmp        x5, x22
0x0000000003c969b8: b.ne       #0x3c969a4
0x0000000003c969bc: add        x7, x7, x1
0x0000000003c969c0: add        x6, x6, x1
0x0000000003c969c4: add        w20, w20, #1
0x0000000003c969c8: cmp        w20, w25
0x0000000003c969cc: b.ne       #0x3c969a0
0x0000000003c969d0: b          #0x3c96980
0x0000000003c969d4: mov        w20, #0
0x0000000003c969d8: dup        v1.8h, v0.h[0]
0x0000000003c969dc: b          #0x3c969f4
0x0000000003c969e0: add        x7, x7, x1
0x0000000003c969e4: add        x6, x6, x1
0x0000000003c969e8: add        w20, w20, #1
0x0000000003c969ec: cmp        w20, w25
0x0000000003c969f0: b.eq       #0x3c96980
0x0000000003c969f4: cmp        w24, #0x10
0x0000000003c969f8: b.hs       #0x3c96a04
0x0000000003c969fc: mov        x23, #0
0x0000000003c96a00: b          #0x3c96a40
0x0000000003c96a04: mov        x22, #0
0x0000000003c96a08: add        x23, x7, x22
0x0000000003c96a0c: ldp        q2, q3, [x23]
0x0000000003c96a10: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c96a14: fmul       v3.8h, v3.8h, v0.h[0]
0x0000000003c96a18: add        x23, x6, x22
0x0000000003c96a1c: stp        q2, q3, [x23]
0x0000000003c96a20: add        x22, x22, #0x20
0x0000000003c96a24: cmp        x3, x22
0x0000000003c96a28: b.ne       #0x3c96a08
0x0000000003c96a2c: cmp        x16, x24
0x0000000003c96a30: b.eq       #0x3c969e0
0x0000000003c96a34: mov        x23, x16
0x0000000003c96a38: mov        x22, x16
0x0000000003c96a3c: cbz        x17, #0x3c96a6c
0x0000000003c96a40: lsl        x22, x23, #1
0x0000000003c96a44: add        x23, x4, x23
0x0000000003c96a48: ldr        d2, [x7, x22]
0x0000000003c96a4c: fmul       v2.4h, v2.4h, v1.4h
0x0000000003c96a50: str        d2, [x6, x22]
0x0000000003c96a54: add        x22, x22, #8
0x0000000003c96a58: adds       x23, x23, #4
0x0000000003c96a5c: b.ne       #0x3c96a48
0x0000000003c96a60: mov        x22, x2
0x0000000003c96a64: cmp        x2, x24
0x0000000003c96a68: b.eq       #0x3c969e0
0x0000000003c96a6c: ldr        h2, [x7, x22, lsl #1]
0x0000000003c96a70: fmul       h2, h2, h0
0x0000000003c96a74: str        h2, [x6, x22, lsl #1]
0x0000000003c96a78: add        x22, x22, #1
0x0000000003c96a7c: cmp        x24, x22
0x0000000003c96a80: b.ne       #0x3c96a6c
0x0000000003c96a84: b          #0x3c969e0
0x0000000003c96a88: ldr        w9, [x11, #0x38]
0x0000000003c96a8c: str        x9, [sp, #0x18]
0x0000000003c96a90: cmp        w8, #3
0x0000000003c96a94: b.eq       #0x3c96d30
0x0000000003c96a98: cmp        w8, #4
0x0000000003c96a9c: ldr        x28, [sp, #0x18]
0x0000000003c96aa0: b.ne       #0x3c9a170
0x0000000003c96aa4: mov        x25, x11
0x0000000003c96aa8: mov        x24, x1
0x0000000003c96aac: ldr        w21, [x1, #0x28]
0x0000000003c96ab0: ldr        x6, [x3, #8]
0x0000000003c96ab4: mov        x0, x2
0x0000000003c96ab8: mov        x1, x20
0x0000000003c96abc: mov        x26, x2
0x0000000003c96ac0: mov        x2, x22
0x0000000003c96ac4: mov        x3, x19
0x0000000003c96ac8: mov        x4, x28
0x0000000003c96acc: mov        x5, x12
0x0000000003c96ad0: bl         #0x3c5600c
0x0000000003c96ad4: mov        x16, x26
0x0000000003c96ad8: ldr        x8, [x26]
0x0000000003c96adc: cmp        w21, #4
0x0000000003c96ae0: b.ne       #0x3c96fc4
0x0000000003c96ae4: cbz        x8, #0x3c99ed4
0x0000000003c96ae8: ldr        x14, [x16, #0x40]
0x0000000003c96aec: ldrsw      x9, [x16, #0x38]
0x0000000003c96af0: mul        x9, x14, x9
0x0000000003c96af4: cbz        x9, #0x3c99ed4
0x0000000003c96af8: cmp        w28, #1
0x0000000003c96afc: b.lt       #0x3c9a16c
0x0000000003c96b00: mov        x9, #0
0x0000000003c96b04: ldr        x10, [x25]
0x0000000003c96b08: ldr        x11, [x25, #0x40]
0x0000000003c96b0c: ldr        x12, [x25, #0x10]
0x0000000003c96b10: mul        x11, x11, x12
0x0000000003c96b14: ldr        x12, [x24]
0x0000000003c96b18: ldr        x13, [x24, #0x40]
0x0000000003c96b1c: ldr        x15, [x24, #0x10]
0x0000000003c96b20: mul        x13, x13, x15
0x0000000003c96b24: ldr        x15, [x16, #0x10]
0x0000000003c96b28: mul        x14, x14, x15
0x0000000003c96b2c: sub        x15, x28, #1
0x0000000003c96b30: ubfiz      x16, x27, #1, #0x20
0x0000000003c96b34: madd       x17, x14, x15, x8
0x0000000003c96b38: add        x17, x17, x16
0x0000000003c96b3c: madd       x0, x11, x15, x10
0x0000000003c96b40: add        x0, x0, x16
0x0000000003c96b44: madd       x15, x13, x15, x12
0x0000000003c96b48: add        x15, x15, x16
0x0000000003c96b4c: cmp        w27, #4
0x0000000003c96b50: cset       w1, lo
0x0000000003c96b54: cmp        x8, x0
0x0000000003c96b58: ccmp       x10, x17, #2, lo
0x0000000003c96b5c: orr        x16, x14, x11
0x0000000003c96b60: ccmp       x16, #0, #8, hs
0x0000000003c96b64: cset       w16, lt
0x0000000003c96b68: cmp        x8, x15
0x0000000003c96b6c: ccmp       x12, x17, #2, lo
0x0000000003c96b70: orr        x15, x14, x13
0x0000000003c96b74: ccmp       x15, #0, #8, hs
0x0000000003c96b78: csinc      w0, w16, wzr, ge
0x0000000003c96b7c: and        x15, x27, #0x7ffffff0
0x0000000003c96b80: and        x16, x27, #0xc
0x0000000003c96b84: and        x17, x27, #0x7ffffffc
0x0000000003c96b88: orr        w1, w1, w0
0x0000000003c96b8c: add        x2, x10, #0x10
0x0000000003c96b90: add        x3, x8, #0x10
0x0000000003c96b94: add        x4, x12, #0x10
0x0000000003c96b98: neg        x5, x17
0x0000000003c96b9c: b          #0x3c96bc8
0x0000000003c96ba0: mov        w0, #0
0x0000000003c96ba4: add        x9, x9, #1
0x0000000003c96ba8: add        x2, x2, x11
0x0000000003c96bac: add        x3, x3, x14
0x0000000003c96bb0: add        x4, x4, x13
0x0000000003c96bb4: add        x10, x10, x11
0x0000000003c96bb8: add        x12, x12, x13
0x0000000003c96bbc: add        x8, x8, x14
0x0000000003c96bc0: cmp        x9, x28
0x0000000003c96bc4: b.eq       #0x3c9a170
0x0000000003c96bc8: cmp        w27, #1
0x0000000003c96bcc: b.lt       #0x3c96ba0
0x0000000003c96bd0: tbz        w1, #0, #0x3c96bdc
0x0000000003c96bd4: mov        x0, #0
0x0000000003c96bd8: b          #0x3c96c70
0x0000000003c96bdc: cmp        w27, #0x10
0x0000000003c96be0: b.hs       #0x3c96bec
0x0000000003c96be4: mov        x19, #0
0x0000000003c96be8: b          #0x3c96c38
0x0000000003c96bec: mov        x0, x4
0x0000000003c96bf0: mov        x6, x3
0x0000000003c96bf4: mov        x7, x2
0x0000000003c96bf8: mov        x19, x15
0x0000000003c96bfc: ldp        q0, q1, [x7, #-0x10]
0x0000000003c96c00: ldp        q2, q3, [x0, #-0x10]
0x0000000003c96c04: fmul       v0.8h, v2.8h, v0.8h
0x0000000003c96c08: fmul       v1.8h, v3.8h, v1.8h
0x0000000003c96c0c: stp        q0, q1, [x6, #-0x10]
0x0000000003c96c10: add        x7, x7, #0x20
0x0000000003c96c14: add        x6, x6, #0x20
0x0000000003c96c18: add        x0, x0, #0x20
0x0000000003c96c1c: subs       x19, x19, #0x10
0x0000000003c96c20: b.ne       #0x3c96bfc
0x0000000003c96c24: cmp        x15, x27
0x0000000003c96c28: b.eq       #0x3c96ba0
0x0000000003c96c2c: mov        x19, x15
0x0000000003c96c30: mov        x0, x15
0x0000000003c96c34: cbz        x16, #0x3c96c70
0x0000000003c96c38: lsl        x7, x19, #1
0x0000000003c96c3c: add        x0, x10, x7
0x0000000003c96c40: add        x6, x12, x7
0x0000000003c96c44: add        x7, x8, x7
0x0000000003c96c48: add        x19, x5, x19
0x0000000003c96c4c: ldr        d0, [x0], #8
0x0000000003c96c50: ldr        d1, [x6], #8
0x0000000003c96c54: fmul       v0.4h, v1.4h, v0.4h
0x0000000003c96c58: str        d0, [x7], #8
0x0000000003c96c5c: adds       x19, x19, #4
0x0000000003c96c60: b.ne       #0x3c96c4c
0x0000000003c96c64: mov        x0, x17
0x0000000003c96c68: cmp        x17, x27
0x0000000003c96c6c: b.eq       #0x3c96ba0
0x0000000003c96c70: ldr        h0, [x10, x0, lsl #1]
0x0000000003c96c74: ldr        h1, [x12, x0, lsl #1]
0x0000000003c96c78: fmul       h0, h1, h0
0x0000000003c96c7c: str        h0, [x8, x0, lsl #1]
0x0000000003c96c80: add        x0, x0, #1
0x0000000003c96c84: cmp        x27, x0
0x0000000003c96c88: b.ne       #0x3c96c70
0x0000000003c96c8c: b          #0x3c96ba0
0x0000000003c96c90: ldr        w8, [x1, #0x28]
0x0000000003c96c94: cmp        w23, #1
0x0000000003c96c98: b.ne       #0x3c97200
0x0000000003c96c9c: mov        w0, #0
0x0000000003c96ca0: cmp        w8, #2
0x0000000003c96ca4: b.gt       #0x3c97ab4
0x0000000003c96ca8: cmp        w8, #1
0x0000000003c96cac: b.eq       #0x3c97fec
0x0000000003c96cb0: cmp        w8, #2
0x0000000003c96cb4: b.ne       #0x3c9a170
0x0000000003c96cb8: mov        x20, x11
0x0000000003c96cbc: mov        x19, x1
0x0000000003c96cc0: ldr        x4, [x3, #8]
0x0000000003c96cc4: mov        x0, x2
0x0000000003c96cc8: mov        x1, x26
0x0000000003c96ccc: mov        x21, x2
0x0000000003c96cd0: mov        x2, x25
0x0000000003c96cd4: mov        x3, x12
0x0000000003c96cd8: bl         #0x3c55ce8
0x0000000003c96cdc: ldr        x8, [x21]
0x0000000003c96ce0: cbz        x8, #0x3c99ed4
0x0000000003c96ce4: ldr        x9, [x21, #0x40]
0x0000000003c96ce8: ldrsw      x10, [x21, #0x38]
0x0000000003c96cec: mul        x9, x9, x10
0x0000000003c96cf0: cbz        x9, #0x3c99ed4
0x0000000003c96cf4: cmp        w28, #1
0x0000000003c96cf8: b.lt       #0x3c9a16c
0x0000000003c96cfc: mov        x10, #0
0x0000000003c96d00: ldr        x9, [x20]
0x0000000003c96d04: ldr        h0, [x9]
0x0000000003c96d08: ldr        x9, [x19]
0x0000000003c96d0c: cmp        w28, #4
0x0000000003c96d10: b.lo       #0x3c99c9c
0x0000000003c96d14: sub        x11, x8, x9
0x0000000003c96d18: cmp        x11, #0x20
0x0000000003c96d1c: b.lo       #0x3c99c9c
0x0000000003c96d20: cmp        w28, #0x10
0x0000000003c96d24: b.hs       #0x3c99c28
0x0000000003c96d28: mov        x10, #0
0x0000000003c96d2c: b          #0x3c99c68
0x0000000003c96d30: ldr        w8, [x1, #0x28]
0x0000000003c96d34: cmp        w8, #3
0x0000000003c96d38: b.eq       #0x3c975b4
0x0000000003c96d3c: mov        x28, x11
0x0000000003c96d40: mov        x19, x1
0x0000000003c96d44: cmp        w8, #4
0x0000000003c96d48: b.ne       #0x3c9784c
0x0000000003c96d4c: ldr        x6, [x3, #8]
0x0000000003c96d50: mov        x0, x2
0x0000000003c96d54: mov        x1, x26
0x0000000003c96d58: mov        x20, x2
0x0000000003c96d5c: mov        x2, x25
0x0000000003c96d60: mov        x3, x21
0x0000000003c96d64: str        x4, [sp, #0x18]
0x0000000003c96d68: mov        x5, x12
0x0000000003c96d6c: bl         #0x3c5600c
0x0000000003c96d70: ldr        x8, [x20]
0x0000000003c96d74: cbz        x8, #0x3c99ed4
0x0000000003c96d78: mov        x15, x20
0x0000000003c96d7c: ldr        x14, [x20, #0x40]
0x0000000003c96d80: ldrsw      x9, [x20, #0x38]
0x0000000003c96d84: mul        x9, x14, x9
0x0000000003c96d88: cbz        x9, #0x3c99ed4
0x0000000003c96d8c: ldr        x9, [sp, #0x18]
0x0000000003c96d90: cmp        w9, #1
0x0000000003c96d94: b.lt       #0x3c9a16c
0x0000000003c96d98: mov        x9, #0
0x0000000003c96d9c: sxtw       x10, w25
0x0000000003c96da0: ldr        x20, [x28]
0x0000000003c96da4: ldr        x11, [x28, #0x40]
0x0000000003c96da8: ldr        x12, [x28, #0x10]
0x0000000003c96dac: mul        x12, x11, x12
0x0000000003c96db0: ldr        x11, [x19, #0x40]
0x0000000003c96db4: ldr        x13, [x19, #0x10]
0x0000000003c96db8: mul        x13, x11, x13
0x0000000003c96dbc: ldr        x11, [x15, #0x10]
0x0000000003c96dc0: mul        x14, x14, x11
0x0000000003c96dc4: cmp        w21, #1
0x0000000003c96dc8: ccmp       w25, #1, #8, ge
0x0000000003c96dcc: ccmp       w24, #1, #8, ge
0x0000000003c96dd0: cset       w15, lt
0x0000000003c96dd4: lsl        x16, x26, #1
0x0000000003c96dd8: ubfx       x11, x24, #4, #0x1b
0x0000000003c96ddc: ldr        x17, [x19]
0x0000000003c96de0: and        x1, x24, #0x7ffffff0
0x0000000003c96de4: and        x2, x24, #0xc
0x0000000003c96de8: lsl        x3, x11, #5
0x0000000003c96dec: lsl        x4, x24, #1
0x0000000003c96df0: and        x5, x24, #0x7ffffffc
0x0000000003c96df4: neg        x6, x5
0x0000000003c96df8: lsl        x7, x25, #1
0x0000000003c96dfc: lsl        x19, x10, #1
0x0000000003c96e00: str        x20, [sp, #0x10]
0x0000000003c96e04: b          #0x3c96e20
0x0000000003c96e08: mov        w0, #0
0x0000000003c96e0c: add        x9, x9, #1
0x0000000003c96e10: add        x20, x20, x12
0x0000000003c96e14: ldr        x11, [sp, #0x18]
0x0000000003c96e18: cmp        x9, x11
0x0000000003c96e1c: b.eq       #0x3c9a170
0x0000000003c96e20: tbnz       w15, #0, #0x3c96e08
0x0000000003c96e24: madd       x0, x14, x9, x8
0x0000000003c96e28: madd       x22, x13, x9, x17
0x0000000003c96e2c: cmp        w24, #4
0x0000000003c96e30: b.hs       #0x3c96ea8
0x0000000003c96e34: mov        w23, #0
0x0000000003c96e38: mov        x27, x20
0x0000000003c96e3c: b          #0x3c96e50
0x0000000003c96e40: add        w23, w23, #1
0x0000000003c96e44: add        x27, x27, x19
0x0000000003c96e48: cmp        w23, w21
0x0000000003c96e4c: b.eq       #0x3c96e08
0x0000000003c96e50: mov        x28, #0
0x0000000003c96e54: b          #0x3c96e6c
0x0000000003c96e58: add        x28, x28, #2
0x0000000003c96e5c: add        x0, x0, x16
0x0000000003c96e60: add        x22, x22, x16
0x0000000003c96e64: cmp        x7, x28
0x0000000003c96e68: b.eq       #0x3c96e40
0x0000000003c96e6c: ldr        h0, [x27, x28]
0x0000000003c96e70: ldr        h1, [x22]
0x0000000003c96e74: fmul       h1, h1, h0
0x0000000003c96e78: str        h1, [x0]
0x0000000003c96e7c: cmp        w24, #1
0x0000000003c96e80: b.eq       #0x3c96e58
0x0000000003c96e84: ldr        h1, [x22, #2]
0x0000000003c96e88: fmul       h1, h1, h0
0x0000000003c96e8c: str        h1, [x0, #2]
0x0000000003c96e90: cmp        w26, #2
0x0000000003c96e94: b.eq       #0x3c96e58
0x0000000003c96e98: ldr        h1, [x22, #4]
0x0000000003c96e9c: fmul       h0, h1, h0
0x0000000003c96ea0: str        h0, [x0, #4]
0x0000000003c96ea4: b          #0x3c96e58
0x0000000003c96ea8: mov        w23, #0
0x0000000003c96eac: ldr        x11, [sp, #0x10]
0x0000000003c96eb0: madd       x27, x12, x9, x11
0x0000000003c96eb4: b          #0x3c96ec8
0x0000000003c96eb8: add        x27, x27, x10, lsl #1
0x0000000003c96ebc: add        w23, w23, #1
0x0000000003c96ec0: cmp        w23, w21
0x0000000003c96ec4: b.eq       #0x3c96e08
0x0000000003c96ec8: sub        x11, x0, x22
0x0000000003c96ecc: cmp        x11, #0x20
0x0000000003c96ed0: b.hs       #0x3c96f10
0x0000000003c96ed4: mov        x28, #0
0x0000000003c96ed8: mov        x30, #0
0x0000000003c96edc: ldr        h0, [x27, x28, lsl #1]
0x0000000003c96ee0: ldr        h1, [x22, x30]
0x0000000003c96ee4: fmul       h1, h1, h0
0x0000000003c96ee8: str        h1, [x0, x30]
0x0000000003c96eec: add        x30, x30, #2
0x0000000003c96ef0: cmp        x4, x30
0x0000000003c96ef4: b.ne       #0x3c96ee0
0x0000000003c96ef8: add        x22, x22, x16
0x0000000003c96efc: add        x0, x0, x16
0x0000000003c96f00: add        x28, x28, #1
0x0000000003c96f04: cmp        x28, x25
0x0000000003c96f08: b.ne       #0x3c96ed8
0x0000000003c96f0c: b          #0x3c96eb8
0x0000000003c96f10: mov        x28, #0
0x0000000003c96f14: b          #0x3c96f2c
0x0000000003c96f18: add        x22, x22, x16
0x0000000003c96f1c: add        x0, x0, x16
0x0000000003c96f20: add        x28, x28, #1
0x0000000003c96f24: cmp        x28, x25
0x0000000003c96f28: b.eq       #0x3c96eb8
0x0000000003c96f2c: ldr        h0, [x27, x28, lsl #1]
0x0000000003c96f30: cmp        w26, #0x10
0x0000000003c96f34: b.hs       #0x3c96f40
0x0000000003c96f38: mov        x11, #0
0x0000000003c96f3c: b          #0x3c96f7c
0x0000000003c96f40: mov        x11, #0
0x0000000003c96f44: add        x30, x22, x11
0x0000000003c96f48: ldp        q1, q2, [x30]
0x0000000003c96f4c: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c96f50: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c96f54: add        x30, x0, x11
0x0000000003c96f58: stp        q1, q2, [x30]
0x0000000003c96f5c: add        x11, x11, #0x20
0x0000000003c96f60: cmp        x3, x11
0x0000000003c96f64: b.ne       #0x3c96f44
0x0000000003c96f68: cmp        x1, x24
0x0000000003c96f6c: b.eq       #0x3c96f18
0x0000000003c96f70: mov        x11, x1
0x0000000003c96f74: mov        x30, x1
0x0000000003c96f78: cbz        x2, #0x3c96fa8
0x0000000003c96f7c: lsl        x30, x11, #1
0x0000000003c96f80: add        x11, x6, x11
0x0000000003c96f84: ldr        d1, [x22, x30]
0x0000000003c96f88: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c96f8c: str        d1, [x0, x30]
0x0000000003c96f90: add        x30, x30, #8
0x0000000003c96f94: adds       x11, x11, #4
0x0000000003c96f98: b.ne       #0x3c96f84
0x0000000003c96f9c: mov        x30, x5
0x0000000003c96fa0: cmp        x5, x24
0x0000000003c96fa4: b.eq       #0x3c96f18
0x0000000003c96fa8: ldr        h1, [x22, x30, lsl #1]
0x0000000003c96fac: fmul       h1, h1, h0
0x0000000003c96fb0: str        h1, [x0, x30, lsl #1]
0x0000000003c96fb4: add        x30, x30, #1
0x0000000003c96fb8: cmp        x24, x30
0x0000000003c96fbc: b.ne       #0x3c96fa8
0x0000000003c96fc0: b          #0x3c96f18
0x0000000003c96fc4: cbz        x8, #0x3c99ed4
0x0000000003c96fc8: ldr        x14, [x16, #0x40]
0x0000000003c96fcc: ldrsw      x9, [x16, #0x38]
0x0000000003c96fd0: mul        x9, x14, x9
0x0000000003c96fd4: cbz        x9, #0x3c99ed4
0x0000000003c96fd8: mov        x0, x24
0x0000000003c96fdc: ldr        w9, [x24, #0x28]
0x0000000003c96fe0: cmp        w9, #1
0x0000000003c96fe4: b.eq       #0x3c988f0
0x0000000003c96fe8: cmp        w9, #3
0x0000000003c96fec: b.eq       #0x3c986bc
0x0000000003c96ff0: cmp        w9, #2
0x0000000003c96ff4: b.ne       #0x3c9a16c
0x0000000003c96ff8: cmp        w28, #1
0x0000000003c96ffc: b.lt       #0x3c9a16c
0x0000000003c97000: mov        x9, #0
0x0000000003c97004: ldr        x10, [x25]
0x0000000003c97008: ldr        x11, [x25, #0x40]
0x0000000003c9700c: ldr        x12, [x25, #0x10]
0x0000000003c97010: mul        x11, x11, x12
0x0000000003c97014: ldrsw      x12, [x0, #0x2c]
0x0000000003c97018: ldr        x13, [x0, #0x10]
0x0000000003c9701c: mul        x12, x13, x12
0x0000000003c97020: ldr        x13, [x16, #0x10]
0x0000000003c97024: mul        x13, x14, x13
0x0000000003c97028: cmp        w19, #1
0x0000000003c9702c: ccmp       w22, #1, #8, ge
0x0000000003c97030: ccmp       w20, #1, #8, ge
0x0000000003c97034: ldr        x14, [x0]
0x0000000003c97038: cset       w15, lt
0x0000000003c9703c: and        x16, x20, #0x7ffffff0
0x0000000003c97040: and        x17, x20, #0xc
0x0000000003c97044: lsl        x1, x23, #1
0x0000000003c97048: ubfx       x0, x20, #4, #0x1b
0x0000000003c9704c: and        x2, x20, #0x7ffffffc
0x0000000003c97050: lsl        x3, x0, #5
0x0000000003c97054: neg        x4, x2
0x0000000003c97058: lsl        x5, x20, #1
0x0000000003c9705c: b          #0x3c97070
0x0000000003c97060: mov        w0, #0
0x0000000003c97064: add        x9, x9, #1
0x0000000003c97068: cmp        x9, x28
0x0000000003c9706c: b.eq       #0x3c9a170
0x0000000003c97070: tbnz       w15, #0, #0x3c97060
0x0000000003c97074: madd       x0, x12, x9, x14
0x0000000003c97078: madd       x6, x13, x9, x8
0x0000000003c9707c: madd       x7, x11, x9, x10
0x0000000003c97080: cmp        w23, #4
0x0000000003c97084: b.hs       #0x3c970f0
0x0000000003c97088: mov        x21, #0
0x0000000003c9708c: b          #0x3c9709c
0x0000000003c97090: add        x21, x21, #1
0x0000000003c97094: cmp        x21, x19
0x0000000003c97098: b.eq       #0x3c97060
0x0000000003c9709c: ldr        h0, [x0, x21, lsl #1]
0x0000000003c970a0: mov        x24, x22
0x0000000003c970a4: b          #0x3c970b8
0x0000000003c970a8: add        x6, x6, x1
0x0000000003c970ac: add        x7, x7, x1
0x0000000003c970b0: subs       w24, w24, #1
0x0000000003c970b4: b.eq       #0x3c97090
0x0000000003c970b8: ldr        h1, [x7]
0x0000000003c970bc: fmul       h1, h1, h0
0x0000000003c970c0: str        h1, [x6]
0x0000000003c970c4: cmp        w20, #1
0x0000000003c970c8: b.eq       #0x3c970a8
0x0000000003c970cc: ldr        h1, [x7, #2]
0x0000000003c970d0: fmul       h1, h1, h0
0x0000000003c970d4: str        h1, [x6, #2]
0x0000000003c970d8: cmp        w23, #2
0x0000000003c970dc: b.eq       #0x3c970a8
0x0000000003c970e0: ldr        h1, [x7, #4]
0x0000000003c970e4: fmul       h1, h1, h0
0x0000000003c970e8: str        h1, [x6, #4]
0x0000000003c970ec: b          #0x3c970a8
0x0000000003c970f0: mov        x21, #0
0x0000000003c970f4: b          #0x3c97104
0x0000000003c970f8: add        x21, x21, #1
0x0000000003c970fc: cmp        x21, x19
0x0000000003c97100: b.eq       #0x3c97060
0x0000000003c97104: ldr        h0, [x0, x21, lsl #1]
0x0000000003c97108: sub        x24, x6, x7
0x0000000003c9710c: cmp        x24, #0x20
0x0000000003c97110: b.hs       #0x3c9714c
0x0000000003c97114: mov        w24, #0
0x0000000003c97118: mov        x25, #0
0x0000000003c9711c: ldr        h1, [x7, x25]
0x0000000003c97120: fmul       h1, h1, h0
0x0000000003c97124: str        h1, [x6, x25]
0x0000000003c97128: add        x25, x25, #2
0x0000000003c9712c: cmp        x5, x25
0x0000000003c97130: b.ne       #0x3c9711c
0x0000000003c97134: add        x7, x7, x1
0x0000000003c97138: add        x6, x6, x1
0x0000000003c9713c: add        w24, w24, #1
0x0000000003c97140: cmp        w24, w22
0x0000000003c97144: b.ne       #0x3c97118
0x0000000003c97148: b          #0x3c970f8
0x0000000003c9714c: mov        w24, #0
0x0000000003c97150: dup        v1.8h, v0.h[0]
0x0000000003c97154: b          #0x3c9716c
0x0000000003c97158: add        x7, x7, x1
0x0000000003c9715c: add        x6, x6, x1
0x0000000003c97160: add        w24, w24, #1
0x0000000003c97164: cmp        w24, w22
0x0000000003c97168: b.eq       #0x3c970f8
0x0000000003c9716c: cmp        w20, #0x10
0x0000000003c97170: b.hs       #0x3c9717c
0x0000000003c97174: mov        x26, #0
0x0000000003c97178: b          #0x3c971b8
0x0000000003c9717c: mov        x25, #0
0x0000000003c97180: add        x26, x7, x25
0x0000000003c97184: ldp        q2, q3, [x26]
0x0000000003c97188: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c9718c: fmul       v3.8h, v3.8h, v0.h[0]
0x0000000003c97190: add        x26, x6, x25
0x0000000003c97194: stp        q2, q3, [x26]
0x0000000003c97198: add        x25, x25, #0x20
0x0000000003c9719c: cmp        x3, x25
0x0000000003c971a0: b.ne       #0x3c97180
0x0000000003c971a4: cmp        x16, x20
0x0000000003c971a8: b.eq       #0x3c97158
0x0000000003c971ac: mov        x26, x16
0x0000000003c971b0: mov        x25, x16
0x0000000003c971b4: cbz        x17, #0x3c971e4
0x0000000003c971b8: lsl        x25, x26, #1
0x0000000003c971bc: add        x26, x4, x26
0x0000000003c971c0: ldr        d2, [x7, x25]
0x0000000003c971c4: fmul       v2.4h, v2.4h, v1.4h
0x0000000003c971c8: str        d2, [x6, x25]
0x0000000003c971cc: add        x25, x25, #8
0x0000000003c971d0: adds       x26, x26, #4
0x0000000003c971d4: b.ne       #0x3c971c0
0x0000000003c971d8: mov        x25, x2
0x0000000003c971dc: cmp        x2, x20
0x0000000003c971e0: b.eq       #0x3c97158
0x0000000003c971e4: ldr        h2, [x7, x25, lsl #1]
0x0000000003c971e8: fmul       h2, h2, h0
0x0000000003c971ec: str        h2, [x6, x25, lsl #1]
0x0000000003c971f0: add        x25, x25, #1
0x0000000003c971f4: cmp        x20, x25
0x0000000003c971f8: b.ne       #0x3c971e4
0x0000000003c971fc: b          #0x3c97158
0x0000000003c97200: mov        w0, #0
0x0000000003c97204: cmp        w8, #2
0x0000000003c97208: b.gt       #0x3c97c64
0x0000000003c9720c: cmp        w8, #1
0x0000000003c97210: b.eq       #0x3c98060
0x0000000003c97214: cmp        w8, #2
0x0000000003c97218: b.ne       #0x3c9a170
0x0000000003c9721c: mov        x20, x11
0x0000000003c97220: mov        x19, x1
0x0000000003c97224: ldr        x4, [x3, #8]
0x0000000003c97228: mov        x0, x2
0x0000000003c9722c: mov        x1, x26
0x0000000003c97230: mov        x21, x2
0x0000000003c97234: mov        x2, x25
0x0000000003c97238: mov        x3, x12
0x0000000003c9723c: bl         #0x3c55ce8
0x0000000003c97240: ldr        x8, [x21]
0x0000000003c97244: cbz        x8, #0x3c99ed4
0x0000000003c97248: ldr        x9, [x21, #0x40]
0x0000000003c9724c: ldrsw      x10, [x21, #0x38]
0x0000000003c97250: mul        x9, x9, x10
0x0000000003c97254: cbz        x9, #0x3c99ed4
0x0000000003c97258: cmp        w25, #1
0x0000000003c9725c: b.lt       #0x3c9a16c
0x0000000003c97260: mov        x9, #0
0x0000000003c97264: ldr        x10, [x19]
0x0000000003c97268: ldr        x11, [x20]
0x0000000003c9726c: sub        x15, x8, x10
0x0000000003c97270: cmp        w26, #4
0x0000000003c97274: and        x12, x24, #0x7ffffff0
0x0000000003c97278: and        x13, x24, #0xc
0x0000000003c9727c: and        x14, x24, #0x7ffffffc
0x0000000003c97280: mov        w16, #0x20
0x0000000003c97284: ccmp       x15, x16, #0, hs
0x0000000003c97288: cset       w15, lo
0x0000000003c9728c: lsl        x16, x26, #1
0x0000000003c97290: ubfx       x17, x24, #4, #0x1b
0x0000000003c97294: lsl        x17, x17, #5
0x0000000003c97298: neg        x1, x14
0x0000000003c9729c: b          #0x3c972b8
0x0000000003c972a0: mov        w0, #0
0x0000000003c972a4: add        x9, x9, #1
0x0000000003c972a8: add        x10, x10, x16
0x0000000003c972ac: add        x8, x8, x16
0x0000000003c972b0: cmp        x9, x25
0x0000000003c972b4: b.eq       #0x3c9a170
0x0000000003c972b8: cmp        w26, #1
0x0000000003c972bc: b.lt       #0x3c972a0
0x0000000003c972c0: ldr        h0, [x11, x9, lsl #1]
0x0000000003c972c4: tbz        w15, #0, #0x3c972d0
0x0000000003c972c8: mov        x0, #0
0x0000000003c972cc: b          #0x3c97348
0x0000000003c972d0: cmp        w24, #0x10
0x0000000003c972d4: b.hs       #0x3c972e0
0x0000000003c972d8: mov        x2, #0
0x0000000003c972dc: b          #0x3c9731c
0x0000000003c972e0: mov        x0, #0
0x0000000003c972e4: add        x2, x10, x0
0x0000000003c972e8: ldp        q1, q2, [x2]
0x0000000003c972ec: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c972f0: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c972f4: add        x2, x8, x0
0x0000000003c972f8: stp        q1, q2, [x2]
0x0000000003c972fc: add        x0, x0, #0x20
0x0000000003c97300: cmp        x17, x0
0x0000000003c97304: b.ne       #0x3c972e4
0x0000000003c97308: cmp        x12, x24
0x0000000003c9730c: b.eq       #0x3c972a0
0x0000000003c97310: mov        x0, x12
0x0000000003c97314: mov        x2, x12
0x0000000003c97318: cbz        x13, #0x3c97348
0x0000000003c9731c: lsl        x0, x2, #1
0x0000000003c97320: add        x2, x1, x2
0x0000000003c97324: ldr        d1, [x10, x0]
0x0000000003c97328: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c9732c: str        d1, [x8, x0]
0x0000000003c97330: add        x0, x0, #8
0x0000000003c97334: adds       x2, x2, #4
0x0000000003c97338: b.ne       #0x3c97324
0x0000000003c9733c: mov        x0, x14
0x0000000003c97340: cmp        x14, x24
0x0000000003c97344: b.eq       #0x3c972a0
0x0000000003c97348: ldr        h1, [x10, x0, lsl #1]
0x0000000003c9734c: fmul       h1, h1, h0
0x0000000003c97350: str        h1, [x8, x0, lsl #1]
0x0000000003c97354: add        x0, x0, #1
0x0000000003c97358: cmp        x24, x0
0x0000000003c9735c: b.ne       #0x3c97348
0x0000000003c97360: b          #0x3c972a0
0x0000000003c97364: mov        x0, x2
0x0000000003c97368: mov        x1, x24
0x0000000003c9736c: mov        x20, x2
0x0000000003c97370: mov        x2, x25
0x0000000003c97374: mov        x3, x28
0x0000000003c97378: mov        x4, x12
0x0000000003c9737c: mov        x5, x6
0x0000000003c97380: bl         #0x3c55e6c
0x0000000003c97384: ldr        x8, [x20]
0x0000000003c97388: cbz        x8, #0x3c99ed4
0x0000000003c9738c: mov        x15, x20
0x0000000003c97390: ldr        x13, [x20, #0x40]
0x0000000003c97394: ldrsw      x9, [x20, #0x38]
0x0000000003c97398: mul        x9, x13, x9
0x0000000003c9739c: cbz        x9, #0x3c99ed4
0x0000000003c973a0: mov        x9, x28
0x0000000003c973a4: cmp        w9, #1
0x0000000003c973a8: b.lt       #0x3c9a16c
0x0000000003c973ac: mov        x9, #0
0x0000000003c973b0: ldr        x4, [sp, #0x18]
0x0000000003c973b4: ldrsw      x10, [x4, #0x2c]
0x0000000003c973b8: ldr        x11, [x4, #0x10]
0x0000000003c973bc: mul        x10, x11, x10
0x0000000003c973c0: ldr        x11, [x19]
0x0000000003c973c4: ldr        x12, [x19, #0x40]
0x0000000003c973c8: ldr        x14, [x19, #0x10]
0x0000000003c973cc: mul        x12, x12, x14
0x0000000003c973d0: ldr        x14, [x15, #0x10]
0x0000000003c973d4: mul        x13, x13, x14
0x0000000003c973d8: sub        x14, x8, x11
0x0000000003c973dc: sub        x15, x13, x12
0x0000000003c973e0: cmp        w25, #1
0x0000000003c973e4: ccmp       w24, #1, #8, ge
0x0000000003c973e8: cset       w16, lt
0x0000000003c973ec: and        x17, x24, #0x7ffffff0
0x0000000003c973f0: and        x1, x24, #0xc
0x0000000003c973f4: and        x2, x24, #0x7ffffffc
0x0000000003c973f8: lsl        x3, x26, #1
0x0000000003c973fc: ubfx       x0, x24, #4, #0x1b
0x0000000003c97400: ldr        x4, [x4]
0x0000000003c97404: lsl        x5, x0, #5
0x0000000003c97408: neg        x6, x2
0x0000000003c9740c: lsl        x7, x24, #1
0x0000000003c97410: mov        x19, x4
0x0000000003c97414: b          #0x3c97434
0x0000000003c97418: mov        w0, #0
0x0000000003c9741c: add        x9, x9, #1
0x0000000003c97420: add        x11, x11, x12
0x0000000003c97424: add        x8, x8, x13
0x0000000003c97428: add        x19, x19, x10
0x0000000003c9742c: cmp        x9, x28
0x0000000003c97430: b.eq       #0x3c9a170
0x0000000003c97434: tbnz       w16, #0, #0x3c97418
0x0000000003c97438: cmp        w24, #3
0x0000000003c9743c: b.hi       #0x3c974a4
0x0000000003c97440: mov        x0, #0
0x0000000003c97444: mov        x20, x19
0x0000000003c97448: mov        x21, x25
0x0000000003c9744c: b          #0x3c97460
0x0000000003c97450: add        x20, x20, #2
0x0000000003c97454: add        x0, x0, x3
0x0000000003c97458: subs       x21, x21, #1
0x0000000003c9745c: b.eq       #0x3c97418
0x0000000003c97460: ldr        h0, [x20]
0x0000000003c97464: ldr        h1, [x11, x0]
0x0000000003c97468: fmul       h1, h1, h0
0x0000000003c9746c: str        h1, [x8, x0]
0x0000000003c97470: cmp        w24, #1
0x0000000003c97474: b.eq       #0x3c97450
0x0000000003c97478: add        x22, x11, x0
0x0000000003c9747c: ldr        h1, [x22, #2]
0x0000000003c97480: fmul       h1, h1, h0
0x0000000003c97484: add        x23, x8, x0
0x0000000003c97488: str        h1, [x23, #2]
0x0000000003c9748c: cmp        w24, #2
0x0000000003c97490: b.eq       #0x3c97450
0x0000000003c97494: ldr        h1, [x22, #4]
0x0000000003c97498: fmul       h0, h1, h0
0x0000000003c9749c: str        h0, [x23, #4]
0x0000000003c974a0: b          #0x3c97450
0x0000000003c974a4: madd       x0, x10, x9, x4
0x0000000003c974a8: madd       x20, x15, x9, x14
0x0000000003c974ac: cmp        x20, #0x20
0x0000000003c974b0: b.hs       #0x3c974f8
0x0000000003c974b4: mov        x20, #0
0x0000000003c974b8: mov        x21, x11
0x0000000003c974bc: mov        x22, x8
0x0000000003c974c0: mov        x23, #0
0x0000000003c974c4: ldr        h0, [x0, x20, lsl #1]
0x0000000003c974c8: ldr        h1, [x21, x23]
0x0000000003c974cc: fmul       h1, h1, h0
0x0000000003c974d0: str        h1, [x22, x23]
0x0000000003c974d4: add        x23, x23, #2
0x0000000003c974d8: cmp        x7, x23
0x0000000003c974dc: b.ne       #0x3c974c8
0x0000000003c974e0: add        x20, x20, #1
0x0000000003c974e4: add        x22, x22, x3
0x0000000003c974e8: add        x21, x21, x3
0x0000000003c974ec: cmp        x20, x25
0x0000000003c974f0: b.ne       #0x3c974c0
0x0000000003c974f4: b          #0x3c97418
0x0000000003c974f8: mov        x20, #0
0x0000000003c974fc: mov        x21, x8
0x0000000003c97500: mov        x22, x11
0x0000000003c97504: b          #0x3c9751c
0x0000000003c97508: add        x20, x20, #1
0x0000000003c9750c: add        x22, x22, x3
0x0000000003c97510: add        x21, x21, x3
0x0000000003c97514: cmp        x20, x25
0x0000000003c97518: b.eq       #0x3c97418
0x0000000003c9751c: ldr        h0, [x0, x20, lsl #1]
0x0000000003c97520: cmp        w26, #0x10
0x0000000003c97524: b.hs       #0x3c97530
0x0000000003c97528: mov        x27, #0
0x0000000003c9752c: b          #0x3c9756c
0x0000000003c97530: mov        x23, #0
0x0000000003c97534: add        x27, x22, x23
0x0000000003c97538: ldp        q1, q2, [x27]
0x0000000003c9753c: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c97540: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c97544: add        x27, x21, x23
0x0000000003c97548: stp        q1, q2, [x27]
0x0000000003c9754c: add        x23, x23, #0x20
0x0000000003c97550: cmp        x5, x23
0x0000000003c97554: b.ne       #0x3c97534
0x0000000003c97558: cmp        x17, x24
0x0000000003c9755c: b.eq       #0x3c97508
0x0000000003c97560: mov        x27, x17
0x0000000003c97564: mov        x23, x17
0x0000000003c97568: cbz        x1, #0x3c97598
0x0000000003c9756c: lsl        x23, x27, #1
0x0000000003c97570: add        x27, x6, x27
0x0000000003c97574: ldr        d1, [x22, x23]
0x0000000003c97578: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c9757c: str        d1, [x21, x23]
0x0000000003c97580: add        x23, x23, #8
0x0000000003c97584: adds       x27, x27, #4
0x0000000003c97588: b.ne       #0x3c97574
0x0000000003c9758c: mov        x23, x2
0x0000000003c97590: cmp        x2, x24
0x0000000003c97594: b.eq       #0x3c97508
0x0000000003c97598: ldr        h1, [x22, x23, lsl #1]
0x0000000003c9759c: fmul       h1, h1, h0
0x0000000003c975a0: str        h1, [x21, x23, lsl #1]
0x0000000003c975a4: add        x23, x23, #1
0x0000000003c975a8: cmp        x24, x23
0x0000000003c975ac: b.ne       #0x3c97598
0x0000000003c975b0: b          #0x3c97508
0x0000000003c975b4: cmp        w24, #1
0x0000000003c975b8: b.ne       #0x3c97e10
0x0000000003c975bc: cmp        w25, #1
0x0000000003c975c0: b.ne       #0x3c97e10
0x0000000003c975c4: ldr        x8, [sp, #0x18]
0x0000000003c975c8: cmp        w4, w8
0x0000000003c975cc: b.ne       #0x3c97e10
0x0000000003c975d0: mov        x23, x11
0x0000000003c975d4: mov        x21, x1
0x0000000003c975d8: ldr        x5, [x3, #8]
0x0000000003c975dc: mov        x0, x2
0x0000000003c975e0: mov        x1, x20
0x0000000003c975e4: mov        x20, x2
0x0000000003c975e8: mov        x2, x22
0x0000000003c975ec: ldr        x19, [sp, #0x18]
0x0000000003c975f0: mov        x3, x19
0x0000000003c975f4: mov        x4, x12
0x0000000003c975f8: bl         #0x3c55e6c
0x0000000003c975fc: ldr        x8, [x20]
0x0000000003c97600: cbz        x8, #0x3c99ed4
0x0000000003c97604: mov        x16, x20
0x0000000003c97608: ldr        x14, [x20, #0x40]
0x0000000003c9760c: ldrsw      x9, [x20, #0x38]
0x0000000003c97610: mul        x9, x14, x9
0x0000000003c97614: cbz        x9, #0x3c99ed4
0x0000000003c97618: cmp        w19, #1
0x0000000003c9761c: b.lt       #0x3c9a16c
0x0000000003c97620: mov        x9, #0
0x0000000003c97624: ldr        x10, [x23]
0x0000000003c97628: ldr        x11, [x23, #0x40]
0x0000000003c9762c: ldr        x12, [x23, #0x10]
0x0000000003c97630: mul        x11, x11, x12
0x0000000003c97634: ldr        x12, [x21]
0x0000000003c97638: ldr        x13, [x21, #0x40]
0x0000000003c9763c: ldr        x15, [x21, #0x10]
0x0000000003c97640: mul        x13, x13, x15
0x0000000003c97644: ldr        x15, [x16, #0x10]
0x0000000003c97648: mul        x14, x14, x15
0x0000000003c9764c: sub        x15, x19, #1
0x0000000003c97650: ubfiz      x16, x27, #1, #0x20
0x0000000003c97654: madd       x17, x14, x15, x8
0x0000000003c97658: add        x17, x17, x16
0x0000000003c9765c: madd       x0, x11, x15, x10
0x0000000003c97660: add        x16, x0, x16
0x0000000003c97664: madd       x15, x13, x15, x12
0x0000000003c97668: add        x15, x15, #2
0x0000000003c9766c: cmp        w27, #4
0x0000000003c97670: cset       w0, lo
0x0000000003c97674: cmp        x8, x16
0x0000000003c97678: ccmp       x10, x17, #2, lo
0x0000000003c9767c: orr        x16, x14, x11
0x0000000003c97680: ccmp       x16, #0, #8, hs
0x0000000003c97684: cset       w16, lt
0x0000000003c97688: cmp        x8, x15
0x0000000003c9768c: ccmp       x12, x17, #2, lo
0x0000000003c97690: orr        x15, x14, x13
0x0000000003c97694: ccmp       x15, #0, #8, hs
0x0000000003c97698: csinc      w1, w16, wzr, ge
0x0000000003c9769c: and        x15, x27, #0x7ffffff0
0x0000000003c976a0: and        x16, x27, #0xc
0x0000000003c976a4: and        x17, x27, #0x7ffffffc
0x0000000003c976a8: orr        w1, w0, w1
0x0000000003c976ac: add        x2, x10, #0x10
0x0000000003c976b0: add        x3, x8, #0x10
0x0000000003c976b4: neg        x4, x17
0x0000000003c976b8: b          #0x3c976dc
0x0000000003c976bc: mov        w0, #0
0x0000000003c976c0: add        x9, x9, #1
0x0000000003c976c4: add        x2, x2, x11
0x0000000003c976c8: add        x3, x3, x14
0x0000000003c976cc: add        x10, x10, x11
0x0000000003c976d0: add        x8, x8, x14
0x0000000003c976d4: cmp        x9, x19
0x0000000003c976d8: b.eq       #0x3c9a170
0x0000000003c976dc: cmp        w27, #1
0x0000000003c976e0: b.lt       #0x3c976bc
0x0000000003c976e4: mul        x0, x13, x9
0x0000000003c976e8: tbz        w1, #0, #0x3c976f4
0x0000000003c976ec: mov        x5, #0
0x0000000003c976f0: b          #0x3c97784
0x0000000003c976f4: cmp        w27, #0x10
0x0000000003c976f8: b.hs       #0x3c97704
0x0000000003c976fc: mov        x7, #0
0x0000000003c97700: b          #0x3c9774c
0x0000000003c97704: add        x5, x12, x0
0x0000000003c97708: ld1r       {v0.8h}, [x5]
0x0000000003c9770c: mov        x5, x15
0x0000000003c97710: mov        x6, x3
0x0000000003c97714: mov        x7, x2
0x0000000003c97718: ldp        q1, q2, [x7, #-0x10]
0x0000000003c9771c: fmul       v1.8h, v0.8h, v1.8h
0x0000000003c97720: fmul       v2.8h, v0.8h, v2.8h
0x0000000003c97724: stp        q1, q2, [x6, #-0x10]
0x0000000003c97728: add        x7, x7, #0x20
0x0000000003c9772c: add        x6, x6, #0x20
0x0000000003c97730: subs       x5, x5, #0x10
0x0000000003c97734: b.ne       #0x3c97718
0x0000000003c97738: cmp        x15, x27
0x0000000003c9773c: b.eq       #0x3c976bc
0x0000000003c97740: mov        x5, x15
0x0000000003c97744: mov        x7, x15
0x0000000003c97748: cbz        x16, #0x3c97784
0x0000000003c9774c: add        x5, x12, x0
0x0000000003c97750: ld1r       {v0.4h}, [x5]
0x0000000003c97754: lsl        x6, x7, #1
0x0000000003c97758: add        x5, x10, x6
0x0000000003c9775c: add        x6, x8, x6
0x0000000003c97760: add        x7, x4, x7
0x0000000003c97764: ldr        d1, [x5], #8
0x0000000003c97768: fmul       v1.4h, v0.4h, v1.4h
0x0000000003c9776c: str        d1, [x6], #8
0x0000000003c97770: adds       x7, x7, #4
0x0000000003c97774: b.ne       #0x3c97764
0x0000000003c97778: mov        x5, x17
0x0000000003c9777c: cmp        x17, x27
0x0000000003c97780: b.eq       #0x3c976bc
0x0000000003c97784: ldr        h0, [x10, x5, lsl #1]
0x0000000003c97788: ldr        h1, [x12, x0]
0x0000000003c9778c: fmul       h0, h1, h0
0x0000000003c97790: str        h0, [x8, x5, lsl #1]
0x0000000003c97794: add        x5, x5, #1
0x0000000003c97798: cmp        x27, x5
0x0000000003c9779c: b.ne       #0x3c97784
0x0000000003c977a0: b          #0x3c976bc
0x0000000003c977a4: mov        x25, x3
0x0000000003c977a8: mov        x0, x2
0x0000000003c977ac: mov        x1, x23
0x0000000003c977b0: mov        x21, x2
0x0000000003c977b4: mov        x2, x22
0x0000000003c977b8: mov        x24, x12
0x0000000003c977bc: mov        x3, x12
0x0000000003c977c0: mov        x4, x6
0x0000000003c977c4: bl         #0x3c55ce8
0x0000000003c977c8: ldr        x8, [x21]
0x0000000003c977cc: cbz        x8, #0x3c99ed4
0x0000000003c977d0: mov        x0, x21
0x0000000003c977d4: ldr        x9, [x21, #0x40]
0x0000000003c977d8: ldrsw      x10, [x21, #0x38]
0x0000000003c977dc: mul        x9, x9, x10
0x0000000003c977e0: cbz        x9, #0x3c99ed4
0x0000000003c977e4: ldr        w9, [x19, #0x28]
0x0000000003c977e8: cmp        w9, #1
0x0000000003c977ec: b.eq       #0x3c98a50
0x0000000003c977f0: cmp        w9, #2
0x0000000003c977f4: b.ne       #0x3c9a16c
0x0000000003c977f8: cmp        w27, #1
0x0000000003c977fc: b.lt       #0x3c9a16c
0x0000000003c97800: ldr        x9, [sp, #0x18]
0x0000000003c97804: ldr        x9, [x9]
0x0000000003c97808: ldr        x10, [x19]
0x0000000003c9780c: cmp        w27, #4
0x0000000003c97810: b.hs       #0x3c995a0
0x0000000003c97814: mov        x11, #0
0x0000000003c97818: lsl        x12, x11, #1
0x0000000003c9781c: add        x8, x8, x12
0x0000000003c97820: add        x10, x10, x12
0x0000000003c97824: add        x9, x9, x12
0x0000000003c97828: sub        x11, x27, x11
0x0000000003c9782c: mov        w0, #0
0x0000000003c97830: ldr        h0, [x9], #2
0x0000000003c97834: ldr        h1, [x10], #2
0x0000000003c97838: fmul       h0, h1, h0
0x0000000003c9783c: str        h0, [x8], #2
0x0000000003c97840: subs       x11, x11, #1
0x0000000003c97844: b.ne       #0x3c97830
0x0000000003c97848: b          #0x3c9a170
0x0000000003c9784c: ldr        x5, [x3, #8]
0x0000000003c97850: mov        x0, x2
0x0000000003c97854: mov        x1, x20
0x0000000003c97858: mov        x21, x2
0x0000000003c9785c: mov        x2, x22
0x0000000003c97860: ldr        x3, [sp, #0x18]
0x0000000003c97864: mov        x24, x3
0x0000000003c97868: mov        x4, x12
0x0000000003c9786c: bl         #0x3c55e6c
0x0000000003c97870: ldr        x8, [x21]
0x0000000003c97874: cbz        x8, #0x3c99ed4
0x0000000003c97878: mov        x15, x21
0x0000000003c9787c: ldr        x13, [x21, #0x40]
0x0000000003c97880: ldrsw      x9, [x21, #0x38]
0x0000000003c97884: mul        x9, x13, x9
0x0000000003c97888: cbz        x9, #0x3c99ed4
0x0000000003c9788c: mov        x4, x19
0x0000000003c97890: ldr        w9, [x19, #0x28]
0x0000000003c97894: cmp        w9, #1
0x0000000003c97898: b.eq       #0x3c98ac8
0x0000000003c9789c: cmp        w9, #2
0x0000000003c978a0: b.ne       #0x3c9a16c
0x0000000003c978a4: mov        x27, x24
0x0000000003c978a8: cmp        w27, #1
0x0000000003c978ac: b.lt       #0x3c9a16c
0x0000000003c978b0: mov        x9, #0
0x0000000003c978b4: ldr        x10, [x28]
0x0000000003c978b8: ldr        x11, [x28, #0x40]
0x0000000003c978bc: ldr        x12, [x28, #0x10]
0x0000000003c978c0: mul        x11, x11, x12
0x0000000003c978c4: ldrsw      x12, [x4, #0x2c]
0x0000000003c978c8: ldr        x14, [x4, #0x10]
0x0000000003c978cc: mul        x12, x14, x12
0x0000000003c978d0: ldr        x14, [x15, #0x10]
0x0000000003c978d4: mul        x13, x13, x14
0x0000000003c978d8: sub        x14, x8, x10
0x0000000003c978dc: sub        x15, x13, x11
0x0000000003c978e0: cmp        w22, #1
0x0000000003c978e4: ccmp       w23, #1, #8, ge
0x0000000003c978e8: cset       w16, lt
0x0000000003c978ec: and        x17, x20, #0x7ffffff0
0x0000000003c978f0: and        x1, x20, #0xc
0x0000000003c978f4: and        x2, x20, #0x7ffffffc
0x0000000003c978f8: lsl        x3, x23, #1
0x0000000003c978fc: ubfx       x0, x20, #4, #0x1b
0x0000000003c97900: ldr        x4, [x4]
0x0000000003c97904: lsl        x5, x0, #5
0x0000000003c97908: neg        x6, x2
0x0000000003c9790c: lsl        x7, x20, #1
0x0000000003c97910: mov        x19, x4
0x0000000003c97914: b          #0x3c97934
0x0000000003c97918: mov        w0, #0
0x0000000003c9791c: add        x9, x9, #1
0x0000000003c97920: add        x10, x10, x11
0x0000000003c97924: add        x8, x8, x13
0x0000000003c97928: add        x19, x19, x12
0x0000000003c9792c: cmp        x9, x27
0x0000000003c97930: b.eq       #0x3c9a170
0x0000000003c97934: tbnz       w16, #0, #0x3c97918
0x0000000003c97938: cmp        w20, #3
0x0000000003c9793c: b.hi       #0x3c979a4
0x0000000003c97940: mov        x0, #0
0x0000000003c97944: mov        x21, x19
0x0000000003c97948: mov        x23, x22
0x0000000003c9794c: b          #0x3c97960
0x0000000003c97950: add        x21, x21, #2
0x0000000003c97954: add        x0, x0, x3
0x0000000003c97958: subs       x23, x23, #1
0x0000000003c9795c: b.eq       #0x3c97918
0x0000000003c97960: ldr        h0, [x21]
0x0000000003c97964: ldr        h1, [x10, x0]
0x0000000003c97968: fmul       h1, h1, h0
0x0000000003c9796c: str        h1, [x8, x0]
0x0000000003c97970: cmp        w20, #1
0x0000000003c97974: b.eq       #0x3c97950
0x0000000003c97978: add        x24, x10, x0
0x0000000003c9797c: ldr        h1, [x24, #2]
0x0000000003c97980: fmul       h1, h1, h0
0x0000000003c97984: add        x25, x8, x0
0x0000000003c97988: str        h1, [x25, #2]
0x0000000003c9798c: cmp        w20, #2
0x0000000003c97990: b.eq       #0x3c97950
0x0000000003c97994: ldr        h1, [x24, #4]
0x0000000003c97998: fmul       h0, h1, h0
0x0000000003c9799c: str        h0, [x25, #4]
0x0000000003c979a0: b          #0x3c97950
0x0000000003c979a4: madd       x0, x12, x9, x4
0x0000000003c979a8: madd       x21, x15, x9, x14
0x0000000003c979ac: cmp        x21, #0x20
0x0000000003c979b0: b.hs       #0x3c979f8
0x0000000003c979b4: mov        x21, #0
0x0000000003c979b8: mov        x23, x10
0x0000000003c979bc: mov        x24, x8
0x0000000003c979c0: mov        x25, #0
0x0000000003c979c4: ldr        h0, [x0, x21, lsl #1]
0x0000000003c979c8: ldr        h1, [x23, x25]
0x0000000003c979cc: fmul       h1, h1, h0
0x0000000003c979d0: str        h1, [x24, x25]
0x0000000003c979d4: add        x25, x25, #2
0x0000000003c979d8: cmp        x7, x25
0x0000000003c979dc: b.ne       #0x3c979c8
0x0000000003c979e0: add        x21, x21, #1
0x0000000003c979e4: add        x24, x24, x3
0x0000000003c979e8: add        x23, x23, x3
0x0000000003c979ec: cmp        x21, x22
0x0000000003c979f0: b.ne       #0x3c979c0
0x0000000003c979f4: b          #0x3c97918
0x0000000003c979f8: mov        x21, #0
0x0000000003c979fc: mov        x23, x8
0x0000000003c97a00: mov        x24, x10
0x0000000003c97a04: b          #0x3c97a1c
0x0000000003c97a08: add        x21, x21, #1
0x0000000003c97a0c: add        x24, x24, x3
0x0000000003c97a10: add        x23, x23, x3
0x0000000003c97a14: cmp        x21, x22
0x0000000003c97a18: b.eq       #0x3c97918
0x0000000003c97a1c: ldr        h0, [x0, x21, lsl #1]
0x0000000003c97a20: cmp        w20, #0x10
0x0000000003c97a24: b.hs       #0x3c97a30
0x0000000003c97a28: mov        x26, #0
0x0000000003c97a2c: b          #0x3c97a6c
0x0000000003c97a30: mov        x25, #0
0x0000000003c97a34: add        x26, x24, x25
0x0000000003c97a38: ldp        q1, q2, [x26]
0x0000000003c97a3c: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c97a40: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c97a44: add        x26, x23, x25
0x0000000003c97a48: stp        q1, q2, [x26]
0x0000000003c97a4c: add        x25, x25, #0x20
0x0000000003c97a50: cmp        x5, x25
0x0000000003c97a54: b.ne       #0x3c97a34
0x0000000003c97a58: cmp        x17, x20
0x0000000003c97a5c: b.eq       #0x3c97a08
0x0000000003c97a60: mov        x26, x17
0x0000000003c97a64: mov        x25, x17
0x0000000003c97a68: cbz        x1, #0x3c97a98
0x0000000003c97a6c: lsl        x25, x26, #1
0x0000000003c97a70: add        x26, x6, x26
0x0000000003c97a74: ldr        d1, [x24, x25]
0x0000000003c97a78: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c97a7c: str        d1, [x23, x25]
0x0000000003c97a80: add        x25, x25, #8
0x0000000003c97a84: adds       x26, x26, #4
0x0000000003c97a88: b.ne       #0x3c97a74
0x0000000003c97a8c: mov        x25, x2
0x0000000003c97a90: cmp        x2, x20
0x0000000003c97a94: b.eq       #0x3c97a08
0x0000000003c97a98: ldr        h1, [x24, x25, lsl #1]
0x0000000003c97a9c: fmul       h1, h1, h0
0x0000000003c97aa0: str        h1, [x23, x25, lsl #1]
0x0000000003c97aa4: add        x25, x25, #1
0x0000000003c97aa8: cmp        x20, x25
0x0000000003c97aac: b.ne       #0x3c97a98
0x0000000003c97ab0: b          #0x3c97a08
0x0000000003c97ab4: cmp        w8, #3
0x0000000003c97ab8: b.eq       #0x3c980e4
0x0000000003c97abc: cmp        w8, #4
0x0000000003c97ac0: b.ne       #0x3c9a170
0x0000000003c97ac4: mov        x19, x4
0x0000000003c97ac8: mov        x22, x11
0x0000000003c97acc: mov        x20, x1
0x0000000003c97ad0: ldr        x6, [x3, #8]
0x0000000003c97ad4: mov        x0, x2
0x0000000003c97ad8: mov        x1, x26
0x0000000003c97adc: mov        x23, x2
0x0000000003c97ae0: mov        x2, x25
0x0000000003c97ae4: mov        x3, x21
0x0000000003c97ae8: mov        x5, x12
0x0000000003c97aec: bl         #0x3c5600c
0x0000000003c97af0: ldr        x8, [x23]
0x0000000003c97af4: cbz        x8, #0x3c99ed4
0x0000000003c97af8: mov        x15, x23
0x0000000003c97afc: ldr        x12, [x23, #0x40]
0x0000000003c97b00: ldrsw      x9, [x23, #0x38]
0x0000000003c97b04: mul        x9, x12, x9
0x0000000003c97b08: cbz        x9, #0x3c99ed4
0x0000000003c97b0c: mov        x14, x19
0x0000000003c97b10: cmp        w14, #1
0x0000000003c97b14: b.lt       #0x3c9a16c
0x0000000003c97b18: mov        x9, #0
0x0000000003c97b1c: ldr        x10, [x22]
0x0000000003c97b20: ldr        h0, [x10]
0x0000000003c97b24: ldr        x10, [x20]
0x0000000003c97b28: ldr        x11, [x20, #0x40]
0x0000000003c97b2c: ldr        x13, [x20, #0x10]
0x0000000003c97b30: mul        x11, x11, x13
0x0000000003c97b34: ldr        x13, [x15, #0x10]
0x0000000003c97b38: mul        x12, x12, x13
0x0000000003c97b3c: sub        x13, x14, #1
0x0000000003c97b40: ubfiz      x14, x28, #1, #0x20
0x0000000003c97b44: madd       x15, x12, x13, x8
0x0000000003c97b48: add        x15, x15, x14
0x0000000003c97b4c: madd       x13, x11, x13, x10
0x0000000003c97b50: add        x13, x13, x14
0x0000000003c97b54: cmp        w28, #4
0x0000000003c97b58: cset       w16, lo
0x0000000003c97b5c: cmp        x8, x13
0x0000000003c97b60: ccmp       x10, x15, #2, lo
0x0000000003c97b64: orr        x13, x12, x11
0x0000000003c97b68: ccmp       x13, #0, #8, hs
0x0000000003c97b6c: cset       w17, lt
0x0000000003c97b70: and        x13, x28, #0x7ffffff0
0x0000000003c97b74: dup        v1.8h, v0.h[0]
0x0000000003c97b78: and        x14, x28, #0xc
0x0000000003c97b7c: and        x15, x28, #0x7ffffffc
0x0000000003c97b80: orr        w16, w16, w17
0x0000000003c97b84: add        x17, x10, #0x10
0x0000000003c97b88: add        x1, x8, #0x10
0x0000000003c97b8c: neg        x2, x15
0x0000000003c97b90: b          #0x3c97bb4
0x0000000003c97b94: mov        w0, #0
0x0000000003c97b98: add        x9, x9, #1
0x0000000003c97b9c: add        x17, x17, x11
0x0000000003c97ba0: add        x1, x1, x12
0x0000000003c97ba4: add        x10, x10, x11
0x0000000003c97ba8: add        x8, x8, x12
0x0000000003c97bac: cmp        x9, x19
0x0000000003c97bb0: b.eq       #0x3c9a170
0x0000000003c97bb4: cmp        w28, #1
0x0000000003c97bb8: b.lt       #0x3c97b94
0x0000000003c97bbc: tbz        w16, #0, #0x3c97bc8
0x0000000003c97bc0: mov        x0, #0
0x0000000003c97bc4: b          #0x3c97c48
0x0000000003c97bc8: cmp        w28, #0x10
0x0000000003c97bcc: b.hs       #0x3c97bd8
0x0000000003c97bd0: mov        x4, #0
0x0000000003c97bd4: b          #0x3c97c18
0x0000000003c97bd8: mov        x0, x13
0x0000000003c97bdc: mov        x3, x1
0x0000000003c97be0: mov        x4, x17
0x0000000003c97be4: ldp        q2, q3, [x4, #-0x10]
0x0000000003c97be8: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c97bec: fmul       v3.8h, v3.8h, v0.h[0]
0x0000000003c97bf0: stp        q2, q3, [x3, #-0x10]
0x0000000003c97bf4: add        x4, x4, #0x20
0x0000000003c97bf8: add        x3, x3, #0x20
0x0000000003c97bfc: subs       x0, x0, #0x10
0x0000000003c97c00: b.ne       #0x3c97be4
0x0000000003c97c04: cmp        x13, x28
0x0000000003c97c08: b.eq       #0x3c97b94
0x0000000003c97c0c: mov        x4, x13
0x0000000003c97c10: mov        x0, x13
0x0000000003c97c14: cbz        x14, #0x3c97c48
0x0000000003c97c18: lsl        x3, x4, #1
0x0000000003c97c1c: add        x0, x10, x3
0x0000000003c97c20: add        x3, x8, x3
0x0000000003c97c24: add        x4, x2, x4
0x0000000003c97c28: ldr        d2, [x0], #8
0x0000000003c97c2c: fmul       v2.4h, v2.4h, v1.4h
0x0000000003c97c30: str        d2, [x3], #8
0x0000000003c97c34: adds       x4, x4, #4
0x0000000003c97c38: b.ne       #0x3c97c28
0x0000000003c97c3c: mov        x0, x15
0x0000000003c97c40: cmp        x15, x28
0x0000000003c97c44: b.eq       #0x3c97b94
0x0000000003c97c48: ldr        h2, [x10, x0, lsl #1]
0x0000000003c97c4c: fmul       h2, h2, h0
0x0000000003c97c50: str        h2, [x8, x0, lsl #1]
0x0000000003c97c54: add        x0, x0, #1
0x0000000003c97c58: cmp        x28, x0
0x0000000003c97c5c: b.ne       #0x3c97c48
0x0000000003c97c60: b          #0x3c97b94
0x0000000003c97c64: cmp        w8, #3
0x0000000003c97c68: b.eq       #0x3c98284
0x0000000003c97c6c: cmp        w8, #4
0x0000000003c97c70: b.ne       #0x3c9a170
0x0000000003c97c74: mov        x19, x4
0x0000000003c97c78: mov        x22, x11
0x0000000003c97c7c: mov        x20, x1
0x0000000003c97c80: ldr        x6, [x3, #8]
0x0000000003c97c84: mov        x0, x2
0x0000000003c97c88: mov        x1, x26
0x0000000003c97c8c: mov        x23, x2
0x0000000003c97c90: mov        x2, x25
0x0000000003c97c94: mov        x3, x21
0x0000000003c97c98: mov        x5, x12
0x0000000003c97c9c: bl         #0x3c5600c
0x0000000003c97ca0: ldr        x8, [x23]
0x0000000003c97ca4: cbz        x8, #0x3c99ed4
0x0000000003c97ca8: mov        x15, x23
0x0000000003c97cac: ldr        x12, [x23, #0x40]
0x0000000003c97cb0: ldrsw      x9, [x23, #0x38]
0x0000000003c97cb4: mul        x9, x12, x9
0x0000000003c97cb8: cbz        x9, #0x3c99ed4
0x0000000003c97cbc: mov        x14, x19
0x0000000003c97cc0: cmp        w14, #1
0x0000000003c97cc4: b.lt       #0x3c9a16c
0x0000000003c97cc8: mov        x9, #0
0x0000000003c97ccc: ldr        x10, [x20]
0x0000000003c97cd0: ldr        x11, [x20, #0x40]
0x0000000003c97cd4: ldr        x13, [x20, #0x10]
0x0000000003c97cd8: mul        x11, x11, x13
0x0000000003c97cdc: ldr        x13, [x15, #0x10]
0x0000000003c97ce0: mul        x12, x12, x13
0x0000000003c97ce4: sub        x13, x14, #1
0x0000000003c97ce8: ubfiz      x14, x28, #1, #0x20
0x0000000003c97cec: madd       x15, x12, x13, x8
0x0000000003c97cf0: add        x15, x15, x14
0x0000000003c97cf4: madd       x13, x11, x13, x10
0x0000000003c97cf8: add        x13, x13, x14
0x0000000003c97cfc: cmp        w28, #4
0x0000000003c97d00: cset       w17, lo
0x0000000003c97d04: cmp        x8, x13
0x0000000003c97d08: ccmp       x10, x15, #2, lo
0x0000000003c97d0c: orr        x13, x12, x11
0x0000000003c97d10: ccmp       x13, #0, #8, hs
0x0000000003c97d14: ldr        x13, [x22]
0x0000000003c97d18: cset       w0, lt
0x0000000003c97d1c: and        x14, x28, #0x7ffffff0
0x0000000003c97d20: and        x15, x28, #0xc
0x0000000003c97d24: and        x16, x28, #0x7ffffffc
0x0000000003c97d28: orr        w17, w17, w0
0x0000000003c97d2c: add        x1, x10, #0x10
0x0000000003c97d30: add        x2, x8, #0x10
0x0000000003c97d34: neg        x3, x16
0x0000000003c97d38: b          #0x3c97d5c
0x0000000003c97d3c: mov        w0, #0
0x0000000003c97d40: add        x9, x9, #1
0x0000000003c97d44: add        x1, x1, x11
0x0000000003c97d48: add        x2, x2, x12
0x0000000003c97d4c: add        x10, x10, x11
0x0000000003c97d50: add        x8, x8, x12
0x0000000003c97d54: cmp        x9, x19
0x0000000003c97d58: b.eq       #0x3c9a170
0x0000000003c97d5c: cmp        w28, #1
0x0000000003c97d60: b.lt       #0x3c97d3c
0x0000000003c97d64: ldr        h0, [x13, x9, lsl #1]
0x0000000003c97d68: tbz        w17, #0, #0x3c97d74
0x0000000003c97d6c: mov        x0, #0
0x0000000003c97d70: b          #0x3c97df4
0x0000000003c97d74: cmp        w28, #0x10
0x0000000003c97d78: b.hs       #0x3c97d84
0x0000000003c97d7c: mov        x5, #0
0x0000000003c97d80: b          #0x3c97dc4
0x0000000003c97d84: mov        x0, x14
0x0000000003c97d88: mov        x4, x2
0x0000000003c97d8c: mov        x5, x1
0x0000000003c97d90: ldp        q1, q2, [x5, #-0x10]
0x0000000003c97d94: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c97d98: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c97d9c: stp        q1, q2, [x4, #-0x10]
0x0000000003c97da0: add        x5, x5, #0x20
0x0000000003c97da4: add        x4, x4, #0x20
0x0000000003c97da8: subs       x0, x0, #0x10
0x0000000003c97dac: b.ne       #0x3c97d90
0x0000000003c97db0: cmp        x14, x28
0x0000000003c97db4: b.eq       #0x3c97d3c
0x0000000003c97db8: mov        x0, x14
0x0000000003c97dbc: mov        x5, x14
0x0000000003c97dc0: cbz        x15, #0x3c97df4
0x0000000003c97dc4: lsl        x4, x5, #1
0x0000000003c97dc8: add        x0, x10, x4
0x0000000003c97dcc: add        x4, x8, x4
0x0000000003c97dd0: add        x5, x3, x5
0x0000000003c97dd4: ldr        d1, [x0], #8
0x0000000003c97dd8: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c97ddc: str        d1, [x4], #8
0x0000000003c97de0: adds       x5, x5, #4
0x0000000003c97de4: b.ne       #0x3c97dd4
0x0000000003c97de8: mov        x0, x16
0x0000000003c97dec: cmp        x16, x28
0x0000000003c97df0: b.eq       #0x3c97d3c
0x0000000003c97df4: ldr        h1, [x10, x0, lsl #1]
0x0000000003c97df8: fmul       h1, h1, h0
0x0000000003c97dfc: str        h1, [x8, x0, lsl #1]
0x0000000003c97e00: add        x0, x0, #1
0x0000000003c97e04: cmp        x28, x0
0x0000000003c97e08: b.ne       #0x3c97df4
0x0000000003c97e0c: b          #0x3c97d3c
0x0000000003c97e10: cmp        w26, w20
0x0000000003c97e14: b.ne       #0x3c98420
0x0000000003c97e18: cmp        w25, w22
0x0000000003c97e1c: b.ne       #0x3c98c2c
0x0000000003c97e20: cmp        w4, #1
0x0000000003c97e24: b.ne       #0x3c98c2c
0x0000000003c97e28: mov        x23, x11
0x0000000003c97e2c: mov        x21, x1
0x0000000003c97e30: ldr        x5, [x3, #8]
0x0000000003c97e34: mov        x0, x2
0x0000000003c97e38: mov        x1, x20
0x0000000003c97e3c: mov        x20, x2
0x0000000003c97e40: mov        x2, x22
0x0000000003c97e44: ldr        x19, [sp, #0x18]
0x0000000003c97e48: mov        x3, x19
0x0000000003c97e4c: mov        x4, x12
0x0000000003c97e50: bl         #0x3c55e6c
0x0000000003c97e54: ldr        x8, [x20]
0x0000000003c97e58: cbz        x8, #0x3c99ed4
0x0000000003c97e5c: mov        x14, x20
0x0000000003c97e60: ldr        x13, [x20, #0x40]
0x0000000003c97e64: ldrsw      x9, [x20, #0x38]
0x0000000003c97e68: mul        x9, x13, x9
0x0000000003c97e6c: cbz        x9, #0x3c99ed4
0x0000000003c97e70: cmp        w19, #1
0x0000000003c97e74: b.lt       #0x3c9a16c
0x0000000003c97e78: mov        x9, #0
0x0000000003c97e7c: ldr        x10, [x23]
0x0000000003c97e80: ldr        x11, [x23, #0x40]
0x0000000003c97e84: ldr        x12, [x23, #0x10]
0x0000000003c97e88: mul        x11, x11, x12
0x0000000003c97e8c: ldr        x12, [x21]
0x0000000003c97e90: ldr        x14, [x14, #0x10]
0x0000000003c97e94: mul        x13, x13, x14
0x0000000003c97e98: sub        x14, x19, #1
0x0000000003c97e9c: ubfiz      x15, x27, #1, #0x20
0x0000000003c97ea0: madd       x16, x13, x14, x8
0x0000000003c97ea4: add        x16, x16, x15
0x0000000003c97ea8: madd       x14, x11, x14, x10
0x0000000003c97eac: add        x14, x14, x15
0x0000000003c97eb0: add        x15, x12, x15
0x0000000003c97eb4: cmp        w27, #4
0x0000000003c97eb8: cset       w17, lo
0x0000000003c97ebc: cmp        x8, x14
0x0000000003c97ec0: ccmp       x10, x16, #2, lo
0x0000000003c97ec4: orr        x14, x13, x11
0x0000000003c97ec8: ccmp       x14, #0, #8, hs
0x0000000003c97ecc: cset       w14, lt
0x0000000003c97ed0: cmp        x8, x15
0x0000000003c97ed4: ccmp       x12, x16, #2, lo
0x0000000003c97ed8: ccmp       x13, #0, #8, hs
0x0000000003c97edc: csinc      w0, w14, wzr, ge
0x0000000003c97ee0: and        x14, x27, #0x7ffffff0
0x0000000003c97ee4: and        x15, x27, #0xc
0x0000000003c97ee8: and        x16, x27, #0x7ffffffc
0x0000000003c97eec: orr        w17, w17, w0
0x0000000003c97ef0: add        x1, x10, #0x10
0x0000000003c97ef4: add        x2, x8, #0x10
0x0000000003c97ef8: add        x3, x12, #0x10
0x0000000003c97efc: neg        x4, x16
0x0000000003c97f00: b          #0x3c97f24
0x0000000003c97f04: mov        w0, #0
0x0000000003c97f08: add        x9, x9, #1
0x0000000003c97f0c: add        x1, x1, x11
0x0000000003c97f10: add        x2, x2, x13
0x0000000003c97f14: add        x10, x10, x11
0x0000000003c97f18: add        x8, x8, x13
0x0000000003c97f1c: cmp        x9, x19
0x0000000003c97f20: b.eq       #0x3c9a170
0x0000000003c97f24: cmp        w27, #1
0x0000000003c97f28: b.lt       #0x3c97f04
0x0000000003c97f2c: tbz        w17, #0, #0x3c97f38
0x0000000003c97f30: mov        x0, #0
0x0000000003c97f34: b          #0x3c97fcc
0x0000000003c97f38: cmp        w27, #0x10
0x0000000003c97f3c: b.hs       #0x3c97f48
0x0000000003c97f40: mov        x7, #0
0x0000000003c97f44: b          #0x3c97f94
0x0000000003c97f48: mov        x0, x3
0x0000000003c97f4c: mov        x5, x2
0x0000000003c97f50: mov        x6, x1
0x0000000003c97f54: mov        x7, x14
0x0000000003c97f58: ldp        q0, q1, [x6, #-0x10]
0x0000000003c97f5c: ldp        q2, q3, [x0, #-0x10]
0x0000000003c97f60: fmul       v0.8h, v2.8h, v0.8h
0x0000000003c97f64: fmul       v1.8h, v3.8h, v1.8h
0x0000000003c97f68: stp        q0, q1, [x5, #-0x10]
0x0000000003c97f6c: add        x6, x6, #0x20
0x0000000003c97f70: add        x5, x5, #0x20
0x0000000003c97f74: add        x0, x0, #0x20
0x0000000003c97f78: subs       x7, x7, #0x10
0x0000000003c97f7c: b.ne       #0x3c97f58
0x0000000003c97f80: cmp        x14, x27
0x0000000003c97f84: b.eq       #0x3c97f04
0x0000000003c97f88: mov        x7, x14
0x0000000003c97f8c: mov        x0, x14
0x0000000003c97f90: cbz        x15, #0x3c97fcc
0x0000000003c97f94: lsl        x6, x7, #1
0x0000000003c97f98: add        x0, x10, x6
0x0000000003c97f9c: add        x5, x12, x6
0x0000000003c97fa0: add        x6, x8, x6
0x0000000003c97fa4: add        x7, x4, x7
0x0000000003c97fa8: ldr        d0, [x0], #8
0x0000000003c97fac: ldr        d1, [x5], #8
0x0000000003c97fb0: fmul       v0.4h, v1.4h, v0.4h
0x0000000003c97fb4: str        d0, [x6], #8
0x0000000003c97fb8: adds       x7, x7, #4
0x0000000003c97fbc: b.ne       #0x3c97fa8
0x0000000003c97fc0: mov        x0, x16
0x0000000003c97fc4: cmp        x16, x27
0x0000000003c97fc8: b.eq       #0x3c97f04
0x0000000003c97fcc: ldr        h0, [x10, x0, lsl #1]
0x0000000003c97fd0: ldr        h1, [x12, x0, lsl #1]
0x0000000003c97fd4: fmul       h0, h1, h0
0x0000000003c97fd8: str        h0, [x8, x0, lsl #1]
0x0000000003c97fdc: add        x0, x0, #1
0x0000000003c97fe0: cmp        x27, x0
0x0000000003c97fe4: b.ne       #0x3c97fcc
0x0000000003c97fe8: b          #0x3c97f04
0x0000000003c97fec: mov        x20, x11
0x0000000003c97ff0: mov        x19, x1
0x0000000003c97ff4: ldr        x3, [x3, #8]
0x0000000003c97ff8: mov        x0, x2
0x0000000003c97ffc: mov        x1, x24
0x0000000003c98000: mov        x21, x2
0x0000000003c98004: mov        x2, x12
0x0000000003c98008: bl         #0x3c55bac
0x0000000003c9800c: ldr        x8, [x21]
0x0000000003c98010: cbz        x8, #0x3c99ed4
0x0000000003c98014: ldr        x9, [x21, #0x40]
0x0000000003c98018: ldrsw      x10, [x21, #0x38]
0x0000000003c9801c: mul        x9, x9, x10
0x0000000003c98020: cbz        x9, #0x3c99ed4
0x0000000003c98024: cmp        w26, #1
0x0000000003c98028: b.lt       #0x3c9a16c
0x0000000003c9802c: mov        x10, #0
0x0000000003c98030: ldr        x9, [x20]
0x0000000003c98034: ldr        h0, [x9]
0x0000000003c98038: ldr        x9, [x19]
0x0000000003c9803c: cmp        w26, #4
0x0000000003c98040: b.lo       #0x3c99d3c
0x0000000003c98044: sub        x11, x8, x9
0x0000000003c98048: cmp        x11, #0x20
0x0000000003c9804c: b.lo       #0x3c99d3c
0x0000000003c98050: cmp        w24, #0x10
0x0000000003c98054: b.hs       #0x3c99cc8
0x0000000003c98058: mov        x10, #0
0x0000000003c9805c: b          #0x3c99d08
0x0000000003c98060: mov        x21, x11
0x0000000003c98064: mov        x19, x1
0x0000000003c98068: ldr        x3, [x3, #8]
0x0000000003c9806c: mov        x0, x2
0x0000000003c98070: mov        x1, x23
0x0000000003c98074: mov        x22, x2
0x0000000003c98078: mov        x2, x12
0x0000000003c9807c: bl         #0x3c55bac
0x0000000003c98080: ldr        x8, [x22]
0x0000000003c98084: cbz        x8, #0x3c99ed4
0x0000000003c98088: ldr        x9, [x22, #0x40]
0x0000000003c9808c: ldrsw      x10, [x22, #0x38]
0x0000000003c98090: mul        x9, x9, x10
0x0000000003c98094: cbz        x9, #0x3c99ed4
0x0000000003c98098: mov        x11, x21
0x0000000003c9809c: ldr        w9, [x19, #0x2c]
0x0000000003c980a0: cmp        w9, #1
0x0000000003c980a4: b.ne       #0x3c99550
0x0000000003c980a8: cmp        w23, #1
0x0000000003c980ac: b.lt       #0x3c9a16c
0x0000000003c980b0: mov        x10, #0
0x0000000003c980b4: ldr        x9, [x19]
0x0000000003c980b8: ldr        h0, [x9]
0x0000000003c980bc: ldr        x9, [x11]
0x0000000003c980c0: cmp        w20, #4
0x0000000003c980c4: b.lo       #0x3c9a040
0x0000000003c980c8: sub        x11, x8, x9
0x0000000003c980cc: cmp        x11, #0x20
0x0000000003c980d0: b.lo       #0x3c9a040
0x0000000003c980d4: cmp        w23, #0x10
0x0000000003c980d8: b.hs       #0x3c99fcc
0x0000000003c980dc: mov        x10, #0
0x0000000003c980e0: b          #0x3c9a00c
0x0000000003c980e4: mov        x21, x11
0x0000000003c980e8: mov        x20, x1
0x0000000003c980ec: ldr        x5, [x3, #8]
0x0000000003c980f0: mov        x0, x2
0x0000000003c980f4: mov        x1, x24
0x0000000003c980f8: mov        x22, x2
0x0000000003c980fc: mov        x2, x25
0x0000000003c98100: mov        x19, x4
0x0000000003c98104: mov        x3, x4
0x0000000003c98108: mov        x4, x12
0x0000000003c9810c: bl         #0x3c55e6c
0x0000000003c98110: ldr        x8, [x22]
0x0000000003c98114: cbz        x8, #0x3c99ed4
0x0000000003c98118: mov        x15, x22
0x0000000003c9811c: ldr        x12, [x22, #0x40]
0x0000000003c98120: ldrsw      x9, [x22, #0x38]
0x0000000003c98124: mul        x9, x12, x9
0x0000000003c98128: cbz        x9, #0x3c99ed4
0x0000000003c9812c: mov        x14, x19
0x0000000003c98130: cmp        w14, #1
0x0000000003c98134: b.lt       #0x3c9a16c
0x0000000003c98138: mov        x9, #0
0x0000000003c9813c: ldr        x10, [x21]
0x0000000003c98140: ldr        h0, [x10]
0x0000000003c98144: ldr        x10, [x20]
0x0000000003c98148: ldr        x11, [x20, #0x40]
0x0000000003c9814c: ldr        x13, [x20, #0x10]
0x0000000003c98150: mul        x11, x11, x13
0x0000000003c98154: ldr        x13, [x15, #0x10]
0x0000000003c98158: mul        x12, x12, x13
0x0000000003c9815c: sub        x13, x14, #1
0x0000000003c98160: ubfiz      x14, x28, #1, #0x20
0x0000000003c98164: madd       x15, x12, x13, x8
0x0000000003c98168: add        x15, x15, x14
0x0000000003c9816c: madd       x13, x11, x13, x10
0x0000000003c98170: add        x13, x13, x14
0x0000000003c98174: cmp        w28, #4
0x0000000003c98178: cset       w16, lo
0x0000000003c9817c: cmp        x8, x13
0x0000000003c98180: ccmp       x10, x15, #2, lo
0x0000000003c98184: orr        x13, x12, x11
0x0000000003c98188: ccmp       x13, #0, #8, hs
0x0000000003c9818c: cset       w17, lt
0x0000000003c98190: and        x13, x28, #0x7ffffff0
0x0000000003c98194: dup        v1.8h, v0.h[0]
0x0000000003c98198: and        x14, x28, #0xc
0x0000000003c9819c: and        x15, x28, #0x7ffffffc
0x0000000003c981a0: orr        w16, w16, w17
0x0000000003c981a4: add        x17, x10, #0x10
0x0000000003c981a8: add        x1, x8, #0x10
0x0000000003c981ac: neg        x2, x15
0x0000000003c981b0: b          #0x3c981d4
0x0000000003c981b4: mov        w0, #0
0x0000000003c981b8: add        x9, x9, #1
0x0000000003c981bc: add        x17, x17, x11
0x0000000003c981c0: add        x1, x1, x12
0x0000000003c981c4: add        x10, x10, x11
0x0000000003c981c8: add        x8, x8, x12
0x0000000003c981cc: cmp        x9, x19
0x0000000003c981d0: b.eq       #0x3c9a170
0x0000000003c981d4: cmp        w28, #1
0x0000000003c981d8: b.lt       #0x3c981b4
0x0000000003c981dc: tbz        w16, #0, #0x3c981e8
0x0000000003c981e0: mov        x0, #0
0x0000000003c981e4: b          #0x3c98268
0x0000000003c981e8: cmp        w28, #0x10
0x0000000003c981ec: b.hs       #0x3c981f8
0x0000000003c981f0: mov        x4, #0
0x0000000003c981f4: b          #0x3c98238
0x0000000003c981f8: mov        x0, x13
0x0000000003c981fc: mov        x3, x1
0x0000000003c98200: mov        x4, x17
0x0000000003c98204: ldp        q2, q3, [x4, #-0x10]
0x0000000003c98208: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c9820c: fmul       v3.8h, v3.8h, v0.h[0]
0x0000000003c98210: stp        q2, q3, [x3, #-0x10]
0x0000000003c98214: add        x4, x4, #0x20
0x0000000003c98218: add        x3, x3, #0x20
0x0000000003c9821c: subs       x0, x0, #0x10
0x0000000003c98220: b.ne       #0x3c98204
0x0000000003c98224: cmp        x13, x28
0x0000000003c98228: b.eq       #0x3c981b4
0x0000000003c9822c: mov        x4, x13
0x0000000003c98230: mov        x0, x13
0x0000000003c98234: cbz        x14, #0x3c98268
0x0000000003c98238: lsl        x3, x4, #1
0x0000000003c9823c: add        x0, x10, x3
0x0000000003c98240: add        x3, x8, x3
0x0000000003c98244: add        x4, x2, x4
0x0000000003c98248: ldr        d2, [x0], #8
0x0000000003c9824c: fmul       v2.4h, v2.4h, v1.4h
0x0000000003c98250: str        d2, [x3], #8
0x0000000003c98254: adds       x4, x4, #4
0x0000000003c98258: b.ne       #0x3c98248
0x0000000003c9825c: mov        x0, x15
0x0000000003c98260: cmp        x15, x28
0x0000000003c98264: b.eq       #0x3c981b4
0x0000000003c98268: ldr        h2, [x10, x0, lsl #1]
0x0000000003c9826c: fmul       h2, h2, h0
0x0000000003c98270: str        h2, [x8, x0, lsl #1]
0x0000000003c98274: add        x0, x0, #1
0x0000000003c98278: cmp        x28, x0
0x0000000003c9827c: b.ne       #0x3c98268
0x0000000003c98280: b          #0x3c981b4
0x0000000003c98284: mov        x21, x11
0x0000000003c98288: mov        x20, x1
0x0000000003c9828c: ldr        x5, [x3, #8]
0x0000000003c98290: mov        x0, x2
0x0000000003c98294: mov        x1, x24
0x0000000003c98298: mov        x22, x2
0x0000000003c9829c: mov        x2, x25
0x0000000003c982a0: mov        x19, x4
0x0000000003c982a4: mov        x3, x4
0x0000000003c982a8: mov        x4, x12
0x0000000003c982ac: bl         #0x3c55e6c
0x0000000003c982b0: ldr        x8, [x22]
0x0000000003c982b4: cbz        x8, #0x3c99ed4
0x0000000003c982b8: mov        x15, x22
0x0000000003c982bc: ldr        x12, [x22, #0x40]
0x0000000003c982c0: ldrsw      x9, [x22, #0x38]
0x0000000003c982c4: mul        x9, x12, x9
0x0000000003c982c8: cbz        x9, #0x3c99ed4
0x0000000003c982cc: mov        x14, x19
0x0000000003c982d0: cmp        w14, #1
0x0000000003c982d4: b.lt       #0x3c9a16c
0x0000000003c982d8: mov        x9, #0
0x0000000003c982dc: ldr        x10, [x20]
0x0000000003c982e0: ldr        x11, [x20, #0x40]
0x0000000003c982e4: ldr        x13, [x20, #0x10]
0x0000000003c982e8: mul        x11, x11, x13
0x0000000003c982ec: ldr        x13, [x15, #0x10]
0x0000000003c982f0: mul        x12, x12, x13
0x0000000003c982f4: sub        x13, x14, #1
0x0000000003c982f8: ubfiz      x14, x28, #1, #0x20
0x0000000003c982fc: madd       x15, x12, x13, x8
0x0000000003c98300: add        x15, x15, x14
0x0000000003c98304: madd       x13, x11, x13, x10
0x0000000003c98308: add        x13, x13, x14
0x0000000003c9830c: cmp        w28, #4
0x0000000003c98310: cset       w17, lo
0x0000000003c98314: cmp        x8, x13
0x0000000003c98318: ccmp       x10, x15, #2, lo
0x0000000003c9831c: orr        x13, x12, x11
0x0000000003c98320: ccmp       x13, #0, #8, hs
0x0000000003c98324: ldr        x13, [x21]
0x0000000003c98328: cset       w0, lt
0x0000000003c9832c: and        x14, x28, #0x7ffffff0
0x0000000003c98330: and        x15, x28, #0xc
0x0000000003c98334: and        x16, x28, #0x7ffffffc
0x0000000003c98338: orr        w17, w17, w0
0x0000000003c9833c: add        x1, x10, #0x10
0x0000000003c98340: add        x2, x8, #0x10
0x0000000003c98344: neg        x3, x16
0x0000000003c98348: b          #0x3c9836c
0x0000000003c9834c: mov        w0, #0
0x0000000003c98350: add        x9, x9, #1
0x0000000003c98354: add        x1, x1, x11
0x0000000003c98358: add        x2, x2, x12
0x0000000003c9835c: add        x10, x10, x11
0x0000000003c98360: add        x8, x8, x12
0x0000000003c98364: cmp        x9, x19
0x0000000003c98368: b.eq       #0x3c9a170
0x0000000003c9836c: cmp        w28, #1
0x0000000003c98370: b.lt       #0x3c9834c
0x0000000003c98374: ldr        h0, [x13, x9, lsl #1]
0x0000000003c98378: tbz        w17, #0, #0x3c98384
0x0000000003c9837c: mov        x0, #0
0x0000000003c98380: b          #0x3c98404
0x0000000003c98384: cmp        w28, #0x10
0x0000000003c98388: b.hs       #0x3c98394
0x0000000003c9838c: mov        x5, #0
0x0000000003c98390: b          #0x3c983d4
0x0000000003c98394: mov        x0, x14
0x0000000003c98398: mov        x4, x2
0x0000000003c9839c: mov        x5, x1
0x0000000003c983a0: ldp        q1, q2, [x5, #-0x10]
0x0000000003c983a4: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c983a8: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c983ac: stp        q1, q2, [x4, #-0x10]
0x0000000003c983b0: add        x5, x5, #0x20
0x0000000003c983b4: add        x4, x4, #0x20
0x0000000003c983b8: subs       x0, x0, #0x10
0x0000000003c983bc: b.ne       #0x3c983a0
0x0000000003c983c0: cmp        x14, x28
0x0000000003c983c4: b.eq       #0x3c9834c
0x0000000003c983c8: mov        x0, x14
0x0000000003c983cc: mov        x5, x14
0x0000000003c983d0: cbz        x15, #0x3c98404
0x0000000003c983d4: lsl        x4, x5, #1
0x0000000003c983d8: add        x0, x10, x4
0x0000000003c983dc: add        x4, x8, x4
0x0000000003c983e0: add        x5, x3, x5
0x0000000003c983e4: ldr        d1, [x0], #8
0x0000000003c983e8: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c983ec: str        d1, [x4], #8
0x0000000003c983f0: adds       x5, x5, #4
0x0000000003c983f4: b.ne       #0x3c983e4
0x0000000003c983f8: mov        x0, x16
0x0000000003c983fc: cmp        x16, x28
0x0000000003c98400: b.eq       #0x3c9834c
0x0000000003c98404: ldr        h1, [x10, x0, lsl #1]
0x0000000003c98408: fmul       h1, h1, h0
0x0000000003c9840c: str        h1, [x8, x0, lsl #1]
0x0000000003c98410: add        x0, x0, #1
0x0000000003c98414: cmp        x28, x0
0x0000000003c98418: b.ne       #0x3c98404
0x0000000003c9841c: b          #0x3c9834c
0x0000000003c98420: cmp        w22, #1
0x0000000003c98424: cset       w8, eq
0x0000000003c98428: cmp        w23, #1
0x0000000003c9842c: cset       w9, eq
0x0000000003c98430: b.ne       #0x3c98448
0x0000000003c98434: cmp        w22, #1
0x0000000003c98438: b.ne       #0x3c98448
0x0000000003c9843c: ldr        x10, [sp, #0x18]
0x0000000003c98440: cmp        w4, w10
0x0000000003c98444: b.eq       #0x3c98c54
0x0000000003c98448: cmp        w20, #1
0x0000000003c9844c: ldr        x28, [sp, #0x18]
0x0000000003c98450: b.eq       #0x3c98e2c
0x0000000003c98454: cmp        w26, #1
0x0000000003c98458: b.ne       #0x3c98e2c
0x0000000003c9845c: cmp        w25, w22
0x0000000003c98460: b.ne       #0x3c98e2c
0x0000000003c98464: cmp        w4, w28
0x0000000003c98468: b.ne       #0x3c98e2c
0x0000000003c9846c: mov        x21, x11
0x0000000003c98470: mov        x19, x1
0x0000000003c98474: ldr        x5, [x3, #8]
0x0000000003c98478: mov        x0, x2
0x0000000003c9847c: mov        x1, x23
0x0000000003c98480: mov        x24, x2
0x0000000003c98484: mov        x2, x22
0x0000000003c98488: mov        x3, x28
0x0000000003c9848c: mov        x4, x12
0x0000000003c98490: bl         #0x3c55e6c
0x0000000003c98494: ldr        x8, [x24]
0x0000000003c98498: cbz        x8, #0x3c99ed4
0x0000000003c9849c: mov        x15, x24
0x0000000003c984a0: ldr        x13, [x24, #0x40]
0x0000000003c984a4: ldrsw      x9, [x24, #0x38]
0x0000000003c984a8: mul        x9, x13, x9
0x0000000003c984ac: cbz        x9, #0x3c99ed4
0x0000000003c984b0: cmp        w28, #1
0x0000000003c984b4: b.lt       #0x3c9a16c
0x0000000003c984b8: mov        x9, #0
0x0000000003c984bc: ldr        x10, [x21]
0x0000000003c984c0: ldr        x11, [x21, #0x40]
0x0000000003c984c4: ldr        x12, [x21, #0x10]
0x0000000003c984c8: mul        x11, x11, x12
0x0000000003c984cc: ldr        x12, [x19, #0x40]
0x0000000003c984d0: ldr        x14, [x19, #0x10]
0x0000000003c984d4: mul        x12, x12, x14
0x0000000003c984d8: ldr        x14, [x15, #0x10]
0x0000000003c984dc: mul        x13, x13, x14
0x0000000003c984e0: sub        x14, x8, x10
0x0000000003c984e4: sub        x15, x13, x11
0x0000000003c984e8: cmp        w22, #1
0x0000000003c984ec: ccmp       w20, #1, #8, ge
0x0000000003c984f0: cset       w16, lt
0x0000000003c984f4: and        x17, x20, #0x7ffffff0
0x0000000003c984f8: and        x1, x20, #0xc
0x0000000003c984fc: and        x2, x20, #0x7ffffffc
0x0000000003c98500: lsl        x3, x23, #1
0x0000000003c98504: ubfx       x0, x20, #4, #0x1b
0x0000000003c98508: ldr        x4, [x19]
0x0000000003c9850c: lsl        x5, x0, #5
0x0000000003c98510: neg        x6, x2
0x0000000003c98514: lsl        x7, x20, #1
0x0000000003c98518: mov        x19, x4
0x0000000003c9851c: b          #0x3c9853c
0x0000000003c98520: mov        w0, #0
0x0000000003c98524: add        x9, x9, #1
0x0000000003c98528: add        x10, x10, x11
0x0000000003c9852c: add        x8, x8, x13
0x0000000003c98530: add        x19, x19, x12
0x0000000003c98534: cmp        x9, x28
0x0000000003c98538: b.eq       #0x3c9a170
0x0000000003c9853c: tbnz       w16, #0, #0x3c98520
0x0000000003c98540: cmp        w23, #3
0x0000000003c98544: b.hi       #0x3c985ac
0x0000000003c98548: mov        x0, #0
0x0000000003c9854c: mov        x21, x19
0x0000000003c98550: mov        x24, x22
0x0000000003c98554: b          #0x3c98568
0x0000000003c98558: add        x21, x21, #2
0x0000000003c9855c: add        x0, x0, x3
0x0000000003c98560: subs       x24, x24, #1
0x0000000003c98564: b.eq       #0x3c98520
0x0000000003c98568: ldr        h0, [x21]
0x0000000003c9856c: ldr        h1, [x10, x0]
0x0000000003c98570: fmul       h1, h1, h0
0x0000000003c98574: str        h1, [x8, x0]
0x0000000003c98578: cmp        w20, #1
0x0000000003c9857c: b.eq       #0x3c98558
0x0000000003c98580: add        x25, x10, x0
0x0000000003c98584: ldr        h1, [x25, #2]
0x0000000003c98588: fmul       h1, h1, h0
0x0000000003c9858c: add        x26, x8, x0
0x0000000003c98590: str        h1, [x26, #2]
0x0000000003c98594: cmp        w23, #2
0x0000000003c98598: b.eq       #0x3c98558
0x0000000003c9859c: ldr        h1, [x25, #4]
0x0000000003c985a0: fmul       h0, h1, h0
0x0000000003c985a4: str        h0, [x26, #4]
0x0000000003c985a8: b          #0x3c98558
0x0000000003c985ac: madd       x0, x12, x9, x4
0x0000000003c985b0: madd       x21, x15, x9, x14
0x0000000003c985b4: cmp        x21, #0x20
0x0000000003c985b8: b.hs       #0x3c98600
0x0000000003c985bc: mov        x21, #0
0x0000000003c985c0: mov        x24, x10
0x0000000003c985c4: mov        x25, x8
0x0000000003c985c8: mov        x26, #0
0x0000000003c985cc: ldr        h0, [x0, x21, lsl #1]
0x0000000003c985d0: ldr        h1, [x24, x26]
0x0000000003c985d4: fmul       h1, h1, h0
0x0000000003c985d8: str        h1, [x25, x26]
0x0000000003c985dc: add        x26, x26, #2
0x0000000003c985e0: cmp        x7, x26
0x0000000003c985e4: b.ne       #0x3c985d0
0x0000000003c985e8: add        x21, x21, #1
0x0000000003c985ec: add        x25, x25, x3
0x0000000003c985f0: add        x24, x24, x3
0x0000000003c985f4: cmp        x21, x22
0x0000000003c985f8: b.ne       #0x3c985c8
0x0000000003c985fc: b          #0x3c98520
0x0000000003c98600: mov        x21, #0
0x0000000003c98604: mov        x24, x8
0x0000000003c98608: mov        x25, x10
0x0000000003c9860c: b          #0x3c98624
0x0000000003c98610: add        x21, x21, #1
0x0000000003c98614: add        x25, x25, x3
0x0000000003c98618: add        x24, x24, x3
0x0000000003c9861c: cmp        x21, x22
0x0000000003c98620: b.eq       #0x3c98520
0x0000000003c98624: ldr        h0, [x0, x21, lsl #1]
0x0000000003c98628: cmp        w20, #0x10
0x0000000003c9862c: b.hs       #0x3c98638
0x0000000003c98630: mov        x27, #0
0x0000000003c98634: b          #0x3c98674
0x0000000003c98638: mov        x26, #0
0x0000000003c9863c: add        x27, x25, x26
0x0000000003c98640: ldp        q1, q2, [x27]
0x0000000003c98644: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c98648: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c9864c: add        x27, x24, x26
0x0000000003c98650: stp        q1, q2, [x27]
0x0000000003c98654: add        x26, x26, #0x20
0x0000000003c98658: cmp        x5, x26
0x0000000003c9865c: b.ne       #0x3c9863c
0x0000000003c98660: cmp        x17, x20
0x0000000003c98664: b.eq       #0x3c98610
0x0000000003c98668: mov        x27, x17
0x0000000003c9866c: mov        x26, x17
0x0000000003c98670: cbz        x1, #0x3c986a0
0x0000000003c98674: lsl        x26, x27, #1
0x0000000003c98678: add        x27, x6, x27
0x0000000003c9867c: ldr        d1, [x25, x26]
0x0000000003c98680: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c98684: str        d1, [x24, x26]
0x0000000003c98688: add        x26, x26, #8
0x0000000003c9868c: adds       x27, x27, #4
0x0000000003c98690: b.ne       #0x3c9867c
0x0000000003c98694: mov        x26, x2
0x0000000003c98698: cmp        x2, x20
0x0000000003c9869c: b.eq       #0x3c98610
0x0000000003c986a0: ldr        h1, [x25, x26, lsl #1]
0x0000000003c986a4: fmul       h1, h1, h0
0x0000000003c986a8: str        h1, [x24, x26, lsl #1]
0x0000000003c986ac: add        x26, x26, #1
0x0000000003c986b0: cmp        x20, x26
0x0000000003c986b4: b.ne       #0x3c986a0
0x0000000003c986b8: b          #0x3c98610
0x0000000003c986bc: cmp        w28, #1
0x0000000003c986c0: b.lt       #0x3c9a16c
0x0000000003c986c4: mov        x9, #0
0x0000000003c986c8: sxtw       x10, w22
0x0000000003c986cc: ldr        x11, [x25]
0x0000000003c986d0: ldr        x12, [x25, #0x40]
0x0000000003c986d4: ldr        x13, [x25, #0x10]
0x0000000003c986d8: mul        x12, x12, x13
0x0000000003c986dc: ldr        x13, [x0, #0x40]
0x0000000003c986e0: ldr        x15, [x0, #0x10]
0x0000000003c986e4: mul        x13, x13, x15
0x0000000003c986e8: ldr        x15, [x16, #0x10]
0x0000000003c986ec: mul        x14, x14, x15
0x0000000003c986f0: cmp        w19, #1
0x0000000003c986f4: ccmp       w22, #1, #8, ge
0x0000000003c986f8: ccmp       w20, #1, #8, ge
0x0000000003c986fc: cset       w15, lt
0x0000000003c98700: lsl        x16, x23, #1
0x0000000003c98704: ubfx       x17, x20, #4, #0x1b
0x0000000003c98708: ldr        x24, [x0]
0x0000000003c9870c: and        x1, x20, #0x7ffffff0
0x0000000003c98710: and        x2, x20, #0xc
0x0000000003c98714: lsl        x3, x17, #5
0x0000000003c98718: lsl        x4, x20, #1
0x0000000003c9871c: and        x5, x20, #0x7ffffffc
0x0000000003c98720: neg        x6, x5
0x0000000003c98724: lsl        x7, x22, #1
0x0000000003c98728: lsl        x21, x10, #1
0x0000000003c9872c: str        x24, [sp, #0x10]
0x0000000003c98730: b          #0x3c9874c
0x0000000003c98734: mov        w0, #0
0x0000000003c98738: add        x9, x9, #1
0x0000000003c9873c: add        x24, x24, x13
0x0000000003c98740: ldr        x17, [sp, #0x18]
0x0000000003c98744: cmp        x9, x17
0x0000000003c98748: b.eq       #0x3c9a170
0x0000000003c9874c: tbnz       w15, #0, #0x3c98734
0x0000000003c98750: madd       x0, x14, x9, x8
0x0000000003c98754: madd       x25, x12, x9, x11
0x0000000003c98758: cmp        w23, #4
0x0000000003c9875c: b.hs       #0x3c987d4
0x0000000003c98760: mov        w26, #0
0x0000000003c98764: mov        x27, x24
0x0000000003c98768: b          #0x3c9877c
0x0000000003c9876c: add        w26, w26, #1
0x0000000003c98770: add        x27, x27, x21
0x0000000003c98774: cmp        w26, w19
0x0000000003c98778: b.eq       #0x3c98734
0x0000000003c9877c: mov        x28, #0
0x0000000003c98780: b          #0x3c98798
0x0000000003c98784: add        x28, x28, #2
0x0000000003c98788: add        x0, x0, x16
0x0000000003c9878c: add        x25, x25, x16
0x0000000003c98790: cmp        x7, x28
0x0000000003c98794: b.eq       #0x3c9876c
0x0000000003c98798: ldr        h0, [x27, x28]
0x0000000003c9879c: ldr        h1, [x25]
0x0000000003c987a0: fmul       h1, h1, h0
0x0000000003c987a4: str        h1, [x0]
0x0000000003c987a8: cmp        w20, #1
0x0000000003c987ac: b.eq       #0x3c98784
0x0000000003c987b0: ldr        h1, [x25, #2]
0x0000000003c987b4: fmul       h1, h1, h0
0x0000000003c987b8: str        h1, [x0, #2]
0x0000000003c987bc: cmp        w23, #2
0x0000000003c987c0: b.eq       #0x3c98784
0x0000000003c987c4: ldr        h1, [x25, #4]
0x0000000003c987c8: fmul       h0, h1, h0
0x0000000003c987cc: str        h0, [x0, #4]
0x0000000003c987d0: b          #0x3c98784
0x0000000003c987d4: mov        w26, #0
0x0000000003c987d8: ldr        x17, [sp, #0x10]
0x0000000003c987dc: madd       x27, x13, x9, x17
0x0000000003c987e0: b          #0x3c987f4
0x0000000003c987e4: add        x27, x27, x10, lsl #1
0x0000000003c987e8: add        w26, w26, #1
0x0000000003c987ec: cmp        w26, w19
0x0000000003c987f0: b.eq       #0x3c98734
0x0000000003c987f4: sub        x17, x0, x25
0x0000000003c987f8: cmp        x17, #0x20
0x0000000003c987fc: b.hs       #0x3c9883c
0x0000000003c98800: mov        x28, #0
0x0000000003c98804: mov        x30, #0
0x0000000003c98808: ldr        h0, [x27, x28, lsl #1]
0x0000000003c9880c: ldr        h1, [x25, x30]
0x0000000003c98810: fmul       h1, h1, h0
0x0000000003c98814: str        h1, [x0, x30]
0x0000000003c98818: add        x30, x30, #2
0x0000000003c9881c: cmp        x4, x30
0x0000000003c98820: b.ne       #0x3c9880c
0x0000000003c98824: add        x25, x25, x16
0x0000000003c98828: add        x0, x0, x16
0x0000000003c9882c: add        x28, x28, #1
0x0000000003c98830: cmp        x28, x22
0x0000000003c98834: b.ne       #0x3c98804
0x0000000003c98838: b          #0x3c987e4
0x0000000003c9883c: mov        x28, #0
0x0000000003c98840: b          #0x3c98858
0x0000000003c98844: add        x25, x25, x16
0x0000000003c98848: add        x0, x0, x16
0x0000000003c9884c: add        x28, x28, #1
0x0000000003c98850: cmp        x28, x22
0x0000000003c98854: b.eq       #0x3c987e4
0x0000000003c98858: ldr        h0, [x27, x28, lsl #1]
0x0000000003c9885c: cmp        w20, #0x10
0x0000000003c98860: b.hs       #0x3c9886c
0x0000000003c98864: mov        x17, #0
0x0000000003c98868: b          #0x3c988a8
0x0000000003c9886c: mov        x17, #0
0x0000000003c98870: add        x30, x25, x17
0x0000000003c98874: ldp        q1, q2, [x30]
0x0000000003c98878: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c9887c: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c98880: add        x30, x0, x17
0x0000000003c98884: stp        q1, q2, [x30]
0x0000000003c98888: add        x17, x17, #0x20
0x0000000003c9888c: cmp        x3, x17
0x0000000003c98890: b.ne       #0x3c98870
0x0000000003c98894: cmp        x1, x20
0x0000000003c98898: b.eq       #0x3c98844
0x0000000003c9889c: mov        x17, x1
0x0000000003c988a0: mov        x30, x1
0x0000000003c988a4: cbz        x2, #0x3c988d4
0x0000000003c988a8: lsl        x30, x17, #1
0x0000000003c988ac: add        x17, x6, x17
0x0000000003c988b0: ldr        d1, [x25, x30]
0x0000000003c988b4: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c988b8: str        d1, [x0, x30]
0x0000000003c988bc: add        x30, x30, #8
0x0000000003c988c0: adds       x17, x17, #4
0x0000000003c988c4: b.ne       #0x3c988b0
0x0000000003c988c8: mov        x30, x5
0x0000000003c988cc: cmp        x5, x20
0x0000000003c988d0: b.eq       #0x3c98844
0x0000000003c988d4: ldr        h1, [x25, x30, lsl #1]
0x0000000003c988d8: fmul       h1, h1, h0
0x0000000003c988dc: str        h1, [x0, x30, lsl #1]
0x0000000003c988e0: add        x30, x30, #1
0x0000000003c988e4: cmp        x20, x30
0x0000000003c988e8: b.ne       #0x3c988d4
0x0000000003c988ec: b          #0x3c98844
0x0000000003c988f0: ldr        w9, [x0, #0x2c]
0x0000000003c988f4: cmp        w9, #1
0x0000000003c988f8: b.ne       #0x3c990d4
0x0000000003c988fc: cmp        w28, #1
0x0000000003c98900: b.lt       #0x3c9a16c
0x0000000003c98904: mov        x9, #0
0x0000000003c98908: ldr        x10, [x0]
0x0000000003c9890c: ldr        h0, [x10]
0x0000000003c98910: ldr        x10, [x25]
0x0000000003c98914: ldr        x11, [x25, #0x40]
0x0000000003c98918: ldr        x12, [x25, #0x10]
0x0000000003c9891c: mul        x11, x11, x12
0x0000000003c98920: ldr        x12, [x16, #0x10]
0x0000000003c98924: mul        x12, x14, x12
0x0000000003c98928: sub        x13, x28, #1
0x0000000003c9892c: ubfiz      x14, x27, #1, #0x20
0x0000000003c98930: madd       x15, x12, x13, x8
0x0000000003c98934: add        x15, x15, x14
0x0000000003c98938: madd       x13, x11, x13, x10
0x0000000003c9893c: add        x13, x13, x14
0x0000000003c98940: cmp        w27, #4
0x0000000003c98944: cset       w16, lo
0x0000000003c98948: cmp        x8, x13
0x0000000003c9894c: ccmp       x10, x15, #2, lo
0x0000000003c98950: orr        x13, x12, x11
0x0000000003c98954: ccmp       x13, #0, #8, hs
0x0000000003c98958: cset       w17, lt
0x0000000003c9895c: and        x13, x27, #0x7ffffff0
0x0000000003c98960: dup        v1.8h, v0.h[0]
0x0000000003c98964: and        x14, x27, #0xc
0x0000000003c98968: and        x15, x27, #0x7ffffffc
0x0000000003c9896c: orr        w16, w16, w17
0x0000000003c98970: add        x17, x10, #0x10
0x0000000003c98974: add        x1, x8, #0x10
0x0000000003c98978: neg        x2, x15
0x0000000003c9897c: b          #0x3c989a0
0x0000000003c98980: mov        w0, #0
0x0000000003c98984: add        x9, x9, #1
0x0000000003c98988: add        x17, x17, x11
0x0000000003c9898c: add        x1, x1, x12
0x0000000003c98990: add        x10, x10, x11
0x0000000003c98994: add        x8, x8, x12
0x0000000003c98998: cmp        x9, x28
0x0000000003c9899c: b.eq       #0x3c9a170
0x0000000003c989a0: cmp        w27, #1
0x0000000003c989a4: b.lt       #0x3c98980
0x0000000003c989a8: tbz        w16, #0, #0x3c989b4
0x0000000003c989ac: mov        x0, #0
0x0000000003c989b0: b          #0x3c98a34
0x0000000003c989b4: cmp        w27, #0x10
0x0000000003c989b8: b.hs       #0x3c989c4
0x0000000003c989bc: mov        x4, #0
0x0000000003c989c0: b          #0x3c98a04
0x0000000003c989c4: mov        x0, x13
0x0000000003c989c8: mov        x3, x1
0x0000000003c989cc: mov        x4, x17
0x0000000003c989d0: ldp        q2, q3, [x4, #-0x10]
0x0000000003c989d4: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c989d8: fmul       v3.8h, v3.8h, v0.h[0]
0x0000000003c989dc: stp        q2, q3, [x3, #-0x10]
0x0000000003c989e0: add        x4, x4, #0x20
0x0000000003c989e4: add        x3, x3, #0x20
0x0000000003c989e8: subs       x0, x0, #0x10
0x0000000003c989ec: b.ne       #0x3c989d0
0x0000000003c989f0: cmp        x13, x27
0x0000000003c989f4: b.eq       #0x3c98980
0x0000000003c989f8: mov        x4, x13
0x0000000003c989fc: mov        x0, x13
0x0000000003c98a00: cbz        x14, #0x3c98a34
0x0000000003c98a04: lsl        x3, x4, #1
0x0000000003c98a08: add        x0, x10, x3
0x0000000003c98a0c: add        x3, x8, x3
0x0000000003c98a10: add        x4, x2, x4
0x0000000003c98a14: ldr        d2, [x0], #8
0x0000000003c98a18: fmul       v2.4h, v2.4h, v1.4h
0x0000000003c98a1c: str        d2, [x3], #8
0x0000000003c98a20: adds       x4, x4, #4
0x0000000003c98a24: b.ne       #0x3c98a14
0x0000000003c98a28: mov        x0, x15
0x0000000003c98a2c: cmp        x15, x27
0x0000000003c98a30: b.eq       #0x3c98980
0x0000000003c98a34: ldr        h2, [x10, x0, lsl #1]
0x0000000003c98a38: fmul       h2, h2, h0
0x0000000003c98a3c: str        h2, [x8, x0, lsl #1]
0x0000000003c98a40: add        x0, x0, #1
0x0000000003c98a44: cmp        x27, x0
0x0000000003c98a48: b.ne       #0x3c98a34
0x0000000003c98a4c: b          #0x3c98980
0x0000000003c98a50: ldr        x4, [x25, #8]
0x0000000003c98a54: mov        x1, x20
0x0000000003c98a58: mov        x2, x22
0x0000000003c98a5c: mov        x3, x24
0x0000000003c98a60: bl         #0x3c55ce8
0x0000000003c98a64: ldr        x8, [x21]
0x0000000003c98a68: cbz        x8, #0x3c99ed4
0x0000000003c98a6c: ldr        x9, [x21, #0x40]
0x0000000003c98a70: ldrsw      x10, [x21, #0x38]
0x0000000003c98a74: mul        x9, x9, x10
0x0000000003c98a78: ldr        x11, [sp, #0x18]
0x0000000003c98a7c: cbz        x9, #0x3c99ed4
0x0000000003c98a80: ldr        w9, [x19, #0x2c]
0x0000000003c98a84: cmp        w9, #1
0x0000000003c98a88: b.ne       #0x3c9983c
0x0000000003c98a8c: cmp        w27, #1
0x0000000003c98a90: b.lt       #0x3c9a16c
0x0000000003c98a94: mov        x10, #0
0x0000000003c98a98: ldr        x9, [x19]
0x0000000003c98a9c: ldr        h0, [x9]
0x0000000003c98aa0: ldr        x9, [x11]
0x0000000003c98aa4: cmp        w27, #4
0x0000000003c98aa8: b.lo       #0x3c9a190
0x0000000003c98aac: sub        x11, x8, x9
0x0000000003c98ab0: cmp        x11, #0x20
0x0000000003c98ab4: b.lo       #0x3c9a190
0x0000000003c98ab8: cmp        w27, #0x10
0x0000000003c98abc: b.hs       #0x3c9a0f8
0x0000000003c98ac0: mov        x10, #0
0x0000000003c98ac4: b          #0x3c9a138
0x0000000003c98ac8: ldr        w9, [x4, #0x2c]
0x0000000003c98acc: cmp        w9, #1
0x0000000003c98ad0: mov        x6, x24
0x0000000003c98ad4: b.ne       #0x3c99224
0x0000000003c98ad8: cmp        w6, #1
0x0000000003c98adc: b.lt       #0x3c9a16c
0x0000000003c98ae0: mov        x9, #0
0x0000000003c98ae4: ldr        x10, [x4]
0x0000000003c98ae8: ldr        h0, [x10]
0x0000000003c98aec: ldr        x10, [x28]
0x0000000003c98af0: ldr        x11, [x28, #0x40]
0x0000000003c98af4: ldr        x12, [x28, #0x10]
0x0000000003c98af8: mul        x11, x11, x12
0x0000000003c98afc: ldr        x12, [x15, #0x10]
0x0000000003c98b00: mul        x12, x13, x12
0x0000000003c98b04: sub        x13, x6, #1
0x0000000003c98b08: ubfiz      x14, x27, #1, #0x20
0x0000000003c98b0c: madd       x15, x12, x13, x8
0x0000000003c98b10: add        x15, x15, x14
0x0000000003c98b14: madd       x13, x11, x13, x10
0x0000000003c98b18: add        x13, x13, x14
0x0000000003c98b1c: cmp        w27, #4
0x0000000003c98b20: cset       w16, lo
0x0000000003c98b24: cmp        x8, x13
0x0000000003c98b28: ccmp       x10, x15, #2, lo
0x0000000003c98b2c: orr        x13, x12, x11
0x0000000003c98b30: ccmp       x13, #0, #8, hs
0x0000000003c98b34: cset       w17, lt
0x0000000003c98b38: and        x13, x27, #0x7ffffff0
0x0000000003c98b3c: dup        v1.8h, v0.h[0]
0x0000000003c98b40: and        x14, x27, #0xc
0x0000000003c98b44: and        x15, x27, #0x7ffffffc
0x0000000003c98b48: orr        w16, w16, w17
0x0000000003c98b4c: add        x17, x10, #0x10
0x0000000003c98b50: add        x1, x8, #0x10
0x0000000003c98b54: neg        x2, x15
0x0000000003c98b58: b          #0x3c98b7c
0x0000000003c98b5c: mov        w0, #0
0x0000000003c98b60: add        x9, x9, #1
0x0000000003c98b64: add        x17, x17, x11
0x0000000003c98b68: add        x1, x1, x12
0x0000000003c98b6c: add        x10, x10, x11
0x0000000003c98b70: add        x8, x8, x12
0x0000000003c98b74: cmp        x9, x6
0x0000000003c98b78: b.eq       #0x3c9a170
0x0000000003c98b7c: cmp        w27, #1
0x0000000003c98b80: b.lt       #0x3c98b5c
0x0000000003c98b84: tbz        w16, #0, #0x3c98b90
0x0000000003c98b88: mov        x0, #0
0x0000000003c98b8c: b          #0x3c98c10
0x0000000003c98b90: cmp        w27, #0x10
0x0000000003c98b94: b.hs       #0x3c98ba0
0x0000000003c98b98: mov        x4, #0
0x0000000003c98b9c: b          #0x3c98be0
0x0000000003c98ba0: mov        x0, x13
0x0000000003c98ba4: mov        x3, x1
0x0000000003c98ba8: mov        x4, x17
0x0000000003c98bac: ldp        q2, q3, [x4, #-0x10]
0x0000000003c98bb0: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c98bb4: fmul       v3.8h, v3.8h, v0.h[0]
0x0000000003c98bb8: stp        q2, q3, [x3, #-0x10]
0x0000000003c98bbc: add        x4, x4, #0x20
0x0000000003c98bc0: add        x3, x3, #0x20
0x0000000003c98bc4: subs       x0, x0, #0x10
0x0000000003c98bc8: b.ne       #0x3c98bac
0x0000000003c98bcc: cmp        x13, x27
0x0000000003c98bd0: b.eq       #0x3c98b5c
0x0000000003c98bd4: mov        x4, x13
0x0000000003c98bd8: mov        x0, x13
0x0000000003c98bdc: cbz        x14, #0x3c98c10
0x0000000003c98be0: lsl        x3, x4, #1
0x0000000003c98be4: add        x0, x10, x3
0x0000000003c98be8: add        x3, x8, x3
0x0000000003c98bec: add        x4, x2, x4
0x0000000003c98bf0: ldr        d2, [x0], #8
0x0000000003c98bf4: fmul       v2.4h, v2.4h, v1.4h
0x0000000003c98bf8: str        d2, [x3], #8
0x0000000003c98bfc: adds       x4, x4, #4
0x0000000003c98c00: b.ne       #0x3c98bf0
0x0000000003c98c04: mov        x0, x15
0x0000000003c98c08: cmp        x15, x27
0x0000000003c98c0c: b.eq       #0x3c98b5c
0x0000000003c98c10: ldr        h2, [x10, x0, lsl #1]
0x0000000003c98c14: fmul       h2, h2, h0
0x0000000003c98c18: str        h2, [x8, x0, lsl #1]
0x0000000003c98c1c: add        x0, x0, #1
0x0000000003c98c20: cmp        x27, x0
0x0000000003c98c24: b.ne       #0x3c98c10
0x0000000003c98c28: b          #0x3c98b5c
0x0000000003c98c2c: cmp        w22, #1
0x0000000003c98c30: cset       w8, eq
0x0000000003c98c34: cmp        w23, #1
0x0000000003c98c38: cset       w9, eq
0x0000000003c98c3c: b.ne       #0x3c99374
0x0000000003c98c40: cmp        w22, #1
0x0000000003c98c44: b.ne       #0x3c99374
0x0000000003c98c48: ldr        x10, [sp, #0x18]
0x0000000003c98c4c: cmp        w4, w10
0x0000000003c98c50: b.ne       #0x3c99374
0x0000000003c98c54: mov        x21, x11
0x0000000003c98c58: mov        x20, x1
0x0000000003c98c5c: ldr        x5, [x3, #8]
0x0000000003c98c60: mov        x0, x2
0x0000000003c98c64: mov        x1, x24
0x0000000003c98c68: mov        x22, x2
0x0000000003c98c6c: mov        x2, x25
0x0000000003c98c70: mov        x19, x4
0x0000000003c98c74: mov        x3, x4
0x0000000003c98c78: mov        x4, x12
0x0000000003c98c7c: bl         #0x3c55e6c
0x0000000003c98c80: ldr        x8, [x22]
0x0000000003c98c84: cbz        x8, #0x3c99ed4
0x0000000003c98c88: mov        x17, x22
0x0000000003c98c8c: ldr        x14, [x22, #0x40]
0x0000000003c98c90: ldrsw      x9, [x22, #0x38]
0x0000000003c98c94: mul        x9, x14, x9
0x0000000003c98c98: cbz        x9, #0x3c99ed4
0x0000000003c98c9c: mov        x16, x19
0x0000000003c98ca0: cmp        w16, #1
0x0000000003c98ca4: b.lt       #0x3c9a16c
0x0000000003c98ca8: mov        x9, #0
0x0000000003c98cac: ldr        x10, [x21]
0x0000000003c98cb0: ldr        x11, [x21, #0x40]
0x0000000003c98cb4: ldr        x12, [x21, #0x10]
0x0000000003c98cb8: mul        x11, x11, x12
0x0000000003c98cbc: ldr        x12, [x20]
0x0000000003c98cc0: ldr        x13, [x20, #0x40]
0x0000000003c98cc4: ldr        x15, [x20, #0x10]
0x0000000003c98cc8: mul        x13, x13, x15
0x0000000003c98ccc: ldr        x15, [x17, #0x10]
0x0000000003c98cd0: mul        x14, x14, x15
0x0000000003c98cd4: sub        x15, x16, #1
0x0000000003c98cd8: ubfiz      x16, x28, #1, #0x20
0x0000000003c98cdc: madd       x17, x14, x15, x8
0x0000000003c98ce0: add        x17, x17, x16
0x0000000003c98ce4: madd       x0, x11, x15, x10
0x0000000003c98ce8: add        x0, x0, #2
0x0000000003c98cec: madd       x15, x13, x15, x12
0x0000000003c98cf0: add        x15, x15, x16
0x0000000003c98cf4: cmp        w28, #4
0x0000000003c98cf8: cset       w1, lo
0x0000000003c98cfc: cmp        x8, x0
0x0000000003c98d00: ccmp       x10, x17, #2, lo
0x0000000003c98d04: orr        x16, x14, x11
0x0000000003c98d08: ccmp       x16, #0, #8, hs
0x0000000003c98d0c: cset       w16, lt
0x0000000003c98d10: cmp        x8, x15
0x0000000003c98d14: ccmp       x12, x17, #2, lo
0x0000000003c98d18: orr        x15, x14, x13
0x0000000003c98d1c: ccmp       x15, #0, #8, hs
0x0000000003c98d20: csinc      w0, w16, wzr, ge
0x0000000003c98d24: and        x15, x28, #0x7ffffff0
0x0000000003c98d28: and        x16, x28, #0xc
0x0000000003c98d2c: and        x17, x28, #0x7ffffffc
0x0000000003c98d30: orr        w1, w1, w0
0x0000000003c98d34: add        x2, x12, #0x10
0x0000000003c98d38: add        x3, x8, #0x10
0x0000000003c98d3c: neg        x4, x17
0x0000000003c98d40: b          #0x3c98d64
0x0000000003c98d44: mov        w0, #0
0x0000000003c98d48: add        x9, x9, #1
0x0000000003c98d4c: add        x2, x2, x13
0x0000000003c98d50: add        x3, x3, x14
0x0000000003c98d54: add        x12, x12, x13
0x0000000003c98d58: add        x8, x8, x14
0x0000000003c98d5c: cmp        x9, x19
0x0000000003c98d60: b.eq       #0x3c9a170
0x0000000003c98d64: cmp        w28, #1
0x0000000003c98d68: b.lt       #0x3c98d44
0x0000000003c98d6c: mul        x0, x11, x9
0x0000000003c98d70: tbz        w1, #0, #0x3c98d7c
0x0000000003c98d74: mov        x5, #0
0x0000000003c98d78: b          #0x3c98e0c
0x0000000003c98d7c: cmp        w28, #0x10
0x0000000003c98d80: b.hs       #0x3c98d8c
0x0000000003c98d84: mov        x7, #0
0x0000000003c98d88: b          #0x3c98dd4
0x0000000003c98d8c: add        x5, x10, x0
0x0000000003c98d90: ld1r       {v0.8h}, [x5]
0x0000000003c98d94: mov        x5, x15
0x0000000003c98d98: mov        x6, x3
0x0000000003c98d9c: mov        x7, x2
0x0000000003c98da0: ldp        q1, q2, [x7, #-0x10]
0x0000000003c98da4: fmul       v1.8h, v1.8h, v0.8h
0x0000000003c98da8: fmul       v2.8h, v2.8h, v0.8h
0x0000000003c98dac: stp        q1, q2, [x6, #-0x10]
0x0000000003c98db0: add        x7, x7, #0x20
0x0000000003c98db4: add        x6, x6, #0x20
0x0000000003c98db8: subs       x5, x5, #0x10
0x0000000003c98dbc: b.ne       #0x3c98da0
0x0000000003c98dc0: cmp        x15, x28
0x0000000003c98dc4: b.eq       #0x3c98d44
0x0000000003c98dc8: mov        x5, x15
0x0000000003c98dcc: mov        x7, x15
0x0000000003c98dd0: cbz        x16, #0x3c98e0c
0x0000000003c98dd4: add        x5, x10, x0
0x0000000003c98dd8: ld1r       {v0.4h}, [x5]
0x0000000003c98ddc: lsl        x6, x7, #1
0x0000000003c98de0: add        x5, x12, x6
0x0000000003c98de4: add        x6, x8, x6
0x0000000003c98de8: add        x7, x4, x7
0x0000000003c98dec: ldr        d1, [x5], #8
0x0000000003c98df0: fmul       v1.4h, v1.4h, v0.4h
0x0000000003c98df4: str        d1, [x6], #8
0x0000000003c98df8: adds       x7, x7, #4
0x0000000003c98dfc: b.ne       #0x3c98dec
0x0000000003c98e00: mov        x5, x17
0x0000000003c98e04: cmp        x17, x28
0x0000000003c98e08: b.eq       #0x3c98d44
0x0000000003c98e0c: ldr        h0, [x10, x0]
0x0000000003c98e10: ldr        h1, [x12, x5, lsl #1]
0x0000000003c98e14: fmul       h0, h1, h0
0x0000000003c98e18: str        h0, [x8, x5, lsl #1]
0x0000000003c98e1c: add        x5, x5, #1
0x0000000003c98e20: cmp        x28, x5
0x0000000003c98e24: b.ne       #0x3c98e0c
0x0000000003c98e28: b          #0x3c98d44
0x0000000003c98e2c: cmp        w26, w23
0x0000000003c98e30: b.ne       #0x3c995cc
0x0000000003c98e34: cmp        w22, #1
0x0000000003c98e38: b.eq       #0x3c995cc
0x0000000003c98e3c: cmp        w25, #1
0x0000000003c98e40: b.ne       #0x3c995cc
0x0000000003c98e44: cmp        w4, w28
0x0000000003c98e48: b.ne       #0x3c995cc
0x0000000003c98e4c: mov        x21, x11
0x0000000003c98e50: mov        x19, x1
0x0000000003c98e54: ldr        x5, [x3, #8]
0x0000000003c98e58: mov        x0, x2
0x0000000003c98e5c: mov        x1, x20
0x0000000003c98e60: mov        x24, x2
0x0000000003c98e64: mov        x2, x22
0x0000000003c98e68: mov        x3, x28
0x0000000003c98e6c: mov        x4, x12
0x0000000003c98e70: bl         #0x3c55e6c
0x0000000003c98e74: ldr        x8, [x24]
0x0000000003c98e78: cbz        x8, #0x3c99ed4
0x0000000003c98e7c: mov        x15, x24
0x0000000003c98e80: ldr        x13, [x24, #0x40]
0x0000000003c98e84: ldrsw      x9, [x24, #0x38]
0x0000000003c98e88: mul        x9, x13, x9
0x0000000003c98e8c: cbz        x9, #0x3c99ed4
0x0000000003c98e90: cmp        w28, #1
0x0000000003c98e94: b.lt       #0x3c9a16c
0x0000000003c98e98: mov        x9, #0
0x0000000003c98e9c: ldr        x10, [x21]
0x0000000003c98ea0: ldr        x11, [x21, #0x40]
0x0000000003c98ea4: ldr        x12, [x21, #0x10]
0x0000000003c98ea8: mul        x11, x11, x12
0x0000000003c98eac: ldr        x12, [x19, #0x40]
0x0000000003c98eb0: ldr        x14, [x19, #0x10]
0x0000000003c98eb4: mul        x12, x12, x14
0x0000000003c98eb8: ldr        x14, [x15, #0x10]
0x0000000003c98ebc: mul        x13, x13, x14
0x0000000003c98ec0: sub        x14, x8, x10
0x0000000003c98ec4: sub        x15, x13, x11
0x0000000003c98ec8: ldr        x16, [x19]
0x0000000003c98ecc: sub        x17, x8, x16
0x0000000003c98ed0: str        x17, [sp, #0x10]
0x0000000003c98ed4: sub        x1, x13, x12
0x0000000003c98ed8: cmp        w22, #1
0x0000000003c98edc: lsl        x2, x23, #1
0x0000000003c98ee0: ccmp       w23, #1, #8, ge
0x0000000003c98ee4: cset       w3, lt
0x0000000003c98ee8: and        x4, x20, #0x7ffffff0
0x0000000003c98eec: and        x5, x20, #0xc
0x0000000003c98ef0: and        x6, x20, #0x7ffffffc
0x0000000003c98ef4: ubfx       x0, x20, #4, #0x1b
0x0000000003c98ef8: lsl        x7, x0, #5
0x0000000003c98efc: neg        x19, x6
0x0000000003c98f00: lsl        x21, x20, #1
0x0000000003c98f04: mov        x24, x16
0x0000000003c98f08: b          #0x3c98f2c
0x0000000003c98f0c: mov        w0, #0
0x0000000003c98f10: add        x9, x9, #1
0x0000000003c98f14: add        x10, x10, x11
0x0000000003c98f18: add        x8, x8, x13
0x0000000003c98f1c: add        x24, x24, x12
0x0000000003c98f20: ldr        x17, [sp, #0x18]
0x0000000003c98f24: cmp        x9, x17
0x0000000003c98f28: b.eq       #0x3c9a170
0x0000000003c98f2c: tbnz       w3, #0, #0x3c98f0c
0x0000000003c98f30: cmp        w23, #3
0x0000000003c98f34: b.hi       #0x3c98fa0
0x0000000003c98f38: mov        x0, #0
0x0000000003c98f3c: madd       x25, x12, x9, x16
0x0000000003c98f40: mov        x26, x22
0x0000000003c98f44: b          #0x3c98f54
0x0000000003c98f48: add        x0, x0, x2
0x0000000003c98f4c: subs       w26, w26, #1
0x0000000003c98f50: b.eq       #0x3c98f0c
0x0000000003c98f54: ldr        h0, [x10, x0]
0x0000000003c98f58: ldr        h1, [x25]
0x0000000003c98f5c: fmul       h0, h1, h0
0x0000000003c98f60: str        h0, [x8, x0]
0x0000000003c98f64: cmp        w20, #1
0x0000000003c98f68: b.eq       #0x3c98f48
0x0000000003c98f6c: add        x27, x10, x0
0x0000000003c98f70: ldr        h0, [x27, #2]
0x0000000003c98f74: ldr        h1, [x25, #2]
0x0000000003c98f78: fmul       h0, h1, h0
0x0000000003c98f7c: add        x28, x8, x0
0x0000000003c98f80: str        h0, [x28, #2]
0x0000000003c98f84: cmp        w23, #2
0x0000000003c98f88: b.eq       #0x3c98f48
0x0000000003c98f8c: ldr        h0, [x27, #4]
0x0000000003c98f90: ldr        h1, [x25, #4]
0x0000000003c98f94: fmul       h0, h1, h0
0x0000000003c98f98: str        h0, [x28, #4]
0x0000000003c98f9c: b          #0x3c98f48
0x0000000003c98fa0: madd       x0, x15, x9, x14
0x0000000003c98fa4: cmp        x0, #0x20
0x0000000003c98fa8: b.hs       #0x3c98ff0
0x0000000003c98fac: mov        w0, #0
0x0000000003c98fb0: mov        x25, x10
0x0000000003c98fb4: mov        x26, x8
0x0000000003c98fb8: mov        x27, #0
0x0000000003c98fbc: ldr        h0, [x25, x27]
0x0000000003c98fc0: ldr        h1, [x24, x27]
0x0000000003c98fc4: fmul       h0, h1, h0
0x0000000003c98fc8: str        h0, [x26, x27]
0x0000000003c98fcc: add        x27, x27, #2
0x0000000003c98fd0: cmp        x21, x27
0x0000000003c98fd4: b.ne       #0x3c98fbc
0x0000000003c98fd8: add        w0, w0, #1
0x0000000003c98fdc: add        x26, x26, x2
0x0000000003c98fe0: add        x25, x25, x2
0x0000000003c98fe4: cmp        w0, w22
0x0000000003c98fe8: b.ne       #0x3c98fb8
0x0000000003c98fec: b          #0x3c98f0c
0x0000000003c98ff0: mov        x0, #0
0x0000000003c98ff4: ldr        x17, [sp, #0x10]
0x0000000003c98ff8: madd       x25, x1, x9, x17
0x0000000003c98ffc: mov        x26, x8
0x0000000003c99000: mov        x27, x10
0x0000000003c99004: b          #0x3c9901c
0x0000000003c99008: add        x0, x0, #1
0x0000000003c9900c: add        x27, x27, x2
0x0000000003c99010: add        x26, x26, x2
0x0000000003c99014: cmp        w0, w22
0x0000000003c99018: b.eq       #0x3c98f0c
0x0000000003c9901c: madd       x28, x2, x0, x25
0x0000000003c99020: cmp        x28, #0x20
0x0000000003c99024: b.hs       #0x3c99030
0x0000000003c99028: mov        x28, #0
0x0000000003c9902c: b          #0x3c990b4
0x0000000003c99030: cmp        w20, #0x10
0x0000000003c99034: b.hs       #0x3c99040
0x0000000003c99038: mov        x30, #0
0x0000000003c9903c: b          #0x3c99084
0x0000000003c99040: mov        x28, #0
0x0000000003c99044: add        x30, x27, x28
0x0000000003c99048: add        x17, x24, x28
0x0000000003c9904c: ldp        q0, q1, [x30]
0x0000000003c99050: ldp        q2, q3, [x17]
0x0000000003c99054: fmul       v0.8h, v2.8h, v0.8h
0x0000000003c99058: fmul       v1.8h, v3.8h, v1.8h
0x0000000003c9905c: add        x17, x26, x28
0x0000000003c99060: stp        q0, q1, [x17]
0x0000000003c99064: add        x28, x28, #0x20
0x0000000003c99068: cmp        x7, x28
0x0000000003c9906c: b.ne       #0x3c99044
0x0000000003c99070: cmp        x4, x20
0x0000000003c99074: b.eq       #0x3c99008
0x0000000003c99078: mov        x30, x4
0x0000000003c9907c: mov        x28, x4
0x0000000003c99080: cbz        x5, #0x3c990b4
0x0000000003c99084: lsl        x28, x30, #1
0x0000000003c99088: add        x30, x19, x30
0x0000000003c9908c: ldr        d0, [x27, x28]
0x0000000003c99090: ldr        d1, [x24, x28]
0x0000000003c99094: fmul       v0.4h, v1.4h, v0.4h
0x0000000003c99098: str        d0, [x26, x28]
0x0000000003c9909c: add        x28, x28, #8
0x0000000003c990a0: adds       x30, x30, #4
0x0000000003c990a4: b.ne       #0x3c9908c
0x0000000003c990a8: mov        x28, x6
0x0000000003c990ac: cmp        x6, x20
0x0000000003c990b0: b.eq       #0x3c99008
0x0000000003c990b4: ldr        h0, [x27, x28, lsl #1]
0x0000000003c990b8: ldr        h1, [x24, x28, lsl #1]
0x0000000003c990bc: fmul       h0, h1, h0
0x0000000003c990c0: str        h0, [x26, x28, lsl #1]
0x0000000003c990c4: add        x28, x28, #1
0x0000000003c990c8: cmp        x20, x28
0x0000000003c990cc: b.ne       #0x3c990b4
0x0000000003c990d0: b          #0x3c99008
0x0000000003c990d4: cmp        w28, #1
0x0000000003c990d8: b.lt       #0x3c9a16c
0x0000000003c990dc: mov        x9, #0
0x0000000003c990e0: ldr        x10, [x25]
0x0000000003c990e4: ldr        x11, [x25, #0x40]
0x0000000003c990e8: ldr        x12, [x25, #0x10]
0x0000000003c990ec: mul        x11, x11, x12
0x0000000003c990f0: ldr        x12, [x16, #0x10]
0x0000000003c990f4: mul        x12, x14, x12
0x0000000003c990f8: sub        x13, x28, #1
0x0000000003c990fc: ubfiz      x14, x27, #1, #0x20
0x0000000003c99100: madd       x15, x12, x13, x8
0x0000000003c99104: add        x15, x15, x14
0x0000000003c99108: madd       x13, x11, x13, x10
0x0000000003c9910c: add        x13, x13, x14
0x0000000003c99110: cmp        w27, #4
0x0000000003c99114: cset       w17, lo
0x0000000003c99118: cmp        x8, x13
0x0000000003c9911c: ccmp       x10, x15, #2, lo
0x0000000003c99120: orr        x13, x12, x11
0x0000000003c99124: ccmp       x13, #0, #8, hs
0x0000000003c99128: ldr        x13, [x0]
0x0000000003c9912c: cset       w0, lt
0x0000000003c99130: and        x14, x27, #0x7ffffff0
0x0000000003c99134: and        x15, x27, #0xc
0x0000000003c99138: and        x16, x27, #0x7ffffffc
0x0000000003c9913c: orr        w17, w17, w0
0x0000000003c99140: add        x1, x10, #0x10
0x0000000003c99144: add        x2, x8, #0x10
0x0000000003c99148: neg        x3, x16
0x0000000003c9914c: b          #0x3c99170
0x0000000003c99150: mov        w0, #0
0x0000000003c99154: add        x9, x9, #1
0x0000000003c99158: add        x1, x1, x11
0x0000000003c9915c: add        x2, x2, x12
0x0000000003c99160: add        x10, x10, x11
0x0000000003c99164: add        x8, x8, x12
0x0000000003c99168: cmp        x9, x28
0x0000000003c9916c: b.eq       #0x3c9a170
0x0000000003c99170: cmp        w27, #1
0x0000000003c99174: b.lt       #0x3c99150
0x0000000003c99178: ldr        h0, [x13, x9, lsl #1]
0x0000000003c9917c: tbz        w17, #0, #0x3c99188
0x0000000003c99180: mov        x0, #0
0x0000000003c99184: b          #0x3c99208
0x0000000003c99188: cmp        w27, #0x10
0x0000000003c9918c: b.hs       #0x3c99198
0x0000000003c99190: mov        x5, #0
0x0000000003c99194: b          #0x3c991d8
0x0000000003c99198: mov        x0, x14
0x0000000003c9919c: mov        x4, x2
0x0000000003c991a0: mov        x5, x1
0x0000000003c991a4: ldp        q1, q2, [x5, #-0x10]
0x0000000003c991a8: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c991ac: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c991b0: stp        q1, q2, [x4, #-0x10]
0x0000000003c991b4: add        x5, x5, #0x20
0x0000000003c991b8: add        x4, x4, #0x20
0x0000000003c991bc: subs       x0, x0, #0x10
0x0000000003c991c0: b.ne       #0x3c991a4
0x0000000003c991c4: cmp        x14, x27
0x0000000003c991c8: b.eq       #0x3c99150
0x0000000003c991cc: mov        x0, x14
0x0000000003c991d0: mov        x5, x14
0x0000000003c991d4: cbz        x15, #0x3c99208
0x0000000003c991d8: lsl        x4, x5, #1
0x0000000003c991dc: add        x0, x10, x4
0x0000000003c991e0: add        x4, x8, x4
0x0000000003c991e4: add        x5, x3, x5
0x0000000003c991e8: ldr        d1, [x0], #8
0x0000000003c991ec: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c991f0: str        d1, [x4], #8
0x0000000003c991f4: adds       x5, x5, #4
0x0000000003c991f8: b.ne       #0x3c991e8
0x0000000003c991fc: mov        x0, x16
0x0000000003c99200: cmp        x16, x27
0x0000000003c99204: b.eq       #0x3c99150
0x0000000003c99208: ldr        h1, [x10, x0, lsl #1]
0x0000000003c9920c: fmul       h1, h1, h0
0x0000000003c99210: str        h1, [x8, x0, lsl #1]
0x0000000003c99214: add        x0, x0, #1
0x0000000003c99218: cmp        x27, x0
0x0000000003c9921c: b.ne       #0x3c99208
0x0000000003c99220: b          #0x3c99150
0x0000000003c99224: cmp        w6, #1
0x0000000003c99228: b.lt       #0x3c9a16c
0x0000000003c9922c: mov        x9, #0
0x0000000003c99230: ldr        x10, [x28]
0x0000000003c99234: ldr        x11, [x28, #0x40]
0x0000000003c99238: ldr        x12, [x28, #0x10]
0x0000000003c9923c: mul        x11, x11, x12
0x0000000003c99240: ldr        x12, [x15, #0x10]
0x0000000003c99244: mul        x12, x13, x12
0x0000000003c99248: sub        x13, x6, #1
0x0000000003c9924c: ubfiz      x14, x27, #1, #0x20
0x0000000003c99250: madd       x15, x12, x13, x8
0x0000000003c99254: add        x15, x15, x14
0x0000000003c99258: madd       x13, x11, x13, x10
0x0000000003c9925c: add        x13, x13, x14
0x0000000003c99260: cmp        w27, #4
0x0000000003c99264: cset       w17, lo
0x0000000003c99268: cmp        x8, x13
0x0000000003c9926c: ccmp       x10, x15, #2, lo
0x0000000003c99270: orr        x13, x12, x11
0x0000000003c99274: ccmp       x13, #0, #8, hs
0x0000000003c99278: ldr        x13, [x4]
0x0000000003c9927c: cset       w0, lt
0x0000000003c99280: and        x14, x27, #0x7ffffff0
0x0000000003c99284: and        x15, x27, #0xc
0x0000000003c99288: and        x16, x27, #0x7ffffffc
0x0000000003c9928c: orr        w17, w17, w0
0x0000000003c99290: add        x1, x10, #0x10
0x0000000003c99294: add        x2, x8, #0x10
0x0000000003c99298: neg        x3, x16
0x0000000003c9929c: b          #0x3c992c0
0x0000000003c992a0: mov        w0, #0
0x0000000003c992a4: add        x9, x9, #1
0x0000000003c992a8: add        x1, x1, x11
0x0000000003c992ac: add        x2, x2, x12
0x0000000003c992b0: add        x10, x10, x11
0x0000000003c992b4: add        x8, x8, x12
0x0000000003c992b8: cmp        x9, x6
0x0000000003c992bc: b.eq       #0x3c9a170
0x0000000003c992c0: cmp        w27, #1
0x0000000003c992c4: b.lt       #0x3c992a0
0x0000000003c992c8: ldr        h0, [x13, x9, lsl #1]
0x0000000003c992cc: tbz        w17, #0, #0x3c992d8
0x0000000003c992d0: mov        x0, #0
0x0000000003c992d4: b          #0x3c99358
0x0000000003c992d8: cmp        w27, #0x10
0x0000000003c992dc: b.hs       #0x3c992e8
0x0000000003c992e0: mov        x5, #0
0x0000000003c992e4: b          #0x3c99328
0x0000000003c992e8: mov        x0, x14
0x0000000003c992ec: mov        x4, x2
0x0000000003c992f0: mov        x5, x1
0x0000000003c992f4: ldp        q1, q2, [x5, #-0x10]
0x0000000003c992f8: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c992fc: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c99300: stp        q1, q2, [x4, #-0x10]
0x0000000003c99304: add        x5, x5, #0x20
0x0000000003c99308: add        x4, x4, #0x20
0x0000000003c9930c: subs       x0, x0, #0x10
0x0000000003c99310: b.ne       #0x3c992f4
0x0000000003c99314: cmp        x14, x27
0x0000000003c99318: b.eq       #0x3c992a0
0x0000000003c9931c: mov        x0, x14
0x0000000003c99320: mov        x5, x14
0x0000000003c99324: cbz        x15, #0x3c99358
0x0000000003c99328: lsl        x4, x5, #1
0x0000000003c9932c: add        x0, x10, x4
0x0000000003c99330: add        x4, x8, x4
0x0000000003c99334: add        x5, x3, x5
0x0000000003c99338: ldr        d1, [x0], #8
0x0000000003c9933c: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c99340: str        d1, [x4], #8
0x0000000003c99344: adds       x5, x5, #4
0x0000000003c99348: b.ne       #0x3c99338
0x0000000003c9934c: mov        x0, x16
0x0000000003c99350: cmp        x16, x27
0x0000000003c99354: b.eq       #0x3c992a0
0x0000000003c99358: ldr        h1, [x10, x0, lsl #1]
0x0000000003c9935c: fmul       h1, h1, h0
0x0000000003c99360: str        h1, [x8, x0, lsl #1]
0x0000000003c99364: add        x0, x0, #1
0x0000000003c99368: cmp        x27, x0
0x0000000003c9936c: b.ne       #0x3c99358
0x0000000003c99370: b          #0x3c992a0
0x0000000003c99374: cmp        w25, w22
0x0000000003c99378: b.ne       #0x3c98448
0x0000000003c9937c: ldr        x10, [sp, #0x18]
0x0000000003c99380: cmp        w10, #1
0x0000000003c99384: b.ne       #0x3c98448
0x0000000003c99388: mov        x23, x11
0x0000000003c9938c: mov        x21, x1
0x0000000003c99390: ldr        x5, [x3, #8]
0x0000000003c99394: mov        x0, x2
0x0000000003c99398: mov        x1, x20
0x0000000003c9939c: mov        x20, x2
0x0000000003c993a0: mov        x2, x22
0x0000000003c993a4: mov        x19, x4
0x0000000003c993a8: mov        x3, x4
0x0000000003c993ac: mov        x4, x12
0x0000000003c993b0: bl         #0x3c55e6c
0x0000000003c993b4: ldr        x8, [x20]
0x0000000003c993b8: cbz        x8, #0x3c99ed4
0x0000000003c993bc: mov        x16, x20
0x0000000003c993c0: ldr        x13, [x20, #0x40]
0x0000000003c993c4: ldrsw      x9, [x20, #0x38]
0x0000000003c993c8: mul        x9, x13, x9
0x0000000003c993cc: cbz        x9, #0x3c99ed4
0x0000000003c993d0: mov        x15, x19
0x0000000003c993d4: cmp        w15, #1
0x0000000003c993d8: b.lt       #0x3c9a16c
0x0000000003c993dc: mov        x9, #0
0x0000000003c993e0: ldr        x10, [x23]
0x0000000003c993e4: ldr        x11, [x21]
0x0000000003c993e8: ldr        x12, [x21, #0x40]
0x0000000003c993ec: ldr        x14, [x21, #0x10]
0x0000000003c993f0: mul        x12, x12, x14
0x0000000003c993f4: ldr        x14, [x16, #0x10]
0x0000000003c993f8: mul        x13, x13, x14
0x0000000003c993fc: sub        x14, x15, #1
0x0000000003c99400: ubfiz      x15, x28, #1, #0x20
0x0000000003c99404: madd       x16, x13, x14, x8
0x0000000003c99408: add        x16, x16, x15
0x0000000003c9940c: add        x17, x10, x15
0x0000000003c99410: madd       x14, x12, x14, x11
0x0000000003c99414: add        x14, x14, x15
0x0000000003c99418: cmp        w28, #4
0x0000000003c9941c: cset       w0, lo
0x0000000003c99420: cmp        x8, x17
0x0000000003c99424: ccmp       x10, x16, #2, lo
0x0000000003c99428: ccmp       x13, #0, #8, hs
0x0000000003c9942c: cset       w15, lt
0x0000000003c99430: cmp        x8, x14
0x0000000003c99434: ccmp       x11, x16, #2, lo
0x0000000003c99438: orr        x14, x13, x12
0x0000000003c9943c: ccmp       x14, #0, #8, hs
0x0000000003c99440: csinc      w17, w15, wzr, ge
0x0000000003c99444: and        x14, x28, #0x7ffffff0
0x0000000003c99448: and        x15, x28, #0xc
0x0000000003c9944c: and        x16, x28, #0x7ffffffc
0x0000000003c99450: orr        w17, w0, w17
0x0000000003c99454: add        x1, x10, #0x10
0x0000000003c99458: add        x2, x8, #0x10
0x0000000003c9945c: add        x3, x11, #0x10
0x0000000003c99460: neg        x4, x16
0x0000000003c99464: b          #0x3c99488
0x0000000003c99468: mov        w0, #0
0x0000000003c9946c: add        x9, x9, #1
0x0000000003c99470: add        x2, x2, x13
0x0000000003c99474: add        x3, x3, x12
0x0000000003c99478: add        x11, x11, x12
0x0000000003c9947c: add        x8, x8, x13
0x0000000003c99480: cmp        x9, x19
0x0000000003c99484: b.eq       #0x3c9a170
0x0000000003c99488: cmp        w28, #1
0x0000000003c9948c: b.lt       #0x3c99468
0x0000000003c99490: tbz        w17, #0, #0x3c9949c
0x0000000003c99494: mov        x0, #0
0x0000000003c99498: b          #0x3c99530
0x0000000003c9949c: cmp        w28, #0x10
0x0000000003c994a0: b.hs       #0x3c994ac
0x0000000003c994a4: mov        x7, #0
0x0000000003c994a8: b          #0x3c994f8
0x0000000003c994ac: mov        x0, x3
0x0000000003c994b0: mov        x5, x2
0x0000000003c994b4: mov        x6, x1
0x0000000003c994b8: mov        x7, x14
0x0000000003c994bc: ldp        q0, q1, [x6, #-0x10]
0x0000000003c994c0: ldp        q2, q3, [x0, #-0x10]
0x0000000003c994c4: fmul       v0.8h, v2.8h, v0.8h
0x0000000003c994c8: fmul       v1.8h, v3.8h, v1.8h
0x0000000003c994cc: stp        q0, q1, [x5, #-0x10]
0x0000000003c994d0: add        x6, x6, #0x20
0x0000000003c994d4: add        x5, x5, #0x20
0x0000000003c994d8: add        x0, x0, #0x20
0x0000000003c994dc: subs       x7, x7, #0x10
0x0000000003c994e0: b.ne       #0x3c994bc
0x0000000003c994e4: cmp        x14, x28
0x0000000003c994e8: b.eq       #0x3c99468
0x0000000003c994ec: mov        x7, x14
0x0000000003c994f0: mov        x0, x14
0x0000000003c994f4: cbz        x15, #0x3c99530
0x0000000003c994f8: lsl        x6, x7, #1
0x0000000003c994fc: add        x0, x10, x6
0x0000000003c99500: add        x5, x11, x6
0x0000000003c99504: add        x6, x8, x6
0x0000000003c99508: add        x7, x4, x7
0x0000000003c9950c: ldr        d0, [x0], #8
0x0000000003c99510: ldr        d1, [x5], #8
0x0000000003c99514: fmul       v0.4h, v1.4h, v0.4h
0x0000000003c99518: str        d0, [x6], #8
0x0000000003c9951c: adds       x7, x7, #4
0x0000000003c99520: b.ne       #0x3c9950c
0x0000000003c99524: mov        x0, x16
0x0000000003c99528: cmp        x16, x28
0x0000000003c9952c: b.eq       #0x3c99468
0x0000000003c99530: ldr        h0, [x10, x0, lsl #1]
0x0000000003c99534: ldr        h1, [x11, x0, lsl #1]
0x0000000003c99538: fmul       h0, h1, h0
0x0000000003c9953c: str        h0, [x8, x0, lsl #1]
0x0000000003c99540: add        x0, x0, #1
0x0000000003c99544: cmp        x28, x0
0x0000000003c99548: b.ne       #0x3c99530
0x0000000003c9954c: b          #0x3c99468
0x0000000003c99550: cmp        w20, #1
0x0000000003c99554: b.lt       #0x3c9a16c
0x0000000003c99558: ldr        x9, [x11]
0x0000000003c9955c: ldr        x10, [x19]
0x0000000003c99560: cmp        w20, #4
0x0000000003c99564: b.hs       #0x3c99bfc
0x0000000003c99568: mov        x11, #0
0x0000000003c9956c: lsl        x12, x11, #1
0x0000000003c99570: add        x8, x8, x12
0x0000000003c99574: add        x10, x10, x12
0x0000000003c99578: add        x9, x9, x12
0x0000000003c9957c: sub        x11, x20, x11
0x0000000003c99580: mov        w0, #0
0x0000000003c99584: ldr        h0, [x9], #2
0x0000000003c99588: ldr        h1, [x10], #2
0x0000000003c9958c: fmul       h0, h1, h0
0x0000000003c99590: str        h0, [x8], #2
0x0000000003c99594: subs       x11, x11, #1
0x0000000003c99598: b.ne       #0x3c99584
0x0000000003c9959c: b          #0x3c9a170
0x0000000003c995a0: mov        x11, #0
0x0000000003c995a4: sub        x12, x8, x9
0x0000000003c995a8: cmp        x12, #0x20
0x0000000003c995ac: b.lo       #0x3c97818
0x0000000003c995b0: sub        x12, x8, x10
0x0000000003c995b4: cmp        x12, #0x20
0x0000000003c995b8: b.lo       #0x3c97818
0x0000000003c995bc: cmp        w27, #0x10
0x0000000003c995c0: b.hs       #0x3c99d68
0x0000000003c995c4: mov        x11, #0
0x0000000003c995c8: b          #0x3c99db4
0x0000000003c995cc: cmp        w26, #1
0x0000000003c995d0: eor        w9, w9, #1
0x0000000003c995d4: csinc      w9, w9, wzr, ne
0x0000000003c995d8: tbnz       w9, #0, #0x3c99948
0x0000000003c995dc: cmp        w25, w22
0x0000000003c995e0: b.ne       #0x3c99948
0x0000000003c995e4: cmp        w4, w28
0x0000000003c995e8: b.ne       #0x3c99948
0x0000000003c995ec: mov        x20, x11
0x0000000003c995f0: mov        x19, x1
0x0000000003c995f4: ldr        x5, [x3, #8]
0x0000000003c995f8: mov        x0, x2
0x0000000003c995fc: mov        x1, x24
0x0000000003c99600: mov        x21, x2
0x0000000003c99604: mov        x2, x22
0x0000000003c99608: mov        x3, x28
0x0000000003c9960c: mov        x4, x12
0x0000000003c99610: bl         #0x3c55e6c
0x0000000003c99614: ldr        x8, [x21]
0x0000000003c99618: cbz        x8, #0x3c99ed4
0x0000000003c9961c: mov        x15, x21
0x0000000003c99620: ldr        x13, [x21, #0x40]
0x0000000003c99624: ldrsw      x9, [x21, #0x38]
0x0000000003c99628: mul        x9, x13, x9
0x0000000003c9962c: cbz        x9, #0x3c99ed4
0x0000000003c99630: cmp        w28, #1
0x0000000003c99634: b.lt       #0x3c9a16c
0x0000000003c99638: mov        x9, #0
0x0000000003c9963c: ldr        x10, [x20, #0x40]
0x0000000003c99640: ldr        x11, [x20, #0x10]
0x0000000003c99644: mul        x10, x10, x11
0x0000000003c99648: ldr        x11, [x19]
0x0000000003c9964c: ldr        x12, [x19, #0x40]
0x0000000003c99650: ldr        x14, [x19, #0x10]
0x0000000003c99654: mul        x12, x12, x14
0x0000000003c99658: ldr        x14, [x15, #0x10]
0x0000000003c9965c: mul        x13, x13, x14
0x0000000003c99660: sub        x14, x8, x11
0x0000000003c99664: sub        x15, x13, x12
0x0000000003c99668: cmp        w22, #1
0x0000000003c9966c: ccmp       w24, #1, #8, ge
0x0000000003c99670: cset       w16, lt
0x0000000003c99674: and        x17, x24, #0x7ffffff0
0x0000000003c99678: and        x1, x24, #0xc
0x0000000003c9967c: and        x2, x24, #0x7ffffffc
0x0000000003c99680: lsl        x3, x26, #1
0x0000000003c99684: ubfx       x0, x24, #4, #0x1b
0x0000000003c99688: ldr        x4, [x20]
0x0000000003c9968c: lsl        x5, x0, #5
0x0000000003c99690: neg        x6, x2
0x0000000003c99694: lsl        x7, x24, #1
0x0000000003c99698: mov        x19, x4
0x0000000003c9969c: b          #0x3c996bc
0x0000000003c996a0: mov        w0, #0
0x0000000003c996a4: add        x9, x9, #1
0x0000000003c996a8: add        x11, x11, x12
0x0000000003c996ac: add        x8, x8, x13
0x0000000003c996b0: add        x19, x19, x10
0x0000000003c996b4: cmp        x9, x28
0x0000000003c996b8: b.eq       #0x3c9a170
0x0000000003c996bc: tbnz       w16, #0, #0x3c996a0
0x0000000003c996c0: cmp        w24, #3
0x0000000003c996c4: b.hi       #0x3c9972c
0x0000000003c996c8: mov        x0, #0
0x0000000003c996cc: mov        x20, x19
0x0000000003c996d0: mov        x21, x22
0x0000000003c996d4: b          #0x3c996e8
0x0000000003c996d8: add        x20, x20, #2
0x0000000003c996dc: add        x0, x0, x3
0x0000000003c996e0: subs       x21, x21, #1
0x0000000003c996e4: b.eq       #0x3c996a0
0x0000000003c996e8: ldr        h0, [x20]
0x0000000003c996ec: ldr        h1, [x11, x0]
0x0000000003c996f0: fmul       h1, h1, h0
0x0000000003c996f4: str        h1, [x8, x0]
0x0000000003c996f8: cmp        w24, #1
0x0000000003c996fc: b.eq       #0x3c996d8
0x0000000003c99700: add        x23, x11, x0
0x0000000003c99704: ldr        h1, [x23, #2]
0x0000000003c99708: fmul       h1, h1, h0
0x0000000003c9970c: add        x25, x8, x0
0x0000000003c99710: str        h1, [x25, #2]
0x0000000003c99714: cmp        w26, #2
0x0000000003c99718: b.eq       #0x3c996d8
0x0000000003c9971c: ldr        h1, [x23, #4]
0x0000000003c99720: fmul       h0, h1, h0
0x0000000003c99724: str        h0, [x25, #4]
0x0000000003c99728: b          #0x3c996d8
0x0000000003c9972c: madd       x0, x10, x9, x4
0x0000000003c99730: madd       x20, x15, x9, x14
0x0000000003c99734: cmp        x20, #0x20
0x0000000003c99738: b.hs       #0x3c99780
0x0000000003c9973c: mov        x20, #0
0x0000000003c99740: mov        x21, x11
0x0000000003c99744: mov        x23, x8
0x0000000003c99748: mov        x25, #0
0x0000000003c9974c: ldr        h0, [x0, x20, lsl #1]
0x0000000003c99750: ldr        h1, [x21, x25]
0x0000000003c99754: fmul       h1, h1, h0
0x0000000003c99758: str        h1, [x23, x25]
0x0000000003c9975c: add        x25, x25, #2
0x0000000003c99760: cmp        x7, x25
0x0000000003c99764: b.ne       #0x3c99750
0x0000000003c99768: add        x20, x20, #1
0x0000000003c9976c: add        x23, x23, x3
0x0000000003c99770: add        x21, x21, x3
0x0000000003c99774: cmp        x20, x22
0x0000000003c99778: b.ne       #0x3c99748
0x0000000003c9977c: b          #0x3c996a0
0x0000000003c99780: mov        x20, #0
0x0000000003c99784: mov        x21, x8
0x0000000003c99788: mov        x23, x11
0x0000000003c9978c: b          #0x3c997a4
0x0000000003c99790: add        x20, x20, #1
0x0000000003c99794: add        x23, x23, x3
0x0000000003c99798: add        x21, x21, x3
0x0000000003c9979c: cmp        x20, x22
0x0000000003c997a0: b.eq       #0x3c996a0
0x0000000003c997a4: ldr        h0, [x0, x20, lsl #1]
0x0000000003c997a8: cmp        w24, #0x10
0x0000000003c997ac: b.hs       #0x3c997b8
0x0000000003c997b0: mov        x27, #0
0x0000000003c997b4: b          #0x3c997f4
0x0000000003c997b8: mov        x25, #0
0x0000000003c997bc: add        x27, x23, x25
0x0000000003c997c0: ldp        q1, q2, [x27]
0x0000000003c997c4: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c997c8: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c997cc: add        x27, x21, x25
0x0000000003c997d0: stp        q1, q2, [x27]
0x0000000003c997d4: add        x25, x25, #0x20
0x0000000003c997d8: cmp        x5, x25
0x0000000003c997dc: b.ne       #0x3c997bc
0x0000000003c997e0: cmp        x17, x24
0x0000000003c997e4: b.eq       #0x3c99790
0x0000000003c997e8: mov        x27, x17
0x0000000003c997ec: mov        x25, x17
0x0000000003c997f0: cbz        x1, #0x3c99820
0x0000000003c997f4: lsl        x25, x27, #1
0x0000000003c997f8: add        x27, x6, x27
0x0000000003c997fc: ldr        d1, [x23, x25]
0x0000000003c99800: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c99804: str        d1, [x21, x25]
0x0000000003c99808: add        x25, x25, #8
0x0000000003c9980c: adds       x27, x27, #4
0x0000000003c99810: b.ne       #0x3c997fc
0x0000000003c99814: mov        x25, x2
0x0000000003c99818: cmp        x2, x24
0x0000000003c9981c: b.eq       #0x3c99790
0x0000000003c99820: ldr        h1, [x23, x25, lsl #1]
0x0000000003c99824: fmul       h1, h1, h0
0x0000000003c99828: str        h1, [x21, x25, lsl #1]
0x0000000003c9982c: add        x25, x25, #1
0x0000000003c99830: cmp        x24, x25
0x0000000003c99834: b.ne       #0x3c99820
0x0000000003c99838: b          #0x3c99790
0x0000000003c9983c: cmp        w22, #1
0x0000000003c99840: b.lt       #0x3c9a16c
0x0000000003c99844: mov        x9, #0
0x0000000003c99848: ldr        x10, [x11]
0x0000000003c9984c: ldr        x11, [x19]
0x0000000003c99850: sub        x15, x8, x10
0x0000000003c99854: cmp        w20, #4
0x0000000003c99858: and        x12, x20, #0x7ffffff0
0x0000000003c9985c: and        x13, x20, #0xc
0x0000000003c99860: and        x14, x20, #0x7ffffffc
0x0000000003c99864: mov        w16, #0x20
0x0000000003c99868: ccmp       x15, x16, #0, hs
0x0000000003c9986c: cset       w15, lo
0x0000000003c99870: lsl        x16, x23, #1
0x0000000003c99874: ubfx       x17, x20, #4, #0x1b
0x0000000003c99878: lsl        x17, x17, #5
0x0000000003c9987c: neg        x1, x14
0x0000000003c99880: b          #0x3c9989c
0x0000000003c99884: mov        w0, #0
0x0000000003c99888: add        x9, x9, #1
0x0000000003c9988c: add        x10, x10, x16
0x0000000003c99890: add        x8, x8, x16
0x0000000003c99894: cmp        x9, x22
0x0000000003c99898: b.eq       #0x3c9a170
0x0000000003c9989c: cmp        w23, #1
0x0000000003c998a0: b.lt       #0x3c99884
0x0000000003c998a4: ldr        h0, [x11, x9, lsl #1]
0x0000000003c998a8: tbz        w15, #0, #0x3c998b4
0x0000000003c998ac: mov        x0, #0
0x0000000003c998b0: b          #0x3c9992c
0x0000000003c998b4: cmp        w20, #0x10
0x0000000003c998b8: b.hs       #0x3c998c4
0x0000000003c998bc: mov        x2, #0
0x0000000003c998c0: b          #0x3c99900
0x0000000003c998c4: mov        x0, #0
0x0000000003c998c8: add        x2, x10, x0
0x0000000003c998cc: ldp        q1, q2, [x2]
0x0000000003c998d0: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c998d4: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c998d8: add        x2, x8, x0
0x0000000003c998dc: stp        q1, q2, [x2]
0x0000000003c998e0: add        x0, x0, #0x20
0x0000000003c998e4: cmp        x17, x0
0x0000000003c998e8: b.ne       #0x3c998c8
0x0000000003c998ec: cmp        x12, x20
0x0000000003c998f0: b.eq       #0x3c99884
0x0000000003c998f4: mov        x0, x12
0x0000000003c998f8: mov        x2, x12
0x0000000003c998fc: cbz        x13, #0x3c9992c
0x0000000003c99900: lsl        x0, x2, #1
0x0000000003c99904: add        x2, x1, x2
0x0000000003c99908: ldr        d1, [x10, x0]
0x0000000003c9990c: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c99910: str        d1, [x8, x0]
0x0000000003c99914: add        x0, x0, #8
0x0000000003c99918: adds       x2, x2, #4
0x0000000003c9991c: b.ne       #0x3c99908
0x0000000003c99920: mov        x0, x14
0x0000000003c99924: cmp        x14, x20
0x0000000003c99928: b.eq       #0x3c99884
0x0000000003c9992c: ldr        h1, [x10, x0, lsl #1]
0x0000000003c99930: fmul       h1, h1, h0
0x0000000003c99934: str        h1, [x8, x0, lsl #1]
0x0000000003c99938: add        x0, x0, #1
0x0000000003c9993c: cmp        x20, x0
0x0000000003c99940: b.ne       #0x3c9992c
0x0000000003c99944: b          #0x3c99884
0x0000000003c99948: mov        x21, x11
0x0000000003c9994c: mov        x19, x1
0x0000000003c99950: cmp        w24, w20
0x0000000003c99954: ccmp       w25, #1, #4, eq
0x0000000003c99958: cset       w9, ne
0x0000000003c9995c: and        w8, w9, w8
0x0000000003c99960: ldr        x5, [x3, #8]
0x0000000003c99964: cmp        w8, #1
0x0000000003c99968: b.ne       #0x3c99df4
0x0000000003c9996c: cmp        w4, w28
0x0000000003c99970: b.ne       #0x3c99df4
0x0000000003c99974: mov        x0, x2
0x0000000003c99978: mov        x1, x23
0x0000000003c9997c: mov        x22, x2
0x0000000003c99980: mov        x2, x25
0x0000000003c99984: mov        x3, x28
0x0000000003c99988: mov        x4, x12
0x0000000003c9998c: bl         #0x3c55e6c
0x0000000003c99990: ldr        x8, [x22]
0x0000000003c99994: cbz        x8, #0x3c99ed4
0x0000000003c99998: mov        x15, x22
0x0000000003c9999c: ldr        x13, [x22, #0x40]
0x0000000003c999a0: ldrsw      x9, [x22, #0x38]
0x0000000003c999a4: mul        x9, x13, x9
0x0000000003c999a8: cbz        x9, #0x3c99ed4
0x0000000003c999ac: cmp        w28, #1
0x0000000003c999b0: b.lt       #0x3c9a16c
0x0000000003c999b4: mov        x9, #0
0x0000000003c999b8: ldr        x10, [x21]
0x0000000003c999bc: ldr        x11, [x21, #0x40]
0x0000000003c999c0: ldr        x12, [x21, #0x10]
0x0000000003c999c4: mul        x11, x11, x12
0x0000000003c999c8: ldr        x12, [x19, #0x40]
0x0000000003c999cc: ldr        x14, [x19, #0x10]
0x0000000003c999d0: mul        x12, x12, x14
0x0000000003c999d4: ldr        x14, [x15, #0x10]
0x0000000003c999d8: mul        x13, x13, x14
0x0000000003c999dc: sub        x14, x8, x10
0x0000000003c999e0: str        x14, [sp, #0x10]
0x0000000003c999e4: sub        x14, x13, x11
0x0000000003c999e8: str        x14, [sp, #8]
0x0000000003c999ec: ldr        x16, [x19]
0x0000000003c999f0: sub        x17, x8, x16
0x0000000003c999f4: sub        x1, x13, x12
0x0000000003c999f8: cmp        w25, #1
0x0000000003c999fc: lsl        x2, x23, #1
0x0000000003c99a00: ccmp       w20, #1, #8, ge
0x0000000003c99a04: cset       w3, lt
0x0000000003c99a08: and        x14, x20, #0x7ffffff0
0x0000000003c99a0c: and        x5, x20, #0xc
0x0000000003c99a10: and        x6, x20, #0x7ffffffc
0x0000000003c99a14: add        x7, x10, #0x10
0x0000000003c99a18: neg        x19, x6
0x0000000003c99a1c: lsl        x21, x20, #1
0x0000000003c99a20: mov        x22, x10
0x0000000003c99a24: b          #0x3c99a48
0x0000000003c99a28: mov        w0, #0
0x0000000003c99a2c: add        x9, x9, #1
0x0000000003c99a30: add        x7, x7, x11
0x0000000003c99a34: add        x8, x8, x13
0x0000000003c99a38: add        x16, x16, x12
0x0000000003c99a3c: add        x22, x22, x11
0x0000000003c99a40: cmp        x9, x28
0x0000000003c99a44: b.eq       #0x3c9a170
0x0000000003c99a48: tbnz       w3, #0, #0x3c99a28
0x0000000003c99a4c: cmp        w23, #3
0x0000000003c99a50: b.hi       #0x3c99abc
0x0000000003c99a54: mov        x0, #0
0x0000000003c99a58: madd       x24, x11, x9, x10
0x0000000003c99a5c: mov        x26, x25
0x0000000003c99a60: b          #0x3c99a70
0x0000000003c99a64: add        x0, x0, x2
0x0000000003c99a68: subs       w26, w26, #1
0x0000000003c99a6c: b.eq       #0x3c99a28
0x0000000003c99a70: ldr        h0, [x24]
0x0000000003c99a74: ldr        h1, [x16, x0]
0x0000000003c99a78: fmul       h0, h1, h0
0x0000000003c99a7c: str        h0, [x8, x0]
0x0000000003c99a80: cmp        w20, #1
0x0000000003c99a84: b.eq       #0x3c99a64
0x0000000003c99a88: add        x4, x16, x0
0x0000000003c99a8c: ldr        h0, [x24, #2]
0x0000000003c99a90: ldr        h1, [x4, #2]
0x0000000003c99a94: fmul       h0, h1, h0
0x0000000003c99a98: add        x27, x8, x0
0x0000000003c99a9c: str        h0, [x27, #2]
0x0000000003c99aa0: cmp        w23, #2
0x0000000003c99aa4: b.eq       #0x3c99a64
0x0000000003c99aa8: ldr        h0, [x24, #4]
0x0000000003c99aac: ldr        h1, [x4, #4]
0x0000000003c99ab0: fmul       h0, h1, h0
0x0000000003c99ab4: str        h0, [x27, #4]
0x0000000003c99ab8: b          #0x3c99a64
0x0000000003c99abc: madd       x0, x1, x9, x17
0x0000000003c99ac0: cmp        x0, #0x20
0x0000000003c99ac4: b.hs       #0x3c99b0c
0x0000000003c99ac8: mov        w0, #0
0x0000000003c99acc: mov        x24, x16
0x0000000003c99ad0: mov        x26, x8
0x0000000003c99ad4: mov        x4, #0
0x0000000003c99ad8: ldr        h0, [x22, x4]
0x0000000003c99adc: ldr        h1, [x24, x4]
0x0000000003c99ae0: fmul       h0, h1, h0
0x0000000003c99ae4: str        h0, [x26, x4]
0x0000000003c99ae8: add        x4, x4, #2
0x0000000003c99aec: cmp        x21, x4
0x0000000003c99af0: b.ne       #0x3c99ad8
0x0000000003c99af4: add        w0, w0, #1
0x0000000003c99af8: add        x26, x26, x2
0x0000000003c99afc: add        x24, x24, x2
0x0000000003c99b00: cmp        w0, w25
0x0000000003c99b04: b.ne       #0x3c99ad4
0x0000000003c99b08: b          #0x3c99a28
0x0000000003c99b0c: mov        x0, #0
0x0000000003c99b10: ldp        x4, x15, [sp, #8]
0x0000000003c99b14: madd       x24, x4, x9, x15
0x0000000003c99b18: mov        x26, x16
0x0000000003c99b1c: mov        x27, x8
0x0000000003c99b20: b          #0x3c99b3c
0x0000000003c99b24: add        x0, x0, #1
0x0000000003c99b28: add        x27, x27, x2
0x0000000003c99b2c: add        x26, x26, x2
0x0000000003c99b30: cmp        w0, w25
0x0000000003c99b34: ldr        x28, [sp, #0x18]
0x0000000003c99b38: b.eq       #0x3c99a28
0x0000000003c99b3c: madd       x4, x2, x0, x24
0x0000000003c99b40: cmp        x4, #0x20
0x0000000003c99b44: b.hs       #0x3c99b50
0x0000000003c99b48: mov        x4, #0
0x0000000003c99b4c: b          #0x3c99bdc
0x0000000003c99b50: cmp        w20, #0x10
0x0000000003c99b54: b.hs       #0x3c99b60
0x0000000003c99b58: mov        x28, #0
0x0000000003c99b5c: b          #0x3c99bac
0x0000000003c99b60: mov        x28, #0
0x0000000003c99b64: mov        x30, x7
0x0000000003c99b68: mov        x4, x14
0x0000000003c99b6c: add        x15, x26, x28
0x0000000003c99b70: ldp        q0, q1, [x30, #-0x10]
0x0000000003c99b74: ldp        q2, q3, [x15]
0x0000000003c99b78: fmul       v0.8h, v2.8h, v0.8h
0x0000000003c99b7c: fmul       v1.8h, v3.8h, v1.8h
0x0000000003c99b80: add        x15, x27, x28
0x0000000003c99b84: stp        q0, q1, [x15]
0x0000000003c99b88: add        x30, x30, #0x20
0x0000000003c99b8c: add        x28, x28, #0x20
0x0000000003c99b90: subs       x4, x4, #0x10
0x0000000003c99b94: b.ne       #0x3c99b6c
0x0000000003c99b98: cmp        x14, x20
0x0000000003c99b9c: b.eq       #0x3c99b24
0x0000000003c99ba0: mov        x28, x14
0x0000000003c99ba4: mov        x4, x14
0x0000000003c99ba8: cbz        x5, #0x3c99bdc
0x0000000003c99bac: lsl        x4, x28, #1
0x0000000003c99bb0: add        x28, x19, x28
0x0000000003c99bb4: ldr        d0, [x22, x4]
0x0000000003c99bb8: ldr        d1, [x26, x4]
0x0000000003c99bbc: fmul       v0.4h, v1.4h, v0.4h
0x0000000003c99bc0: str        d0, [x27, x4]
0x0000000003c99bc4: add        x4, x4, #8
0x0000000003c99bc8: adds       x28, x28, #4
0x0000000003c99bcc: b.ne       #0x3c99bb4
0x0000000003c99bd0: mov        x4, x6
0x0000000003c99bd4: cmp        x6, x20
0x0000000003c99bd8: b.eq       #0x3c99b24
0x0000000003c99bdc: ldr        h0, [x22, x4, lsl #1]
0x0000000003c99be0: ldr        h1, [x26, x4, lsl #1]
0x0000000003c99be4: fmul       h0, h1, h0
0x0000000003c99be8: str        h0, [x27, x4, lsl #1]
0x0000000003c99bec: add        x4, x4, #1
0x0000000003c99bf0: cmp        x20, x4
0x0000000003c99bf4: b.ne       #0x3c99bdc
0x0000000003c99bf8: b          #0x3c99b24
0x0000000003c99bfc: mov        x11, #0
0x0000000003c99c00: sub        x12, x8, x9
0x0000000003c99c04: cmp        x12, #0x20
0x0000000003c99c08: b.lo       #0x3c9956c
0x0000000003c99c0c: sub        x12, x8, x10
0x0000000003c99c10: cmp        x12, #0x20
0x0000000003c99c14: b.lo       #0x3c9956c
0x0000000003c99c18: cmp        w23, #0x10
0x0000000003c99c1c: b.hs       #0x3c9a06c
0x0000000003c99c20: mov        x11, #0
0x0000000003c99c24: b          #0x3c9a0b8
0x0000000003c99c28: and        x10, x28, #0x7ffffff0
0x0000000003c99c2c: add        x11, x9, #0x10
0x0000000003c99c30: add        x12, x8, #0x10
0x0000000003c99c34: mov        x13, x10
0x0000000003c99c38: ldp        q1, q2, [x11, #-0x10]
0x0000000003c99c3c: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c99c40: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c99c44: stp        q1, q2, [x12, #-0x10]
0x0000000003c99c48: add        x11, x11, #0x20
0x0000000003c99c4c: add        x12, x12, #0x20
0x0000000003c99c50: subs       x13, x13, #0x10
0x0000000003c99c54: b.ne       #0x3c99c38
0x0000000003c99c58: cmp        x10, x28
0x0000000003c99c5c: b.eq       #0x3c9a16c
0x0000000003c99c60: tst        x28, #0xc
0x0000000003c99c64: b.eq       #0x3c99c9c
0x0000000003c99c68: mov        x13, x10
0x0000000003c99c6c: and        x10, x28, #0x7ffffffc
0x0000000003c99c70: lsl        x12, x13, #1
0x0000000003c99c74: add        x11, x9, x12
0x0000000003c99c78: add        x12, x8, x12
0x0000000003c99c7c: sub        x13, x13, x10
0x0000000003c99c80: ldr        d1, [x11], #8
0x0000000003c99c84: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c99c88: str        d1, [x12], #8
0x0000000003c99c8c: adds       x13, x13, #4
0x0000000003c99c90: b.ne       #0x3c99c80
0x0000000003c99c94: cmp        x10, x28
0x0000000003c99c98: b.eq       #0x3c9a16c
0x0000000003c99c9c: lsl        x11, x10, #1
0x0000000003c99ca0: add        x8, x8, x11
0x0000000003c99ca4: add        x9, x9, x11
0x0000000003c99ca8: sub        x10, x28, x10
0x0000000003c99cac: mov        w0, #0
0x0000000003c99cb0: ldr        h1, [x9], #2
0x0000000003c99cb4: fmul       h1, h1, h0
0x0000000003c99cb8: str        h1, [x8], #2
0x0000000003c99cbc: subs       x10, x10, #1
0x0000000003c99cc0: b.ne       #0x3c99cb0
0x0000000003c99cc4: b          #0x3c9a170
0x0000000003c99cc8: and        x10, x24, #0x7ffffff0
0x0000000003c99ccc: add        x11, x9, #0x10
0x0000000003c99cd0: add        x12, x8, #0x10
0x0000000003c99cd4: mov        x13, x10
0x0000000003c99cd8: ldp        q1, q2, [x11, #-0x10]
0x0000000003c99cdc: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c99ce0: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c99ce4: stp        q1, q2, [x12, #-0x10]
0x0000000003c99ce8: add        x11, x11, #0x20
0x0000000003c99cec: add        x12, x12, #0x20
0x0000000003c99cf0: subs       x13, x13, #0x10
0x0000000003c99cf4: b.ne       #0x3c99cd8
0x0000000003c99cf8: cmp        x10, x24
0x0000000003c99cfc: b.eq       #0x3c9a16c
0x0000000003c99d00: tst        x24, #0xc
0x0000000003c99d04: b.eq       #0x3c99d3c
0x0000000003c99d08: mov        x13, x10
0x0000000003c99d0c: and        x10, x24, #0x7ffffffc
0x0000000003c99d10: lsl        x12, x13, #1
0x0000000003c99d14: add        x11, x9, x12
0x0000000003c99d18: add        x12, x8, x12
0x0000000003c99d1c: sub        x13, x13, x10
0x0000000003c99d20: ldr        d1, [x11], #8
0x0000000003c99d24: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c99d28: str        d1, [x12], #8
0x0000000003c99d2c: adds       x13, x13, #4
0x0000000003c99d30: b.ne       #0x3c99d20
0x0000000003c99d34: cmp        x10, x24
0x0000000003c99d38: b.eq       #0x3c9a16c
0x0000000003c99d3c: lsl        x11, x10, #1
0x0000000003c99d40: add        x8, x8, x11
0x0000000003c99d44: add        x9, x9, x11
0x0000000003c99d48: sub        x10, x24, x10
0x0000000003c99d4c: mov        w0, #0
0x0000000003c99d50: ldr        h1, [x9], #2
0x0000000003c99d54: fmul       h1, h1, h0
0x0000000003c99d58: str        h1, [x8], #2
0x0000000003c99d5c: subs       x10, x10, #1
0x0000000003c99d60: b.ne       #0x3c99d50
0x0000000003c99d64: b          #0x3c9a170
0x0000000003c99d68: and        x11, x27, #0x7ffffff0
0x0000000003c99d6c: add        x12, x9, #0x10
0x0000000003c99d70: add        x13, x10, #0x10
0x0000000003c99d74: add        x14, x8, #0x10
0x0000000003c99d78: mov        x15, x11
0x0000000003c99d7c: ldp        q0, q1, [x12, #-0x10]
0x0000000003c99d80: ldp        q2, q3, [x13, #-0x10]
0x0000000003c99d84: fmul       v0.8h, v2.8h, v0.8h
0x0000000003c99d88: fmul       v1.8h, v3.8h, v1.8h
0x0000000003c99d8c: stp        q0, q1, [x14, #-0x10]
0x0000000003c99d90: add        x12, x12, #0x20
0x0000000003c99d94: add        x13, x13, #0x20
0x0000000003c99d98: add        x14, x14, #0x20
0x0000000003c99d9c: subs       x15, x15, #0x10
0x0000000003c99da0: b.ne       #0x3c99d7c
0x0000000003c99da4: cmp        x11, x27
0x0000000003c99da8: b.eq       #0x3c9a16c
0x0000000003c99dac: tst        x27, #0xc
0x0000000003c99db0: b.eq       #0x3c97818
0x0000000003c99db4: mov        x15, x11
0x0000000003c99db8: and        x11, x27, #0x7ffffffc
0x0000000003c99dbc: lsl        x14, x15, #1
0x0000000003c99dc0: add        x12, x9, x14
0x0000000003c99dc4: add        x13, x10, x14
0x0000000003c99dc8: add        x14, x8, x14
0x0000000003c99dcc: sub        x15, x15, x11
0x0000000003c99dd0: ldr        d0, [x12], #8
0x0000000003c99dd4: ldr        d1, [x13], #8
0x0000000003c99dd8: fmul       v0.4h, v1.4h, v0.4h
0x0000000003c99ddc: str        d0, [x14], #8
0x0000000003c99de0: adds       x15, x15, #4
0x0000000003c99de4: b.ne       #0x3c99dd0
0x0000000003c99de8: cmp        x11, x27
0x0000000003c99dec: b.ne       #0x3c97818
0x0000000003c99df0: b          #0x3c9a16c
0x0000000003c99df4: mov        x0, x2
0x0000000003c99df8: mov        x1, x23
0x0000000003c99dfc: mov        x20, x2
0x0000000003c99e00: mov        x2, x22
0x0000000003c99e04: mov        x3, x28
0x0000000003c99e08: mov        x4, x12
0x0000000003c99e0c: bl         #0x3c55e6c
0x0000000003c99e10: ldr        x8, [x20]
0x0000000003c99e14: cbz        x8, #0x3c99ed4
0x0000000003c99e18: mov        x16, x20
0x0000000003c99e1c: ldr        x14, [x20, #0x40]
0x0000000003c99e20: ldrsw      x9, [x20, #0x38]
0x0000000003c99e24: mul        x9, x14, x9
0x0000000003c99e28: cbz        x9, #0x3c99ed4
0x0000000003c99e2c: cmp        w28, #1
0x0000000003c99e30: b.lt       #0x3c9a16c
0x0000000003c99e34: mov        x9, #0
0x0000000003c99e38: ldr        x10, [x21]
0x0000000003c99e3c: ldr        x11, [x21, #0x40]
0x0000000003c99e40: ldr        x12, [x21, #0x10]
0x0000000003c99e44: mul        x11, x11, x12
0x0000000003c99e48: ldr        x12, [x19]
0x0000000003c99e4c: ldr        x13, [x19, #0x40]
0x0000000003c99e50: ldr        x15, [x19, #0x10]
0x0000000003c99e54: mul        x13, x13, x15
0x0000000003c99e58: ldr        x15, [x16, #0x10]
0x0000000003c99e5c: mul        x14, x14, x15
0x0000000003c99e60: sub        x15, x28, #1
0x0000000003c99e64: ubfiz      x16, x27, #1, #0x20
0x0000000003c99e68: madd       x17, x14, x15, x8
0x0000000003c99e6c: add        x17, x17, x16
0x0000000003c99e70: madd       x0, x11, x15, x10
0x0000000003c99e74: add        x0, x0, x16
0x0000000003c99e78: madd       x15, x13, x15, x12
0x0000000003c99e7c: add        x15, x15, x16
0x0000000003c99e80: cmp        w27, #4
0x0000000003c99e84: cset       w1, lo
0x0000000003c99e88: cmp        x8, x0
0x0000000003c99e8c: ccmp       x10, x17, #2, lo
0x0000000003c99e90: orr        x16, x14, x11
0x0000000003c99e94: ccmp       x16, #0, #8, hs
0x0000000003c99e98: cset       w16, lt
0x0000000003c99e9c: cmp        x8, x15
0x0000000003c99ea0: ccmp       x12, x17, #2, lo
0x0000000003c99ea4: orr        x15, x14, x13
0x0000000003c99ea8: ccmp       x15, #0, #8, hs
0x0000000003c99eac: csinc      w0, w16, wzr, ge
0x0000000003c99eb0: and        x15, x27, #0x7ffffff0
0x0000000003c99eb4: and        x16, x27, #0xc
0x0000000003c99eb8: and        x17, x27, #0x7ffffffc
0x0000000003c99ebc: orr        w1, w1, w0
0x0000000003c99ec0: add        x2, x10, #0x10
0x0000000003c99ec4: add        x3, x8, #0x10
0x0000000003c99ec8: add        x4, x12, #0x10
0x0000000003c99ecc: neg        x5, x17
0x0000000003c99ed0: b          #0x3c99f04
0x0000000003c99ed4: mov        w0, #-0x64
0x0000000003c99ed8: b          #0x3c9a170
0x0000000003c99edc: mov        w0, #0
0x0000000003c99ee0: add        x9, x9, #1
0x0000000003c99ee4: add        x2, x2, x11
0x0000000003c99ee8: add        x3, x3, x14
0x0000000003c99eec: add        x4, x4, x13
0x0000000003c99ef0: add        x10, x10, x11
0x0000000003c99ef4: add        x12, x12, x13
0x0000000003c99ef8: add        x8, x8, x14
0x0000000003c99efc: cmp        x9, x28
0x0000000003c99f00: b.eq       #0x3c9a170
0x0000000003c99f04: cmp        w27, #1
0x0000000003c99f08: b.lt       #0x3c99edc
0x0000000003c99f0c: tbz        w1, #0, #0x3c99f18
0x0000000003c99f10: mov        x0, #0
0x0000000003c99f14: b          #0x3c99fac
0x0000000003c99f18: cmp        w27, #0x10
0x0000000003c99f1c: b.hs       #0x3c99f28
0x0000000003c99f20: mov        x19, #0
0x0000000003c99f24: b          #0x3c99f74
0x0000000003c99f28: mov        x0, x4
0x0000000003c99f2c: mov        x6, x3
0x0000000003c99f30: mov        x7, x2
0x0000000003c99f34: mov        x19, x15
0x0000000003c99f38: ldp        q0, q1, [x7, #-0x10]
0x0000000003c99f3c: ldp        q2, q3, [x0, #-0x10]
0x0000000003c99f40: fmul       v0.8h, v2.8h, v0.8h
0x0000000003c99f44: fmul       v1.8h, v3.8h, v1.8h
0x0000000003c99f48: stp        q0, q1, [x6, #-0x10]
0x0000000003c99f4c: add        x7, x7, #0x20
0x0000000003c99f50: add        x6, x6, #0x20
0x0000000003c99f54: add        x0, x0, #0x20
0x0000000003c99f58: subs       x19, x19, #0x10
0x0000000003c99f5c: b.ne       #0x3c99f38
0x0000000003c99f60: cmp        x15, x27
0x0000000003c99f64: b.eq       #0x3c99edc
0x0000000003c99f68: mov        x19, x15
0x0000000003c99f6c: mov        x0, x15
0x0000000003c99f70: cbz        x16, #0x3c99fac
0x0000000003c99f74: lsl        x7, x19, #1
0x0000000003c99f78: add        x0, x10, x7
0x0000000003c99f7c: add        x6, x12, x7
0x0000000003c99f80: add        x7, x8, x7
0x0000000003c99f84: add        x19, x5, x19
0x0000000003c99f88: ldr        d0, [x0], #8
0x0000000003c99f8c: ldr        d1, [x6], #8
0x0000000003c99f90: fmul       v0.4h, v1.4h, v0.4h
0x0000000003c99f94: str        d0, [x7], #8
0x0000000003c99f98: adds       x19, x19, #4
0x0000000003c99f9c: b.ne       #0x3c99f88
0x0000000003c99fa0: mov        x0, x17
0x0000000003c99fa4: cmp        x17, x27
0x0000000003c99fa8: b.eq       #0x3c99edc
0x0000000003c99fac: ldr        h0, [x10, x0, lsl #1]
0x0000000003c99fb0: ldr        h1, [x12, x0, lsl #1]
0x0000000003c99fb4: fmul       h0, h1, h0
0x0000000003c99fb8: str        h0, [x8, x0, lsl #1]
0x0000000003c99fbc: add        x0, x0, #1
0x0000000003c99fc0: cmp        x27, x0
0x0000000003c99fc4: b.ne       #0x3c99fac
0x0000000003c99fc8: b          #0x3c99edc
0x0000000003c99fcc: and        x10, x20, #0x7ffffff0
0x0000000003c99fd0: add        x11, x9, #0x10
0x0000000003c99fd4: add        x12, x8, #0x10
0x0000000003c99fd8: mov        x13, x10
0x0000000003c99fdc: ldp        q1, q2, [x11, #-0x10]
0x0000000003c99fe0: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c99fe4: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c99fe8: stp        q1, q2, [x12, #-0x10]
0x0000000003c99fec: add        x11, x11, #0x20
0x0000000003c99ff0: add        x12, x12, #0x20
0x0000000003c99ff4: subs       x13, x13, #0x10
0x0000000003c99ff8: b.ne       #0x3c99fdc
0x0000000003c99ffc: cmp        x10, x20
0x0000000003c9a000: b.eq       #0x3c9a16c
0x0000000003c9a004: tst        x20, #0xc
0x0000000003c9a008: b.eq       #0x3c9a040
0x0000000003c9a00c: mov        x13, x10
0x0000000003c9a010: and        x10, x20, #0x7ffffffc
0x0000000003c9a014: lsl        x12, x13, #1
0x0000000003c9a018: add        x11, x9, x12
0x0000000003c9a01c: add        x12, x8, x12
0x0000000003c9a020: sub        x13, x13, x10
0x0000000003c9a024: ldr        d1, [x11], #8
0x0000000003c9a028: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c9a02c: str        d1, [x12], #8
0x0000000003c9a030: adds       x13, x13, #4
0x0000000003c9a034: b.ne       #0x3c9a024
0x0000000003c9a038: cmp        x10, x20
0x0000000003c9a03c: b.eq       #0x3c9a16c
0x0000000003c9a040: lsl        x11, x10, #1
0x0000000003c9a044: add        x8, x8, x11
0x0000000003c9a048: add        x9, x9, x11
0x0000000003c9a04c: sub        x10, x20, x10
0x0000000003c9a050: mov        w0, #0
0x0000000003c9a054: ldr        h1, [x9], #2
0x0000000003c9a058: fmul       h1, h1, h0
0x0000000003c9a05c: str        h1, [x8], #2
0x0000000003c9a060: subs       x10, x10, #1
0x0000000003c9a064: b.ne       #0x3c9a054
0x0000000003c9a068: b          #0x3c9a170
0x0000000003c9a06c: and        x11, x20, #0x7ffffff0
0x0000000003c9a070: add        x12, x9, #0x10
0x0000000003c9a074: add        x13, x10, #0x10
0x0000000003c9a078: add        x14, x8, #0x10
0x0000000003c9a07c: mov        x15, x11
0x0000000003c9a080: ldp        q0, q1, [x12, #-0x10]
0x0000000003c9a084: ldp        q2, q3, [x13, #-0x10]
0x0000000003c9a088: fmul       v0.8h, v2.8h, v0.8h
0x0000000003c9a08c: fmul       v1.8h, v3.8h, v1.8h
0x0000000003c9a090: stp        q0, q1, [x14, #-0x10]
0x0000000003c9a094: add        x12, x12, #0x20
0x0000000003c9a098: add        x13, x13, #0x20
0x0000000003c9a09c: add        x14, x14, #0x20
0x0000000003c9a0a0: subs       x15, x15, #0x10
0x0000000003c9a0a4: b.ne       #0x3c9a080
0x0000000003c9a0a8: cmp        x11, x20
0x0000000003c9a0ac: b.eq       #0x3c9a16c
0x0000000003c9a0b0: tst        x20, #0xc
0x0000000003c9a0b4: b.eq       #0x3c9956c
0x0000000003c9a0b8: mov        x15, x11
0x0000000003c9a0bc: and        x11, x20, #0x7ffffffc
0x0000000003c9a0c0: lsl        x14, x15, #1
0x0000000003c9a0c4: add        x12, x9, x14
0x0000000003c9a0c8: add        x13, x10, x14
0x0000000003c9a0cc: add        x14, x8, x14
0x0000000003c9a0d0: sub        x15, x15, x11
0x0000000003c9a0d4: ldr        d0, [x12], #8
0x0000000003c9a0d8: ldr        d1, [x13], #8
0x0000000003c9a0dc: fmul       v0.4h, v1.4h, v0.4h
0x0000000003c9a0e0: str        d0, [x14], #8
0x0000000003c9a0e4: adds       x15, x15, #4
0x0000000003c9a0e8: b.ne       #0x3c9a0d4
0x0000000003c9a0ec: cmp        x11, x20
0x0000000003c9a0f0: b.ne       #0x3c9956c
0x0000000003c9a0f4: b          #0x3c9a16c
0x0000000003c9a0f8: and        x10, x27, #0x7ffffff0
0x0000000003c9a0fc: add        x11, x9, #0x10
0x0000000003c9a100: add        x12, x8, #0x10
0x0000000003c9a104: mov        x13, x10
0x0000000003c9a108: ldp        q1, q2, [x11, #-0x10]
0x0000000003c9a10c: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c9a110: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c9a114: stp        q1, q2, [x12, #-0x10]
0x0000000003c9a118: add        x11, x11, #0x20
0x0000000003c9a11c: add        x12, x12, #0x20
0x0000000003c9a120: subs       x13, x13, #0x10
0x0000000003c9a124: b.ne       #0x3c9a108
0x0000000003c9a128: cmp        x10, x27
0x0000000003c9a12c: b.eq       #0x3c9a16c
0x0000000003c9a130: tst        x27, #0xc
0x0000000003c9a134: b.eq       #0x3c9a190
0x0000000003c9a138: mov        x13, x10
0x0000000003c9a13c: and        x10, x27, #0x7ffffffc
0x0000000003c9a140: lsl        x12, x13, #1
0x0000000003c9a144: add        x11, x9, x12
0x0000000003c9a148: add        x12, x8, x12
0x0000000003c9a14c: sub        x13, x13, x10
0x0000000003c9a150: ldr        d1, [x11], #8
0x0000000003c9a154: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c9a158: str        d1, [x12], #8
0x0000000003c9a15c: adds       x13, x13, #4
0x0000000003c9a160: b.ne       #0x3c9a150
0x0000000003c9a164: cmp        x10, x27
0x0000000003c9a168: b.ne       #0x3c9a190
0x0000000003c9a16c: mov        w0, #0
0x0000000003c9a170: ldp        x29, x30, [sp, #0x70]
0x0000000003c9a174: ldp        x20, x19, [sp, #0x60]
0x0000000003c9a178: ldp        x22, x21, [sp, #0x50]
0x0000000003c9a17c: ldp        x24, x23, [sp, #0x40]
0x0000000003c9a180: ldp        x26, x25, [sp, #0x30]
0x0000000003c9a184: ldp        x28, x27, [sp, #0x20]
0x0000000003c9a188: add        sp, sp, #0x80
0x0000000003c9a18c: ret        
0x0000000003c9a190: lsl        x11, x10, #1
0x0000000003c9a194: add        x8, x8, x11
0x0000000003c9a198: add        x9, x9, x11
0x0000000003c9a19c: sub        x10, x27, x10
0x0000000003c9a1a0: mov        w0, #0
0x0000000003c9a1a4: ldr        h1, [x9], #2
0x0000000003c9a1a8: fmul       h1, h1, h0
0x0000000003c9a1ac: str        h1, [x8], #2
0x0000000003c9a1b0: subs       x10, x10, #1
0x0000000003c9a1b4: b.ne       #0x3c9a1a4
0x0000000003c9a1b8: b          #0x3c9a170
0x0000000003c9a1bc: sub        sp, sp, #0x80
0x0000000003c9a1c0: stp        x28, x27, [sp, #0x20]
0x0000000003c9a1c4: stp        x26, x25, [sp, #0x30]
0x0000000003c9a1c8: stp        x24, x23, [sp, #0x40]
0x0000000003c9a1cc: stp        x22, x21, [sp, #0x50]
0x0000000003c9a1d0: stp        x20, x19, [sp, #0x60]
0x0000000003c9a1d4: stp        x29, x30, [sp, #0x70]
0x0000000003c9a1d8: add        x29, sp, #0x70
0x0000000003c9a1dc: mov        x11, x0
0x0000000003c9a1e0: mov        w0, #0
0x0000000003c9a1e4: ldp        w8, w23, [x11, #0x28]
0x0000000003c9a1e8: sxtw       x23, w23
0x0000000003c9a1ec: mov        w20, w23
0x0000000003c9a1f0: ldp        w22, w19, [x11, #0x30]
0x0000000003c9a1f4: mul        w9, w22, w23
0x0000000003c9a1f8: mul        w27, w9, w19
0x0000000003c9a1fc: ldr        x12, [x11, #0x10]
0x0000000003c9a200: ldp        w26, w25, [x1, #0x2c]
0x0000000003c9a204: sxtw       x26, w26
0x0000000003c9a208: mov        w24, w26
0x0000000003c9a20c: ldp        w21, w4, [x1, #0x34]
0x0000000003c9a210: mul        w9, w25, w26
0x0000000003c9a214: mul        w28, w9, w21
0x0000000003c9a218: cmp        w8, #2
0x0000000003c9a21c: b.gt       #0x3c9a4a0
0x0000000003c9a220: cmp        w8, #1
0x0000000003c9a224: b.eq       #0x3c9a6a8
0x0000000003c9a228: cmp        w8, #2
0x0000000003c9a22c: b.ne       #0x3c9dd00
0x0000000003c9a230: mov        x28, x4
0x0000000003c9a234: str        x11, [sp, #0x18]
0x0000000003c9a238: mov        x19, x1
0x0000000003c9a23c: ldr        w8, [x1, #0x28]
0x0000000003c9a240: ldr        x6, [x3, #8]
0x0000000003c9a244: cmp        w8, #3
0x0000000003c9a248: b.eq       #0x3c9ada8
0x0000000003c9a24c: cmp        w8, #4
0x0000000003c9a250: b.ne       #0x3c9b1fc
0x0000000003c9a254: mov        x4, x28
0x0000000003c9a258: mov        x0, x2
0x0000000003c9a25c: mov        x1, x24
0x0000000003c9a260: mov        x20, x2
0x0000000003c9a264: mov        x2, x25
0x0000000003c9a268: mov        x3, x21
0x0000000003c9a26c: mov        x5, x12
0x0000000003c9a270: bl         #0x3c5600c
0x0000000003c9a274: ldr        x8, [x20]
0x0000000003c9a278: cbz        x8, #0x3c9da34
0x0000000003c9a27c: mov        x15, x20
0x0000000003c9a280: ldr        x13, [x20, #0x40]
0x0000000003c9a284: ldrsw      x9, [x20, #0x38]
0x0000000003c9a288: mul        x9, x13, x9
0x0000000003c9a28c: cbz        x9, #0x3c9da34
0x0000000003c9a290: mov        x9, x28
0x0000000003c9a294: cmp        w9, #1
0x0000000003c9a298: b.lt       #0x3c9dcfc
0x0000000003c9a29c: mov        x9, #0
0x0000000003c9a2a0: ldr        x12, [sp, #0x18]
0x0000000003c9a2a4: ldr        x10, [x12]
0x0000000003c9a2a8: ldrsw      x11, [x12, #0x2c]
0x0000000003c9a2ac: ldr        x12, [x12, #0x10]
0x0000000003c9a2b0: mul        x11, x12, x11
0x0000000003c9a2b4: ldr        x12, [x19, #0x40]
0x0000000003c9a2b8: ldr        x14, [x19, #0x10]
0x0000000003c9a2bc: mul        x12, x12, x14
0x0000000003c9a2c0: ldr        x14, [x15, #0x10]
0x0000000003c9a2c4: mul        x13, x13, x14
0x0000000003c9a2c8: cmp        w21, #1
0x0000000003c9a2cc: ccmp       w25, #1, #8, ge
0x0000000003c9a2d0: ccmp       w26, #1, #8, ge
0x0000000003c9a2d4: ldr        x14, [x19]
0x0000000003c9a2d8: cset       w15, lt
0x0000000003c9a2dc: and        x16, x24, #0x7ffffff0
0x0000000003c9a2e0: and        x17, x24, #0xc
0x0000000003c9a2e4: lsl        x1, x26, #1
0x0000000003c9a2e8: ubfx       x0, x24, #4, #0x1b
0x0000000003c9a2ec: and        x2, x24, #0x7ffffffc
0x0000000003c9a2f0: lsl        x3, x0, #5
0x0000000003c9a2f4: neg        x4, x2
0x0000000003c9a2f8: lsl        x5, x24, #1
0x0000000003c9a2fc: b          #0x3c9a310
0x0000000003c9a300: mov        w0, #0
0x0000000003c9a304: add        x9, x9, #1
0x0000000003c9a308: cmp        x9, x28
0x0000000003c9a30c: b.eq       #0x3c9dd00
0x0000000003c9a310: tbnz       w15, #0, #0x3c9a300
0x0000000003c9a314: madd       x0, x11, x9, x10
0x0000000003c9a318: madd       x6, x13, x9, x8
0x0000000003c9a31c: madd       x7, x12, x9, x14
0x0000000003c9a320: cmp        w26, #4
0x0000000003c9a324: b.hs       #0x3c9a390
0x0000000003c9a328: mov        x19, #0
0x0000000003c9a32c: b          #0x3c9a33c
0x0000000003c9a330: add        x19, x19, #1
0x0000000003c9a334: cmp        x19, x21
0x0000000003c9a338: b.eq       #0x3c9a300
0x0000000003c9a33c: ldr        h0, [x0, x19, lsl #1]
0x0000000003c9a340: mov        x20, x25
0x0000000003c9a344: b          #0x3c9a358
0x0000000003c9a348: add        x7, x7, x1
0x0000000003c9a34c: add        x6, x6, x1
0x0000000003c9a350: subs       w20, w20, #1
0x0000000003c9a354: b.eq       #0x3c9a330
0x0000000003c9a358: ldr        h1, [x7]
0x0000000003c9a35c: fdiv       h1, h0, h1
0x0000000003c9a360: str        h1, [x6]
0x0000000003c9a364: cmp        w24, #1
0x0000000003c9a368: b.eq       #0x3c9a348
0x0000000003c9a36c: ldr        h1, [x7, #2]
0x0000000003c9a370: fdiv       h1, h0, h1
0x0000000003c9a374: str        h1, [x6, #2]
0x0000000003c9a378: cmp        w26, #2
0x0000000003c9a37c: b.eq       #0x3c9a348
0x0000000003c9a380: ldr        h1, [x7, #4]
0x0000000003c9a384: fdiv       h1, h0, h1
0x0000000003c9a388: str        h1, [x6, #4]
0x0000000003c9a38c: b          #0x3c9a348
0x0000000003c9a390: mov        x19, #0
0x0000000003c9a394: b          #0x3c9a3a4
0x0000000003c9a398: add        x19, x19, #1
0x0000000003c9a39c: cmp        x19, x21
0x0000000003c9a3a0: b.eq       #0x3c9a300
0x0000000003c9a3a4: ldr        h0, [x0, x19, lsl #1]
0x0000000003c9a3a8: sub        x20, x6, x7
0x0000000003c9a3ac: cmp        x20, #0x20
0x0000000003c9a3b0: b.hs       #0x3c9a3ec
0x0000000003c9a3b4: mov        w20, #0
0x0000000003c9a3b8: mov        x22, #0
0x0000000003c9a3bc: ldr        h1, [x7, x22]
0x0000000003c9a3c0: fdiv       h1, h0, h1
0x0000000003c9a3c4: str        h1, [x6, x22]
0x0000000003c9a3c8: add        x22, x22, #2
0x0000000003c9a3cc: cmp        x5, x22
0x0000000003c9a3d0: b.ne       #0x3c9a3bc
0x0000000003c9a3d4: add        x7, x7, x1
0x0000000003c9a3d8: add        x6, x6, x1
0x0000000003c9a3dc: add        w20, w20, #1
0x0000000003c9a3e0: cmp        w20, w25
0x0000000003c9a3e4: b.ne       #0x3c9a3b8
0x0000000003c9a3e8: b          #0x3c9a398
0x0000000003c9a3ec: mov        w20, #0
0x0000000003c9a3f0: dup        v1.8h, v0.h[0]
0x0000000003c9a3f4: b          #0x3c9a40c
0x0000000003c9a3f8: add        x7, x7, x1
0x0000000003c9a3fc: add        x6, x6, x1
0x0000000003c9a400: add        w20, w20, #1
0x0000000003c9a404: cmp        w20, w25
0x0000000003c9a408: b.eq       #0x3c9a398
0x0000000003c9a40c: cmp        w24, #0x10
0x0000000003c9a410: b.hs       #0x3c9a41c
0x0000000003c9a414: mov        x23, #0
0x0000000003c9a418: b          #0x3c9a458
0x0000000003c9a41c: mov        x22, #0
0x0000000003c9a420: add        x23, x7, x22
0x0000000003c9a424: ldp        q2, q3, [x23]
0x0000000003c9a428: fdiv       v2.8h, v1.8h, v2.8h
0x0000000003c9a42c: fdiv       v3.8h, v1.8h, v3.8h
0x0000000003c9a430: add        x23, x6, x22
0x0000000003c9a434: stp        q2, q3, [x23]
0x0000000003c9a438: add        x22, x22, #0x20
0x0000000003c9a43c: cmp        x3, x22
0x0000000003c9a440: b.ne       #0x3c9a420
0x0000000003c9a444: cmp        x16, x24
0x0000000003c9a448: b.eq       #0x3c9a3f8
0x0000000003c9a44c: mov        x23, x16
0x0000000003c9a450: mov        x22, x16
0x0000000003c9a454: cbz        x17, #0x3c9a484
0x0000000003c9a458: lsl        x22, x23, #1
0x0000000003c9a45c: add        x23, x4, x23
0x0000000003c9a460: ldr        d2, [x7, x22]
0x0000000003c9a464: fdiv       v2.4h, v1.4h, v2.4h
0x0000000003c9a468: str        d2, [x6, x22]
0x0000000003c9a46c: add        x22, x22, #8
0x0000000003c9a470: adds       x23, x23, #4
0x0000000003c9a474: b.ne       #0x3c9a460
0x0000000003c9a478: mov        x22, x2
0x0000000003c9a47c: cmp        x2, x24
0x0000000003c9a480: b.eq       #0x3c9a3f8
0x0000000003c9a484: ldr        h2, [x7, x22, lsl #1]
0x0000000003c9a488: fdiv       h2, h0, h2
0x0000000003c9a48c: str        h2, [x6, x22, lsl #1]
0x0000000003c9a490: add        x22, x22, #1
0x0000000003c9a494: cmp        x24, x22
0x0000000003c9a498: b.ne       #0x3c9a484
0x0000000003c9a49c: b          #0x3c9a3f8
0x0000000003c9a4a0: ldr        w9, [x11, #0x38]
0x0000000003c9a4a4: str        x9, [sp, #0x18]
0x0000000003c9a4a8: cmp        w8, #3
0x0000000003c9a4ac: b.eq       #0x3c9a748
0x0000000003c9a4b0: cmp        w8, #4
0x0000000003c9a4b4: ldr        x28, [sp, #0x18]
0x0000000003c9a4b8: b.ne       #0x3c9dd00
0x0000000003c9a4bc: mov        x25, x11
0x0000000003c9a4c0: mov        x24, x1
0x0000000003c9a4c4: ldr        w21, [x1, #0x28]
0x0000000003c9a4c8: ldr        x6, [x3, #8]
0x0000000003c9a4cc: mov        x0, x2
0x0000000003c9a4d0: mov        x1, x20
0x0000000003c9a4d4: mov        x26, x2
0x0000000003c9a4d8: mov        x2, x22
0x0000000003c9a4dc: mov        x3, x19
0x0000000003c9a4e0: mov        x4, x28
0x0000000003c9a4e4: mov        x5, x12
0x0000000003c9a4e8: bl         #0x3c5600c
0x0000000003c9a4ec: mov        x17, x26
0x0000000003c9a4f0: ldr        x8, [x26]
0x0000000003c9a4f4: cmp        w21, #4
0x0000000003c9a4f8: b.ne       #0x3c9a9e4
0x0000000003c9a4fc: cbz        x8, #0x3c9da34
0x0000000003c9a500: ldr        x14, [x17, #0x40]
0x0000000003c9a504: ldrsw      x9, [x17, #0x38]
0x0000000003c9a508: mul        x9, x14, x9
0x0000000003c9a50c: cbz        x9, #0x3c9da34
0x0000000003c9a510: cmp        w28, #1
0x0000000003c9a514: b.lt       #0x3c9dcfc
0x0000000003c9a518: mov        x9, #0
0x0000000003c9a51c: ldr        x10, [x25]
0x0000000003c9a520: ldr        x11, [x25, #0x40]
0x0000000003c9a524: ldr        x12, [x25, #0x10]
0x0000000003c9a528: mul        x11, x11, x12
0x0000000003c9a52c: ldr        x12, [x24]
0x0000000003c9a530: ldr        x13, [x24, #0x40]
0x0000000003c9a534: ldr        x15, [x24, #0x10]
0x0000000003c9a538: mul        x13, x13, x15
0x0000000003c9a53c: ldr        x15, [x17, #0x10]
0x0000000003c9a540: mul        x14, x14, x15
0x0000000003c9a544: sub        x15, x28, #1
0x0000000003c9a548: ubfiz      x16, x27, #1, #0x20
0x0000000003c9a54c: madd       x17, x14, x15, x8
0x0000000003c9a550: add        x17, x17, x16
0x0000000003c9a554: madd       x0, x11, x15, x10
0x0000000003c9a558: add        x0, x0, x16
0x0000000003c9a55c: madd       x15, x13, x15, x12
0x0000000003c9a560: add        x15, x15, x16
0x0000000003c9a564: cmp        w27, #4
0x0000000003c9a568: cset       w1, lo
0x0000000003c9a56c: cmp        x8, x0
0x0000000003c9a570: ccmp       x10, x17, #2, lo
0x0000000003c9a574: orr        x16, x14, x11
0x0000000003c9a578: ccmp       x16, #0, #8, hs
0x0000000003c9a57c: cset       w16, lt
0x0000000003c9a580: cmp        x8, x15
0x0000000003c9a584: ccmp       x12, x17, #2, lo
0x0000000003c9a588: orr        x15, x14, x13
0x0000000003c9a58c: ccmp       x15, #0, #8, hs
0x0000000003c9a590: csinc      w0, w16, wzr, ge
0x0000000003c9a594: and        x15, x27, #0x7ffffff0
0x0000000003c9a598: and        x16, x27, #0xc
0x0000000003c9a59c: and        x17, x27, #0x7ffffffc
0x0000000003c9a5a0: orr        w1, w1, w0
0x0000000003c9a5a4: add        x2, x10, #0x10
0x0000000003c9a5a8: add        x3, x8, #0x10
0x0000000003c9a5ac: add        x4, x12, #0x10
0x0000000003c9a5b0: neg        x5, x17
0x0000000003c9a5b4: b          #0x3c9a5e0
0x0000000003c9a5b8: mov        w0, #0
0x0000000003c9a5bc: add        x9, x9, #1
0x0000000003c9a5c0: add        x2, x2, x11
0x0000000003c9a5c4: add        x3, x3, x14
0x0000000003c9a5c8: add        x4, x4, x13
0x0000000003c9a5cc: add        x10, x10, x11
0x0000000003c9a5d0: add        x12, x12, x13
0x0000000003c9a5d4: add        x8, x8, x14
0x0000000003c9a5d8: cmp        x9, x28
0x0000000003c9a5dc: b.eq       #0x3c9dd00
0x0000000003c9a5e0: cmp        w27, #1
0x0000000003c9a5e4: b.lt       #0x3c9a5b8
0x0000000003c9a5e8: tbz        w1, #0, #0x3c9a5f4
0x0000000003c9a5ec: mov        x0, #0
0x0000000003c9a5f0: b          #0x3c9a688
0x0000000003c9a5f4: cmp        w27, #0x10
0x0000000003c9a5f8: b.hs       #0x3c9a604
0x0000000003c9a5fc: mov        x19, #0
0x0000000003c9a600: b          #0x3c9a650
0x0000000003c9a604: mov        x0, x4
0x0000000003c9a608: mov        x6, x3
0x0000000003c9a60c: mov        x7, x2
0x0000000003c9a610: mov        x19, x15
0x0000000003c9a614: ldp        q0, q1, [x7, #-0x10]
0x0000000003c9a618: ldp        q2, q3, [x0, #-0x10]
0x0000000003c9a61c: fdiv       v0.8h, v0.8h, v2.8h
0x0000000003c9a620: fdiv       v1.8h, v1.8h, v3.8h
0x0000000003c9a624: stp        q0, q1, [x6, #-0x10]
0x0000000003c9a628: add        x7, x7, #0x20
0x0000000003c9a62c: add        x6, x6, #0x20
0x0000000003c9a630: add        x0, x0, #0x20
0x0000000003c9a634: subs       x19, x19, #0x10
0x0000000003c9a638: b.ne       #0x3c9a614
0x0000000003c9a63c: cmp        x15, x27
0x0000000003c9a640: b.eq       #0x3c9a5b8
0x0000000003c9a644: mov        x19, x15
0x0000000003c9a648: mov        x0, x15
0x0000000003c9a64c: cbz        x16, #0x3c9a688
0x0000000003c9a650: lsl        x7, x19, #1
0x0000000003c9a654: add        x0, x10, x7
0x0000000003c9a658: add        x6, x12, x7
0x0000000003c9a65c: add        x7, x8, x7
0x0000000003c9a660: add        x19, x5, x19
0x0000000003c9a664: ldr        d0, [x0], #8
0x0000000003c9a668: ldr        d1, [x6], #8
0x0000000003c9a66c: fdiv       v0.4h, v0.4h, v1.4h
0x0000000003c9a670: str        d0, [x7], #8
0x0000000003c9a674: adds       x19, x19, #4
0x0000000003c9a678: b.ne       #0x3c9a664
0x0000000003c9a67c: mov        x0, x17
0x0000000003c9a680: cmp        x17, x27
0x0000000003c9a684: b.eq       #0x3c9a5b8
0x0000000003c9a688: ldr        h0, [x10, x0, lsl #1]
0x0000000003c9a68c: ldr        h1, [x12, x0, lsl #1]
0x0000000003c9a690: fdiv       h0, h0, h1
0x0000000003c9a694: str        h0, [x8, x0, lsl #1]
0x0000000003c9a698: add        x0, x0, #1
0x0000000003c9a69c: cmp        x27, x0
0x0000000003c9a6a0: b.ne       #0x3c9a688
0x0000000003c9a6a4: b          #0x3c9a5b8
0x0000000003c9a6a8: ldr        w8, [x1, #0x28]
0x0000000003c9a6ac: cmp        w23, #1
0x0000000003c9a6b0: b.ne       #0x3c9ac3c
0x0000000003c9a6b4: mov        w0, #0
0x0000000003c9a6b8: cmp        w8, #2
0x0000000003c9a6bc: b.gt       #0x3c9b52c
0x0000000003c9a6c0: cmp        w8, #1
0x0000000003c9a6c4: b.eq       #0x3c9ba6c
0x0000000003c9a6c8: cmp        w8, #2
0x0000000003c9a6cc: b.ne       #0x3c9dd00
0x0000000003c9a6d0: mov        x20, x11
0x0000000003c9a6d4: mov        x19, x1
0x0000000003c9a6d8: ldr        x4, [x3, #8]
0x0000000003c9a6dc: mov        x0, x2
0x0000000003c9a6e0: mov        x1, x26
0x0000000003c9a6e4: mov        x21, x2
0x0000000003c9a6e8: mov        x2, x25
0x0000000003c9a6ec: mov        x3, x12
0x0000000003c9a6f0: bl         #0x3c55ce8
0x0000000003c9a6f4: ldr        x8, [x21]
0x0000000003c9a6f8: cbz        x8, #0x3c9da34
0x0000000003c9a6fc: ldr        x9, [x21, #0x40]
0x0000000003c9a700: ldrsw      x10, [x21, #0x38]
0x0000000003c9a704: mul        x9, x9, x10
0x0000000003c9a708: cbz        x9, #0x3c9da34
0x0000000003c9a70c: cmp        w28, #1
0x0000000003c9a710: b.lt       #0x3c9dcfc
0x0000000003c9a714: mov        x10, #0
0x0000000003c9a718: ldr        x9, [x20]
0x0000000003c9a71c: ldr        h0, [x9]
0x0000000003c9a720: ldr        x9, [x19]
0x0000000003c9a724: cmp        w28, #4
0x0000000003c9a728: b.lo       #0x3c9d7f4
0x0000000003c9a72c: sub        x11, x8, x9
0x0000000003c9a730: cmp        x11, #0x20
0x0000000003c9a734: b.lo       #0x3c9d7f4
0x0000000003c9a738: cmp        w28, #0x10
0x0000000003c9a73c: b.hs       #0x3c9d778
0x0000000003c9a740: mov        x10, #0
0x0000000003c9a744: b          #0x3c9d7bc
0x0000000003c9a748: ldr        w8, [x1, #0x28]
0x0000000003c9a74c: cmp        w8, #3
0x0000000003c9a750: b.eq       #0x3c9b000
0x0000000003c9a754: mov        x28, x11
0x0000000003c9a758: mov        x19, x1
0x0000000003c9a75c: cmp        w8, #4
0x0000000003c9a760: b.ne       #0x3c9b2a4
0x0000000003c9a764: ldr        x6, [x3, #8]
0x0000000003c9a768: mov        x0, x2
0x0000000003c9a76c: mov        x1, x26
0x0000000003c9a770: mov        x20, x2
0x0000000003c9a774: mov        x2, x25
0x0000000003c9a778: mov        x3, x21
0x0000000003c9a77c: str        x4, [sp, #0x18]
0x0000000003c9a780: mov        x5, x12
0x0000000003c9a784: bl         #0x3c5600c
0x0000000003c9a788: ldr        x8, [x20]
0x0000000003c9a78c: cbz        x8, #0x3c9da34
0x0000000003c9a790: mov        x15, x20
0x0000000003c9a794: ldr        x14, [x20, #0x40]
0x0000000003c9a798: ldrsw      x9, [x20, #0x38]
0x0000000003c9a79c: mul        x9, x14, x9
0x0000000003c9a7a0: cbz        x9, #0x3c9da34
0x0000000003c9a7a4: ldr        x9, [sp, #0x18]
0x0000000003c9a7a8: cmp        w9, #1
0x0000000003c9a7ac: b.lt       #0x3c9dcfc
0x0000000003c9a7b0: mov        x9, #0
0x0000000003c9a7b4: sxtw       x10, w25
0x0000000003c9a7b8: ldr        x20, [x28]
0x0000000003c9a7bc: ldr        x11, [x28, #0x40]
0x0000000003c9a7c0: ldr        x12, [x28, #0x10]
0x0000000003c9a7c4: mul        x12, x11, x12
0x0000000003c9a7c8: ldr        x11, [x19, #0x40]
0x0000000003c9a7cc: ldr        x13, [x19, #0x10]
0x0000000003c9a7d0: mul        x13, x11, x13
0x0000000003c9a7d4: ldr        x11, [x15, #0x10]
0x0000000003c9a7d8: mul        x14, x14, x11
0x0000000003c9a7dc: cmp        w21, #1
0x0000000003c9a7e0: ccmp       w25, #1, #8, ge
0x0000000003c9a7e4: ccmp       w24, #1, #8, ge
0x0000000003c9a7e8: cset       w15, lt
0x0000000003c9a7ec: lsl        x16, x26, #1
0x0000000003c9a7f0: ubfx       x11, x24, #4, #0x1b
0x0000000003c9a7f4: ldr        x17, [x19]
0x0000000003c9a7f8: and        x1, x24, #0x7ffffff0
0x0000000003c9a7fc: and        x2, x24, #0xc
0x0000000003c9a800: lsl        x3, x11, #5
0x0000000003c9a804: lsl        x4, x24, #1
0x0000000003c9a808: and        x5, x24, #0x7ffffffc
0x0000000003c9a80c: neg        x6, x5
0x0000000003c9a810: lsl        x7, x25, #1
0x0000000003c9a814: lsl        x19, x10, #1
0x0000000003c9a818: str        x20, [sp, #0x10]
0x0000000003c9a81c: b          #0x3c9a838
0x0000000003c9a820: mov        w0, #0
0x0000000003c9a824: add        x9, x9, #1
0x0000000003c9a828: add        x20, x20, x12
0x0000000003c9a82c: ldr        x11, [sp, #0x18]
0x0000000003c9a830: cmp        x9, x11
0x0000000003c9a834: b.eq       #0x3c9dd00
0x0000000003c9a838: tbnz       w15, #0, #0x3c9a820
0x0000000003c9a83c: madd       x0, x14, x9, x8
0x0000000003c9a840: madd       x22, x13, x9, x17
0x0000000003c9a844: cmp        w24, #4
0x0000000003c9a848: b.hs       #0x3c9a8c0
0x0000000003c9a84c: mov        w23, #0
0x0000000003c9a850: mov        x27, x20
0x0000000003c9a854: b          #0x3c9a868
0x0000000003c9a858: add        w23, w23, #1
0x0000000003c9a85c: add        x27, x27, x19
0x0000000003c9a860: cmp        w23, w21
0x0000000003c9a864: b.eq       #0x3c9a820
0x0000000003c9a868: mov        x28, #0
0x0000000003c9a86c: b          #0x3c9a884
0x0000000003c9a870: add        x28, x28, #2
0x0000000003c9a874: add        x0, x0, x16
0x0000000003c9a878: add        x22, x22, x16
0x0000000003c9a87c: cmp        x7, x28
0x0000000003c9a880: b.eq       #0x3c9a858
0x0000000003c9a884: ldr        h0, [x27, x28]
0x0000000003c9a888: ldr        h1, [x22]
0x0000000003c9a88c: fdiv       h1, h0, h1
0x0000000003c9a890: str        h1, [x0]
0x0000000003c9a894: cmp        w24, #1
0x0000000003c9a898: b.eq       #0x3c9a870
0x0000000003c9a89c: ldr        h1, [x22, #2]
0x0000000003c9a8a0: fdiv       h1, h0, h1
0x0000000003c9a8a4: str        h1, [x0, #2]
0x0000000003c9a8a8: cmp        w26, #2
0x0000000003c9a8ac: b.eq       #0x3c9a870
0x0000000003c9a8b0: ldr        h1, [x22, #4]
0x0000000003c9a8b4: fdiv       h0, h0, h1
0x0000000003c9a8b8: str        h0, [x0, #4]
0x0000000003c9a8bc: b          #0x3c9a870
0x0000000003c9a8c0: mov        w23, #0
0x0000000003c9a8c4: ldr        x11, [sp, #0x10]
0x0000000003c9a8c8: madd       x27, x12, x9, x11
0x0000000003c9a8cc: b          #0x3c9a8e0
0x0000000003c9a8d0: add        x27, x27, x10, lsl #1
0x0000000003c9a8d4: add        w23, w23, #1
0x0000000003c9a8d8: cmp        w23, w21
0x0000000003c9a8dc: b.eq       #0x3c9a820
0x0000000003c9a8e0: sub        x11, x0, x22
0x0000000003c9a8e4: cmp        x11, #0x20
0x0000000003c9a8e8: b.hs       #0x3c9a928
0x0000000003c9a8ec: mov        x28, #0
0x0000000003c9a8f0: mov        x30, #0
0x0000000003c9a8f4: ldr        h0, [x27, x28, lsl #1]
0x0000000003c9a8f8: ldr        h1, [x22, x30]
0x0000000003c9a8fc: fdiv       h1, h0, h1
0x0000000003c9a900: str        h1, [x0, x30]
0x0000000003c9a904: add        x30, x30, #2
0x0000000003c9a908: cmp        x4, x30
0x0000000003c9a90c: b.ne       #0x3c9a8f8
0x0000000003c9a910: add        x22, x22, x16
0x0000000003c9a914: add        x0, x0, x16
0x0000000003c9a918: add        x28, x28, #1
0x0000000003c9a91c: cmp        x28, x25
0x0000000003c9a920: b.ne       #0x3c9a8f0
0x0000000003c9a924: b          #0x3c9a8d0
0x0000000003c9a928: mov        x28, #0
0x0000000003c9a92c: b          #0x3c9a944
0x0000000003c9a930: add        x22, x22, x16
0x0000000003c9a934: add        x0, x0, x16
0x0000000003c9a938: add        x28, x28, #1
0x0000000003c9a93c: cmp        x28, x25
0x0000000003c9a940: b.eq       #0x3c9a8d0
0x0000000003c9a944: ldr        h0, [x27, x28, lsl #1]
0x0000000003c9a948: cmp        w26, #0x10
0x0000000003c9a94c: b.hs       #0x3c9a958
0x0000000003c9a950: mov        x11, #0
0x0000000003c9a954: b          #0x3c9a998
0x0000000003c9a958: mov        x30, #0
0x0000000003c9a95c: dup        v1.8h, v0.h[0]
0x0000000003c9a960: add        x11, x22, x30
0x0000000003c9a964: ldp        q2, q3, [x11]
0x0000000003c9a968: fdiv       v2.8h, v1.8h, v2.8h
0x0000000003c9a96c: fdiv       v3.8h, v1.8h, v3.8h
0x0000000003c9a970: add        x11, x0, x30
0x0000000003c9a974: stp        q2, q3, [x11]
0x0000000003c9a978: add        x30, x30, #0x20
0x0000000003c9a97c: cmp        x3, x30
0x0000000003c9a980: b.ne       #0x3c9a960
0x0000000003c9a984: cmp        x1, x24
0x0000000003c9a988: b.eq       #0x3c9a930
0x0000000003c9a98c: mov        x11, x1
0x0000000003c9a990: mov        x30, x1
0x0000000003c9a994: cbz        x2, #0x3c9a9c8
0x0000000003c9a998: dup        v1.4h, v0.h[0]
0x0000000003c9a99c: lsl        x30, x11, #1
0x0000000003c9a9a0: add        x11, x6, x11
0x0000000003c9a9a4: ldr        d2, [x22, x30]
0x0000000003c9a9a8: fdiv       v2.4h, v1.4h, v2.4h
0x0000000003c9a9ac: str        d2, [x0, x30]
0x0000000003c9a9b0: add        x30, x30, #8
0x0000000003c9a9b4: adds       x11, x11, #4
0x0000000003c9a9b8: b.ne       #0x3c9a9a4
0x0000000003c9a9bc: mov        x30, x5
0x0000000003c9a9c0: cmp        x5, x24
0x0000000003c9a9c4: b.eq       #0x3c9a930
0x0000000003c9a9c8: ldr        h1, [x22, x30, lsl #1]
0x0000000003c9a9cc: fdiv       h1, h0, h1
0x0000000003c9a9d0: str        h1, [x0, x30, lsl #1]
0x0000000003c9a9d4: add        x30, x30, #1
0x0000000003c9a9d8: cmp        x24, x30
0x0000000003c9a9dc: b.ne       #0x3c9a9c8
0x0000000003c9a9e0: b          #0x3c9a930
0x0000000003c9a9e4: cbz        x8, #0x3c9da34
0x0000000003c9a9e8: ldr        x14, [x17, #0x40]
0x0000000003c9a9ec: ldrsw      x9, [x17, #0x38]
0x0000000003c9a9f0: mul        x9, x14, x9
0x0000000003c9a9f4: cbz        x9, #0x3c9da34
0x0000000003c9a9f8: mov        x16, x24
0x0000000003c9a9fc: ldr        w9, [x24, #0x28]
0x0000000003c9aa00: cmp        w9, #1
0x0000000003c9aa04: b.eq       #0x3c9c3b8
0x0000000003c9aa08: cmp        w9, #3
0x0000000003c9aa0c: b.eq       #0x3c9c164
0x0000000003c9aa10: cmp        w9, #2
0x0000000003c9aa14: b.ne       #0x3c9dcfc
0x0000000003c9aa18: cmp        w28, #1
0x0000000003c9aa1c: b.lt       #0x3c9dcfc
0x0000000003c9aa20: mov        x9, #0
0x0000000003c9aa24: ldr        x10, [x25]
0x0000000003c9aa28: ldr        x11, [x25, #0x40]
0x0000000003c9aa2c: ldr        x12, [x25, #0x10]
0x0000000003c9aa30: mul        x11, x11, x12
0x0000000003c9aa34: ldr        x12, [x16]
0x0000000003c9aa38: ldrsw      x13, [x16, #0x2c]
0x0000000003c9aa3c: ldr        x15, [x16, #0x10]
0x0000000003c9aa40: mul        x13, x15, x13
0x0000000003c9aa44: ldr        x15, [x17, #0x10]
0x0000000003c9aa48: mul        x14, x14, x15
0x0000000003c9aa4c: cmp        w19, #1
0x0000000003c9aa50: ccmp       w22, #1, #8, ge
0x0000000003c9aa54: ccmp       w20, #1, #8, ge
0x0000000003c9aa58: cset       w15, lt
0x0000000003c9aa5c: and        x16, x20, #0x7ffffff0
0x0000000003c9aa60: and        x17, x20, #0xc
0x0000000003c9aa64: and        x1, x20, #0x7ffffffc
0x0000000003c9aa68: lsl        x2, x23, #1
0x0000000003c9aa6c: ubfx       x0, x20, #4, #0x1b
0x0000000003c9aa70: lsl        x3, x0, #5
0x0000000003c9aa74: neg        x4, x1
0x0000000003c9aa78: lsl        x5, x20, #1
0x0000000003c9aa7c: fmov       h0, #1.00000000
0x0000000003c9aa80: movi       v1.4h, #0x3c, lsl #8
0x0000000003c9aa84: movi       v2.8h, #0x3c, lsl #8
0x0000000003c9aa88: b          #0x3c9aa9c
0x0000000003c9aa8c: mov        w0, #0
0x0000000003c9aa90: add        x9, x9, #1
0x0000000003c9aa94: cmp        x9, x28
0x0000000003c9aa98: b.eq       #0x3c9dd00
0x0000000003c9aa9c: tbnz       w15, #0, #0x3c9aa8c
0x0000000003c9aaa0: madd       x0, x13, x9, x12
0x0000000003c9aaa4: madd       x6, x14, x9, x8
0x0000000003c9aaa8: madd       x7, x11, x9, x10
0x0000000003c9aaac: cmp        w23, #4
0x0000000003c9aab0: b.hs       #0x3c9ab20
0x0000000003c9aab4: mov        x21, #0
0x0000000003c9aab8: b          #0x3c9aac8
0x0000000003c9aabc: add        x21, x21, #1
0x0000000003c9aac0: cmp        x21, x19
0x0000000003c9aac4: b.eq       #0x3c9aa8c
0x0000000003c9aac8: ldr        h3, [x0, x21, lsl #1]
0x0000000003c9aacc: mov        x24, x22
0x0000000003c9aad0: fdiv       h3, h0, h3
0x0000000003c9aad4: b          #0x3c9aae8
0x0000000003c9aad8: add        x6, x6, x2
0x0000000003c9aadc: add        x7, x7, x2
0x0000000003c9aae0: subs       w24, w24, #1
0x0000000003c9aae4: b.eq       #0x3c9aabc
0x0000000003c9aae8: ldr        h4, [x7]
0x0000000003c9aaec: fmul       h4, h4, h3
0x0000000003c9aaf0: str        h4, [x6]
0x0000000003c9aaf4: cmp        w20, #1
0x0000000003c9aaf8: b.eq       #0x3c9aad8
0x0000000003c9aafc: ldr        h4, [x7, #2]
0x0000000003c9ab00: fmul       h4, h4, h3
0x0000000003c9ab04: str        h4, [x6, #2]
0x0000000003c9ab08: cmp        w23, #2
0x0000000003c9ab0c: b.eq       #0x3c9aad8
0x0000000003c9ab10: ldr        h4, [x7, #4]
0x0000000003c9ab14: fmul       h4, h4, h3
0x0000000003c9ab18: str        h4, [x6, #4]
0x0000000003c9ab1c: b          #0x3c9aad8
0x0000000003c9ab20: mov        x21, #0
0x0000000003c9ab24: b          #0x3c9ab34
0x0000000003c9ab28: add        x21, x21, #1
0x0000000003c9ab2c: cmp        x21, x19
0x0000000003c9ab30: b.eq       #0x3c9aa8c
0x0000000003c9ab34: ldr        h5, [x0, x21, lsl #1]
0x0000000003c9ab38: sub        x24, x6, x7
0x0000000003c9ab3c: fdiv       v4.4h, v1.4h, v5.4h
0x0000000003c9ab40: fdiv       h3, h0, h5
0x0000000003c9ab44: cmp        x24, #0x1f
0x0000000003c9ab48: b.hi       #0x3c9ab84
0x0000000003c9ab4c: mov        w24, #0
0x0000000003c9ab50: mov        x25, #0
0x0000000003c9ab54: ldr        h4, [x7, x25]
0x0000000003c9ab58: fmul       h4, h4, h3
0x0000000003c9ab5c: str        h4, [x6, x25]
0x0000000003c9ab60: add        x25, x25, #2
0x0000000003c9ab64: cmp        x5, x25
0x0000000003c9ab68: b.ne       #0x3c9ab54
0x0000000003c9ab6c: add        x7, x7, x2
0x0000000003c9ab70: add        x6, x6, x2
0x0000000003c9ab74: add        w24, w24, #1
0x0000000003c9ab78: cmp        w24, w22
0x0000000003c9ab7c: b.ne       #0x3c9ab50
0x0000000003c9ab80: b          #0x3c9ab28
0x0000000003c9ab84: mov        w24, #0
0x0000000003c9ab88: dup        v5.8h, v5.h[0]
0x0000000003c9ab8c: fdiv       v5.8h, v2.8h, v5.8h
0x0000000003c9ab90: b          #0x3c9aba8
0x0000000003c9ab94: add        x7, x7, x2
0x0000000003c9ab98: add        x6, x6, x2
0x0000000003c9ab9c: add        w24, w24, #1
0x0000000003c9aba0: cmp        w24, w22
0x0000000003c9aba4: b.eq       #0x3c9ab28
0x0000000003c9aba8: cmp        w20, #0x10
0x0000000003c9abac: b.hs       #0x3c9abb8
0x0000000003c9abb0: mov        x26, #0
0x0000000003c9abb4: b          #0x3c9abf4
0x0000000003c9abb8: mov        x25, #0
0x0000000003c9abbc: add        x26, x7, x25
0x0000000003c9abc0: ldp        q6, q7, [x26]
0x0000000003c9abc4: fmul       v6.8h, v6.8h, v5.8h
0x0000000003c9abc8: fmul       v7.8h, v7.8h, v5.8h
0x0000000003c9abcc: add        x26, x6, x25
0x0000000003c9abd0: stp        q6, q7, [x26]
0x0000000003c9abd4: add        x25, x25, #0x20
0x0000000003c9abd8: cmp        x3, x25
0x0000000003c9abdc: b.ne       #0x3c9abbc
0x0000000003c9abe0: cmp        x16, x20
0x0000000003c9abe4: b.eq       #0x3c9ab94
0x0000000003c9abe8: mov        x26, x16
0x0000000003c9abec: mov        x25, x16
0x0000000003c9abf0: cbz        x17, #0x3c9ac20
0x0000000003c9abf4: lsl        x25, x26, #1
0x0000000003c9abf8: add        x26, x4, x26
0x0000000003c9abfc: ldr        d6, [x7, x25]
0x0000000003c9ac00: fmul       v6.4h, v6.4h, v4.h[0]
0x0000000003c9ac04: str        d6, [x6, x25]
0x0000000003c9ac08: add        x25, x25, #8
0x0000000003c9ac0c: adds       x26, x26, #4
0x0000000003c9ac10: b.ne       #0x3c9abfc
0x0000000003c9ac14: mov        x25, x1
0x0000000003c9ac18: cmp        x1, x20
0x0000000003c9ac1c: b.eq       #0x3c9ab94
0x0000000003c9ac20: ldr        h6, [x7, x25, lsl #1]
0x0000000003c9ac24: fmul       h6, h6, h3
0x0000000003c9ac28: str        h6, [x6, x25, lsl #1]
0x0000000003c9ac2c: add        x25, x25, #1
0x0000000003c9ac30: cmp        x20, x25
0x0000000003c9ac34: b.ne       #0x3c9ac20
0x0000000003c9ac38: b          #0x3c9ab94
0x0000000003c9ac3c: mov        w0, #0
0x0000000003c9ac40: cmp        w8, #2
0x0000000003c9ac44: b.gt       #0x3c9b6dc
0x0000000003c9ac48: cmp        w8, #1
0x0000000003c9ac4c: b.eq       #0x3c9bae0
0x0000000003c9ac50: cmp        w8, #2
0x0000000003c9ac54: b.ne       #0x3c9dd00
0x0000000003c9ac58: mov        x20, x11
0x0000000003c9ac5c: mov        x19, x1
0x0000000003c9ac60: ldr        x4, [x3, #8]
0x0000000003c9ac64: mov        x0, x2
0x0000000003c9ac68: mov        x1, x26
0x0000000003c9ac6c: mov        x21, x2
0x0000000003c9ac70: mov        x2, x25
0x0000000003c9ac74: mov        x3, x12
0x0000000003c9ac78: bl         #0x3c55ce8
0x0000000003c9ac7c: ldr        x8, [x21]
0x0000000003c9ac80: cbz        x8, #0x3c9da34
0x0000000003c9ac84: ldr        x9, [x21, #0x40]
0x0000000003c9ac88: ldrsw      x10, [x21, #0x38]
0x0000000003c9ac8c: mul        x9, x9, x10
0x0000000003c9ac90: cbz        x9, #0x3c9da34
0x0000000003c9ac94: cmp        w25, #1
0x0000000003c9ac98: b.lt       #0x3c9dcfc
0x0000000003c9ac9c: mov        x9, #0
0x0000000003c9aca0: ldr        x10, [x19]
0x0000000003c9aca4: ldr        x11, [x20]
0x0000000003c9aca8: sub        x15, x8, x10
0x0000000003c9acac: cmp        w26, #4
0x0000000003c9acb0: and        x12, x24, #0x7ffffff0
0x0000000003c9acb4: and        x13, x24, #0xc
0x0000000003c9acb8: and        x14, x24, #0x7ffffffc
0x0000000003c9acbc: mov        w16, #0x20
0x0000000003c9acc0: ccmp       x15, x16, #0, hs
0x0000000003c9acc4: cset       w15, lo
0x0000000003c9acc8: lsl        x16, x26, #1
0x0000000003c9accc: ubfx       x17, x24, #4, #0x1b
0x0000000003c9acd0: lsl        x17, x17, #5
0x0000000003c9acd4: neg        x1, x14
0x0000000003c9acd8: b          #0x3c9acf4
0x0000000003c9acdc: mov        w0, #0
0x0000000003c9ace0: add        x9, x9, #1
0x0000000003c9ace4: add        x10, x10, x16
0x0000000003c9ace8: add        x8, x8, x16
0x0000000003c9acec: cmp        x9, x25
0x0000000003c9acf0: b.eq       #0x3c9dd00
0x0000000003c9acf4: cmp        w26, #1
0x0000000003c9acf8: b.lt       #0x3c9acdc
0x0000000003c9acfc: ldr        h0, [x11, x9, lsl #1]
0x0000000003c9ad00: tbz        w15, #0, #0x3c9ad0c
0x0000000003c9ad04: mov        x0, #0
0x0000000003c9ad08: b          #0x3c9ad8c
0x0000000003c9ad0c: cmp        w24, #0x10
0x0000000003c9ad10: b.hs       #0x3c9ad1c
0x0000000003c9ad14: mov        x2, #0
0x0000000003c9ad18: b          #0x3c9ad5c
0x0000000003c9ad1c: mov        x0, #0
0x0000000003c9ad20: dup        v1.8h, v0.h[0]
0x0000000003c9ad24: add        x2, x10, x0
0x0000000003c9ad28: ldp        q2, q3, [x2]
0x0000000003c9ad2c: fdiv       v2.8h, v1.8h, v2.8h
0x0000000003c9ad30: fdiv       v3.8h, v1.8h, v3.8h
0x0000000003c9ad34: add        x2, x8, x0
0x0000000003c9ad38: stp        q2, q3, [x2]
0x0000000003c9ad3c: add        x0, x0, #0x20
0x0000000003c9ad40: cmp        x17, x0
0x0000000003c9ad44: b.ne       #0x3c9ad24
0x0000000003c9ad48: cmp        x12, x24
0x0000000003c9ad4c: b.eq       #0x3c9acdc
0x0000000003c9ad50: mov        x0, x12
0x0000000003c9ad54: mov        x2, x12
0x0000000003c9ad58: cbz        x13, #0x3c9ad8c
0x0000000003c9ad5c: dup        v1.4h, v0.h[0]
0x0000000003c9ad60: lsl        x0, x2, #1
0x0000000003c9ad64: add        x2, x1, x2
0x0000000003c9ad68: ldr        d2, [x10, x0]
0x0000000003c9ad6c: fdiv       v2.4h, v1.4h, v2.4h
0x0000000003c9ad70: str        d2, [x8, x0]
0x0000000003c9ad74: add        x0, x0, #8
0x0000000003c9ad78: adds       x2, x2, #4
0x0000000003c9ad7c: b.ne       #0x3c9ad68
0x0000000003c9ad80: mov        x0, x14
0x0000000003c9ad84: cmp        x14, x24
0x0000000003c9ad88: b.eq       #0x3c9acdc
0x0000000003c9ad8c: ldr        h1, [x10, x0, lsl #1]
0x0000000003c9ad90: fdiv       h1, h0, h1
0x0000000003c9ad94: str        h1, [x8, x0, lsl #1]
0x0000000003c9ad98: add        x0, x0, #1
0x0000000003c9ad9c: cmp        x24, x0
0x0000000003c9ada0: b.ne       #0x3c9ad8c
0x0000000003c9ada4: b          #0x3c9acdc
0x0000000003c9ada8: mov        x0, x2
0x0000000003c9adac: mov        x1, x24
0x0000000003c9adb0: mov        x20, x2
0x0000000003c9adb4: mov        x2, x25
0x0000000003c9adb8: mov        x3, x28
0x0000000003c9adbc: mov        x4, x12
0x0000000003c9adc0: mov        x5, x6
0x0000000003c9adc4: bl         #0x3c55e6c
0x0000000003c9adc8: ldr        x8, [x20]
0x0000000003c9adcc: cbz        x8, #0x3c9da34
0x0000000003c9add0: mov        x15, x20
0x0000000003c9add4: ldr        x13, [x20, #0x40]
0x0000000003c9add8: ldrsw      x9, [x20, #0x38]
0x0000000003c9addc: mul        x9, x13, x9
0x0000000003c9ade0: cbz        x9, #0x3c9da34
0x0000000003c9ade4: mov        x9, x28
0x0000000003c9ade8: cmp        w9, #1
0x0000000003c9adec: b.lt       #0x3c9dcfc
0x0000000003c9adf0: mov        x9, #0
0x0000000003c9adf4: ldr        x4, [sp, #0x18]
0x0000000003c9adf8: ldrsw      x10, [x4, #0x2c]
0x0000000003c9adfc: ldr        x11, [x4, #0x10]
0x0000000003c9ae00: mul        x10, x11, x10
0x0000000003c9ae04: ldr        x11, [x19]
0x0000000003c9ae08: ldr        x12, [x19, #0x40]
0x0000000003c9ae0c: ldr        x14, [x19, #0x10]
0x0000000003c9ae10: mul        x12, x12, x14
0x0000000003c9ae14: ldr        x14, [x15, #0x10]
0x0000000003c9ae18: mul        x13, x13, x14
0x0000000003c9ae1c: sub        x14, x8, x11
0x0000000003c9ae20: sub        x15, x13, x12
0x0000000003c9ae24: cmp        w25, #1
0x0000000003c9ae28: ccmp       w24, #1, #8, ge
0x0000000003c9ae2c: cset       w16, lt
0x0000000003c9ae30: and        x17, x24, #0x7ffffff0
0x0000000003c9ae34: and        x1, x24, #0xc
0x0000000003c9ae38: and        x2, x24, #0x7ffffffc
0x0000000003c9ae3c: lsl        x3, x26, #1
0x0000000003c9ae40: ubfx       x0, x24, #4, #0x1b
0x0000000003c9ae44: ldr        x4, [x4]
0x0000000003c9ae48: lsl        x5, x0, #5
0x0000000003c9ae4c: neg        x6, x2
0x0000000003c9ae50: lsl        x7, x24, #1
0x0000000003c9ae54: mov        x19, x4
0x0000000003c9ae58: b          #0x3c9ae78
0x0000000003c9ae5c: mov        w0, #0
0x0000000003c9ae60: add        x9, x9, #1
0x0000000003c9ae64: add        x11, x11, x12
0x0000000003c9ae68: add        x8, x8, x13
0x0000000003c9ae6c: add        x19, x19, x10
0x0000000003c9ae70: cmp        x9, x28
0x0000000003c9ae74: b.eq       #0x3c9dd00
0x0000000003c9ae78: tbnz       w16, #0, #0x3c9ae5c
0x0000000003c9ae7c: cmp        w24, #3
0x0000000003c9ae80: b.hi       #0x3c9aee8
0x0000000003c9ae84: mov        x0, #0
0x0000000003c9ae88: mov        x20, x19
0x0000000003c9ae8c: mov        x21, x25
0x0000000003c9ae90: b          #0x3c9aea4
0x0000000003c9ae94: add        x20, x20, #2
0x0000000003c9ae98: add        x0, x0, x3
0x0000000003c9ae9c: subs       x21, x21, #1
0x0000000003c9aea0: b.eq       #0x3c9ae5c
0x0000000003c9aea4: ldr        h0, [x20]
0x0000000003c9aea8: ldr        h1, [x11, x0]
0x0000000003c9aeac: fdiv       h1, h0, h1
0x0000000003c9aeb0: str        h1, [x8, x0]
0x0000000003c9aeb4: cmp        w24, #1
0x0000000003c9aeb8: b.eq       #0x3c9ae94
0x0000000003c9aebc: add        x22, x11, x0
0x0000000003c9aec0: ldr        h1, [x22, #2]
0x0000000003c9aec4: fdiv       h1, h0, h1
0x0000000003c9aec8: add        x23, x8, x0
0x0000000003c9aecc: str        h1, [x23, #2]
0x0000000003c9aed0: cmp        w24, #2
0x0000000003c9aed4: b.eq       #0x3c9ae94
0x0000000003c9aed8: ldr        h1, [x22, #4]
0x0000000003c9aedc: fdiv       h0, h0, h1
0x0000000003c9aee0: str        h0, [x23, #4]
0x0000000003c9aee4: b          #0x3c9ae94
0x0000000003c9aee8: madd       x0, x10, x9, x4
0x0000000003c9aeec: madd       x20, x15, x9, x14
0x0000000003c9aef0: cmp        x20, #0x20
0x0000000003c9aef4: b.hs       #0x3c9af3c
0x0000000003c9aef8: mov        x20, #0
0x0000000003c9aefc: mov        x21, x11
0x0000000003c9af00: mov        x22, x8
0x0000000003c9af04: mov        x23, #0
0x0000000003c9af08: ldr        h0, [x0, x20, lsl #1]
0x0000000003c9af0c: ldr        h1, [x21, x23]
0x0000000003c9af10: fdiv       h1, h0, h1
0x0000000003c9af14: str        h1, [x22, x23]
0x0000000003c9af18: add        x23, x23, #2
0x0000000003c9af1c: cmp        x7, x23
0x0000000003c9af20: b.ne       #0x3c9af0c
0x0000000003c9af24: add        x20, x20, #1
0x0000000003c9af28: add        x22, x22, x3
0x0000000003c9af2c: add        x21, x21, x3
0x0000000003c9af30: cmp        x20, x25
0x0000000003c9af34: b.ne       #0x3c9af04
0x0000000003c9af38: b          #0x3c9ae5c
0x0000000003c9af3c: mov        x20, #0
0x0000000003c9af40: mov        x21, x8
0x0000000003c9af44: mov        x22, x11
0x0000000003c9af48: b          #0x3c9af60
0x0000000003c9af4c: add        x20, x20, #1
0x0000000003c9af50: add        x22, x22, x3
0x0000000003c9af54: add        x21, x21, x3
0x0000000003c9af58: cmp        x20, x25
0x0000000003c9af5c: b.eq       #0x3c9ae5c
0x0000000003c9af60: ldr        h0, [x0, x20, lsl #1]
0x0000000003c9af64: cmp        w26, #0x10
0x0000000003c9af68: b.hs       #0x3c9af74
0x0000000003c9af6c: mov        x27, #0
0x0000000003c9af70: b          #0x3c9afb4
0x0000000003c9af74: mov        x23, #0
0x0000000003c9af78: dup        v1.8h, v0.h[0]
0x0000000003c9af7c: add        x27, x22, x23
0x0000000003c9af80: ldp        q2, q3, [x27]
0x0000000003c9af84: fdiv       v2.8h, v1.8h, v2.8h
0x0000000003c9af88: fdiv       v3.8h, v1.8h, v3.8h
0x0000000003c9af8c: add        x27, x21, x23
0x0000000003c9af90: stp        q2, q3, [x27]
0x0000000003c9af94: add        x23, x23, #0x20
0x0000000003c9af98: cmp        x5, x23
0x0000000003c9af9c: b.ne       #0x3c9af7c
0x0000000003c9afa0: cmp        x17, x24
0x0000000003c9afa4: b.eq       #0x3c9af4c
0x0000000003c9afa8: mov        x27, x17
0x0000000003c9afac: mov        x23, x17
0x0000000003c9afb0: cbz        x1, #0x3c9afe4
0x0000000003c9afb4: dup        v1.4h, v0.h[0]
0x0000000003c9afb8: lsl        x23, x27, #1
0x0000000003c9afbc: add        x27, x6, x27
0x0000000003c9afc0: ldr        d2, [x22, x23]
0x0000000003c9afc4: fdiv       v2.4h, v1.4h, v2.4h
0x0000000003c9afc8: str        d2, [x21, x23]
0x0000000003c9afcc: add        x23, x23, #8
0x0000000003c9afd0: adds       x27, x27, #4
0x0000000003c9afd4: b.ne       #0x3c9afc0
0x0000000003c9afd8: mov        x23, x2
0x0000000003c9afdc: cmp        x2, x24
0x0000000003c9afe0: b.eq       #0x3c9af4c
0x0000000003c9afe4: ldr        h1, [x22, x23, lsl #1]
0x0000000003c9afe8: fdiv       h1, h0, h1
0x0000000003c9afec: str        h1, [x21, x23, lsl #1]
0x0000000003c9aff0: add        x23, x23, #1
0x0000000003c9aff4: cmp        x24, x23
0x0000000003c9aff8: b.ne       #0x3c9afe4
0x0000000003c9affc: b          #0x3c9af4c
0x0000000003c9b000: cmp        w24, #1
0x0000000003c9b004: b.ne       #0x3c9b890
0x0000000003c9b008: cmp        w25, #1
0x0000000003c9b00c: b.ne       #0x3c9b890
0x0000000003c9b010: ldr        x8, [sp, #0x18]
0x0000000003c9b014: cmp        w4, w8
0x0000000003c9b018: b.ne       #0x3c9b890
0x0000000003c9b01c: mov        x23, x11
0x0000000003c9b020: mov        x21, x1
0x0000000003c9b024: ldr        x5, [x3, #8]
0x0000000003c9b028: mov        x0, x2
0x0000000003c9b02c: mov        x1, x20
0x0000000003c9b030: mov        x20, x2
0x0000000003c9b034: mov        x2, x22
0x0000000003c9b038: ldr        x19, [sp, #0x18]
0x0000000003c9b03c: mov        x3, x19
0x0000000003c9b040: mov        x4, x12
0x0000000003c9b044: bl         #0x3c55e6c
0x0000000003c9b048: ldr        x8, [x20]
0x0000000003c9b04c: cbz        x8, #0x3c9da34
0x0000000003c9b050: mov        x16, x20
0x0000000003c9b054: ldr        x14, [x20, #0x40]
0x0000000003c9b058: ldrsw      x9, [x20, #0x38]
0x0000000003c9b05c: mul        x9, x14, x9
0x0000000003c9b060: cbz        x9, #0x3c9da34
0x0000000003c9b064: cmp        w19, #1
0x0000000003c9b068: b.lt       #0x3c9dcfc
0x0000000003c9b06c: mov        x9, #0
0x0000000003c9b070: ldr        x10, [x23]
0x0000000003c9b074: ldr        x11, [x23, #0x40]
0x0000000003c9b078: ldr        x12, [x23, #0x10]
0x0000000003c9b07c: mul        x11, x11, x12
0x0000000003c9b080: ldr        x12, [x21]
0x0000000003c9b084: ldr        x13, [x21, #0x40]
0x0000000003c9b088: ldr        x15, [x21, #0x10]
0x0000000003c9b08c: mul        x13, x13, x15
0x0000000003c9b090: ldr        x15, [x16, #0x10]
0x0000000003c9b094: mul        x14, x14, x15
0x0000000003c9b098: sub        x15, x19, #1
0x0000000003c9b09c: ubfiz      x16, x27, #1, #0x20
0x0000000003c9b0a0: madd       x17, x14, x15, x8
0x0000000003c9b0a4: add        x17, x17, x16
0x0000000003c9b0a8: madd       x0, x11, x15, x10
0x0000000003c9b0ac: add        x16, x0, x16
0x0000000003c9b0b0: madd       x15, x13, x15, x12
0x0000000003c9b0b4: add        x15, x15, #2
0x0000000003c9b0b8: cmp        w27, #4
0x0000000003c9b0bc: cset       w0, lo
0x0000000003c9b0c0: cmp        x8, x16
0x0000000003c9b0c4: ccmp       x10, x17, #2, lo
0x0000000003c9b0c8: orr        x16, x14, x11
0x0000000003c9b0cc: ccmp       x16, #0, #8, hs
0x0000000003c9b0d0: cset       w16, lt
0x0000000003c9b0d4: cmp        x8, x15
0x0000000003c9b0d8: ccmp       x12, x17, #2, lo
0x0000000003c9b0dc: orr        x15, x14, x13
0x0000000003c9b0e0: ccmp       x15, #0, #8, hs
0x0000000003c9b0e4: csinc      w1, w16, wzr, ge
0x0000000003c9b0e8: and        x15, x27, #0x7ffffff0
0x0000000003c9b0ec: and        x16, x27, #0xc
0x0000000003c9b0f0: and        x17, x27, #0x7ffffffc
0x0000000003c9b0f4: orr        w1, w0, w1
0x0000000003c9b0f8: add        x2, x10, #0x10
0x0000000003c9b0fc: add        x3, x8, #0x10
0x0000000003c9b100: neg        x4, x17
0x0000000003c9b104: movi       v0.4h, #0x3c, lsl #8
0x0000000003c9b108: movi       v1.8h, #0x3c, lsl #8
0x0000000003c9b10c: b          #0x3c9b130
0x0000000003c9b110: mov        w0, #0
0x0000000003c9b114: add        x9, x9, #1
0x0000000003c9b118: add        x2, x2, x11
0x0000000003c9b11c: add        x3, x3, x14
0x0000000003c9b120: add        x10, x10, x11
0x0000000003c9b124: add        x8, x8, x14
0x0000000003c9b128: cmp        x9, x19
0x0000000003c9b12c: b.eq       #0x3c9dd00
0x0000000003c9b130: cmp        w27, #1
0x0000000003c9b134: b.lt       #0x3c9b110
0x0000000003c9b138: mul        x0, x13, x9
0x0000000003c9b13c: tbz        w1, #0, #0x3c9b148
0x0000000003c9b140: mov        x5, #0
0x0000000003c9b144: b          #0x3c9b1dc
0x0000000003c9b148: cmp        w27, #0x10
0x0000000003c9b14c: b.hs       #0x3c9b158
0x0000000003c9b150: mov        x7, #0
0x0000000003c9b154: b          #0x3c9b1a4
0x0000000003c9b158: add        x5, x12, x0
0x0000000003c9b15c: ld1r       {v2.8h}, [x5]
0x0000000003c9b160: fdiv       v2.8h, v1.8h, v2.8h
0x0000000003c9b164: mov        x5, x15
0x0000000003c9b168: mov        x6, x3
0x0000000003c9b16c: mov        x7, x2
0x0000000003c9b170: ldp        q3, q4, [x7, #-0x10]
0x0000000003c9b174: fmul       v3.8h, v3.8h, v2.8h
0x0000000003c9b178: fmul       v4.8h, v4.8h, v2.8h
0x0000000003c9b17c: stp        q3, q4, [x6, #-0x10]
0x0000000003c9b180: add        x7, x7, #0x20
0x0000000003c9b184: add        x6, x6, #0x20
0x0000000003c9b188: subs       x5, x5, #0x10
0x0000000003c9b18c: b.ne       #0x3c9b170
0x0000000003c9b190: cmp        x15, x27
0x0000000003c9b194: b.eq       #0x3c9b110
0x0000000003c9b198: mov        x5, x15
0x0000000003c9b19c: mov        x7, x15
0x0000000003c9b1a0: cbz        x16, #0x3c9b1dc
0x0000000003c9b1a4: ldr        h2, [x12, x0]
0x0000000003c9b1a8: fdiv       v2.4h, v0.4h, v2.4h
0x0000000003c9b1ac: lsl        x6, x7, #1
0x0000000003c9b1b0: add        x5, x10, x6
0x0000000003c9b1b4: add        x6, x8, x6
0x0000000003c9b1b8: add        x7, x4, x7
0x0000000003c9b1bc: ldr        d3, [x5], #8
0x0000000003c9b1c0: fmul       v3.4h, v3.4h, v2.h[0]
0x0000000003c9b1c4: str        d3, [x6], #8
0x0000000003c9b1c8: adds       x7, x7, #4
0x0000000003c9b1cc: b.ne       #0x3c9b1bc
0x0000000003c9b1d0: mov        x5, x17
0x0000000003c9b1d4: cmp        x17, x27
0x0000000003c9b1d8: b.eq       #0x3c9b110
0x0000000003c9b1dc: ldr        h2, [x10, x5, lsl #1]
0x0000000003c9b1e0: ldr        h3, [x12, x0]
0x0000000003c9b1e4: fdiv       h2, h2, h3
0x0000000003c9b1e8: str        h2, [x8, x5, lsl #1]
0x0000000003c9b1ec: add        x5, x5, #1
0x0000000003c9b1f0: cmp        x27, x5
0x0000000003c9b1f4: b.ne       #0x3c9b1dc
0x0000000003c9b1f8: b          #0x3c9b110
0x0000000003c9b1fc: mov        x25, x3
0x0000000003c9b200: mov        x0, x2
0x0000000003c9b204: mov        x1, x23
0x0000000003c9b208: mov        x21, x2
0x0000000003c9b20c: mov        x2, x22
0x0000000003c9b210: mov        x24, x12
0x0000000003c9b214: mov        x3, x12
0x0000000003c9b218: mov        x4, x6
0x0000000003c9b21c: bl         #0x3c55ce8
0x0000000003c9b220: ldr        x8, [x21]
0x0000000003c9b224: cbz        x8, #0x3c9da34
0x0000000003c9b228: mov        x0, x21
0x0000000003c9b22c: ldr        x9, [x21, #0x40]
0x0000000003c9b230: ldrsw      x10, [x21, #0x38]
0x0000000003c9b234: mul        x9, x9, x10
0x0000000003c9b238: cbz        x9, #0x3c9da34
0x0000000003c9b23c: ldr        w9, [x19, #0x28]
0x0000000003c9b240: cmp        w9, #1
0x0000000003c9b244: b.eq       #0x3c9c530
0x0000000003c9b248: cmp        w9, #2
0x0000000003c9b24c: b.ne       #0x3c9dcfc
0x0000000003c9b250: cmp        w27, #1
0x0000000003c9b254: b.lt       #0x3c9dcfc
0x0000000003c9b258: ldr        x9, [sp, #0x18]
0x0000000003c9b25c: ldr        x9, [x9]
0x0000000003c9b260: ldr        x10, [x19]
0x0000000003c9b264: cmp        w27, #4
0x0000000003c9b268: b.hs       #0x3c9d0cc
0x0000000003c9b26c: mov        x11, #0
0x0000000003c9b270: lsl        x12, x11, #1
0x0000000003c9b274: add        x8, x8, x12
0x0000000003c9b278: add        x10, x10, x12
0x0000000003c9b27c: add        x9, x9, x12
0x0000000003c9b280: sub        x11, x27, x11
0x0000000003c9b284: mov        w0, #0
0x0000000003c9b288: ldr        h0, [x9], #2
0x0000000003c9b28c: ldr        h1, [x10], #2
0x0000000003c9b290: fdiv       h0, h0, h1
0x0000000003c9b294: str        h0, [x8], #2
0x0000000003c9b298: subs       x11, x11, #1
0x0000000003c9b29c: b.ne       #0x3c9b288
0x0000000003c9b2a0: b          #0x3c9dd00
0x0000000003c9b2a4: ldr        x5, [x3, #8]
0x0000000003c9b2a8: mov        x0, x2
0x0000000003c9b2ac: mov        x1, x20
0x0000000003c9b2b0: mov        x21, x2
0x0000000003c9b2b4: mov        x2, x22
0x0000000003c9b2b8: ldr        x3, [sp, #0x18]
0x0000000003c9b2bc: mov        x24, x3
0x0000000003c9b2c0: mov        x4, x12
0x0000000003c9b2c4: bl         #0x3c55e6c
0x0000000003c9b2c8: ldr        x8, [x21]
0x0000000003c9b2cc: cbz        x8, #0x3c9da34
0x0000000003c9b2d0: mov        x15, x21
0x0000000003c9b2d4: ldr        x13, [x21, #0x40]
0x0000000003c9b2d8: ldrsw      x9, [x21, #0x38]
0x0000000003c9b2dc: mul        x9, x13, x9
0x0000000003c9b2e0: cbz        x9, #0x3c9da34
0x0000000003c9b2e4: mov        x16, x19
0x0000000003c9b2e8: ldr        w9, [x19, #0x28]
0x0000000003c9b2ec: cmp        w9, #1
0x0000000003c9b2f0: b.eq       #0x3c9c5a8
0x0000000003c9b2f4: cmp        w9, #2
0x0000000003c9b2f8: b.ne       #0x3c9dcfc
0x0000000003c9b2fc: mov        x27, x24
0x0000000003c9b300: cmp        w27, #1
0x0000000003c9b304: b.lt       #0x3c9dcfc
0x0000000003c9b308: mov        x9, #0
0x0000000003c9b30c: ldr        x10, [x28]
0x0000000003c9b310: ldr        x11, [x28, #0x40]
0x0000000003c9b314: ldr        x12, [x28, #0x10]
0x0000000003c9b318: mul        x11, x11, x12
0x0000000003c9b31c: ldrsw      x12, [x16, #0x2c]
0x0000000003c9b320: ldr        x14, [x16, #0x10]
0x0000000003c9b324: mul        x12, x14, x12
0x0000000003c9b328: ldr        x14, [x15, #0x10]
0x0000000003c9b32c: mul        x13, x13, x14
0x0000000003c9b330: sub        x14, x8, x10
0x0000000003c9b334: sub        x15, x13, x11
0x0000000003c9b338: ldr        x16, [x16]
0x0000000003c9b33c: cmp        w22, #1
0x0000000003c9b340: ccmp       w23, #1, #8, ge
0x0000000003c9b344: cset       w17, lt
0x0000000003c9b348: and        x1, x20, #0x7ffffff0
0x0000000003c9b34c: and        x2, x20, #0xc
0x0000000003c9b350: and        x3, x20, #0x7ffffffc
0x0000000003c9b354: lsl        x4, x23, #1
0x0000000003c9b358: ubfx       x0, x20, #4, #0x1b
0x0000000003c9b35c: lsl        x5, x0, #5
0x0000000003c9b360: neg        x6, x3
0x0000000003c9b364: lsl        x7, x20, #1
0x0000000003c9b368: fmov       h0, #1.00000000
0x0000000003c9b36c: movi       v1.4h, #0x3c, lsl #8
0x0000000003c9b370: movi       v2.8h, #0x3c, lsl #8
0x0000000003c9b374: mov        x19, x16
0x0000000003c9b378: b          #0x3c9b398
0x0000000003c9b37c: mov        w0, #0
0x0000000003c9b380: add        x9, x9, #1
0x0000000003c9b384: add        x10, x10, x11
0x0000000003c9b388: add        x8, x8, x13
0x0000000003c9b38c: add        x19, x19, x12
0x0000000003c9b390: cmp        x9, x27
0x0000000003c9b394: b.eq       #0x3c9dd00
0x0000000003c9b398: tbnz       w17, #0, #0x3c9b37c
0x0000000003c9b39c: cmp        w20, #3
0x0000000003c9b3a0: b.hi       #0x3c9b408
0x0000000003c9b3a4: mov        x0, #0
0x0000000003c9b3a8: mov        x21, x19
0x0000000003c9b3ac: mov        x23, x22
0x0000000003c9b3b0: b          #0x3c9b3c4
0x0000000003c9b3b4: add        x21, x21, #2
0x0000000003c9b3b8: add        x0, x0, x4
0x0000000003c9b3bc: subs       x23, x23, #1
0x0000000003c9b3c0: b.eq       #0x3c9b37c
0x0000000003c9b3c4: ldr        h3, [x21]
0x0000000003c9b3c8: ldr        h4, [x10, x0]
0x0000000003c9b3cc: fdiv       h4, h4, h3
0x0000000003c9b3d0: str        h4, [x8, x0]
0x0000000003c9b3d4: cmp        w20, #1
0x0000000003c9b3d8: b.eq       #0x3c9b3b4
0x0000000003c9b3dc: add        x24, x10, x0
0x0000000003c9b3e0: ldr        h4, [x24, #2]
0x0000000003c9b3e4: fdiv       h4, h4, h3
0x0000000003c9b3e8: add        x25, x8, x0
0x0000000003c9b3ec: str        h4, [x25, #2]
0x0000000003c9b3f0: cmp        w20, #2
0x0000000003c9b3f4: b.eq       #0x3c9b3b4
0x0000000003c9b3f8: ldr        h4, [x24, #4]
0x0000000003c9b3fc: fdiv       h3, h4, h3
0x0000000003c9b400: str        h3, [x25, #4]
0x0000000003c9b404: b          #0x3c9b3b4
0x0000000003c9b408: madd       x0, x12, x9, x16
0x0000000003c9b40c: madd       x21, x15, x9, x14
0x0000000003c9b410: cmp        x21, #0x20
0x0000000003c9b414: b.hs       #0x3c9b460
0x0000000003c9b418: mov        x21, #0
0x0000000003c9b41c: mov        x23, x10
0x0000000003c9b420: mov        x24, x8
0x0000000003c9b424: mov        x25, #0
0x0000000003c9b428: ldr        h3, [x0, x21, lsl #1]
0x0000000003c9b42c: fdiv       h3, h0, h3
0x0000000003c9b430: ldr        h4, [x23, x25]
0x0000000003c9b434: fmul       h4, h4, h3
0x0000000003c9b438: str        h4, [x24, x25]
0x0000000003c9b43c: add        x25, x25, #2
0x0000000003c9b440: cmp        x7, x25
0x0000000003c9b444: b.ne       #0x3c9b430
0x0000000003c9b448: add        x21, x21, #1
0x0000000003c9b44c: add        x24, x24, x4
0x0000000003c9b450: add        x23, x23, x4
0x0000000003c9b454: cmp        x21, x22
0x0000000003c9b458: b.ne       #0x3c9b424
0x0000000003c9b45c: b          #0x3c9b37c
0x0000000003c9b460: mov        x21, #0
0x0000000003c9b464: mov        x23, x8
0x0000000003c9b468: mov        x24, x10
0x0000000003c9b46c: b          #0x3c9b484
0x0000000003c9b470: add        x21, x21, #1
0x0000000003c9b474: add        x24, x24, x4
0x0000000003c9b478: add        x23, x23, x4
0x0000000003c9b47c: cmp        x21, x22
0x0000000003c9b480: b.eq       #0x3c9b37c
0x0000000003c9b484: ldr        h3, [x0, x21, lsl #1]
0x0000000003c9b488: cmp        w20, #0x10
0x0000000003c9b48c: b.hs       #0x3c9b498
0x0000000003c9b490: mov        x26, #0
0x0000000003c9b494: b          #0x3c9b4dc
0x0000000003c9b498: mov        x25, #0
0x0000000003c9b49c: dup        v4.8h, v3.h[0]
0x0000000003c9b4a0: fdiv       v4.8h, v2.8h, v4.8h
0x0000000003c9b4a4: add        x26, x24, x25
0x0000000003c9b4a8: ldp        q5, q6, [x26]
0x0000000003c9b4ac: fmul       v5.8h, v5.8h, v4.8h
0x0000000003c9b4b0: fmul       v6.8h, v6.8h, v4.8h
0x0000000003c9b4b4: add        x26, x23, x25
0x0000000003c9b4b8: stp        q5, q6, [x26]
0x0000000003c9b4bc: add        x25, x25, #0x20
0x0000000003c9b4c0: cmp        x5, x25
0x0000000003c9b4c4: b.ne       #0x3c9b4a4
0x0000000003c9b4c8: cmp        x1, x20
0x0000000003c9b4cc: b.eq       #0x3c9b470
0x0000000003c9b4d0: mov        x26, x1
0x0000000003c9b4d4: mov        x25, x1
0x0000000003c9b4d8: cbz        x2, #0x3c9b50c
0x0000000003c9b4dc: fdiv       v4.4h, v1.4h, v3.4h
0x0000000003c9b4e0: lsl        x25, x26, #1
0x0000000003c9b4e4: add        x26, x6, x26
0x0000000003c9b4e8: ldr        d5, [x24, x25]
0x0000000003c9b4ec: fmul       v5.4h, v5.4h, v4.h[0]
0x0000000003c9b4f0: str        d5, [x23, x25]
0x0000000003c9b4f4: add        x25, x25, #8
0x0000000003c9b4f8: adds       x26, x26, #4
0x0000000003c9b4fc: b.ne       #0x3c9b4e8
0x0000000003c9b500: mov        x25, x3
0x0000000003c9b504: cmp        x3, x20
0x0000000003c9b508: b.eq       #0x3c9b470
0x0000000003c9b50c: fdiv       h3, h0, h3
0x0000000003c9b510: ldr        h4, [x24, x25, lsl #1]
0x0000000003c9b514: fmul       h4, h4, h3
0x0000000003c9b518: str        h4, [x23, x25, lsl #1]
0x0000000003c9b51c: add        x25, x25, #1
0x0000000003c9b520: cmp        x20, x25
0x0000000003c9b524: b.ne       #0x3c9b510
0x0000000003c9b528: b          #0x3c9b470
0x0000000003c9b52c: cmp        w8, #3
0x0000000003c9b530: b.eq       #0x3c9bb64
0x0000000003c9b534: cmp        w8, #4
0x0000000003c9b538: b.ne       #0x3c9dd00
0x0000000003c9b53c: mov        x19, x4
0x0000000003c9b540: mov        x22, x11
0x0000000003c9b544: mov        x20, x1
0x0000000003c9b548: ldr        x6, [x3, #8]
0x0000000003c9b54c: mov        x0, x2
0x0000000003c9b550: mov        x1, x26
0x0000000003c9b554: mov        x23, x2
0x0000000003c9b558: mov        x2, x25
0x0000000003c9b55c: mov        x3, x21
0x0000000003c9b560: mov        x5, x12
0x0000000003c9b564: bl         #0x3c5600c
0x0000000003c9b568: ldr        x8, [x23]
0x0000000003c9b56c: cbz        x8, #0x3c9da34
0x0000000003c9b570: mov        x15, x23
0x0000000003c9b574: ldr        x12, [x23, #0x40]
0x0000000003c9b578: ldrsw      x9, [x23, #0x38]
0x0000000003c9b57c: mul        x9, x12, x9
0x0000000003c9b580: cbz        x9, #0x3c9da34
0x0000000003c9b584: mov        x14, x19
0x0000000003c9b588: cmp        w14, #1
0x0000000003c9b58c: b.lt       #0x3c9dcfc
0x0000000003c9b590: mov        x9, #0
0x0000000003c9b594: ldr        x10, [x22]
0x0000000003c9b598: ldr        h0, [x10]
0x0000000003c9b59c: ldr        x10, [x20]
0x0000000003c9b5a0: ldr        x11, [x20, #0x40]
0x0000000003c9b5a4: ldr        x13, [x20, #0x10]
0x0000000003c9b5a8: mul        x11, x11, x13
0x0000000003c9b5ac: ldr        x13, [x15, #0x10]
0x0000000003c9b5b0: mul        x12, x12, x13
0x0000000003c9b5b4: sub        x13, x14, #1
0x0000000003c9b5b8: ubfiz      x14, x28, #1, #0x20
0x0000000003c9b5bc: madd       x15, x12, x13, x8
0x0000000003c9b5c0: add        x15, x15, x14
0x0000000003c9b5c4: madd       x13, x11, x13, x10
0x0000000003c9b5c8: add        x13, x13, x14
0x0000000003c9b5cc: cmp        w28, #4
0x0000000003c9b5d0: cset       w16, lo
0x0000000003c9b5d4: cmp        x8, x13
0x0000000003c9b5d8: ccmp       x10, x15, #2, lo
0x0000000003c9b5dc: orr        x13, x12, x11
0x0000000003c9b5e0: ccmp       x13, #0, #8, hs
0x0000000003c9b5e4: cset       w17, lt
0x0000000003c9b5e8: and        x13, x28, #0x7ffffff0
0x0000000003c9b5ec: dup        v1.8h, v0.h[0]
0x0000000003c9b5f0: and        x14, x28, #0xc
0x0000000003c9b5f4: and        x15, x28, #0x7ffffffc
0x0000000003c9b5f8: orr        w16, w16, w17
0x0000000003c9b5fc: add        x17, x10, #0x10
0x0000000003c9b600: add        x1, x8, #0x10
0x0000000003c9b604: neg        x2, x15
0x0000000003c9b608: b          #0x3c9b62c
0x0000000003c9b60c: mov        w0, #0
0x0000000003c9b610: add        x9, x9, #1
0x0000000003c9b614: add        x17, x17, x11
0x0000000003c9b618: add        x1, x1, x12
0x0000000003c9b61c: add        x10, x10, x11
0x0000000003c9b620: add        x8, x8, x12
0x0000000003c9b624: cmp        x9, x19
0x0000000003c9b628: b.eq       #0x3c9dd00
0x0000000003c9b62c: cmp        w28, #1
0x0000000003c9b630: b.lt       #0x3c9b60c
0x0000000003c9b634: tbz        w16, #0, #0x3c9b640
0x0000000003c9b638: mov        x0, #0
0x0000000003c9b63c: b          #0x3c9b6c0
0x0000000003c9b640: cmp        w28, #0x10
0x0000000003c9b644: b.hs       #0x3c9b650
0x0000000003c9b648: mov        x4, #0
0x0000000003c9b64c: b          #0x3c9b690
0x0000000003c9b650: mov        x0, x13
0x0000000003c9b654: mov        x3, x1
0x0000000003c9b658: mov        x4, x17
0x0000000003c9b65c: ldp        q2, q3, [x4, #-0x10]
0x0000000003c9b660: fdiv       v2.8h, v1.8h, v2.8h
0x0000000003c9b664: fdiv       v3.8h, v1.8h, v3.8h
0x0000000003c9b668: stp        q2, q3, [x3, #-0x10]
0x0000000003c9b66c: add        x4, x4, #0x20
0x0000000003c9b670: add        x3, x3, #0x20
0x0000000003c9b674: subs       x0, x0, #0x10
0x0000000003c9b678: b.ne       #0x3c9b65c
0x0000000003c9b67c: cmp        x13, x28
0x0000000003c9b680: b.eq       #0x3c9b60c
0x0000000003c9b684: mov        x4, x13
0x0000000003c9b688: mov        x0, x13
0x0000000003c9b68c: cbz        x14, #0x3c9b6c0
0x0000000003c9b690: lsl        x3, x4, #1
0x0000000003c9b694: add        x0, x10, x3
0x0000000003c9b698: add        x3, x8, x3
0x0000000003c9b69c: add        x4, x2, x4
0x0000000003c9b6a0: ldr        d2, [x0], #8
0x0000000003c9b6a4: fdiv       v2.4h, v1.4h, v2.4h
0x0000000003c9b6a8: str        d2, [x3], #8
0x0000000003c9b6ac: adds       x4, x4, #4
0x0000000003c9b6b0: b.ne       #0x3c9b6a0
0x0000000003c9b6b4: mov        x0, x15
0x0000000003c9b6b8: cmp        x15, x28
0x0000000003c9b6bc: b.eq       #0x3c9b60c
0x0000000003c9b6c0: ldr        h2, [x10, x0, lsl #1]
0x0000000003c9b6c4: fdiv       h2, h0, h2
0x0000000003c9b6c8: str        h2, [x8, x0, lsl #1]
0x0000000003c9b6cc: add        x0, x0, #1
0x0000000003c9b6d0: cmp        x28, x0
0x0000000003c9b6d4: b.ne       #0x3c9b6c0
0x0000000003c9b6d8: b          #0x3c9b60c
0x0000000003c9b6dc: cmp        w8, #3
0x0000000003c9b6e0: b.eq       #0x3c9bd04
0x0000000003c9b6e4: cmp        w8, #4
0x0000000003c9b6e8: b.ne       #0x3c9dd00
0x0000000003c9b6ec: mov        x19, x4
0x0000000003c9b6f0: mov        x22, x11
0x0000000003c9b6f4: mov        x20, x1
0x0000000003c9b6f8: ldr        x6, [x3, #8]
0x0000000003c9b6fc: mov        x0, x2
0x0000000003c9b700: mov        x1, x26
0x0000000003c9b704: mov        x23, x2
0x0000000003c9b708: mov        x2, x25
0x0000000003c9b70c: mov        x3, x21
0x0000000003c9b710: mov        x5, x12
0x0000000003c9b714: bl         #0x3c5600c
0x0000000003c9b718: ldr        x8, [x23]
0x0000000003c9b71c: cbz        x8, #0x3c9da34
0x0000000003c9b720: mov        x15, x23
0x0000000003c9b724: ldr        x12, [x23, #0x40]
0x0000000003c9b728: ldrsw      x9, [x23, #0x38]
0x0000000003c9b72c: mul        x9, x12, x9
0x0000000003c9b730: cbz        x9, #0x3c9da34
0x0000000003c9b734: mov        x14, x19
0x0000000003c9b738: cmp        w14, #1
0x0000000003c9b73c: b.lt       #0x3c9dcfc
0x0000000003c9b740: mov        x9, #0
0x0000000003c9b744: ldr        x10, [x20]
0x0000000003c9b748: ldr        x11, [x20, #0x40]
0x0000000003c9b74c: ldr        x13, [x20, #0x10]
0x0000000003c9b750: mul        x11, x11, x13
0x0000000003c9b754: ldr        x13, [x15, #0x10]
0x0000000003c9b758: mul        x12, x12, x13
0x0000000003c9b75c: sub        x13, x14, #1
0x0000000003c9b760: ubfiz      x14, x28, #1, #0x20
0x0000000003c9b764: madd       x15, x12, x13, x8
0x0000000003c9b768: add        x15, x15, x14
0x0000000003c9b76c: madd       x13, x11, x13, x10
0x0000000003c9b770: add        x13, x13, x14
0x0000000003c9b774: cmp        w28, #4
0x0000000003c9b778: cset       w17, lo
0x0000000003c9b77c: cmp        x8, x13
0x0000000003c9b780: ccmp       x10, x15, #2, lo
0x0000000003c9b784: orr        x13, x12, x11
0x0000000003c9b788: ccmp       x13, #0, #8, hs
0x0000000003c9b78c: ldr        x13, [x22]
0x0000000003c9b790: cset       w0, lt
0x0000000003c9b794: and        x14, x28, #0x7ffffff0
0x0000000003c9b798: and        x15, x28, #0xc
0x0000000003c9b79c: and        x16, x28, #0x7ffffffc
0x0000000003c9b7a0: orr        w17, w17, w0
0x0000000003c9b7a4: add        x1, x10, #0x10
0x0000000003c9b7a8: add        x2, x8, #0x10
0x0000000003c9b7ac: neg        x3, x16
0x0000000003c9b7b0: b          #0x3c9b7d4
0x0000000003c9b7b4: mov        w0, #0
0x0000000003c9b7b8: add        x9, x9, #1
0x0000000003c9b7bc: add        x1, x1, x11
0x0000000003c9b7c0: add        x2, x2, x12
0x0000000003c9b7c4: add        x10, x10, x11
0x0000000003c9b7c8: add        x8, x8, x12
0x0000000003c9b7cc: cmp        x9, x19
0x0000000003c9b7d0: b.eq       #0x3c9dd00
0x0000000003c9b7d4: cmp        w28, #1
0x0000000003c9b7d8: b.lt       #0x3c9b7b4
0x0000000003c9b7dc: ldr        h0, [x13, x9, lsl #1]
0x0000000003c9b7e0: tbz        w17, #0, #0x3c9b7ec
0x0000000003c9b7e4: mov        x0, #0
0x0000000003c9b7e8: b          #0x3c9b874
0x0000000003c9b7ec: cmp        w28, #0x10
0x0000000003c9b7f0: b.hs       #0x3c9b7fc
0x0000000003c9b7f4: mov        x5, #0
0x0000000003c9b7f8: b          #0x3c9b840
0x0000000003c9b7fc: dup        v1.8h, v0.h[0]
0x0000000003c9b800: mov        x0, x14
0x0000000003c9b804: mov        x4, x2
0x0000000003c9b808: mov        x5, x1
0x0000000003c9b80c: ldp        q2, q3, [x5, #-0x10]
0x0000000003c9b810: fdiv       v2.8h, v1.8h, v2.8h
0x0000000003c9b814: fdiv       v3.8h, v1.8h, v3.8h
0x0000000003c9b818: stp        q2, q3, [x4, #-0x10]
0x0000000003c9b81c: add        x5, x5, #0x20
0x0000000003c9b820: add        x4, x4, #0x20
0x0000000003c9b824: subs       x0, x0, #0x10
0x0000000003c9b828: b.ne       #0x3c9b80c
0x0000000003c9b82c: cmp        x14, x28
0x0000000003c9b830: b.eq       #0x3c9b7b4
0x0000000003c9b834: mov        x0, x14
0x0000000003c9b838: mov        x5, x14
0x0000000003c9b83c: cbz        x15, #0x3c9b874
0x0000000003c9b840: dup        v1.4h, v0.h[0]
0x0000000003c9b844: lsl        x4, x5, #1
0x0000000003c9b848: add        x0, x10, x4
0x0000000003c9b84c: add        x4, x8, x4
0x0000000003c9b850: add        x5, x3, x5
0x0000000003c9b854: ldr        d2, [x0], #8
0x0000000003c9b858: fdiv       v2.4h, v1.4h, v2.4h
0x0000000003c9b85c: str        d2, [x4], #8
0x0000000003c9b860: adds       x5, x5, #4
0x0000000003c9b864: b.ne       #0x3c9b854
0x0000000003c9b868: mov        x0, x16
0x0000000003c9b86c: cmp        x16, x28
0x0000000003c9b870: b.eq       #0x3c9b7b4
0x0000000003c9b874: ldr        h1, [x10, x0, lsl #1]
0x0000000003c9b878: fdiv       h1, h0, h1
0x0000000003c9b87c: str        h1, [x8, x0, lsl #1]
0x0000000003c9b880: add        x0, x0, #1
0x0000000003c9b884: cmp        x28, x0
0x0000000003c9b888: b.ne       #0x3c9b874
0x0000000003c9b88c: b          #0x3c9b7b4
0x0000000003c9b890: cmp        w26, w20
0x0000000003c9b894: b.ne       #0x3c9bea8
0x0000000003c9b898: cmp        w25, w22
0x0000000003c9b89c: b.ne       #0x3c9c724
0x0000000003c9b8a0: cmp        w4, #1
0x0000000003c9b8a4: b.ne       #0x3c9c724
0x0000000003c9b8a8: mov        x23, x11
0x0000000003c9b8ac: mov        x21, x1
0x0000000003c9b8b0: ldr        x5, [x3, #8]
0x0000000003c9b8b4: mov        x0, x2
0x0000000003c9b8b8: mov        x1, x20
0x0000000003c9b8bc: mov        x20, x2
0x0000000003c9b8c0: mov        x2, x22
0x0000000003c9b8c4: ldr        x19, [sp, #0x18]
0x0000000003c9b8c8: mov        x3, x19
0x0000000003c9b8cc: mov        x4, x12
0x0000000003c9b8d0: bl         #0x3c55e6c
0x0000000003c9b8d4: ldr        x8, [x20]
0x0000000003c9b8d8: cbz        x8, #0x3c9da34
0x0000000003c9b8dc: mov        x14, x20
0x0000000003c9b8e0: ldr        x13, [x20, #0x40]
0x0000000003c9b8e4: ldrsw      x9, [x20, #0x38]
0x0000000003c9b8e8: mul        x9, x13, x9
0x0000000003c9b8ec: cbz        x9, #0x3c9da34
0x0000000003c9b8f0: cmp        w19, #1
0x0000000003c9b8f4: b.lt       #0x3c9dcfc
0x0000000003c9b8f8: mov        x9, #0
0x0000000003c9b8fc: ldr        x10, [x23]
0x0000000003c9b900: ldr        x11, [x23, #0x40]
0x0000000003c9b904: ldr        x12, [x23, #0x10]
0x0000000003c9b908: mul        x11, x11, x12
0x0000000003c9b90c: ldr        x12, [x21]
0x0000000003c9b910: ldr        x14, [x14, #0x10]
0x0000000003c9b914: mul        x13, x13, x14
0x0000000003c9b918: sub        x14, x19, #1
0x0000000003c9b91c: ubfiz      x15, x27, #1, #0x20
0x0000000003c9b920: madd       x16, x13, x14, x8
0x0000000003c9b924: add        x16, x16, x15
0x0000000003c9b928: madd       x14, x11, x14, x10
0x0000000003c9b92c: add        x14, x14, x15
0x0000000003c9b930: add        x15, x12, x15
0x0000000003c9b934: cmp        w27, #4
0x0000000003c9b938: cset       w17, lo
0x0000000003c9b93c: cmp        x8, x14
0x0000000003c9b940: ccmp       x10, x16, #2, lo
0x0000000003c9b944: orr        x14, x13, x11
0x0000000003c9b948: ccmp       x14, #0, #8, hs
0x0000000003c9b94c: cset       w14, lt
0x0000000003c9b950: cmp        x8, x15
0x0000000003c9b954: ccmp       x12, x16, #2, lo
0x0000000003c9b958: ccmp       x13, #0, #8, hs
0x0000000003c9b95c: csinc      w0, w14, wzr, ge
0x0000000003c9b960: and        x14, x27, #0x7ffffff0
0x0000000003c9b964: and        x15, x27, #0xc
0x0000000003c9b968: and        x16, x27, #0x7ffffffc
0x0000000003c9b96c: orr        w17, w17, w0
0x0000000003c9b970: add        x1, x10, #0x10
0x0000000003c9b974: add        x2, x8, #0x10
0x0000000003c9b978: add        x3, x12, #0x10
0x0000000003c9b97c: neg        x4, x16
0x0000000003c9b980: b          #0x3c9b9a4
0x0000000003c9b984: mov        w0, #0
0x0000000003c9b988: add        x9, x9, #1
0x0000000003c9b98c: add        x1, x1, x11
0x0000000003c9b990: add        x2, x2, x13
0x0000000003c9b994: add        x10, x10, x11
0x0000000003c9b998: add        x8, x8, x13
0x0000000003c9b99c: cmp        x9, x19
0x0000000003c9b9a0: b.eq       #0x3c9dd00
0x0000000003c9b9a4: cmp        w27, #1
0x0000000003c9b9a8: b.lt       #0x3c9b984
0x0000000003c9b9ac: tbz        w17, #0, #0x3c9b9b8
0x0000000003c9b9b0: mov        x0, #0
0x0000000003c9b9b4: b          #0x3c9ba4c
0x0000000003c9b9b8: cmp        w27, #0x10
0x0000000003c9b9bc: b.hs       #0x3c9b9c8
0x0000000003c9b9c0: mov        x7, #0
0x0000000003c9b9c4: b          #0x3c9ba14
0x0000000003c9b9c8: mov        x0, x3
0x0000000003c9b9cc: mov        x5, x2
0x0000000003c9b9d0: mov        x6, x1
0x0000000003c9b9d4: mov        x7, x14
0x0000000003c9b9d8: ldp        q0, q1, [x6, #-0x10]
0x0000000003c9b9dc: ldp        q2, q3, [x0, #-0x10]
0x0000000003c9b9e0: fdiv       v0.8h, v0.8h, v2.8h
0x0000000003c9b9e4: fdiv       v1.8h, v1.8h, v3.8h
0x0000000003c9b9e8: stp        q0, q1, [x5, #-0x10]
0x0000000003c9b9ec: add        x6, x6, #0x20
0x0000000003c9b9f0: add        x5, x5, #0x20
0x0000000003c9b9f4: add        x0, x0, #0x20
0x0000000003c9b9f8: subs       x7, x7, #0x10
0x0000000003c9b9fc: b.ne       #0x3c9b9d8
0x0000000003c9ba00: cmp        x14, x27
0x0000000003c9ba04: b.eq       #0x3c9b984
0x0000000003c9ba08: mov        x7, x14
0x0000000003c9ba0c: mov        x0, x14
0x0000000003c9ba10: cbz        x15, #0x3c9ba4c
0x0000000003c9ba14: lsl        x6, x7, #1
0x0000000003c9ba18: add        x0, x10, x6
0x0000000003c9ba1c: add        x5, x12, x6
0x0000000003c9ba20: add        x6, x8, x6
0x0000000003c9ba24: add        x7, x4, x7
0x0000000003c9ba28: ldr        d0, [x0], #8
0x0000000003c9ba2c: ldr        d1, [x5], #8
0x0000000003c9ba30: fdiv       v0.4h, v0.4h, v1.4h
0x0000000003c9ba34: str        d0, [x6], #8
0x0000000003c9ba38: adds       x7, x7, #4
0x0000000003c9ba3c: b.ne       #0x3c9ba28
0x0000000003c9ba40: mov        x0, x16
0x0000000003c9ba44: cmp        x16, x27
0x0000000003c9ba48: b.eq       #0x3c9b984
0x0000000003c9ba4c: ldr        h0, [x10, x0, lsl #1]
0x0000000003c9ba50: ldr        h1, [x12, x0, lsl #1]
0x0000000003c9ba54: fdiv       h0, h0, h1
0x0000000003c9ba58: str        h0, [x8, x0, lsl #1]
0x0000000003c9ba5c: add        x0, x0, #1
0x0000000003c9ba60: cmp        x27, x0
0x0000000003c9ba64: b.ne       #0x3c9ba4c
0x0000000003c9ba68: b          #0x3c9b984
0x0000000003c9ba6c: mov        x20, x11
0x0000000003c9ba70: mov        x19, x1
0x0000000003c9ba74: ldr        x3, [x3, #8]
0x0000000003c9ba78: mov        x0, x2
0x0000000003c9ba7c: mov        x1, x24
0x0000000003c9ba80: mov        x21, x2
0x0000000003c9ba84: mov        x2, x12
0x0000000003c9ba88: bl         #0x3c55bac
0x0000000003c9ba8c: ldr        x8, [x21]
0x0000000003c9ba90: cbz        x8, #0x3c9da34
0x0000000003c9ba94: ldr        x9, [x21, #0x40]
0x0000000003c9ba98: ldrsw      x10, [x21, #0x38]
0x0000000003c9ba9c: mul        x9, x9, x10
0x0000000003c9baa0: cbz        x9, #0x3c9da34
0x0000000003c9baa4: cmp        w26, #1
0x0000000003c9baa8: b.lt       #0x3c9dcfc
0x0000000003c9baac: mov        x10, #0
0x0000000003c9bab0: ldr        x9, [x20]
0x0000000003c9bab4: ldr        h0, [x9]
0x0000000003c9bab8: ldr        x9, [x19]
0x0000000003c9babc: cmp        w26, #4
0x0000000003c9bac0: b.lo       #0x3c9d89c
0x0000000003c9bac4: sub        x11, x8, x9
0x0000000003c9bac8: cmp        x11, #0x20
0x0000000003c9bacc: b.lo       #0x3c9d89c
0x0000000003c9bad0: cmp        w24, #0x10
0x0000000003c9bad4: b.hs       #0x3c9d820
0x0000000003c9bad8: mov        x10, #0
0x0000000003c9badc: b          #0x3c9d864
0x0000000003c9bae0: mov        x21, x11
0x0000000003c9bae4: mov        x19, x1
0x0000000003c9bae8: ldr        x3, [x3, #8]
0x0000000003c9baec: mov        x0, x2
0x0000000003c9baf0: mov        x1, x23
0x0000000003c9baf4: mov        x22, x2
0x0000000003c9baf8: mov        x2, x12
0x0000000003c9bafc: bl         #0x3c55bac
0x0000000003c9bb00: ldr        x8, [x22]
0x0000000003c9bb04: cbz        x8, #0x3c9da34
0x0000000003c9bb08: ldr        x9, [x22, #0x40]
0x0000000003c9bb0c: ldrsw      x10, [x22, #0x38]
0x0000000003c9bb10: mul        x9, x9, x10
0x0000000003c9bb14: cbz        x9, #0x3c9da34
0x0000000003c9bb18: mov        x11, x19
0x0000000003c9bb1c: ldr        w10, [x19, #0x2c]
0x0000000003c9bb20: ldr        x9, [x21]
0x0000000003c9bb24: cmp        w10, #1
0x0000000003c9bb28: b.ne       #0x3c9d080
0x0000000003c9bb2c: cmp        w23, #1
0x0000000003c9bb30: b.lt       #0x3c9dcfc
0x0000000003c9bb34: mov        x10, #0
0x0000000003c9bb38: ldr        x11, [x11]
0x0000000003c9bb3c: ldr        h0, [x11]
0x0000000003c9bb40: cmp        w20, #4
0x0000000003c9bb44: b.lo       #0x3c9dbb4
0x0000000003c9bb48: sub        x11, x8, x9
0x0000000003c9bb4c: cmp        x11, #0x20
0x0000000003c9bb50: b.lo       #0x3c9dbb4
0x0000000003c9bb54: cmp        w23, #0x10
0x0000000003c9bb58: b.hs       #0x3c9db2c
0x0000000003c9bb5c: mov        x10, #0
0x0000000003c9bb60: b          #0x3c9db78
0x0000000003c9bb64: mov        x21, x11
0x0000000003c9bb68: mov        x20, x1
0x0000000003c9bb6c: ldr        x5, [x3, #8]
0x0000000003c9bb70: mov        x0, x2
0x0000000003c9bb74: mov        x1, x24
0x0000000003c9bb78: mov        x22, x2
0x0000000003c9bb7c: mov        x2, x25
0x0000000003c9bb80: mov        x19, x4
0x0000000003c9bb84: mov        x3, x4
0x0000000003c9bb88: mov        x4, x12
0x0000000003c9bb8c: bl         #0x3c55e6c
0x0000000003c9bb90: ldr        x8, [x22]
0x0000000003c9bb94: cbz        x8, #0x3c9da34
0x0000000003c9bb98: mov        x15, x22
0x0000000003c9bb9c: ldr        x12, [x22, #0x40]
0x0000000003c9bba0: ldrsw      x9, [x22, #0x38]
0x0000000003c9bba4: mul        x9, x12, x9
0x0000000003c9bba8: cbz        x9, #0x3c9da34
0x0000000003c9bbac: mov        x14, x19
0x0000000003c9bbb0: cmp        w14, #1
0x0000000003c9bbb4: b.lt       #0x3c9dcfc
0x0000000003c9bbb8: mov        x9, #0
0x0000000003c9bbbc: ldr        x10, [x21]
0x0000000003c9bbc0: ldr        h0, [x10]
0x0000000003c9bbc4: ldr        x10, [x20]
0x0000000003c9bbc8: ldr        x11, [x20, #0x40]
0x0000000003c9bbcc: ldr        x13, [x20, #0x10]
0x0000000003c9bbd0: mul        x11, x11, x13
0x0000000003c9bbd4: ldr        x13, [x15, #0x10]
0x0000000003c9bbd8: mul        x12, x12, x13
0x0000000003c9bbdc: sub        x13, x14, #1
0x0000000003c9bbe0: ubfiz      x14, x28, #1, #0x20
0x0000000003c9bbe4: madd       x15, x12, x13, x8
0x0000000003c9bbe8: add        x15, x15, x14
0x0000000003c9bbec: madd       x13, x11, x13, x10
0x0000000003c9bbf0: add        x13, x13, x14
0x0000000003c9bbf4: cmp        w28, #4
0x0000000003c9bbf8: cset       w16, lo
0x0000000003c9bbfc: cmp        x8, x13
0x0000000003c9bc00: ccmp       x10, x15, #2, lo
0x0000000003c9bc04: orr        x13, x12, x11
0x0000000003c9bc08: ccmp       x13, #0, #8, hs
0x0000000003c9bc0c: cset       w17, lt
0x0000000003c9bc10: and        x13, x28, #0x7ffffff0
0x0000000003c9bc14: dup        v1.8h, v0.h[0]
0x0000000003c9bc18: and        x14, x28, #0xc
0x0000000003c9bc1c: and        x15, x28, #0x7ffffffc
0x0000000003c9bc20: orr        w16, w16, w17
0x0000000003c9bc24: add        x17, x10, #0x10
0x0000000003c9bc28: add        x1, x8, #0x10
0x0000000003c9bc2c: neg        x2, x15
0x0000000003c9bc30: b          #0x3c9bc54
0x0000000003c9bc34: mov        w0, #0
0x0000000003c9bc38: add        x9, x9, #1
0x0000000003c9bc3c: add        x17, x17, x11
0x0000000003c9bc40: add        x1, x1, x12
0x0000000003c9bc44: add        x10, x10, x11
0x0000000003c9bc48: add        x8, x8, x12
0x0000000003c9bc4c: cmp        x9, x19
0x0000000003c9bc50: b.eq       #0x3c9dd00
0x0000000003c9bc54: cmp        w28, #1
0x0000000003c9bc58: b.lt       #0x3c9bc34
0x0000000003c9bc5c: tbz        w16, #0, #0x3c9bc68
0x0000000003c9bc60: mov        x0, #0
0x0000000003c9bc64: b          #0x3c9bce8
0x0000000003c9bc68: cmp        w28, #0x10
0x0000000003c9bc6c: b.hs       #0x3c9bc78
0x0000000003c9bc70: mov        x4, #0
0x0000000003c9bc74: b          #0x3c9bcb8
0x0000000003c9bc78: mov        x0, x13
0x0000000003c9bc7c: mov        x3, x1
0x0000000003c9bc80: mov        x4, x17
0x0000000003c9bc84: ldp        q2, q3, [x4, #-0x10]
0x0000000003c9bc88: fdiv       v2.8h, v1.8h, v2.8h
0x0000000003c9bc8c: fdiv       v3.8h, v1.8h, v3.8h
0x0000000003c9bc90: stp        q2, q3, [x3, #-0x10]
0x0000000003c9bc94: add        x4, x4, #0x20
0x0000000003c9bc98: add        x3, x3, #0x20
0x0000000003c9bc9c: subs       x0, x0, #0x10
0x0000000003c9bca0: b.ne       #0x3c9bc84
0x0000000003c9bca4: cmp        x13, x28
0x0000000003c9bca8: b.eq       #0x3c9bc34
0x0000000003c9bcac: mov        x4, x13
0x0000000003c9bcb0: mov        x0, x13
0x0000000003c9bcb4: cbz        x14, #0x3c9bce8
0x0000000003c9bcb8: lsl        x3, x4, #1
0x0000000003c9bcbc: add        x0, x10, x3
0x0000000003c9bcc0: add        x3, x8, x3
0x0000000003c9bcc4: add        x4, x2, x4
0x0000000003c9bcc8: ldr        d2, [x0], #8
0x0000000003c9bccc: fdiv       v2.4h, v1.4h, v2.4h
0x0000000003c9bcd0: str        d2, [x3], #8
0x0000000003c9bcd4: adds       x4, x4, #4
0x0000000003c9bcd8: b.ne       #0x3c9bcc8
0x0000000003c9bcdc: mov        x0, x15
0x0000000003c9bce0: cmp        x15, x28
0x0000000003c9bce4: b.eq       #0x3c9bc34
0x0000000003c9bce8: ldr        h2, [x10, x0, lsl #1]
0x0000000003c9bcec: fdiv       h2, h0, h2
0x0000000003c9bcf0: str        h2, [x8, x0, lsl #1]
0x0000000003c9bcf4: add        x0, x0, #1
0x0000000003c9bcf8: cmp        x28, x0
0x0000000003c9bcfc: b.ne       #0x3c9bce8
0x0000000003c9bd00: b          #0x3c9bc34
0x0000000003c9bd04: mov        x21, x11
0x0000000003c9bd08: mov        x20, x1
0x0000000003c9bd0c: ldr        x5, [x3, #8]
0x0000000003c9bd10: mov        x0, x2
0x0000000003c9bd14: mov        x1, x24
0x0000000003c9bd18: mov        x22, x2
0x0000000003c9bd1c: mov        x2, x25
0x0000000003c9bd20: mov        x19, x4
0x0000000003c9bd24: mov        x3, x4
0x0000000003c9bd28: mov        x4, x12
0x0000000003c9bd2c: bl         #0x3c55e6c
0x0000000003c9bd30: ldr        x8, [x22]
0x0000000003c9bd34: cbz        x8, #0x3c9da34
0x0000000003c9bd38: mov        x15, x22
0x0000000003c9bd3c: ldr        x12, [x22, #0x40]
0x0000000003c9bd40: ldrsw      x9, [x22, #0x38]
0x0000000003c9bd44: mul        x9, x12, x9
0x0000000003c9bd48: cbz        x9, #0x3c9da34
0x0000000003c9bd4c: mov        x14, x19
0x0000000003c9bd50: cmp        w14, #1
0x0000000003c9bd54: b.lt       #0x3c9dcfc
0x0000000003c9bd58: mov        x9, #0
0x0000000003c9bd5c: ldr        x10, [x20]
0x0000000003c9bd60: ldr        x11, [x20, #0x40]
0x0000000003c9bd64: ldr        x13, [x20, #0x10]
0x0000000003c9bd68: mul        x11, x11, x13
0x0000000003c9bd6c: ldr        x13, [x15, #0x10]
0x0000000003c9bd70: mul        x12, x12, x13
0x0000000003c9bd74: sub        x13, x14, #1
0x0000000003c9bd78: ubfiz      x14, x28, #1, #0x20
0x0000000003c9bd7c: madd       x15, x12, x13, x8
0x0000000003c9bd80: add        x15, x15, x14
0x0000000003c9bd84: madd       x13, x11, x13, x10
0x0000000003c9bd88: add        x13, x13, x14
0x0000000003c9bd8c: cmp        w28, #4
0x0000000003c9bd90: cset       w17, lo
0x0000000003c9bd94: cmp        x8, x13
0x0000000003c9bd98: ccmp       x10, x15, #2, lo
0x0000000003c9bd9c: orr        x13, x12, x11
0x0000000003c9bda0: ccmp       x13, #0, #8, hs
0x0000000003c9bda4: ldr        x13, [x21]
0x0000000003c9bda8: cset       w0, lt
0x0000000003c9bdac: and        x14, x28, #0x7ffffff0
0x0000000003c9bdb0: and        x15, x28, #0xc
0x0000000003c9bdb4: and        x16, x28, #0x7ffffffc
0x0000000003c9bdb8: orr        w17, w17, w0
0x0000000003c9bdbc: add        x1, x10, #0x10
0x0000000003c9bdc0: add        x2, x8, #0x10
0x0000000003c9bdc4: neg        x3, x16
0x0000000003c9bdc8: b          #0x3c9bdec
0x0000000003c9bdcc: mov        w0, #0
0x0000000003c9bdd0: add        x9, x9, #1
0x0000000003c9bdd4: add        x1, x1, x11
0x0000000003c9bdd8: add        x2, x2, x12
0x0000000003c9bddc: add        x10, x10, x11
0x0000000003c9bde0: add        x8, x8, x12
0x0000000003c9bde4: cmp        x9, x19
0x0000000003c9bde8: b.eq       #0x3c9dd00
0x0000000003c9bdec: cmp        w28, #1
0x0000000003c9bdf0: b.lt       #0x3c9bdcc
0x0000000003c9bdf4: ldr        h0, [x13, x9, lsl #1]
0x0000000003c9bdf8: tbz        w17, #0, #0x3c9be04
0x0000000003c9bdfc: mov        x0, #0
0x0000000003c9be00: b          #0x3c9be8c
0x0000000003c9be04: cmp        w28, #0x10
0x0000000003c9be08: b.hs       #0x3c9be14
0x0000000003c9be0c: mov        x5, #0
0x0000000003c9be10: b          #0x3c9be58
0x0000000003c9be14: dup        v1.8h, v0.h[0]
0x0000000003c9be18: mov        x0, x14
0x0000000003c9be1c: mov        x4, x2
0x0000000003c9be20: mov        x5, x1
0x0000000003c9be24: ldp        q2, q3, [x5, #-0x10]
0x0000000003c9be28: fdiv       v2.8h, v1.8h, v2.8h
0x0000000003c9be2c: fdiv       v3.8h, v1.8h, v3.8h
0x0000000003c9be30: stp        q2, q3, [x4, #-0x10]
0x0000000003c9be34: add        x5, x5, #0x20
0x0000000003c9be38: add        x4, x4, #0x20
0x0000000003c9be3c: subs       x0, x0, #0x10
0x0000000003c9be40: b.ne       #0x3c9be24
0x0000000003c9be44: cmp        x14, x28
0x0000000003c9be48: b.eq       #0x3c9bdcc
0x0000000003c9be4c: mov        x0, x14
0x0000000003c9be50: mov        x5, x14
0x0000000003c9be54: cbz        x15, #0x3c9be8c
0x0000000003c9be58: dup        v1.4h, v0.h[0]
0x0000000003c9be5c: lsl        x4, x5, #1
0x0000000003c9be60: add        x0, x10, x4
0x0000000003c9be64: add        x4, x8, x4
0x0000000003c9be68: add        x5, x3, x5
0x0000000003c9be6c: ldr        d2, [x0], #8
0x0000000003c9be70: fdiv       v2.4h, v1.4h, v2.4h
0x0000000003c9be74: str        d2, [x4], #8
0x0000000003c9be78: adds       x5, x5, #4
0x0000000003c9be7c: b.ne       #0x3c9be6c
0x0000000003c9be80: mov        x0, x16
0x0000000003c9be84: cmp        x16, x28
0x0000000003c9be88: b.eq       #0x3c9bdcc
0x0000000003c9be8c: ldr        h1, [x10, x0, lsl #1]
0x0000000003c9be90: fdiv       h1, h0, h1
0x0000000003c9be94: str        h1, [x8, x0, lsl #1]
0x0000000003c9be98: add        x0, x0, #1
0x0000000003c9be9c: cmp        x28, x0
0x0000000003c9bea0: b.ne       #0x3c9be8c
0x0000000003c9bea4: b          #0x3c9bdcc
0x0000000003c9bea8: cmp        w22, #1
0x0000000003c9beac: cset       w8, eq
0x0000000003c9beb0: cmp        w23, #1
0x0000000003c9beb4: cset       w9, eq
0x0000000003c9beb8: b.ne       #0x3c9bed0
0x0000000003c9bebc: cmp        w22, #1
0x0000000003c9bec0: b.ne       #0x3c9bed0
0x0000000003c9bec4: ldr        x10, [sp, #0x18]
0x0000000003c9bec8: cmp        w4, w10
0x0000000003c9becc: b.eq       #0x3c9c74c
0x0000000003c9bed0: cmp        w20, #1
0x0000000003c9bed4: ldr        x28, [sp, #0x18]
0x0000000003c9bed8: b.eq       #0x3c9c924
0x0000000003c9bedc: cmp        w26, #1
0x0000000003c9bee0: b.ne       #0x3c9c924
0x0000000003c9bee4: cmp        w25, w22
0x0000000003c9bee8: b.ne       #0x3c9c924
0x0000000003c9beec: cmp        w4, w28
0x0000000003c9bef0: b.ne       #0x3c9c924
0x0000000003c9bef4: mov        x21, x11
0x0000000003c9bef8: mov        x19, x1
0x0000000003c9befc: ldr        x5, [x3, #8]
0x0000000003c9bf00: mov        x0, x2
0x0000000003c9bf04: mov        x1, x23
0x0000000003c9bf08: mov        x24, x2
0x0000000003c9bf0c: mov        x2, x22
0x0000000003c9bf10: mov        x3, x28
0x0000000003c9bf14: mov        x4, x12
0x0000000003c9bf18: bl         #0x3c55e6c
0x0000000003c9bf1c: ldr        x8, [x24]
0x0000000003c9bf20: cbz        x8, #0x3c9da34
0x0000000003c9bf24: mov        x15, x24
0x0000000003c9bf28: ldr        x13, [x24, #0x40]
0x0000000003c9bf2c: ldrsw      x9, [x24, #0x38]
0x0000000003c9bf30: mul        x9, x13, x9
0x0000000003c9bf34: cbz        x9, #0x3c9da34
0x0000000003c9bf38: cmp        w28, #1
0x0000000003c9bf3c: b.lt       #0x3c9dcfc
0x0000000003c9bf40: mov        x9, #0
0x0000000003c9bf44: ldr        x10, [x21]
0x0000000003c9bf48: ldr        x11, [x21, #0x40]
0x0000000003c9bf4c: ldr        x12, [x21, #0x10]
0x0000000003c9bf50: mul        x11, x11, x12
0x0000000003c9bf54: ldr        x12, [x19, #0x40]
0x0000000003c9bf58: ldr        x14, [x19, #0x10]
0x0000000003c9bf5c: mul        x12, x12, x14
0x0000000003c9bf60: ldr        x14, [x15, #0x10]
0x0000000003c9bf64: mul        x13, x13, x14
0x0000000003c9bf68: sub        x14, x8, x10
0x0000000003c9bf6c: sub        x15, x13, x11
0x0000000003c9bf70: ldr        x16, [x19]
0x0000000003c9bf74: cmp        w22, #1
0x0000000003c9bf78: ccmp       w20, #1, #8, ge
0x0000000003c9bf7c: cset       w17, lt
0x0000000003c9bf80: and        x1, x20, #0x7ffffff0
0x0000000003c9bf84: and        x2, x20, #0xc
0x0000000003c9bf88: and        x3, x20, #0x7ffffffc
0x0000000003c9bf8c: lsl        x4, x23, #1
0x0000000003c9bf90: ubfx       x0, x20, #4, #0x1b
0x0000000003c9bf94: lsl        x5, x0, #5
0x0000000003c9bf98: neg        x6, x3
0x0000000003c9bf9c: lsl        x7, x20, #1
0x0000000003c9bfa0: fmov       h0, #1.00000000
0x0000000003c9bfa4: movi       v1.4h, #0x3c, lsl #8
0x0000000003c9bfa8: movi       v2.8h, #0x3c, lsl #8
0x0000000003c9bfac: mov        x19, x16
0x0000000003c9bfb0: b          #0x3c9bfd0
0x0000000003c9bfb4: mov        w0, #0
0x0000000003c9bfb8: add        x9, x9, #1
0x0000000003c9bfbc: add        x10, x10, x11
0x0000000003c9bfc0: add        x8, x8, x13
0x0000000003c9bfc4: add        x19, x19, x12
0x0000000003c9bfc8: cmp        x9, x28
0x0000000003c9bfcc: b.eq       #0x3c9dd00
0x0000000003c9bfd0: tbnz       w17, #0, #0x3c9bfb4
0x0000000003c9bfd4: cmp        w23, #3
0x0000000003c9bfd8: b.hi       #0x3c9c040
0x0000000003c9bfdc: mov        x0, #0
0x0000000003c9bfe0: mov        x21, x19
0x0000000003c9bfe4: mov        x24, x22
0x0000000003c9bfe8: b          #0x3c9bffc
0x0000000003c9bfec: add        x21, x21, #2
0x0000000003c9bff0: add        x0, x0, x4
0x0000000003c9bff4: subs       x24, x24, #1
0x0000000003c9bff8: b.eq       #0x3c9bfb4
0x0000000003c9bffc: ldr        h3, [x21]
0x0000000003c9c000: ldr        h4, [x10, x0]
0x0000000003c9c004: fdiv       h4, h4, h3
0x0000000003c9c008: str        h4, [x8, x0]
0x0000000003c9c00c: cmp        w20, #1
0x0000000003c9c010: b.eq       #0x3c9bfec
0x0000000003c9c014: add        x25, x10, x0
0x0000000003c9c018: ldr        h4, [x25, #2]
0x0000000003c9c01c: fdiv       h4, h4, h3
0x0000000003c9c020: add        x26, x8, x0
0x0000000003c9c024: str        h4, [x26, #2]
0x0000000003c9c028: cmp        w23, #2
0x0000000003c9c02c: b.eq       #0x3c9bfec
0x0000000003c9c030: ldr        h4, [x25, #4]
0x0000000003c9c034: fdiv       h3, h4, h3
0x0000000003c9c038: str        h3, [x26, #4]
0x0000000003c9c03c: b          #0x3c9bfec
0x0000000003c9c040: madd       x0, x12, x9, x16
0x0000000003c9c044: madd       x21, x15, x9, x14
0x0000000003c9c048: cmp        x21, #0x20
0x0000000003c9c04c: b.hs       #0x3c9c098
0x0000000003c9c050: mov        x21, #0
0x0000000003c9c054: mov        x24, x10
0x0000000003c9c058: mov        x25, x8
0x0000000003c9c05c: mov        x26, #0
0x0000000003c9c060: ldr        h3, [x0, x21, lsl #1]
0x0000000003c9c064: fdiv       h3, h0, h3
0x0000000003c9c068: ldr        h4, [x24, x26]
0x0000000003c9c06c: fmul       h4, h4, h3
0x0000000003c9c070: str        h4, [x25, x26]
0x0000000003c9c074: add        x26, x26, #2
0x0000000003c9c078: cmp        x7, x26
0x0000000003c9c07c: b.ne       #0x3c9c068
0x0000000003c9c080: add        x21, x21, #1
0x0000000003c9c084: add        x25, x25, x4
0x0000000003c9c088: add        x24, x24, x4
0x0000000003c9c08c: cmp        x21, x22
0x0000000003c9c090: b.ne       #0x3c9c05c
0x0000000003c9c094: b          #0x3c9bfb4
0x0000000003c9c098: mov        x21, #0
0x0000000003c9c09c: mov        x24, x8
0x0000000003c9c0a0: mov        x25, x10
0x0000000003c9c0a4: b          #0x3c9c0bc
0x0000000003c9c0a8: add        x21, x21, #1
0x0000000003c9c0ac: add        x25, x25, x4
0x0000000003c9c0b0: add        x24, x24, x4
0x0000000003c9c0b4: cmp        x21, x22
0x0000000003c9c0b8: b.eq       #0x3c9bfb4
0x0000000003c9c0bc: ldr        h3, [x0, x21, lsl #1]
0x0000000003c9c0c0: cmp        w20, #0x10
0x0000000003c9c0c4: b.hs       #0x3c9c0d0
0x0000000003c9c0c8: mov        x27, #0
0x0000000003c9c0cc: b          #0x3c9c114
0x0000000003c9c0d0: mov        x26, #0
0x0000000003c9c0d4: dup        v4.8h, v3.h[0]
0x0000000003c9c0d8: fdiv       v4.8h, v2.8h, v4.8h
0x0000000003c9c0dc: add        x27, x25, x26
0x0000000003c9c0e0: ldp        q5, q6, [x27]
0x0000000003c9c0e4: fmul       v5.8h, v5.8h, v4.8h
0x0000000003c9c0e8: fmul       v6.8h, v6.8h, v4.8h
0x0000000003c9c0ec: add        x27, x24, x26
0x0000000003c9c0f0: stp        q5, q6, [x27]
0x0000000003c9c0f4: add        x26, x26, #0x20
0x0000000003c9c0f8: cmp        x5, x26
0x0000000003c9c0fc: b.ne       #0x3c9c0dc
0x0000000003c9c100: cmp        x1, x20
0x0000000003c9c104: b.eq       #0x3c9c0a8
0x0000000003c9c108: mov        x27, x1
0x0000000003c9c10c: mov        x26, x1
0x0000000003c9c110: cbz        x2, #0x3c9c144
0x0000000003c9c114: fdiv       v4.4h, v1.4h, v3.4h
0x0000000003c9c118: lsl        x26, x27, #1
0x0000000003c9c11c: add        x27, x6, x27
0x0000000003c9c120: ldr        d5, [x25, x26]
0x0000000003c9c124: fmul       v5.4h, v5.4h, v4.h[0]
0x0000000003c9c128: str        d5, [x24, x26]
0x0000000003c9c12c: add        x26, x26, #8
0x0000000003c9c130: adds       x27, x27, #4
0x0000000003c9c134: b.ne       #0x3c9c120
0x0000000003c9c138: mov        x26, x3
0x0000000003c9c13c: cmp        x3, x20
0x0000000003c9c140: b.eq       #0x3c9c0a8
0x0000000003c9c144: fdiv       h3, h0, h3
0x0000000003c9c148: ldr        h4, [x25, x26, lsl #1]
0x0000000003c9c14c: fmul       h4, h4, h3
0x0000000003c9c150: str        h4, [x24, x26, lsl #1]
0x0000000003c9c154: add        x26, x26, #1
0x0000000003c9c158: cmp        x20, x26
0x0000000003c9c15c: b.ne       #0x3c9c148
0x0000000003c9c160: b          #0x3c9c0a8
0x0000000003c9c164: cmp        w28, #1
0x0000000003c9c168: b.lt       #0x3c9dcfc
0x0000000003c9c16c: mov        x9, #0
0x0000000003c9c170: sxtw       x10, w22
0x0000000003c9c174: ldr        x11, [x25]
0x0000000003c9c178: ldr        x12, [x25, #0x40]
0x0000000003c9c17c: ldr        x13, [x25, #0x10]
0x0000000003c9c180: mul        x12, x12, x13
0x0000000003c9c184: ldr        x13, [x16, #0x40]
0x0000000003c9c188: ldr        x15, [x16, #0x10]
0x0000000003c9c18c: mul        x13, x13, x15
0x0000000003c9c190: ldr        x15, [x17, #0x10]
0x0000000003c9c194: mul        x14, x14, x15
0x0000000003c9c198: cmp        w19, #1
0x0000000003c9c19c: ccmp       w22, #1, #8, ge
0x0000000003c9c1a0: ldr        x24, [x16]
0x0000000003c9c1a4: ccmp       w20, #1, #8, ge
0x0000000003c9c1a8: cset       w16, lt
0x0000000003c9c1ac: lsl        x17, x23, #1
0x0000000003c9c1b0: ubfx       x15, x20, #4, #0x1b
0x0000000003c9c1b4: and        x1, x20, #0x7ffffff0
0x0000000003c9c1b8: and        x2, x20, #0xc
0x0000000003c9c1bc: and        x3, x20, #0x7ffffffc
0x0000000003c9c1c0: lsl        x4, x15, #5
0x0000000003c9c1c4: neg        x5, x3
0x0000000003c9c1c8: lsl        x6, x20, #1
0x0000000003c9c1cc: lsl        x7, x22, #1
0x0000000003c9c1d0: lsl        x21, x10, #1
0x0000000003c9c1d4: fmov       h0, #1.00000000
0x0000000003c9c1d8: movi       v1.4h, #0x3c, lsl #8
0x0000000003c9c1dc: movi       v2.8h, #0x3c, lsl #8
0x0000000003c9c1e0: str        x24, [sp, #0x10]
0x0000000003c9c1e4: b          #0x3c9c200
0x0000000003c9c1e8: mov        w0, #0
0x0000000003c9c1ec: add        x9, x9, #1
0x0000000003c9c1f0: add        x24, x24, x13
0x0000000003c9c1f4: ldr        x15, [sp, #0x18]
0x0000000003c9c1f8: cmp        x9, x15
0x0000000003c9c1fc: b.eq       #0x3c9dd00
0x0000000003c9c200: tbnz       w16, #0, #0x3c9c1e8
0x0000000003c9c204: madd       x0, x14, x9, x8
0x0000000003c9c208: madd       x25, x12, x9, x11
0x0000000003c9c20c: cmp        w23, #4
0x0000000003c9c210: b.hs       #0x3c9c288
0x0000000003c9c214: mov        w26, #0
0x0000000003c9c218: mov        x27, x24
0x0000000003c9c21c: b          #0x3c9c230
0x0000000003c9c220: add        w26, w26, #1
0x0000000003c9c224: add        x27, x27, x21
0x0000000003c9c228: cmp        w26, w19
0x0000000003c9c22c: b.eq       #0x3c9c1e8
0x0000000003c9c230: mov        x28, #0
0x0000000003c9c234: b          #0x3c9c24c
0x0000000003c9c238: add        x28, x28, #2
0x0000000003c9c23c: add        x0, x0, x17
0x0000000003c9c240: add        x25, x25, x17
0x0000000003c9c244: cmp        x7, x28
0x0000000003c9c248: b.eq       #0x3c9c220
0x0000000003c9c24c: ldr        h3, [x27, x28]
0x0000000003c9c250: ldr        h4, [x25]
0x0000000003c9c254: fdiv       h4, h4, h3
0x0000000003c9c258: str        h4, [x0]
0x0000000003c9c25c: cmp        w20, #1
0x0000000003c9c260: b.eq       #0x3c9c238
0x0000000003c9c264: ldr        h4, [x25, #2]
0x0000000003c9c268: fdiv       h4, h4, h3
0x0000000003c9c26c: str        h4, [x0, #2]
0x0000000003c9c270: cmp        w23, #2
0x0000000003c9c274: b.eq       #0x3c9c238
0x0000000003c9c278: ldr        h4, [x25, #4]
0x0000000003c9c27c: fdiv       h3, h4, h3
0x0000000003c9c280: str        h3, [x0, #4]
0x0000000003c9c284: b          #0x3c9c238
0x0000000003c9c288: mov        w26, #0
0x0000000003c9c28c: ldr        x15, [sp, #0x10]
0x0000000003c9c290: madd       x27, x13, x9, x15
0x0000000003c9c294: b          #0x3c9c2a8
0x0000000003c9c298: add        x27, x27, x10, lsl #1
0x0000000003c9c29c: add        w26, w26, #1
0x0000000003c9c2a0: cmp        w26, w19
0x0000000003c9c2a4: b.eq       #0x3c9c1e8
0x0000000003c9c2a8: sub        x15, x0, x25
0x0000000003c9c2ac: cmp        x15, #0x20
0x0000000003c9c2b0: b.hs       #0x3c9c2f4
0x0000000003c9c2b4: mov        x28, #0
0x0000000003c9c2b8: mov        x30, #0
0x0000000003c9c2bc: ldr        h3, [x27, x28, lsl #1]
0x0000000003c9c2c0: fdiv       h3, h0, h3
0x0000000003c9c2c4: ldr        h4, [x25, x30]
0x0000000003c9c2c8: fmul       h4, h4, h3
0x0000000003c9c2cc: str        h4, [x0, x30]
0x0000000003c9c2d0: add        x30, x30, #2
0x0000000003c9c2d4: cmp        x6, x30
0x0000000003c9c2d8: b.ne       #0x3c9c2c4
0x0000000003c9c2dc: add        x25, x25, x17
0x0000000003c9c2e0: add        x0, x0, x17
0x0000000003c9c2e4: add        x28, x28, #1
0x0000000003c9c2e8: cmp        x28, x22
0x0000000003c9c2ec: b.ne       #0x3c9c2b8
0x0000000003c9c2f0: b          #0x3c9c298
0x0000000003c9c2f4: mov        x28, #0
0x0000000003c9c2f8: b          #0x3c9c310
0x0000000003c9c2fc: add        x25, x25, x17
0x0000000003c9c300: add        x0, x0, x17
0x0000000003c9c304: add        x28, x28, #1
0x0000000003c9c308: cmp        x28, x22
0x0000000003c9c30c: b.eq       #0x3c9c298
0x0000000003c9c310: ldr        h3, [x27, x28, lsl #1]
0x0000000003c9c314: cmp        w20, #0x10
0x0000000003c9c318: b.hs       #0x3c9c324
0x0000000003c9c31c: mov        x15, #0
0x0000000003c9c320: b          #0x3c9c368
0x0000000003c9c324: mov        x30, #0
0x0000000003c9c328: dup        v4.8h, v3.h[0]
0x0000000003c9c32c: fdiv       v4.8h, v2.8h, v4.8h
0x0000000003c9c330: add        x15, x25, x30
0x0000000003c9c334: ldp        q5, q6, [x15]
0x0000000003c9c338: fmul       v5.8h, v5.8h, v4.8h
0x0000000003c9c33c: fmul       v6.8h, v6.8h, v4.8h
0x0000000003c9c340: add        x15, x0, x30
0x0000000003c9c344: stp        q5, q6, [x15]
0x0000000003c9c348: add        x30, x30, #0x20
0x0000000003c9c34c: cmp        x4, x30
0x0000000003c9c350: b.ne       #0x3c9c330
0x0000000003c9c354: cmp        x1, x20
0x0000000003c9c358: b.eq       #0x3c9c2fc
0x0000000003c9c35c: mov        x15, x1
0x0000000003c9c360: mov        x30, x1
0x0000000003c9c364: cbz        x2, #0x3c9c398
0x0000000003c9c368: fdiv       v4.4h, v1.4h, v3.4h
0x0000000003c9c36c: lsl        x30, x15, #1
0x0000000003c9c370: add        x15, x5, x15
0x0000000003c9c374: ldr        d5, [x25, x30]
0x0000000003c9c378: fmul       v5.4h, v5.4h, v4.h[0]
0x0000000003c9c37c: str        d5, [x0, x30]
0x0000000003c9c380: add        x30, x30, #8
0x0000000003c9c384: adds       x15, x15, #4
0x0000000003c9c388: b.ne       #0x3c9c374
0x0000000003c9c38c: mov        x30, x3
0x0000000003c9c390: cmp        x3, x20
0x0000000003c9c394: b.eq       #0x3c9c2fc
0x0000000003c9c398: fdiv       h3, h0, h3
0x0000000003c9c39c: ldr        h4, [x25, x30, lsl #1]
0x0000000003c9c3a0: fmul       h4, h4, h3
0x0000000003c9c3a4: str        h4, [x0, x30, lsl #1]
0x0000000003c9c3a8: add        x30, x30, #1
0x0000000003c9c3ac: cmp        x20, x30
0x0000000003c9c3b0: b.ne       #0x3c9c39c
0x0000000003c9c3b4: b          #0x3c9c2fc
0x0000000003c9c3b8: ldr        w9, [x16, #0x2c]
0x0000000003c9c3bc: cmp        w9, #1
0x0000000003c9c3c0: b.ne       #0x3c9cbcc
0x0000000003c9c3c4: cmp        w28, #1
0x0000000003c9c3c8: b.lt       #0x3c9dcfc
0x0000000003c9c3cc: mov        x9, #0
0x0000000003c9c3d0: ldr        x10, [x16]
0x0000000003c9c3d4: ldr        h2, [x10]
0x0000000003c9c3d8: ldr        x10, [x25]
0x0000000003c9c3dc: ldr        x11, [x25, #0x40]
0x0000000003c9c3e0: ldr        x12, [x25, #0x10]
0x0000000003c9c3e4: mul        x11, x11, x12
0x0000000003c9c3e8: ldr        x12, [x17, #0x10]
0x0000000003c9c3ec: mul        x12, x14, x12
0x0000000003c9c3f0: sub        x13, x28, #1
0x0000000003c9c3f4: ubfiz      x14, x27, #1, #0x20
0x0000000003c9c3f8: madd       x15, x12, x13, x8
0x0000000003c9c3fc: add        x15, x15, x14
0x0000000003c9c400: madd       x13, x11, x13, x10
0x0000000003c9c404: add        x13, x13, x14
0x0000000003c9c408: cmp        w27, #4
0x0000000003c9c40c: cset       w16, lo
0x0000000003c9c410: cmp        x8, x13
0x0000000003c9c414: ccmp       x10, x15, #2, lo
0x0000000003c9c418: orr        x13, x12, x11
0x0000000003c9c41c: ccmp       x13, #0, #8, hs
0x0000000003c9c420: cset       w17, lt
0x0000000003c9c424: and        x13, x27, #0x7ffffff0
0x0000000003c9c428: dup        v1.8h, v2.h[0]
0x0000000003c9c42c: and        x14, x27, #0xc
0x0000000003c9c430: and        x15, x27, #0x7ffffffc
0x0000000003c9c434: movi       v0.4h, #0x3c, lsl #8
0x0000000003c9c438: fdiv       v0.4h, v0.4h, v2.4h
0x0000000003c9c43c: orr        w16, w16, w17
0x0000000003c9c440: movi       v3.8h, #0x3c, lsl #8
0x0000000003c9c444: fdiv       v1.8h, v3.8h, v1.8h
0x0000000003c9c448: fmov       h3, #1.00000000
0x0000000003c9c44c: fdiv       h2, h3, h2
0x0000000003c9c450: add        x17, x10, #0x10
0x0000000003c9c454: add        x1, x8, #0x10
0x0000000003c9c458: neg        x2, x15
0x0000000003c9c45c: b          #0x3c9c480
0x0000000003c9c460: mov        w0, #0
0x0000000003c9c464: add        x9, x9, #1
0x0000000003c9c468: add        x17, x17, x11
0x0000000003c9c46c: add        x1, x1, x12
0x0000000003c9c470: add        x10, x10, x11
0x0000000003c9c474: add        x8, x8, x12
0x0000000003c9c478: cmp        x9, x28
0x0000000003c9c47c: b.eq       #0x3c9dd00
0x0000000003c9c480: cmp        w27, #1
0x0000000003c9c484: b.lt       #0x3c9c460
0x0000000003c9c488: tbz        w16, #0, #0x3c9c494
0x0000000003c9c48c: mov        x0, #0
0x0000000003c9c490: b          #0x3c9c514
0x0000000003c9c494: cmp        w27, #0x10
0x0000000003c9c498: b.hs       #0x3c9c4a4
0x0000000003c9c49c: mov        x4, #0
0x0000000003c9c4a0: b          #0x3c9c4e4
0x0000000003c9c4a4: mov        x0, x13
0x0000000003c9c4a8: mov        x3, x1
0x0000000003c9c4ac: mov        x4, x17
0x0000000003c9c4b0: ldp        q3, q4, [x4, #-0x10]
0x0000000003c9c4b4: fmul       v3.8h, v3.8h, v1.8h
0x0000000003c9c4b8: fmul       v4.8h, v4.8h, v1.8h
0x0000000003c9c4bc: stp        q3, q4, [x3, #-0x10]
0x0000000003c9c4c0: add        x4, x4, #0x20
0x0000000003c9c4c4: add        x3, x3, #0x20
0x0000000003c9c4c8: subs       x0, x0, #0x10
0x0000000003c9c4cc: b.ne       #0x3c9c4b0
0x0000000003c9c4d0: cmp        x13, x27
0x0000000003c9c4d4: b.eq       #0x3c9c460
0x0000000003c9c4d8: mov        x4, x13
0x0000000003c9c4dc: mov        x0, x13
0x0000000003c9c4e0: cbz        x14, #0x3c9c514
0x0000000003c9c4e4: lsl        x3, x4, #1
0x0000000003c9c4e8: add        x0, x10, x3
0x0000000003c9c4ec: add        x3, x8, x3
0x0000000003c9c4f0: add        x4, x2, x4
0x0000000003c9c4f4: ldr        d3, [x0], #8
0x0000000003c9c4f8: fmul       v3.4h, v3.4h, v0.h[0]
0x0000000003c9c4fc: str        d3, [x3], #8
0x0000000003c9c500: adds       x4, x4, #4
0x0000000003c9c504: b.ne       #0x3c9c4f4
0x0000000003c9c508: mov        x0, x15
0x0000000003c9c50c: cmp        x15, x27
0x0000000003c9c510: b.eq       #0x3c9c460
0x0000000003c9c514: ldr        h3, [x10, x0, lsl #1]
0x0000000003c9c518: fmul       h3, h3, h2
0x0000000003c9c51c: str        h3, [x8, x0, lsl #1]
0x0000000003c9c520: add        x0, x0, #1
0x0000000003c9c524: cmp        x27, x0
0x0000000003c9c528: b.ne       #0x3c9c514
0x0000000003c9c52c: b          #0x3c9c460
0x0000000003c9c530: ldr        x4, [x25, #8]
0x0000000003c9c534: mov        x1, x20
0x0000000003c9c538: mov        x2, x22
0x0000000003c9c53c: mov        x3, x24
0x0000000003c9c540: bl         #0x3c55ce8
0x0000000003c9c544: ldr        x8, [x21]
0x0000000003c9c548: cbz        x8, #0x3c9da34
0x0000000003c9c54c: ldr        x9, [x21, #0x40]
0x0000000003c9c550: ldrsw      x10, [x21, #0x38]
0x0000000003c9c554: mul        x9, x9, x10
0x0000000003c9c558: ldr        x11, [sp, #0x18]
0x0000000003c9c55c: cbz        x9, #0x3c9da34
0x0000000003c9c560: ldr        w9, [x19, #0x2c]
0x0000000003c9c564: cmp        w9, #1
0x0000000003c9c568: b.ne       #0x3c9d370
0x0000000003c9c56c: cmp        w27, #1
0x0000000003c9c570: b.lt       #0x3c9dcfc
0x0000000003c9c574: mov        x10, #0
0x0000000003c9c578: ldr        x9, [x11]
0x0000000003c9c57c: ldr        x11, [x19]
0x0000000003c9c580: ldr        h0, [x11]
0x0000000003c9c584: cmp        w27, #4
0x0000000003c9c588: b.lo       #0x3c9dd20
0x0000000003c9c58c: sub        x11, x8, x9
0x0000000003c9c590: cmp        x11, #0x20
0x0000000003c9c594: b.lo       #0x3c9dd20
0x0000000003c9c598: cmp        w27, #0x10
0x0000000003c9c59c: b.hs       #0x3c9dc74
0x0000000003c9c5a0: mov        x10, #0
0x0000000003c9c5a4: b          #0x3c9dcc0
0x0000000003c9c5a8: ldr        w9, [x16, #0x2c]
0x0000000003c9c5ac: cmp        w9, #1
0x0000000003c9c5b0: mov        x6, x24
0x0000000003c9c5b4: b.ne       #0x3c9cd38
0x0000000003c9c5b8: cmp        w6, #1
0x0000000003c9c5bc: b.lt       #0x3c9dcfc
0x0000000003c9c5c0: mov        x9, #0
0x0000000003c9c5c4: ldr        x10, [x16]
0x0000000003c9c5c8: ldr        h2, [x10]
0x0000000003c9c5cc: ldr        x10, [x28]
0x0000000003c9c5d0: ldr        x11, [x28, #0x40]
0x0000000003c9c5d4: ldr        x12, [x28, #0x10]
0x0000000003c9c5d8: mul        x11, x11, x12
0x0000000003c9c5dc: ldr        x12, [x15, #0x10]
0x0000000003c9c5e0: mul        x12, x13, x12
0x0000000003c9c5e4: sub        x13, x6, #1
0x0000000003c9c5e8: ubfiz      x14, x27, #1, #0x20
0x0000000003c9c5ec: madd       x15, x12, x13, x8
0x0000000003c9c5f0: add        x15, x15, x14
0x0000000003c9c5f4: madd       x13, x11, x13, x10
0x0000000003c9c5f8: add        x13, x13, x14
0x0000000003c9c5fc: cmp        w27, #4
0x0000000003c9c600: cset       w16, lo
0x0000000003c9c604: cmp        x8, x13
0x0000000003c9c608: ccmp       x10, x15, #2, lo
0x0000000003c9c60c: orr        x13, x12, x11
0x0000000003c9c610: ccmp       x13, #0, #8, hs
0x0000000003c9c614: cset       w17, lt
0x0000000003c9c618: and        x13, x27, #0x7ffffff0
0x0000000003c9c61c: dup        v1.8h, v2.h[0]
0x0000000003c9c620: and        x14, x27, #0xc
0x0000000003c9c624: and        x15, x27, #0x7ffffffc
0x0000000003c9c628: movi       v0.4h, #0x3c, lsl #8
0x0000000003c9c62c: fdiv       v0.4h, v0.4h, v2.4h
0x0000000003c9c630: orr        w16, w16, w17
0x0000000003c9c634: movi       v3.8h, #0x3c, lsl #8
0x0000000003c9c638: fdiv       v1.8h, v3.8h, v1.8h
0x0000000003c9c63c: fmov       h3, #1.00000000
0x0000000003c9c640: fdiv       h2, h3, h2
0x0000000003c9c644: add        x17, x10, #0x10
0x0000000003c9c648: add        x1, x8, #0x10
0x0000000003c9c64c: neg        x2, x15
0x0000000003c9c650: b          #0x3c9c674
0x0000000003c9c654: mov        w0, #0
0x0000000003c9c658: add        x9, x9, #1
0x0000000003c9c65c: add        x17, x17, x11
0x0000000003c9c660: add        x1, x1, x12
0x0000000003c9c664: add        x10, x10, x11
0x0000000003c9c668: add        x8, x8, x12
0x0000000003c9c66c: cmp        x9, x6
0x0000000003c9c670: b.eq       #0x3c9dd00
0x0000000003c9c674: cmp        w27, #1
0x0000000003c9c678: b.lt       #0x3c9c654
0x0000000003c9c67c: tbz        w16, #0, #0x3c9c688
0x0000000003c9c680: mov        x0, #0
0x0000000003c9c684: b          #0x3c9c708
0x0000000003c9c688: cmp        w27, #0x10
0x0000000003c9c68c: b.hs       #0x3c9c698
0x0000000003c9c690: mov        x4, #0
0x0000000003c9c694: b          #0x3c9c6d8
0x0000000003c9c698: mov        x0, x13
0x0000000003c9c69c: mov        x3, x1
0x0000000003c9c6a0: mov        x4, x17
0x0000000003c9c6a4: ldp        q3, q4, [x4, #-0x10]
0x0000000003c9c6a8: fmul       v3.8h, v3.8h, v1.8h
0x0000000003c9c6ac: fmul       v4.8h, v4.8h, v1.8h
0x0000000003c9c6b0: stp        q3, q4, [x3, #-0x10]
0x0000000003c9c6b4: add        x4, x4, #0x20
0x0000000003c9c6b8: add        x3, x3, #0x20
0x0000000003c9c6bc: subs       x0, x0, #0x10
0x0000000003c9c6c0: b.ne       #0x3c9c6a4
0x0000000003c9c6c4: cmp        x13, x27
0x0000000003c9c6c8: b.eq       #0x3c9c654
0x0000000003c9c6cc: mov        x4, x13
0x0000000003c9c6d0: mov        x0, x13
0x0000000003c9c6d4: cbz        x14, #0x3c9c708
0x0000000003c9c6d8: lsl        x3, x4, #1
0x0000000003c9c6dc: add        x0, x10, x3
0x0000000003c9c6e0: add        x3, x8, x3
0x0000000003c9c6e4: add        x4, x2, x4
0x0000000003c9c6e8: ldr        d3, [x0], #8
0x0000000003c9c6ec: fmul       v3.4h, v3.4h, v0.h[0]
0x0000000003c9c6f0: str        d3, [x3], #8
0x0000000003c9c6f4: adds       x4, x4, #4
0x0000000003c9c6f8: b.ne       #0x3c9c6e8
0x0000000003c9c6fc: mov        x0, x15
0x0000000003c9c700: cmp        x15, x27
0x0000000003c9c704: b.eq       #0x3c9c654
0x0000000003c9c708: ldr        h3, [x10, x0, lsl #1]
0x0000000003c9c70c: fmul       h3, h3, h2
0x0000000003c9c710: str        h3, [x8, x0, lsl #1]
0x0000000003c9c714: add        x0, x0, #1
0x0000000003c9c718: cmp        x27, x0
0x0000000003c9c71c: b.ne       #0x3c9c708
0x0000000003c9c720: b          #0x3c9c654
0x0000000003c9c724: cmp        w22, #1
0x0000000003c9c728: cset       w8, eq
0x0000000003c9c72c: cmp        w23, #1
0x0000000003c9c730: cset       w9, eq
0x0000000003c9c734: b.ne       #0x3c9cea4
0x0000000003c9c738: cmp        w22, #1
0x0000000003c9c73c: b.ne       #0x3c9cea4
0x0000000003c9c740: ldr        x10, [sp, #0x18]
0x0000000003c9c744: cmp        w4, w10
0x0000000003c9c748: b.ne       #0x3c9cea4
0x0000000003c9c74c: mov        x21, x11
0x0000000003c9c750: mov        x20, x1
0x0000000003c9c754: ldr        x5, [x3, #8]
0x0000000003c9c758: mov        x0, x2
0x0000000003c9c75c: mov        x1, x24
0x0000000003c9c760: mov        x22, x2
0x0000000003c9c764: mov        x2, x25
0x0000000003c9c768: mov        x19, x4
0x0000000003c9c76c: mov        x3, x4
0x0000000003c9c770: mov        x4, x12
0x0000000003c9c774: bl         #0x3c55e6c
0x0000000003c9c778: ldr        x8, [x22]
0x0000000003c9c77c: cbz        x8, #0x3c9da34
0x0000000003c9c780: mov        x17, x22
0x0000000003c9c784: ldr        x14, [x22, #0x40]
0x0000000003c9c788: ldrsw      x9, [x22, #0x38]
0x0000000003c9c78c: mul        x9, x14, x9
0x0000000003c9c790: cbz        x9, #0x3c9da34
0x0000000003c9c794: mov        x16, x19
0x0000000003c9c798: cmp        w16, #1
0x0000000003c9c79c: b.lt       #0x3c9dcfc
0x0000000003c9c7a0: mov        x9, #0
0x0000000003c9c7a4: ldr        x10, [x21]
0x0000000003c9c7a8: ldr        x11, [x21, #0x40]
0x0000000003c9c7ac: ldr        x12, [x21, #0x10]
0x0000000003c9c7b0: mul        x11, x11, x12
0x0000000003c9c7b4: ldr        x12, [x20]
0x0000000003c9c7b8: ldr        x13, [x20, #0x40]
0x0000000003c9c7bc: ldr        x15, [x20, #0x10]
0x0000000003c9c7c0: mul        x13, x13, x15
0x0000000003c9c7c4: ldr        x15, [x17, #0x10]
0x0000000003c9c7c8: mul        x14, x14, x15
0x0000000003c9c7cc: sub        x15, x16, #1
0x0000000003c9c7d0: ubfiz      x16, x28, #1, #0x20
0x0000000003c9c7d4: madd       x17, x14, x15, x8
0x0000000003c9c7d8: add        x17, x17, x16
0x0000000003c9c7dc: madd       x0, x11, x15, x10
0x0000000003c9c7e0: add        x0, x0, #2
0x0000000003c9c7e4: madd       x15, x13, x15, x12
0x0000000003c9c7e8: add        x15, x15, x16
0x0000000003c9c7ec: cmp        w28, #4
0x0000000003c9c7f0: cset       w1, lo
0x0000000003c9c7f4: cmp        x8, x0
0x0000000003c9c7f8: ccmp       x10, x17, #2, lo
0x0000000003c9c7fc: orr        x16, x14, x11
0x0000000003c9c800: ccmp       x16, #0, #8, hs
0x0000000003c9c804: cset       w16, lt
0x0000000003c9c808: cmp        x8, x15
0x0000000003c9c80c: ccmp       x12, x17, #2, lo
0x0000000003c9c810: orr        x15, x14, x13
0x0000000003c9c814: ccmp       x15, #0, #8, hs
0x0000000003c9c818: csinc      w0, w16, wzr, ge
0x0000000003c9c81c: and        x15, x28, #0x7ffffff0
0x0000000003c9c820: and        x16, x28, #0xc
0x0000000003c9c824: and        x17, x28, #0x7ffffffc
0x0000000003c9c828: orr        w1, w1, w0
0x0000000003c9c82c: add        x2, x12, #0x10
0x0000000003c9c830: add        x3, x8, #0x10
0x0000000003c9c834: neg        x4, x17
0x0000000003c9c838: b          #0x3c9c85c
0x0000000003c9c83c: mov        w0, #0
0x0000000003c9c840: add        x9, x9, #1
0x0000000003c9c844: add        x2, x2, x13
0x0000000003c9c848: add        x3, x3, x14
0x0000000003c9c84c: add        x12, x12, x13
0x0000000003c9c850: add        x8, x8, x14
0x0000000003c9c854: cmp        x9, x19
0x0000000003c9c858: b.eq       #0x3c9dd00
0x0000000003c9c85c: cmp        w28, #1
0x0000000003c9c860: b.lt       #0x3c9c83c
0x0000000003c9c864: mul        x0, x11, x9
0x0000000003c9c868: tbz        w1, #0, #0x3c9c874
0x0000000003c9c86c: mov        x5, #0
0x0000000003c9c870: b          #0x3c9c904
0x0000000003c9c874: cmp        w28, #0x10
0x0000000003c9c878: b.hs       #0x3c9c884
0x0000000003c9c87c: mov        x7, #0
0x0000000003c9c880: b          #0x3c9c8cc
0x0000000003c9c884: add        x5, x10, x0
0x0000000003c9c888: ld1r       {v0.8h}, [x5]
0x0000000003c9c88c: mov        x5, x15
0x0000000003c9c890: mov        x6, x3
0x0000000003c9c894: mov        x7, x2
0x0000000003c9c898: ldp        q1, q2, [x7, #-0x10]
0x0000000003c9c89c: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c9c8a0: fdiv       v2.8h, v0.8h, v2.8h
0x0000000003c9c8a4: stp        q1, q2, [x6, #-0x10]
0x0000000003c9c8a8: add        x7, x7, #0x20
0x0000000003c9c8ac: add        x6, x6, #0x20
0x0000000003c9c8b0: subs       x5, x5, #0x10
0x0000000003c9c8b4: b.ne       #0x3c9c898
0x0000000003c9c8b8: cmp        x15, x28
0x0000000003c9c8bc: b.eq       #0x3c9c83c
0x0000000003c9c8c0: mov        x5, x15
0x0000000003c9c8c4: mov        x7, x15
0x0000000003c9c8c8: cbz        x16, #0x3c9c904
0x0000000003c9c8cc: add        x5, x10, x0
0x0000000003c9c8d0: ld1r       {v0.4h}, [x5]
0x0000000003c9c8d4: lsl        x6, x7, #1
0x0000000003c9c8d8: add        x5, x12, x6
0x0000000003c9c8dc: add        x6, x8, x6
0x0000000003c9c8e0: add        x7, x4, x7
0x0000000003c9c8e4: ldr        d1, [x5], #8
0x0000000003c9c8e8: fdiv       v1.4h, v0.4h, v1.4h
0x0000000003c9c8ec: str        d1, [x6], #8
0x0000000003c9c8f0: adds       x7, x7, #4
0x0000000003c9c8f4: b.ne       #0x3c9c8e4
0x0000000003c9c8f8: mov        x5, x17
0x0000000003c9c8fc: cmp        x17, x28
0x0000000003c9c900: b.eq       #0x3c9c83c
0x0000000003c9c904: ldr        h0, [x10, x0]
0x0000000003c9c908: ldr        h1, [x12, x5, lsl #1]
0x0000000003c9c90c: fdiv       h0, h0, h1
0x0000000003c9c910: str        h0, [x8, x5, lsl #1]
0x0000000003c9c914: add        x5, x5, #1
0x0000000003c9c918: cmp        x28, x5
0x0000000003c9c91c: b.ne       #0x3c9c904
0x0000000003c9c920: b          #0x3c9c83c
0x0000000003c9c924: cmp        w26, w23
0x0000000003c9c928: b.ne       #0x3c9d0f8
0x0000000003c9c92c: cmp        w22, #1
0x0000000003c9c930: b.eq       #0x3c9d0f8
0x0000000003c9c934: cmp        w25, #1
0x0000000003c9c938: b.ne       #0x3c9d0f8
0x0000000003c9c93c: cmp        w4, w28
0x0000000003c9c940: b.ne       #0x3c9d0f8
0x0000000003c9c944: mov        x21, x11
0x0000000003c9c948: mov        x19, x1
0x0000000003c9c94c: ldr        x5, [x3, #8]
0x0000000003c9c950: mov        x0, x2
0x0000000003c9c954: mov        x1, x20
0x0000000003c9c958: mov        x24, x2
0x0000000003c9c95c: mov        x2, x22
0x0000000003c9c960: mov        x3, x28
0x0000000003c9c964: mov        x4, x12
0x0000000003c9c968: bl         #0x3c55e6c
0x0000000003c9c96c: ldr        x8, [x24]
0x0000000003c9c970: cbz        x8, #0x3c9da34
0x0000000003c9c974: mov        x15, x24
0x0000000003c9c978: ldr        x13, [x24, #0x40]
0x0000000003c9c97c: ldrsw      x9, [x24, #0x38]
0x0000000003c9c980: mul        x9, x13, x9
0x0000000003c9c984: cbz        x9, #0x3c9da34
0x0000000003c9c988: cmp        w28, #1
0x0000000003c9c98c: b.lt       #0x3c9dcfc
0x0000000003c9c990: mov        x9, #0
0x0000000003c9c994: ldr        x10, [x21]
0x0000000003c9c998: ldr        x11, [x21, #0x40]
0x0000000003c9c99c: ldr        x12, [x21, #0x10]
0x0000000003c9c9a0: mul        x11, x11, x12
0x0000000003c9c9a4: ldr        x12, [x19, #0x40]
0x0000000003c9c9a8: ldr        x14, [x19, #0x10]
0x0000000003c9c9ac: mul        x12, x12, x14
0x0000000003c9c9b0: ldr        x14, [x15, #0x10]
0x0000000003c9c9b4: mul        x13, x13, x14
0x0000000003c9c9b8: sub        x14, x8, x10
0x0000000003c9c9bc: sub        x15, x13, x11
0x0000000003c9c9c0: ldr        x16, [x19]
0x0000000003c9c9c4: sub        x17, x8, x16
0x0000000003c9c9c8: str        x17, [sp, #0x10]
0x0000000003c9c9cc: sub        x1, x13, x12
0x0000000003c9c9d0: cmp        w22, #1
0x0000000003c9c9d4: lsl        x2, x23, #1
0x0000000003c9c9d8: ccmp       w23, #1, #8, ge
0x0000000003c9c9dc: cset       w3, lt
0x0000000003c9c9e0: and        x4, x20, #0x7ffffff0
0x0000000003c9c9e4: and        x5, x20, #0xc
0x0000000003c9c9e8: and        x6, x20, #0x7ffffffc
0x0000000003c9c9ec: ubfx       x0, x20, #4, #0x1b
0x0000000003c9c9f0: lsl        x7, x0, #5
0x0000000003c9c9f4: neg        x19, x6
0x0000000003c9c9f8: lsl        x21, x20, #1
0x0000000003c9c9fc: mov        x24, x16
0x0000000003c9ca00: b          #0x3c9ca24
0x0000000003c9ca04: mov        w0, #0
0x0000000003c9ca08: add        x9, x9, #1
0x0000000003c9ca0c: add        x10, x10, x11
0x0000000003c9ca10: add        x8, x8, x13
0x0000000003c9ca14: add        x24, x24, x12
0x0000000003c9ca18: ldr        x17, [sp, #0x18]
0x0000000003c9ca1c: cmp        x9, x17
0x0000000003c9ca20: b.eq       #0x3c9dd00
0x0000000003c9ca24: tbnz       w3, #0, #0x3c9ca04
0x0000000003c9ca28: cmp        w23, #3
0x0000000003c9ca2c: b.hi       #0x3c9ca98
0x0000000003c9ca30: mov        x0, #0
0x0000000003c9ca34: madd       x25, x12, x9, x16
0x0000000003c9ca38: mov        x26, x22
0x0000000003c9ca3c: b          #0x3c9ca4c
0x0000000003c9ca40: add        x0, x0, x2
0x0000000003c9ca44: subs       w26, w26, #1
0x0000000003c9ca48: b.eq       #0x3c9ca04
0x0000000003c9ca4c: ldr        h0, [x10, x0]
0x0000000003c9ca50: ldr        h1, [x25]
0x0000000003c9ca54: fdiv       h0, h0, h1
0x0000000003c9ca58: str        h0, [x8, x0]
0x0000000003c9ca5c: cmp        w20, #1
0x0000000003c9ca60: b.eq       #0x3c9ca40
0x0000000003c9ca64: add        x27, x10, x0
0x0000000003c9ca68: ldr        h0, [x27, #2]
0x0000000003c9ca6c: ldr        h1, [x25, #2]
0x0000000003c9ca70: fdiv       h0, h0, h1
0x0000000003c9ca74: add        x28, x8, x0
0x0000000003c9ca78: str        h0, [x28, #2]
0x0000000003c9ca7c: cmp        w23, #2
0x0000000003c9ca80: b.eq       #0x3c9ca40
0x0000000003c9ca84: ldr        h0, [x27, #4]
0x0000000003c9ca88: ldr        h1, [x25, #4]
0x0000000003c9ca8c: fdiv       h0, h0, h1
0x0000000003c9ca90: str        h0, [x28, #4]
0x0000000003c9ca94: b          #0x3c9ca40
0x0000000003c9ca98: madd       x0, x15, x9, x14
0x0000000003c9ca9c: cmp        x0, #0x20
0x0000000003c9caa0: b.hs       #0x3c9cae8
0x0000000003c9caa4: mov        w0, #0
0x0000000003c9caa8: mov        x25, x10
0x0000000003c9caac: mov        x26, x8
0x0000000003c9cab0: mov        x27, #0
0x0000000003c9cab4: ldr        h0, [x25, x27]
0x0000000003c9cab8: ldr        h1, [x24, x27]
0x0000000003c9cabc: fdiv       h0, h0, h1
0x0000000003c9cac0: str        h0, [x26, x27]
0x0000000003c9cac4: add        x27, x27, #2
0x0000000003c9cac8: cmp        x21, x27
0x0000000003c9cacc: b.ne       #0x3c9cab4
0x0000000003c9cad0: add        w0, w0, #1
0x0000000003c9cad4: add        x26, x26, x2
0x0000000003c9cad8: add        x25, x25, x2
0x0000000003c9cadc: cmp        w0, w22
0x0000000003c9cae0: b.ne       #0x3c9cab0
0x0000000003c9cae4: b          #0x3c9ca04
0x0000000003c9cae8: mov        x0, #0
0x0000000003c9caec: ldr        x17, [sp, #0x10]
0x0000000003c9caf0: madd       x25, x1, x9, x17
0x0000000003c9caf4: mov        x26, x8
0x0000000003c9caf8: mov        x27, x10
0x0000000003c9cafc: b          #0x3c9cb14
0x0000000003c9cb00: add        x0, x0, #1
0x0000000003c9cb04: add        x27, x27, x2
0x0000000003c9cb08: add        x26, x26, x2
0x0000000003c9cb0c: cmp        w0, w22
0x0000000003c9cb10: b.eq       #0x3c9ca04
0x0000000003c9cb14: madd       x28, x2, x0, x25
0x0000000003c9cb18: cmp        x28, #0x20
0x0000000003c9cb1c: b.hs       #0x3c9cb28
0x0000000003c9cb20: mov        x28, #0
0x0000000003c9cb24: b          #0x3c9cbac
0x0000000003c9cb28: cmp        w20, #0x10
0x0000000003c9cb2c: b.hs       #0x3c9cb38
0x0000000003c9cb30: mov        x30, #0
0x0000000003c9cb34: b          #0x3c9cb7c
0x0000000003c9cb38: mov        x28, #0
0x0000000003c9cb3c: add        x30, x27, x28
0x0000000003c9cb40: add        x17, x24, x28
0x0000000003c9cb44: ldp        q0, q1, [x30]
0x0000000003c9cb48: ldp        q2, q3, [x17]
0x0000000003c9cb4c: fdiv       v0.8h, v0.8h, v2.8h
0x0000000003c9cb50: fdiv       v1.8h, v1.8h, v3.8h
0x0000000003c9cb54: add        x17, x26, x28
0x0000000003c9cb58: stp        q0, q1, [x17]
0x0000000003c9cb5c: add        x28, x28, #0x20
0x0000000003c9cb60: cmp        x7, x28
0x0000000003c9cb64: b.ne       #0x3c9cb3c
0x0000000003c9cb68: cmp        x4, x20
0x0000000003c9cb6c: b.eq       #0x3c9cb00
0x0000000003c9cb70: mov        x30, x4
0x0000000003c9cb74: mov        x28, x4
0x0000000003c9cb78: cbz        x5, #0x3c9cbac
0x0000000003c9cb7c: lsl        x28, x30, #1
0x0000000003c9cb80: add        x30, x19, x30
0x0000000003c9cb84: ldr        d0, [x27, x28]
0x0000000003c9cb88: ldr        d1, [x24, x28]
0x0000000003c9cb8c: fdiv       v0.4h, v0.4h, v1.4h
0x0000000003c9cb90: str        d0, [x26, x28]
0x0000000003c9cb94: add        x28, x28, #8
0x0000000003c9cb98: adds       x30, x30, #4
0x0000000003c9cb9c: b.ne       #0x3c9cb84
0x0000000003c9cba0: mov        x28, x6
0x0000000003c9cba4: cmp        x6, x20
0x0000000003c9cba8: b.eq       #0x3c9cb00
0x0000000003c9cbac: ldr        h0, [x27, x28, lsl #1]
0x0000000003c9cbb0: ldr        h1, [x24, x28, lsl #1]
0x0000000003c9cbb4: fdiv       h0, h0, h1
0x0000000003c9cbb8: str        h0, [x26, x28, lsl #1]
0x0000000003c9cbbc: add        x28, x28, #1
0x0000000003c9cbc0: cmp        x20, x28
0x0000000003c9cbc4: b.ne       #0x3c9cbac
0x0000000003c9cbc8: b          #0x3c9cb00
0x0000000003c9cbcc: cmp        w28, #1
0x0000000003c9cbd0: b.lt       #0x3c9dcfc
0x0000000003c9cbd4: mov        x9, #0
0x0000000003c9cbd8: ldr        x10, [x25]
0x0000000003c9cbdc: ldr        x11, [x25, #0x40]
0x0000000003c9cbe0: ldr        x12, [x25, #0x10]
0x0000000003c9cbe4: mul        x11, x11, x12
0x0000000003c9cbe8: ldr        x12, [x17, #0x10]
0x0000000003c9cbec: mul        x12, x14, x12
0x0000000003c9cbf0: sub        x13, x28, #1
0x0000000003c9cbf4: ubfiz      x14, x27, #1, #0x20
0x0000000003c9cbf8: madd       x15, x12, x13, x8
0x0000000003c9cbfc: add        x15, x15, x14
0x0000000003c9cc00: madd       x13, x11, x13, x10
0x0000000003c9cc04: add        x13, x13, x14
0x0000000003c9cc08: cmp        w27, #4
0x0000000003c9cc0c: cset       w17, lo
0x0000000003c9cc10: cmp        x8, x13
0x0000000003c9cc14: ccmp       x10, x15, #2, lo
0x0000000003c9cc18: orr        x13, x12, x11
0x0000000003c9cc1c: ccmp       x13, #0, #8, hs
0x0000000003c9cc20: ldr        x13, [x16]
0x0000000003c9cc24: cset       w0, lt
0x0000000003c9cc28: and        x14, x27, #0x7ffffff0
0x0000000003c9cc2c: and        x15, x27, #0xc
0x0000000003c9cc30: and        x16, x27, #0x7ffffffc
0x0000000003c9cc34: orr        w17, w17, w0
0x0000000003c9cc38: add        x1, x10, #0x10
0x0000000003c9cc3c: add        x2, x8, #0x10
0x0000000003c9cc40: neg        x3, x16
0x0000000003c9cc44: fmov       h0, #1.00000000
0x0000000003c9cc48: movi       v1.4h, #0x3c, lsl #8
0x0000000003c9cc4c: movi       v2.8h, #0x3c, lsl #8
0x0000000003c9cc50: b          #0x3c9cc74
0x0000000003c9cc54: mov        w0, #0
0x0000000003c9cc58: add        x9, x9, #1
0x0000000003c9cc5c: add        x1, x1, x11
0x0000000003c9cc60: add        x2, x2, x12
0x0000000003c9cc64: add        x10, x10, x11
0x0000000003c9cc68: add        x8, x8, x12
0x0000000003c9cc6c: cmp        x9, x28
0x0000000003c9cc70: b.eq       #0x3c9dd00
0x0000000003c9cc74: cmp        w27, #1
0x0000000003c9cc78: b.lt       #0x3c9cc54
0x0000000003c9cc7c: ldr        h3, [x13, x9, lsl #1]
0x0000000003c9cc80: tbz        w17, #0, #0x3c9cc8c
0x0000000003c9cc84: mov        x0, #0
0x0000000003c9cc88: b          #0x3c9cd18
0x0000000003c9cc8c: cmp        w27, #0x10
0x0000000003c9cc90: b.hs       #0x3c9cc9c
0x0000000003c9cc94: mov        x5, #0
0x0000000003c9cc98: b          #0x3c9cce4
0x0000000003c9cc9c: dup        v4.8h, v3.h[0]
0x0000000003c9cca0: fdiv       v4.8h, v2.8h, v4.8h
0x0000000003c9cca4: mov        x0, x14
0x0000000003c9cca8: mov        x4, x2
0x0000000003c9ccac: mov        x5, x1
0x0000000003c9ccb0: ldp        q5, q6, [x5, #-0x10]
0x0000000003c9ccb4: fmul       v5.8h, v5.8h, v4.8h
0x0000000003c9ccb8: fmul       v6.8h, v6.8h, v4.8h
0x0000000003c9ccbc: stp        q5, q6, [x4, #-0x10]
0x0000000003c9ccc0: add        x5, x5, #0x20
0x0000000003c9ccc4: add        x4, x4, #0x20
0x0000000003c9ccc8: subs       x0, x0, #0x10
0x0000000003c9cccc: b.ne       #0x3c9ccb0
0x0000000003c9ccd0: cmp        x14, x27
0x0000000003c9ccd4: b.eq       #0x3c9cc54
0x0000000003c9ccd8: mov        x0, x14
0x0000000003c9ccdc: mov        x5, x14
0x0000000003c9cce0: cbz        x15, #0x3c9cd18
0x0000000003c9cce4: fdiv       v4.4h, v1.4h, v3.4h
0x0000000003c9cce8: lsl        x4, x5, #1
0x0000000003c9ccec: add        x0, x10, x4
0x0000000003c9ccf0: add        x4, x8, x4
0x0000000003c9ccf4: add        x5, x3, x5
0x0000000003c9ccf8: ldr        d5, [x0], #8
0x0000000003c9ccfc: fmul       v5.4h, v5.4h, v4.h[0]
0x0000000003c9cd00: str        d5, [x4], #8
0x0000000003c9cd04: adds       x5, x5, #4
0x0000000003c9cd08: b.ne       #0x3c9ccf8
0x0000000003c9cd0c: mov        x0, x16
0x0000000003c9cd10: cmp        x16, x27
0x0000000003c9cd14: b.eq       #0x3c9cc54
0x0000000003c9cd18: fdiv       h3, h0, h3
0x0000000003c9cd1c: ldr        h4, [x10, x0, lsl #1]
0x0000000003c9cd20: fmul       h4, h4, h3
0x0000000003c9cd24: str        h4, [x8, x0, lsl #1]
0x0000000003c9cd28: add        x0, x0, #1
0x0000000003c9cd2c: cmp        x27, x0
0x0000000003c9cd30: b.ne       #0x3c9cd1c
0x0000000003c9cd34: b          #0x3c9cc54
0x0000000003c9cd38: cmp        w6, #1
0x0000000003c9cd3c: b.lt       #0x3c9dcfc
0x0000000003c9cd40: mov        x9, #0
0x0000000003c9cd44: ldr        x10, [x28]
0x0000000003c9cd48: ldr        x11, [x28, #0x40]
0x0000000003c9cd4c: ldr        x12, [x28, #0x10]
0x0000000003c9cd50: mul        x11, x11, x12
0x0000000003c9cd54: ldr        x12, [x15, #0x10]
0x0000000003c9cd58: mul        x12, x13, x12
0x0000000003c9cd5c: sub        x13, x6, #1
0x0000000003c9cd60: ubfiz      x14, x27, #1, #0x20
0x0000000003c9cd64: madd       x15, x12, x13, x8
0x0000000003c9cd68: add        x15, x15, x14
0x0000000003c9cd6c: madd       x13, x11, x13, x10
0x0000000003c9cd70: add        x13, x13, x14
0x0000000003c9cd74: cmp        w27, #4
0x0000000003c9cd78: cset       w17, lo
0x0000000003c9cd7c: cmp        x8, x13
0x0000000003c9cd80: ccmp       x10, x15, #2, lo
0x0000000003c9cd84: orr        x13, x12, x11
0x0000000003c9cd88: ccmp       x13, #0, #8, hs
0x0000000003c9cd8c: ldr        x13, [x16]
0x0000000003c9cd90: cset       w0, lt
0x0000000003c9cd94: and        x14, x27, #0x7ffffff0
0x0000000003c9cd98: and        x15, x27, #0xc
0x0000000003c9cd9c: and        x16, x27, #0x7ffffffc
0x0000000003c9cda0: orr        w17, w17, w0
0x0000000003c9cda4: add        x1, x10, #0x10
0x0000000003c9cda8: add        x2, x8, #0x10
0x0000000003c9cdac: neg        x3, x16
0x0000000003c9cdb0: fmov       h0, #1.00000000
0x0000000003c9cdb4: movi       v1.4h, #0x3c, lsl #8
0x0000000003c9cdb8: movi       v2.8h, #0x3c, lsl #8
0x0000000003c9cdbc: b          #0x3c9cde0
0x0000000003c9cdc0: mov        w0, #0
0x0000000003c9cdc4: add        x9, x9, #1
0x0000000003c9cdc8: add        x1, x1, x11
0x0000000003c9cdcc: add        x2, x2, x12
0x0000000003c9cdd0: add        x10, x10, x11
0x0000000003c9cdd4: add        x8, x8, x12
0x0000000003c9cdd8: cmp        x9, x6
0x0000000003c9cddc: b.eq       #0x3c9dd00
0x0000000003c9cde0: cmp        w27, #1
0x0000000003c9cde4: b.lt       #0x3c9cdc0
0x0000000003c9cde8: ldr        h3, [x13, x9, lsl #1]
0x0000000003c9cdec: tbz        w17, #0, #0x3c9cdf8
0x0000000003c9cdf0: mov        x0, #0
0x0000000003c9cdf4: b          #0x3c9ce84
0x0000000003c9cdf8: cmp        w27, #0x10
0x0000000003c9cdfc: b.hs       #0x3c9ce08
0x0000000003c9ce00: mov        x5, #0
0x0000000003c9ce04: b          #0x3c9ce50
0x0000000003c9ce08: dup        v4.8h, v3.h[0]
0x0000000003c9ce0c: fdiv       v4.8h, v2.8h, v4.8h
0x0000000003c9ce10: mov        x0, x14
0x0000000003c9ce14: mov        x4, x2
0x0000000003c9ce18: mov        x5, x1
0x0000000003c9ce1c: ldp        q5, q6, [x5, #-0x10]
0x0000000003c9ce20: fmul       v5.8h, v5.8h, v4.8h
0x0000000003c9ce24: fmul       v6.8h, v6.8h, v4.8h
0x0000000003c9ce28: stp        q5, q6, [x4, #-0x10]
0x0000000003c9ce2c: add        x5, x5, #0x20
0x0000000003c9ce30: add        x4, x4, #0x20
0x0000000003c9ce34: subs       x0, x0, #0x10
0x0000000003c9ce38: b.ne       #0x3c9ce1c
0x0000000003c9ce3c: cmp        x14, x27
0x0000000003c9ce40: b.eq       #0x3c9cdc0
0x0000000003c9ce44: mov        x0, x14
0x0000000003c9ce48: mov        x5, x14
0x0000000003c9ce4c: cbz        x15, #0x3c9ce84
0x0000000003c9ce50: fdiv       v4.4h, v1.4h, v3.4h
0x0000000003c9ce54: lsl        x4, x5, #1
0x0000000003c9ce58: add        x0, x10, x4
0x0000000003c9ce5c: add        x4, x8, x4
0x0000000003c9ce60: add        x5, x3, x5
0x0000000003c9ce64: ldr        d5, [x0], #8
0x0000000003c9ce68: fmul       v5.4h, v5.4h, v4.h[0]
0x0000000003c9ce6c: str        d5, [x4], #8
0x0000000003c9ce70: adds       x5, x5, #4
0x0000000003c9ce74: b.ne       #0x3c9ce64
0x0000000003c9ce78: mov        x0, x16
0x0000000003c9ce7c: cmp        x16, x27
0x0000000003c9ce80: b.eq       #0x3c9cdc0
0x0000000003c9ce84: fdiv       h3, h0, h3
0x0000000003c9ce88: ldr        h4, [x10, x0, lsl #1]
0x0000000003c9ce8c: fmul       h4, h4, h3
0x0000000003c9ce90: str        h4, [x8, x0, lsl #1]
0x0000000003c9ce94: add        x0, x0, #1
0x0000000003c9ce98: cmp        x27, x0
0x0000000003c9ce9c: b.ne       #0x3c9ce88
0x0000000003c9cea0: b          #0x3c9cdc0
0x0000000003c9cea4: cmp        w25, w22
0x0000000003c9cea8: b.ne       #0x3c9bed0
0x0000000003c9ceac: ldr        x10, [sp, #0x18]
0x0000000003c9ceb0: cmp        w10, #1
0x0000000003c9ceb4: b.ne       #0x3c9bed0
0x0000000003c9ceb8: mov        x23, x11
0x0000000003c9cebc: mov        x21, x1
0x0000000003c9cec0: ldr        x5, [x3, #8]
0x0000000003c9cec4: mov        x0, x2
0x0000000003c9cec8: mov        x1, x20
0x0000000003c9cecc: mov        x20, x2
0x0000000003c9ced0: mov        x2, x22
0x0000000003c9ced4: mov        x19, x4
0x0000000003c9ced8: mov        x3, x4
0x0000000003c9cedc: mov        x4, x12
0x0000000003c9cee0: bl         #0x3c55e6c
0x0000000003c9cee4: ldr        x8, [x20]
0x0000000003c9cee8: cbz        x8, #0x3c9da34
0x0000000003c9ceec: mov        x16, x20
0x0000000003c9cef0: ldr        x13, [x20, #0x40]
0x0000000003c9cef4: ldrsw      x9, [x20, #0x38]
0x0000000003c9cef8: mul        x9, x13, x9
0x0000000003c9cefc: cbz        x9, #0x3c9da34
0x0000000003c9cf00: mov        x15, x19
0x0000000003c9cf04: cmp        w15, #1
0x0000000003c9cf08: b.lt       #0x3c9dcfc
0x0000000003c9cf0c: mov        x9, #0
0x0000000003c9cf10: ldr        x10, [x23]
0x0000000003c9cf14: ldr        x11, [x21]
0x0000000003c9cf18: ldr        x12, [x21, #0x40]
0x0000000003c9cf1c: ldr        x14, [x21, #0x10]
0x0000000003c9cf20: mul        x12, x12, x14
0x0000000003c9cf24: ldr        x14, [x16, #0x10]
0x0000000003c9cf28: mul        x13, x13, x14
0x0000000003c9cf2c: sub        x14, x15, #1
0x0000000003c9cf30: ubfiz      x15, x28, #1, #0x20
0x0000000003c9cf34: madd       x16, x13, x14, x8
0x0000000003c9cf38: add        x16, x16, x15
0x0000000003c9cf3c: add        x17, x10, x15
0x0000000003c9cf40: madd       x14, x12, x14, x11
0x0000000003c9cf44: add        x14, x14, x15
0x0000000003c9cf48: cmp        w28, #4
0x0000000003c9cf4c: cset       w0, lo
0x0000000003c9cf50: cmp        x8, x17
0x0000000003c9cf54: ccmp       x10, x16, #2, lo
0x0000000003c9cf58: ccmp       x13, #0, #8, hs
0x0000000003c9cf5c: cset       w15, lt
0x0000000003c9cf60: cmp        x8, x14
0x0000000003c9cf64: ccmp       x11, x16, #2, lo
0x0000000003c9cf68: orr        x14, x13, x12
0x0000000003c9cf6c: ccmp       x14, #0, #8, hs
0x0000000003c9cf70: csinc      w17, w15, wzr, ge
0x0000000003c9cf74: and        x14, x28, #0x7ffffff0
0x0000000003c9cf78: and        x15, x28, #0xc
0x0000000003c9cf7c: and        x16, x28, #0x7ffffffc
0x0000000003c9cf80: orr        w17, w0, w17
0x0000000003c9cf84: add        x1, x10, #0x10
0x0000000003c9cf88: add        x2, x8, #0x10
0x0000000003c9cf8c: add        x3, x11, #0x10
0x0000000003c9cf90: neg        x4, x16
0x0000000003c9cf94: b          #0x3c9cfb8
0x0000000003c9cf98: mov        w0, #0
0x0000000003c9cf9c: add        x9, x9, #1
0x0000000003c9cfa0: add        x2, x2, x13
0x0000000003c9cfa4: add        x3, x3, x12
0x0000000003c9cfa8: add        x11, x11, x12
0x0000000003c9cfac: add        x8, x8, x13
0x0000000003c9cfb0: cmp        x9, x19
0x0000000003c9cfb4: b.eq       #0x3c9dd00
0x0000000003c9cfb8: cmp        w28, #1
0x0000000003c9cfbc: b.lt       #0x3c9cf98
0x0000000003c9cfc0: tbz        w17, #0, #0x3c9cfcc
0x0000000003c9cfc4: mov        x0, #0
0x0000000003c9cfc8: b          #0x3c9d060
0x0000000003c9cfcc: cmp        w28, #0x10
0x0000000003c9cfd0: b.hs       #0x3c9cfdc
0x0000000003c9cfd4: mov        x7, #0
0x0000000003c9cfd8: b          #0x3c9d028
0x0000000003c9cfdc: mov        x0, x3
0x0000000003c9cfe0: mov        x5, x2
0x0000000003c9cfe4: mov        x6, x1
0x0000000003c9cfe8: mov        x7, x14
0x0000000003c9cfec: ldp        q0, q1, [x6, #-0x10]
0x0000000003c9cff0: ldp        q2, q3, [x0, #-0x10]
0x0000000003c9cff4: fdiv       v0.8h, v0.8h, v2.8h
0x0000000003c9cff8: fdiv       v1.8h, v1.8h, v3.8h
0x0000000003c9cffc: stp        q0, q1, [x5, #-0x10]
0x0000000003c9d000: add        x6, x6, #0x20
0x0000000003c9d004: add        x5, x5, #0x20
0x0000000003c9d008: add        x0, x0, #0x20
0x0000000003c9d00c: subs       x7, x7, #0x10
0x0000000003c9d010: b.ne       #0x3c9cfec
0x0000000003c9d014: cmp        x14, x28
0x0000000003c9d018: b.eq       #0x3c9cf98
0x0000000003c9d01c: mov        x7, x14
0x0000000003c9d020: mov        x0, x14
0x0000000003c9d024: cbz        x15, #0x3c9d060
0x0000000003c9d028: lsl        x6, x7, #1
0x0000000003c9d02c: add        x0, x10, x6
0x0000000003c9d030: add        x5, x11, x6
0x0000000003c9d034: add        x6, x8, x6
0x0000000003c9d038: add        x7, x4, x7
0x0000000003c9d03c: ldr        d0, [x0], #8
0x0000000003c9d040: ldr        d1, [x5], #8
0x0000000003c9d044: fdiv       v0.4h, v0.4h, v1.4h
0x0000000003c9d048: str        d0, [x6], #8
0x0000000003c9d04c: adds       x7, x7, #4
0x0000000003c9d050: b.ne       #0x3c9d03c
0x0000000003c9d054: mov        x0, x16
0x0000000003c9d058: cmp        x16, x28
0x0000000003c9d05c: b.eq       #0x3c9cf98
0x0000000003c9d060: ldr        h0, [x10, x0, lsl #1]
0x0000000003c9d064: ldr        h1, [x11, x0, lsl #1]
0x0000000003c9d068: fdiv       h0, h0, h1
0x0000000003c9d06c: str        h0, [x8, x0, lsl #1]
0x0000000003c9d070: add        x0, x0, #1
0x0000000003c9d074: cmp        x28, x0
0x0000000003c9d078: b.ne       #0x3c9d060
0x0000000003c9d07c: b          #0x3c9cf98
0x0000000003c9d080: cmp        w20, #1
0x0000000003c9d084: b.lt       #0x3c9dcfc
0x0000000003c9d088: ldr        x10, [x11]
0x0000000003c9d08c: cmp        w20, #4
0x0000000003c9d090: b.hs       #0x3c9d74c
0x0000000003c9d094: mov        x11, #0
0x0000000003c9d098: lsl        x12, x11, #1
0x0000000003c9d09c: add        x8, x8, x12
0x0000000003c9d0a0: add        x10, x10, x12
0x0000000003c9d0a4: add        x9, x9, x12
0x0000000003c9d0a8: sub        x11, x20, x11
0x0000000003c9d0ac: mov        w0, #0
0x0000000003c9d0b0: ldr        h0, [x9], #2
0x0000000003c9d0b4: ldr        h1, [x10], #2
0x0000000003c9d0b8: fdiv       h0, h0, h1
0x0000000003c9d0bc: str        h0, [x8], #2
0x0000000003c9d0c0: subs       x11, x11, #1
0x0000000003c9d0c4: b.ne       #0x3c9d0b0
0x0000000003c9d0c8: b          #0x3c9dd00
0x0000000003c9d0cc: mov        x11, #0
0x0000000003c9d0d0: sub        x12, x8, x9
0x0000000003c9d0d4: cmp        x12, #0x20
0x0000000003c9d0d8: b.lo       #0x3c9b270
0x0000000003c9d0dc: sub        x12, x8, x10
0x0000000003c9d0e0: cmp        x12, #0x20
0x0000000003c9d0e4: b.lo       #0x3c9b270
0x0000000003c9d0e8: cmp        w27, #0x10
0x0000000003c9d0ec: b.hs       #0x3c9d8c8
0x0000000003c9d0f0: mov        x11, #0
0x0000000003c9d0f4: b          #0x3c9d914
0x0000000003c9d0f8: cmp        w26, #1
0x0000000003c9d0fc: eor        w9, w9, #1
0x0000000003c9d100: csinc      w9, w9, wzr, ne
0x0000000003c9d104: tbnz       w9, #0, #0x3c9d498
0x0000000003c9d108: cmp        w25, w22
0x0000000003c9d10c: b.ne       #0x3c9d498
0x0000000003c9d110: cmp        w4, w28
0x0000000003c9d114: b.ne       #0x3c9d498
0x0000000003c9d118: mov        x20, x11
0x0000000003c9d11c: mov        x19, x1
0x0000000003c9d120: ldr        x5, [x3, #8]
0x0000000003c9d124: mov        x0, x2
0x0000000003c9d128: mov        x1, x24
0x0000000003c9d12c: mov        x21, x2
0x0000000003c9d130: mov        x2, x22
0x0000000003c9d134: mov        x3, x28
0x0000000003c9d138: mov        x4, x12
0x0000000003c9d13c: bl         #0x3c55e6c
0x0000000003c9d140: ldr        x8, [x21]
0x0000000003c9d144: cbz        x8, #0x3c9da34
0x0000000003c9d148: mov        x15, x21
0x0000000003c9d14c: ldr        x13, [x21, #0x40]
0x0000000003c9d150: ldrsw      x9, [x21, #0x38]
0x0000000003c9d154: mul        x9, x13, x9
0x0000000003c9d158: cbz        x9, #0x3c9da34
0x0000000003c9d15c: cmp        w28, #1
0x0000000003c9d160: b.lt       #0x3c9dcfc
0x0000000003c9d164: mov        x9, #0
0x0000000003c9d168: ldr        x10, [x20, #0x40]
0x0000000003c9d16c: ldr        x11, [x20, #0x10]
0x0000000003c9d170: mul        x10, x10, x11
0x0000000003c9d174: ldr        x11, [x19]
0x0000000003c9d178: ldr        x12, [x19, #0x40]
0x0000000003c9d17c: ldr        x14, [x19, #0x10]
0x0000000003c9d180: mul        x12, x12, x14
0x0000000003c9d184: ldr        x14, [x15, #0x10]
0x0000000003c9d188: mul        x13, x13, x14
0x0000000003c9d18c: sub        x14, x8, x11
0x0000000003c9d190: sub        x15, x13, x12
0x0000000003c9d194: cmp        w22, #1
0x0000000003c9d198: ccmp       w24, #1, #8, ge
0x0000000003c9d19c: cset       w16, lt
0x0000000003c9d1a0: and        x17, x24, #0x7ffffff0
0x0000000003c9d1a4: and        x1, x24, #0xc
0x0000000003c9d1a8: and        x2, x24, #0x7ffffffc
0x0000000003c9d1ac: lsl        x3, x26, #1
0x0000000003c9d1b0: ubfx       x0, x24, #4, #0x1b
0x0000000003c9d1b4: ldr        x4, [x20]
0x0000000003c9d1b8: lsl        x5, x0, #5
0x0000000003c9d1bc: neg        x6, x2
0x0000000003c9d1c0: lsl        x7, x24, #1
0x0000000003c9d1c4: mov        x19, x4
0x0000000003c9d1c8: b          #0x3c9d1e8
0x0000000003c9d1cc: mov        w0, #0
0x0000000003c9d1d0: add        x9, x9, #1
0x0000000003c9d1d4: add        x11, x11, x12
0x0000000003c9d1d8: add        x8, x8, x13
0x0000000003c9d1dc: add        x19, x19, x10
0x0000000003c9d1e0: cmp        x9, x28
0x0000000003c9d1e4: b.eq       #0x3c9dd00
0x0000000003c9d1e8: tbnz       w16, #0, #0x3c9d1cc
0x0000000003c9d1ec: cmp        w24, #3
0x0000000003c9d1f0: b.hi       #0x3c9d258
0x0000000003c9d1f4: mov        x0, #0
0x0000000003c9d1f8: mov        x20, x19
0x0000000003c9d1fc: mov        x21, x22
0x0000000003c9d200: b          #0x3c9d214
0x0000000003c9d204: add        x20, x20, #2
0x0000000003c9d208: add        x0, x0, x3
0x0000000003c9d20c: subs       x21, x21, #1
0x0000000003c9d210: b.eq       #0x3c9d1cc
0x0000000003c9d214: ldr        h0, [x20]
0x0000000003c9d218: ldr        h1, [x11, x0]
0x0000000003c9d21c: fdiv       h1, h0, h1
0x0000000003c9d220: str        h1, [x8, x0]
0x0000000003c9d224: cmp        w24, #1
0x0000000003c9d228: b.eq       #0x3c9d204
0x0000000003c9d22c: add        x23, x11, x0
0x0000000003c9d230: ldr        h1, [x23, #2]
0x0000000003c9d234: fdiv       h1, h0, h1
0x0000000003c9d238: add        x25, x8, x0
0x0000000003c9d23c: str        h1, [x25, #2]
0x0000000003c9d240: cmp        w26, #2
0x0000000003c9d244: b.eq       #0x3c9d204
0x0000000003c9d248: ldr        h1, [x23, #4]
0x0000000003c9d24c: fdiv       h0, h0, h1
0x0000000003c9d250: str        h0, [x25, #4]
0x0000000003c9d254: b          #0x3c9d204
0x0000000003c9d258: madd       x0, x10, x9, x4
0x0000000003c9d25c: madd       x20, x15, x9, x14
0x0000000003c9d260: cmp        x20, #0x20
0x0000000003c9d264: b.hs       #0x3c9d2ac
0x0000000003c9d268: mov        x20, #0
0x0000000003c9d26c: mov        x21, x11
0x0000000003c9d270: mov        x23, x8
0x0000000003c9d274: mov        x25, #0
0x0000000003c9d278: ldr        h0, [x0, x20, lsl #1]
0x0000000003c9d27c: ldr        h1, [x21, x25]
0x0000000003c9d280: fdiv       h1, h0, h1
0x0000000003c9d284: str        h1, [x23, x25]
0x0000000003c9d288: add        x25, x25, #2
0x0000000003c9d28c: cmp        x7, x25
0x0000000003c9d290: b.ne       #0x3c9d27c
0x0000000003c9d294: add        x20, x20, #1
0x0000000003c9d298: add        x23, x23, x3
0x0000000003c9d29c: add        x21, x21, x3
0x0000000003c9d2a0: cmp        x20, x22
0x0000000003c9d2a4: b.ne       #0x3c9d274
0x0000000003c9d2a8: b          #0x3c9d1cc
0x0000000003c9d2ac: mov        x20, #0
0x0000000003c9d2b0: mov        x21, x8
0x0000000003c9d2b4: mov        x23, x11
0x0000000003c9d2b8: b          #0x3c9d2d0
0x0000000003c9d2bc: add        x20, x20, #1
0x0000000003c9d2c0: add        x23, x23, x3
0x0000000003c9d2c4: add        x21, x21, x3
0x0000000003c9d2c8: cmp        x20, x22
0x0000000003c9d2cc: b.eq       #0x3c9d1cc
0x0000000003c9d2d0: ldr        h0, [x0, x20, lsl #1]
0x0000000003c9d2d4: cmp        w24, #0x10
0x0000000003c9d2d8: b.hs       #0x3c9d2e4
0x0000000003c9d2dc: mov        x27, #0
0x0000000003c9d2e0: b          #0x3c9d324
0x0000000003c9d2e4: mov        x25, #0
0x0000000003c9d2e8: dup        v1.8h, v0.h[0]
0x0000000003c9d2ec: add        x27, x23, x25
0x0000000003c9d2f0: ldp        q2, q3, [x27]
0x0000000003c9d2f4: fdiv       v2.8h, v1.8h, v2.8h
0x0000000003c9d2f8: fdiv       v3.8h, v1.8h, v3.8h
0x0000000003c9d2fc: add        x27, x21, x25
0x0000000003c9d300: stp        q2, q3, [x27]
0x0000000003c9d304: add        x25, x25, #0x20
0x0000000003c9d308: cmp        x5, x25
0x0000000003c9d30c: b.ne       #0x3c9d2ec
0x0000000003c9d310: cmp        x17, x24
0x0000000003c9d314: b.eq       #0x3c9d2bc
0x0000000003c9d318: mov        x27, x17
0x0000000003c9d31c: mov        x25, x17
0x0000000003c9d320: cbz        x1, #0x3c9d354
0x0000000003c9d324: dup        v1.4h, v0.h[0]
0x0000000003c9d328: lsl        x25, x27, #1
0x0000000003c9d32c: add        x27, x6, x27
0x0000000003c9d330: ldr        d2, [x23, x25]
0x0000000003c9d334: fdiv       v2.4h, v1.4h, v2.4h
0x0000000003c9d338: str        d2, [x21, x25]
0x0000000003c9d33c: add        x25, x25, #8
0x0000000003c9d340: adds       x27, x27, #4
0x0000000003c9d344: b.ne       #0x3c9d330
0x0000000003c9d348: mov        x25, x2
0x0000000003c9d34c: cmp        x2, x24
0x0000000003c9d350: b.eq       #0x3c9d2bc
0x0000000003c9d354: ldr        h1, [x23, x25, lsl #1]
0x0000000003c9d358: fdiv       h1, h0, h1
0x0000000003c9d35c: str        h1, [x21, x25, lsl #1]
0x0000000003c9d360: add        x25, x25, #1
0x0000000003c9d364: cmp        x24, x25
0x0000000003c9d368: b.ne       #0x3c9d354
0x0000000003c9d36c: b          #0x3c9d2bc
0x0000000003c9d370: cmp        w22, #1
0x0000000003c9d374: b.lt       #0x3c9dcfc
0x0000000003c9d378: mov        x9, #0
0x0000000003c9d37c: ldr        x10, [x11]
0x0000000003c9d380: ldr        x11, [x19]
0x0000000003c9d384: sub        x15, x8, x10
0x0000000003c9d388: cmp        w20, #4
0x0000000003c9d38c: and        x12, x20, #0x7ffffff0
0x0000000003c9d390: and        x13, x20, #0xc
0x0000000003c9d394: and        x14, x20, #0x7ffffffc
0x0000000003c9d398: mov        w16, #0x20
0x0000000003c9d39c: ccmp       x15, x16, #0, hs
0x0000000003c9d3a0: cset       w15, lo
0x0000000003c9d3a4: lsl        x16, x23, #1
0x0000000003c9d3a8: ubfx       x17, x20, #4, #0x1b
0x0000000003c9d3ac: lsl        x17, x17, #5
0x0000000003c9d3b0: neg        x1, x14
0x0000000003c9d3b4: fmov       h0, #1.00000000
0x0000000003c9d3b8: movi       v1.4h, #0x3c, lsl #8
0x0000000003c9d3bc: movi       v2.8h, #0x3c, lsl #8
0x0000000003c9d3c0: b          #0x3c9d3dc
0x0000000003c9d3c4: mov        w0, #0
0x0000000003c9d3c8: add        x9, x9, #1
0x0000000003c9d3cc: add        x10, x10, x16
0x0000000003c9d3d0: add        x8, x8, x16
0x0000000003c9d3d4: cmp        x9, x22
0x0000000003c9d3d8: b.eq       #0x3c9dd00
0x0000000003c9d3dc: cmp        w23, #1
0x0000000003c9d3e0: b.lt       #0x3c9d3c4
0x0000000003c9d3e4: ldr        h3, [x11, x9, lsl #1]
0x0000000003c9d3e8: tbz        w15, #0, #0x3c9d3f4
0x0000000003c9d3ec: mov        x0, #0
0x0000000003c9d3f0: b          #0x3c9d478
0x0000000003c9d3f4: cmp        w20, #0x10
0x0000000003c9d3f8: b.hs       #0x3c9d404
0x0000000003c9d3fc: mov        x2, #0
0x0000000003c9d400: b          #0x3c9d448
0x0000000003c9d404: mov        x0, #0
0x0000000003c9d408: dup        v4.8h, v3.h[0]
0x0000000003c9d40c: fdiv       v4.8h, v2.8h, v4.8h
0x0000000003c9d410: add        x2, x10, x0
0x0000000003c9d414: ldp        q5, q6, [x2]
0x0000000003c9d418: fmul       v5.8h, v5.8h, v4.8h
0x0000000003c9d41c: fmul       v6.8h, v6.8h, v4.8h
0x0000000003c9d420: add        x2, x8, x0
0x0000000003c9d424: stp        q5, q6, [x2]
0x0000000003c9d428: add        x0, x0, #0x20
0x0000000003c9d42c: cmp        x17, x0
0x0000000003c9d430: b.ne       #0x3c9d410
0x0000000003c9d434: cmp        x12, x20
0x0000000003c9d438: b.eq       #0x3c9d3c4
0x0000000003c9d43c: mov        x0, x12
0x0000000003c9d440: mov        x2, x12
0x0000000003c9d444: cbz        x13, #0x3c9d478
0x0000000003c9d448: fdiv       v4.4h, v1.4h, v3.4h
0x0000000003c9d44c: lsl        x0, x2, #1
0x0000000003c9d450: add        x2, x1, x2
0x0000000003c9d454: ldr        d5, [x10, x0]
0x0000000003c9d458: fmul       v5.4h, v5.4h, v4.h[0]
0x0000000003c9d45c: str        d5, [x8, x0]
0x0000000003c9d460: add        x0, x0, #8
0x0000000003c9d464: adds       x2, x2, #4
0x0000000003c9d468: b.ne       #0x3c9d454
0x0000000003c9d46c: mov        x0, x14
0x0000000003c9d470: cmp        x14, x20
0x0000000003c9d474: b.eq       #0x3c9d3c4
0x0000000003c9d478: fdiv       h3, h0, h3
0x0000000003c9d47c: ldr        h4, [x10, x0, lsl #1]
0x0000000003c9d480: fmul       h4, h4, h3
0x0000000003c9d484: str        h4, [x8, x0, lsl #1]
0x0000000003c9d488: add        x0, x0, #1
0x0000000003c9d48c: cmp        x20, x0
0x0000000003c9d490: b.ne       #0x3c9d47c
0x0000000003c9d494: b          #0x3c9d3c4
0x0000000003c9d498: mov        x21, x11
0x0000000003c9d49c: mov        x19, x1
0x0000000003c9d4a0: cmp        w24, w20
0x0000000003c9d4a4: ccmp       w25, #1, #4, eq
0x0000000003c9d4a8: cset       w9, ne
0x0000000003c9d4ac: and        w8, w9, w8
0x0000000003c9d4b0: ldr        x5, [x3, #8]
0x0000000003c9d4b4: cmp        w8, #1
0x0000000003c9d4b8: b.ne       #0x3c9d954
0x0000000003c9d4bc: cmp        w4, w28
0x0000000003c9d4c0: b.ne       #0x3c9d954
0x0000000003c9d4c4: mov        x0, x2
0x0000000003c9d4c8: mov        x1, x23
0x0000000003c9d4cc: mov        x22, x2
0x0000000003c9d4d0: mov        x2, x25
0x0000000003c9d4d4: mov        x3, x28
0x0000000003c9d4d8: mov        x4, x12
0x0000000003c9d4dc: bl         #0x3c55e6c
0x0000000003c9d4e0: ldr        x8, [x22]
0x0000000003c9d4e4: cbz        x8, #0x3c9da34
0x0000000003c9d4e8: mov        x15, x22
0x0000000003c9d4ec: ldr        x13, [x22, #0x40]
0x0000000003c9d4f0: ldrsw      x9, [x22, #0x38]
0x0000000003c9d4f4: mul        x9, x13, x9
0x0000000003c9d4f8: cbz        x9, #0x3c9da34
0x0000000003c9d4fc: cmp        w28, #1
0x0000000003c9d500: b.lt       #0x3c9dcfc
0x0000000003c9d504: mov        x9, #0
0x0000000003c9d508: ldr        x10, [x21]
0x0000000003c9d50c: ldr        x11, [x21, #0x40]
0x0000000003c9d510: ldr        x12, [x21, #0x10]
0x0000000003c9d514: mul        x11, x11, x12
0x0000000003c9d518: ldr        x12, [x19, #0x40]
0x0000000003c9d51c: ldr        x14, [x19, #0x10]
0x0000000003c9d520: mul        x12, x12, x14
0x0000000003c9d524: ldr        x14, [x15, #0x10]
0x0000000003c9d528: mul        x13, x13, x14
0x0000000003c9d52c: sub        x14, x8, x10
0x0000000003c9d530: str        x14, [sp, #0x10]
0x0000000003c9d534: sub        x14, x13, x11
0x0000000003c9d538: str        x14, [sp, #8]
0x0000000003c9d53c: ldr        x16, [x19]
0x0000000003c9d540: sub        x17, x8, x16
0x0000000003c9d544: sub        x1, x13, x12
0x0000000003c9d548: cmp        w25, #1
0x0000000003c9d54c: lsl        x2, x23, #1
0x0000000003c9d550: ccmp       w20, #1, #8, ge
0x0000000003c9d554: cset       w3, lt
0x0000000003c9d558: and        x14, x20, #0x7ffffff0
0x0000000003c9d55c: and        x5, x20, #0xc
0x0000000003c9d560: and        x6, x20, #0x7ffffffc
0x0000000003c9d564: add        x7, x10, #0x10
0x0000000003c9d568: neg        x19, x6
0x0000000003c9d56c: lsl        x21, x20, #1
0x0000000003c9d570: mov        x22, x10
0x0000000003c9d574: b          #0x3c9d598
0x0000000003c9d578: mov        w0, #0
0x0000000003c9d57c: add        x9, x9, #1
0x0000000003c9d580: add        x7, x7, x11
0x0000000003c9d584: add        x8, x8, x13
0x0000000003c9d588: add        x16, x16, x12
0x0000000003c9d58c: add        x22, x22, x11
0x0000000003c9d590: cmp        x9, x28
0x0000000003c9d594: b.eq       #0x3c9dd00
0x0000000003c9d598: tbnz       w3, #0, #0x3c9d578
0x0000000003c9d59c: cmp        w23, #3
0x0000000003c9d5a0: b.hi       #0x3c9d60c
0x0000000003c9d5a4: mov        x0, #0
0x0000000003c9d5a8: madd       x24, x11, x9, x10
0x0000000003c9d5ac: mov        x26, x25
0x0000000003c9d5b0: b          #0x3c9d5c0
0x0000000003c9d5b4: add        x0, x0, x2
0x0000000003c9d5b8: subs       w26, w26, #1
0x0000000003c9d5bc: b.eq       #0x3c9d578
0x0000000003c9d5c0: ldr        h0, [x24]
0x0000000003c9d5c4: ldr        h1, [x16, x0]
0x0000000003c9d5c8: fdiv       h0, h0, h1
0x0000000003c9d5cc: str        h0, [x8, x0]
0x0000000003c9d5d0: cmp        w20, #1
0x0000000003c9d5d4: b.eq       #0x3c9d5b4
0x0000000003c9d5d8: add        x4, x16, x0
0x0000000003c9d5dc: ldr        h0, [x24, #2]
0x0000000003c9d5e0: ldr        h1, [x4, #2]
0x0000000003c9d5e4: fdiv       h0, h0, h1
0x0000000003c9d5e8: add        x27, x8, x0
0x0000000003c9d5ec: str        h0, [x27, #2]
0x0000000003c9d5f0: cmp        w23, #2
0x0000000003c9d5f4: b.eq       #0x3c9d5b4
0x0000000003c9d5f8: ldr        h0, [x24, #4]
0x0000000003c9d5fc: ldr        h1, [x4, #4]
0x0000000003c9d600: fdiv       h0, h0, h1
0x0000000003c9d604: str        h0, [x27, #4]
0x0000000003c9d608: b          #0x3c9d5b4
0x0000000003c9d60c: madd       x0, x1, x9, x17
0x0000000003c9d610: cmp        x0, #0x20
0x0000000003c9d614: b.hs       #0x3c9d65c
0x0000000003c9d618: mov        w0, #0
0x0000000003c9d61c: mov        x24, x16
0x0000000003c9d620: mov        x26, x8
0x0000000003c9d624: mov        x4, #0
0x0000000003c9d628: ldr        h0, [x22, x4]
0x0000000003c9d62c: ldr        h1, [x24, x4]
0x0000000003c9d630: fdiv       h0, h0, h1
0x0000000003c9d634: str        h0, [x26, x4]
0x0000000003c9d638: add        x4, x4, #2
0x0000000003c9d63c: cmp        x21, x4
0x0000000003c9d640: b.ne       #0x3c9d628
0x0000000003c9d644: add        w0, w0, #1
0x0000000003c9d648: add        x26, x26, x2
0x0000000003c9d64c: add        x24, x24, x2
0x0000000003c9d650: cmp        w0, w25
0x0000000003c9d654: b.ne       #0x3c9d624
0x0000000003c9d658: b          #0x3c9d578
0x0000000003c9d65c: mov        x0, #0
0x0000000003c9d660: ldp        x4, x15, [sp, #8]
0x0000000003c9d664: madd       x24, x4, x9, x15
0x0000000003c9d668: mov        x26, x16
0x0000000003c9d66c: mov        x27, x8
0x0000000003c9d670: b          #0x3c9d68c
0x0000000003c9d674: add        x0, x0, #1
0x0000000003c9d678: add        x27, x27, x2
0x0000000003c9d67c: add        x26, x26, x2
0x0000000003c9d680: cmp        w0, w25
0x0000000003c9d684: ldr        x28, [sp, #0x18]
0x0000000003c9d688: b.eq       #0x3c9d578
0x0000000003c9d68c: madd       x4, x2, x0, x24
0x0000000003c9d690: cmp        x4, #0x20
0x0000000003c9d694: b.hs       #0x3c9d6a0
0x0000000003c9d698: mov        x4, #0
0x0000000003c9d69c: b          #0x3c9d72c
0x0000000003c9d6a0: cmp        w20, #0x10
0x0000000003c9d6a4: b.hs       #0x3c9d6b0
0x0000000003c9d6a8: mov        x28, #0
0x0000000003c9d6ac: b          #0x3c9d6fc
0x0000000003c9d6b0: mov        x28, #0
0x0000000003c9d6b4: mov        x30, x7
0x0000000003c9d6b8: mov        x4, x14
0x0000000003c9d6bc: add        x15, x26, x28
0x0000000003c9d6c0: ldp        q0, q1, [x30, #-0x10]
0x0000000003c9d6c4: ldp        q2, q3, [x15]
0x0000000003c9d6c8: fdiv       v0.8h, v0.8h, v2.8h
0x0000000003c9d6cc: fdiv       v1.8h, v1.8h, v3.8h
0x0000000003c9d6d0: add        x15, x27, x28
0x0000000003c9d6d4: stp        q0, q1, [x15]
0x0000000003c9d6d8: add        x30, x30, #0x20
0x0000000003c9d6dc: add        x28, x28, #0x20
0x0000000003c9d6e0: subs       x4, x4, #0x10
0x0000000003c9d6e4: b.ne       #0x3c9d6bc
0x0000000003c9d6e8: cmp        x14, x20
0x0000000003c9d6ec: b.eq       #0x3c9d674
0x0000000003c9d6f0: mov        x28, x14
0x0000000003c9d6f4: mov        x4, x14
0x0000000003c9d6f8: cbz        x5, #0x3c9d72c
0x0000000003c9d6fc: lsl        x4, x28, #1
0x0000000003c9d700: add        x28, x19, x28
0x0000000003c9d704: ldr        d0, [x22, x4]
0x0000000003c9d708: ldr        d1, [x26, x4]
0x0000000003c9d70c: fdiv       v0.4h, v0.4h, v1.4h
0x0000000003c9d710: str        d0, [x27, x4]
0x0000000003c9d714: add        x4, x4, #8
0x0000000003c9d718: adds       x28, x28, #4
0x0000000003c9d71c: b.ne       #0x3c9d704
0x0000000003c9d720: mov        x4, x6
0x0000000003c9d724: cmp        x6, x20
0x0000000003c9d728: b.eq       #0x3c9d674
0x0000000003c9d72c: ldr        h0, [x22, x4, lsl #1]
0x0000000003c9d730: ldr        h1, [x26, x4, lsl #1]
0x0000000003c9d734: fdiv       h0, h0, h1
0x0000000003c9d738: str        h0, [x27, x4, lsl #1]
0x0000000003c9d73c: add        x4, x4, #1
0x0000000003c9d740: cmp        x20, x4
0x0000000003c9d744: b.ne       #0x3c9d72c
0x0000000003c9d748: b          #0x3c9d674
0x0000000003c9d74c: mov        x11, #0
0x0000000003c9d750: sub        x12, x8, x9
0x0000000003c9d754: cmp        x12, #0x20
0x0000000003c9d758: b.lo       #0x3c9d098
0x0000000003c9d75c: sub        x12, x8, x10
0x0000000003c9d760: cmp        x12, #0x20
0x0000000003c9d764: b.lo       #0x3c9d098
0x0000000003c9d768: cmp        w23, #0x10
0x0000000003c9d76c: b.hs       #0x3c9dbe8
0x0000000003c9d770: mov        x11, #0
0x0000000003c9d774: b          #0x3c9dc34
0x0000000003c9d778: and        x10, x28, #0x7ffffff0
0x0000000003c9d77c: dup        v1.8h, v0.h[0]
0x0000000003c9d780: add        x11, x9, #0x10
0x0000000003c9d784: add        x12, x8, #0x10
0x0000000003c9d788: mov        x13, x10
0x0000000003c9d78c: ldp        q2, q3, [x11, #-0x10]
0x0000000003c9d790: fdiv       v2.8h, v1.8h, v2.8h
0x0000000003c9d794: fdiv       v3.8h, v1.8h, v3.8h
0x0000000003c9d798: stp        q2, q3, [x12, #-0x10]
0x0000000003c9d79c: add        x11, x11, #0x20
0x0000000003c9d7a0: add        x12, x12, #0x20
0x0000000003c9d7a4: subs       x13, x13, #0x10
0x0000000003c9d7a8: b.ne       #0x3c9d78c
0x0000000003c9d7ac: cmp        x10, x28
0x0000000003c9d7b0: b.eq       #0x3c9dcfc
0x0000000003c9d7b4: tst        x28, #0xc
0x0000000003c9d7b8: b.eq       #0x3c9d7f4
0x0000000003c9d7bc: mov        x13, x10
0x0000000003c9d7c0: and        x10, x28, #0x7ffffffc
0x0000000003c9d7c4: dup        v1.4h, v0.h[0]
0x0000000003c9d7c8: lsl        x12, x13, #1
0x0000000003c9d7cc: add        x11, x9, x12
0x0000000003c9d7d0: add        x12, x8, x12
0x0000000003c9d7d4: sub        x13, x13, x10
0x0000000003c9d7d8: ldr        d2, [x11], #8
0x0000000003c9d7dc: fdiv       v2.4h, v1.4h, v2.4h
0x0000000003c9d7e0: str        d2, [x12], #8
0x0000000003c9d7e4: adds       x13, x13, #4
0x0000000003c9d7e8: b.ne       #0x3c9d7d8
0x0000000003c9d7ec: cmp        x10, x28
0x0000000003c9d7f0: b.eq       #0x3c9dcfc
0x0000000003c9d7f4: lsl        x11, x10, #1
0x0000000003c9d7f8: add        x8, x8, x11
0x0000000003c9d7fc: add        x9, x9, x11
0x0000000003c9d800: sub        x10, x28, x10
0x0000000003c9d804: mov        w0, #0
0x0000000003c9d808: ldr        h1, [x9], #2
0x0000000003c9d80c: fdiv       h1, h0, h1
0x0000000003c9d810: str        h1, [x8], #2
0x0000000003c9d814: subs       x10, x10, #1
0x0000000003c9d818: b.ne       #0x3c9d808
0x0000000003c9d81c: b          #0x3c9dd00
0x0000000003c9d820: and        x10, x24, #0x7ffffff0
0x0000000003c9d824: dup        v1.8h, v0.h[0]
0x0000000003c9d828: add        x11, x9, #0x10
0x0000000003c9d82c: add        x12, x8, #0x10
0x0000000003c9d830: mov        x13, x10
0x0000000003c9d834: ldp        q2, q3, [x11, #-0x10]
0x0000000003c9d838: fdiv       v2.8h, v1.8h, v2.8h
0x0000000003c9d83c: fdiv       v3.8h, v1.8h, v3.8h
0x0000000003c9d840: stp        q2, q3, [x12, #-0x10]
0x0000000003c9d844: add        x11, x11, #0x20
0x0000000003c9d848: add        x12, x12, #0x20
0x0000000003c9d84c: subs       x13, x13, #0x10
0x0000000003c9d850: b.ne       #0x3c9d834
0x0000000003c9d854: cmp        x10, x24
0x0000000003c9d858: b.eq       #0x3c9dcfc
0x0000000003c9d85c: tst        x24, #0xc
0x0000000003c9d860: b.eq       #0x3c9d89c
0x0000000003c9d864: mov        x13, x10
0x0000000003c9d868: and        x10, x24, #0x7ffffffc
0x0000000003c9d86c: dup        v1.4h, v0.h[0]
0x0000000003c9d870: lsl        x12, x13, #1
0x0000000003c9d874: add        x11, x9, x12
0x0000000003c9d878: add        x12, x8, x12
0x0000000003c9d87c: sub        x13, x13, x10
0x0000000003c9d880: ldr        d2, [x11], #8
0x0000000003c9d884: fdiv       v2.4h, v1.4h, v2.4h
0x0000000003c9d888: str        d2, [x12], #8
0x0000000003c9d88c: adds       x13, x13, #4
0x0000000003c9d890: b.ne       #0x3c9d880
0x0000000003c9d894: cmp        x10, x24
0x0000000003c9d898: b.eq       #0x3c9dcfc
0x0000000003c9d89c: lsl        x11, x10, #1
0x0000000003c9d8a0: add        x8, x8, x11
0x0000000003c9d8a4: add        x9, x9, x11
0x0000000003c9d8a8: sub        x10, x24, x10
0x0000000003c9d8ac: mov        w0, #0
0x0000000003c9d8b0: ldr        h1, [x9], #2
0x0000000003c9d8b4: fdiv       h1, h0, h1
0x0000000003c9d8b8: str        h1, [x8], #2
0x0000000003c9d8bc: subs       x10, x10, #1
0x0000000003c9d8c0: b.ne       #0x3c9d8b0
0x0000000003c9d8c4: b          #0x3c9dd00
0x0000000003c9d8c8: and        x11, x27, #0x7ffffff0
0x0000000003c9d8cc: add        x12, x9, #0x10
0x0000000003c9d8d0: add        x13, x10, #0x10
0x0000000003c9d8d4: add        x14, x8, #0x10
0x0000000003c9d8d8: mov        x15, x11
0x0000000003c9d8dc: ldp        q0, q1, [x12, #-0x10]
0x0000000003c9d8e0: ldp        q2, q3, [x13, #-0x10]
0x0000000003c9d8e4: fdiv       v0.8h, v0.8h, v2.8h
0x0000000003c9d8e8: fdiv       v1.8h, v1.8h, v3.8h
0x0000000003c9d8ec: stp        q0, q1, [x14, #-0x10]
0x0000000003c9d8f0: add        x12, x12, #0x20
0x0000000003c9d8f4: add        x13, x13, #0x20
0x0000000003c9d8f8: add        x14, x14, #0x20
0x0000000003c9d8fc: subs       x15, x15, #0x10
0x0000000003c9d900: b.ne       #0x3c9d8dc
0x0000000003c9d904: cmp        x11, x27
0x0000000003c9d908: b.eq       #0x3c9dcfc
0x0000000003c9d90c: tst        x27, #0xc
0x0000000003c9d910: b.eq       #0x3c9b270
0x0000000003c9d914: mov        x15, x11
0x0000000003c9d918: and        x11, x27, #0x7ffffffc
0x0000000003c9d91c: lsl        x14, x15, #1
0x0000000003c9d920: add        x12, x9, x14
0x0000000003c9d924: add        x13, x10, x14
0x0000000003c9d928: add        x14, x8, x14
0x0000000003c9d92c: sub        x15, x15, x11
0x0000000003c9d930: ldr        d0, [x12], #8
0x0000000003c9d934: ldr        d1, [x13], #8
0x0000000003c9d938: fdiv       v0.4h, v0.4h, v1.4h
0x0000000003c9d93c: str        d0, [x14], #8
0x0000000003c9d940: adds       x15, x15, #4
0x0000000003c9d944: b.ne       #0x3c9d930
0x0000000003c9d948: cmp        x11, x27
0x0000000003c9d94c: b.ne       #0x3c9b270
0x0000000003c9d950: b          #0x3c9dcfc
0x0000000003c9d954: mov        x0, x2
0x0000000003c9d958: mov        x1, x23
0x0000000003c9d95c: mov        x20, x2
0x0000000003c9d960: mov        x2, x22
0x0000000003c9d964: mov        x3, x28
0x0000000003c9d968: mov        x4, x12
0x0000000003c9d96c: bl         #0x3c55e6c
0x0000000003c9d970: ldr        x8, [x20]
0x0000000003c9d974: cbz        x8, #0x3c9da34
0x0000000003c9d978: mov        x16, x20
0x0000000003c9d97c: ldr        x14, [x20, #0x40]
0x0000000003c9d980: ldrsw      x9, [x20, #0x38]
0x0000000003c9d984: mul        x9, x14, x9
0x0000000003c9d988: cbz        x9, #0x3c9da34
0x0000000003c9d98c: cmp        w28, #1
0x0000000003c9d990: b.lt       #0x3c9dcfc
0x0000000003c9d994: mov        x9, #0
0x0000000003c9d998: ldr        x10, [x21]
0x0000000003c9d99c: ldr        x11, [x21, #0x40]
0x0000000003c9d9a0: ldr        x12, [x21, #0x10]
0x0000000003c9d9a4: mul        x11, x11, x12
0x0000000003c9d9a8: ldr        x12, [x19]
0x0000000003c9d9ac: ldr        x13, [x19, #0x40]
0x0000000003c9d9b0: ldr        x15, [x19, #0x10]
0x0000000003c9d9b4: mul        x13, x13, x15
0x0000000003c9d9b8: ldr        x15, [x16, #0x10]
0x0000000003c9d9bc: mul        x14, x14, x15
0x0000000003c9d9c0: sub        x15, x28, #1
0x0000000003c9d9c4: ubfiz      x16, x27, #1, #0x20
0x0000000003c9d9c8: madd       x17, x14, x15, x8
0x0000000003c9d9cc: add        x17, x17, x16
0x0000000003c9d9d0: madd       x0, x11, x15, x10
0x0000000003c9d9d4: add        x0, x0, x16
0x0000000003c9d9d8: madd       x15, x13, x15, x12
0x0000000003c9d9dc: add        x15, x15, x16
0x0000000003c9d9e0: cmp        w27, #4
0x0000000003c9d9e4: cset       w1, lo
0x0000000003c9d9e8: cmp        x8, x0
0x0000000003c9d9ec: ccmp       x10, x17, #2, lo
0x0000000003c9d9f0: orr        x16, x14, x11
0x0000000003c9d9f4: ccmp       x16, #0, #8, hs
0x0000000003c9d9f8: cset       w16, lt
0x0000000003c9d9fc: cmp        x8, x15
0x0000000003c9da00: ccmp       x12, x17, #2, lo
0x0000000003c9da04: orr        x15, x14, x13
0x0000000003c9da08: ccmp       x15, #0, #8, hs
0x0000000003c9da0c: csinc      w0, w16, wzr, ge
0x0000000003c9da10: and        x15, x27, #0x7ffffff0
0x0000000003c9da14: and        x16, x27, #0xc
0x0000000003c9da18: and        x17, x27, #0x7ffffffc
0x0000000003c9da1c: orr        w1, w1, w0
0x0000000003c9da20: add        x2, x10, #0x10
0x0000000003c9da24: add        x3, x8, #0x10
0x0000000003c9da28: add        x4, x12, #0x10
0x0000000003c9da2c: neg        x5, x17
0x0000000003c9da30: b          #0x3c9da64
0x0000000003c9da34: mov        w0, #-0x64
0x0000000003c9da38: b          #0x3c9dd00
0x0000000003c9da3c: mov        w0, #0
0x0000000003c9da40: add        x9, x9, #1
0x0000000003c9da44: add        x2, x2, x11
0x0000000003c9da48: add        x3, x3, x14
0x0000000003c9da4c: add        x4, x4, x13
0x0000000003c9da50: add        x10, x10, x11
0x0000000003c9da54: add        x12, x12, x13
0x0000000003c9da58: add        x8, x8, x14
0x0000000003c9da5c: cmp        x9, x28
0x0000000003c9da60: b.eq       #0x3c9dd00
0x0000000003c9da64: cmp        w27, #1
0x0000000003c9da68: b.lt       #0x3c9da3c
0x0000000003c9da6c: tbz        w1, #0, #0x3c9da78
0x0000000003c9da70: mov        x0, #0
0x0000000003c9da74: b          #0x3c9db0c
0x0000000003c9da78: cmp        w27, #0x10
0x0000000003c9da7c: b.hs       #0x3c9da88
0x0000000003c9da80: mov        x19, #0
0x0000000003c9da84: b          #0x3c9dad4
0x0000000003c9da88: mov        x0, x4
0x0000000003c9da8c: mov        x6, x3
0x0000000003c9da90: mov        x7, x2
0x0000000003c9da94: mov        x19, x15
0x0000000003c9da98: ldp        q0, q1, [x7, #-0x10]
0x0000000003c9da9c: ldp        q2, q3, [x0, #-0x10]
0x0000000003c9daa0: fdiv       v0.8h, v0.8h, v2.8h
0x0000000003c9daa4: fdiv       v1.8h, v1.8h, v3.8h
0x0000000003c9daa8: stp        q0, q1, [x6, #-0x10]
0x0000000003c9daac: add        x7, x7, #0x20
0x0000000003c9dab0: add        x6, x6, #0x20
0x0000000003c9dab4: add        x0, x0, #0x20
0x0000000003c9dab8: subs       x19, x19, #0x10
0x0000000003c9dabc: b.ne       #0x3c9da98
0x0000000003c9dac0: cmp        x15, x27
0x0000000003c9dac4: b.eq       #0x3c9da3c
0x0000000003c9dac8: mov        x19, x15
0x0000000003c9dacc: mov        x0, x15
0x0000000003c9dad0: cbz        x16, #0x3c9db0c
0x0000000003c9dad4: lsl        x7, x19, #1
0x0000000003c9dad8: add        x0, x10, x7
0x0000000003c9dadc: add        x6, x12, x7
0x0000000003c9dae0: add        x7, x8, x7
0x0000000003c9dae4: add        x19, x5, x19
0x0000000003c9dae8: ldr        d0, [x0], #8
0x0000000003c9daec: ldr        d1, [x6], #8
0x0000000003c9daf0: fdiv       v0.4h, v0.4h, v1.4h
0x0000000003c9daf4: str        d0, [x7], #8
0x0000000003c9daf8: adds       x19, x19, #4
0x0000000003c9dafc: b.ne       #0x3c9dae8
0x0000000003c9db00: mov        x0, x17
0x0000000003c9db04: cmp        x17, x27
0x0000000003c9db08: b.eq       #0x3c9da3c
0x0000000003c9db0c: ldr        h0, [x10, x0, lsl #1]
0x0000000003c9db10: ldr        h1, [x12, x0, lsl #1]
0x0000000003c9db14: fdiv       h0, h0, h1
0x0000000003c9db18: str        h0, [x8, x0, lsl #1]
0x0000000003c9db1c: add        x0, x0, #1
0x0000000003c9db20: cmp        x27, x0
0x0000000003c9db24: b.ne       #0x3c9db0c
0x0000000003c9db28: b          #0x3c9da3c
0x0000000003c9db2c: dup        v1.8h, v0.h[0]
0x0000000003c9db30: and        x10, x20, #0x7ffffff0
0x0000000003c9db34: movi       v2.8h, #0x3c, lsl #8
0x0000000003c9db38: fdiv       v1.8h, v2.8h, v1.8h
0x0000000003c9db3c: add        x11, x9, #0x10
0x0000000003c9db40: add        x12, x8, #0x10
0x0000000003c9db44: mov        x13, x10
0x0000000003c9db48: ldp        q2, q3, [x11, #-0x10]
0x0000000003c9db4c: fmul       v2.8h, v2.8h, v1.8h
0x0000000003c9db50: fmul       v3.8h, v3.8h, v1.8h
0x0000000003c9db54: stp        q2, q3, [x12, #-0x10]
0x0000000003c9db58: add        x11, x11, #0x20
0x0000000003c9db5c: add        x12, x12, #0x20
0x0000000003c9db60: subs       x13, x13, #0x10
0x0000000003c9db64: b.ne       #0x3c9db48
0x0000000003c9db68: cmp        x10, x20
0x0000000003c9db6c: b.eq       #0x3c9dcfc
0x0000000003c9db70: tst        x20, #0xc
0x0000000003c9db74: b.eq       #0x3c9dbb4
0x0000000003c9db78: mov        x13, x10
0x0000000003c9db7c: and        x10, x20, #0x7ffffffc
0x0000000003c9db80: movi       v1.4h, #0x3c, lsl #8
0x0000000003c9db84: fdiv       v1.4h, v1.4h, v0.4h
0x0000000003c9db88: lsl        x12, x13, #1
0x0000000003c9db8c: add        x11, x9, x12
0x0000000003c9db90: add        x12, x8, x12
0x0000000003c9db94: sub        x13, x13, x10
0x0000000003c9db98: ldr        d2, [x11], #8
0x0000000003c9db9c: fmul       v2.4h, v2.4h, v1.h[0]
0x0000000003c9dba0: str        d2, [x12], #8
0x0000000003c9dba4: adds       x13, x13, #4
0x0000000003c9dba8: b.ne       #0x3c9db98
0x0000000003c9dbac: cmp        x10, x20
0x0000000003c9dbb0: b.eq       #0x3c9dcfc
0x0000000003c9dbb4: fmov       h1, #1.00000000
0x0000000003c9dbb8: lsl        x11, x10, #1
0x0000000003c9dbbc: add        x8, x8, x11
0x0000000003c9dbc0: add        x9, x9, x11
0x0000000003c9dbc4: sub        x10, x20, x10
0x0000000003c9dbc8: fdiv       h0, h1, h0
0x0000000003c9dbcc: mov        w0, #0
0x0000000003c9dbd0: ldr        h1, [x9], #2
0x0000000003c9dbd4: fmul       h1, h1, h0
0x0000000003c9dbd8: str        h1, [x8], #2
0x0000000003c9dbdc: subs       x10, x10, #1
0x0000000003c9dbe0: b.ne       #0x3c9dbd0
0x0000000003c9dbe4: b          #0x3c9dd00
0x0000000003c9dbe8: and        x11, x20, #0x7ffffff0
0x0000000003c9dbec: add        x12, x9, #0x10
0x0000000003c9dbf0: add        x13, x10, #0x10
0x0000000003c9dbf4: add        x14, x8, #0x10
0x0000000003c9dbf8: mov        x15, x11
0x0000000003c9dbfc: ldp        q0, q1, [x12, #-0x10]
0x0000000003c9dc00: ldp        q2, q3, [x13, #-0x10]
0x0000000003c9dc04: fdiv       v0.8h, v0.8h, v2.8h
0x0000000003c9dc08: fdiv       v1.8h, v1.8h, v3.8h
0x0000000003c9dc0c: stp        q0, q1, [x14, #-0x10]
0x0000000003c9dc10: add        x12, x12, #0x20
0x0000000003c9dc14: add        x13, x13, #0x20
0x0000000003c9dc18: add        x14, x14, #0x20
0x0000000003c9dc1c: subs       x15, x15, #0x10
0x0000000003c9dc20: b.ne       #0x3c9dbfc
0x0000000003c9dc24: cmp        x11, x20
0x0000000003c9dc28: b.eq       #0x3c9dcfc
0x0000000003c9dc2c: tst        x20, #0xc
0x0000000003c9dc30: b.eq       #0x3c9d098
0x0000000003c9dc34: mov        x15, x11
0x0000000003c9dc38: and        x11, x20, #0x7ffffffc
0x0000000003c9dc3c: lsl        x14, x15, #1
0x0000000003c9dc40: add        x12, x9, x14
0x0000000003c9dc44: add        x13, x10, x14
0x0000000003c9dc48: add        x14, x8, x14
0x0000000003c9dc4c: sub        x15, x15, x11
0x0000000003c9dc50: ldr        d0, [x12], #8
0x0000000003c9dc54: ldr        d1, [x13], #8
0x0000000003c9dc58: fdiv       v0.4h, v0.4h, v1.4h
0x0000000003c9dc5c: str        d0, [x14], #8
0x0000000003c9dc60: adds       x15, x15, #4
0x0000000003c9dc64: b.ne       #0x3c9dc50
0x0000000003c9dc68: cmp        x11, x20
0x0000000003c9dc6c: b.ne       #0x3c9d098
0x0000000003c9dc70: b          #0x3c9dcfc
0x0000000003c9dc74: dup        v1.8h, v0.h[0]
0x0000000003c9dc78: and        x10, x27, #0x7ffffff0
0x0000000003c9dc7c: movi       v2.8h, #0x3c, lsl #8
0x0000000003c9dc80: fdiv       v1.8h, v2.8h, v1.8h
0x0000000003c9dc84: add        x11, x9, #0x10
0x0000000003c9dc88: add        x12, x8, #0x10
0x0000000003c9dc8c: mov        x13, x10
0x0000000003c9dc90: ldp        q2, q3, [x11, #-0x10]
0x0000000003c9dc94: fmul       v2.8h, v2.8h, v1.8h
0x0000000003c9dc98: fmul       v3.8h, v3.8h, v1.8h
0x0000000003c9dc9c: stp        q2, q3, [x12, #-0x10]
0x0000000003c9dca0: add        x11, x11, #0x20
0x0000000003c9dca4: add        x12, x12, #0x20
0x0000000003c9dca8: subs       x13, x13, #0x10
0x0000000003c9dcac: b.ne       #0x3c9dc90
0x0000000003c9dcb0: cmp        x10, x27
0x0000000003c9dcb4: b.eq       #0x3c9dcfc
0x0000000003c9dcb8: tst        x27, #0xc
0x0000000003c9dcbc: b.eq       #0x3c9dd20
0x0000000003c9dcc0: mov        x13, x10
0x0000000003c9dcc4: and        x10, x27, #0x7ffffffc
0x0000000003c9dcc8: movi       v1.4h, #0x3c, lsl #8
0x0000000003c9dccc: fdiv       v1.4h, v1.4h, v0.4h
0x0000000003c9dcd0: lsl        x12, x13, #1
0x0000000003c9dcd4: add        x11, x9, x12
0x0000000003c9dcd8: add        x12, x8, x12
0x0000000003c9dcdc: sub        x13, x13, x10
0x0000000003c9dce0: ldr        d2, [x11], #8
0x0000000003c9dce4: fmul       v2.4h, v2.4h, v1.h[0]
0x0000000003c9dce8: str        d2, [x12], #8
0x0000000003c9dcec: adds       x13, x13, #4
0x0000000003c9dcf0: b.ne       #0x3c9dce0
0x0000000003c9dcf4: cmp        x10, x27
0x0000000003c9dcf8: b.ne       #0x3c9dd20
0x0000000003c9dcfc: mov        w0, #0
0x0000000003c9dd00: ldp        x29, x30, [sp, #0x70]
0x0000000003c9dd04: ldp        x20, x19, [sp, #0x60]
0x0000000003c9dd08: ldp        x22, x21, [sp, #0x50]
0x0000000003c9dd0c: ldp        x24, x23, [sp, #0x40]
0x0000000003c9dd10: ldp        x26, x25, [sp, #0x30]
0x0000000003c9dd14: ldp        x28, x27, [sp, #0x20]
0x0000000003c9dd18: add        sp, sp, #0x80
0x0000000003c9dd1c: ret        
0x0000000003c9dd20: fmov       h1, #1.00000000
0x0000000003c9dd24: lsl        x11, x10, #1
0x0000000003c9dd28: add        x8, x8, x11
0x0000000003c9dd2c: add        x9, x9, x11
0x0000000003c9dd30: sub        x10, x27, x10
0x0000000003c9dd34: fdiv       h0, h1, h0
0x0000000003c9dd38: mov        w0, #0
0x0000000003c9dd3c: ldr        h1, [x9], #2
0x0000000003c9dd40: fmul       h1, h1, h0
0x0000000003c9dd44: str        h1, [x8], #2
0x0000000003c9dd48: subs       x10, x10, #1
0x0000000003c9dd4c: b.ne       #0x3c9dd3c
0x0000000003c9dd50: b          #0x3c9dd00
0x0000000003c9dd54: sub        sp, sp, #0x80
0x0000000003c9dd58: stp        x28, x27, [sp, #0x20]
0x0000000003c9dd5c: stp        x26, x25, [sp, #0x30]
0x0000000003c9dd60: stp        x24, x23, [sp, #0x40]
0x0000000003c9dd64: stp        x22, x21, [sp, #0x50]
0x0000000003c9dd68: stp        x20, x19, [sp, #0x60]
0x0000000003c9dd6c: stp        x29, x30, [sp, #0x70]
0x0000000003c9dd70: add        x29, sp, #0x70
0x0000000003c9dd74: mov        x11, x0
0x0000000003c9dd78: mov        w0, #0
0x0000000003c9dd7c: ldp        w8, w23, [x11, #0x28]
0x0000000003c9dd80: sxtw       x23, w23
0x0000000003c9dd84: mov        w20, w23
0x0000000003c9dd88: ldp        w22, w19, [x11, #0x30]
0x0000000003c9dd8c: mul        w9, w22, w23
0x0000000003c9dd90: mul        w27, w9, w19
0x0000000003c9dd94: ldr        x12, [x11, #0x10]
0x0000000003c9dd98: ldp        w26, w25, [x1, #0x2c]
0x0000000003c9dd9c: sxtw       x26, w26
0x0000000003c9dda0: mov        w24, w26
0x0000000003c9dda4: ldp        w21, w4, [x1, #0x34]
0x0000000003c9dda8: mul        w9, w25, w26
0x0000000003c9ddac: mul        w28, w9, w21
0x0000000003c9ddb0: cmp        w8, #2
0x0000000003c9ddb4: b.gt       #0x3c9e038
0x0000000003c9ddb8: cmp        w8, #1
0x0000000003c9ddbc: b.eq       #0x3c9e240
0x0000000003c9ddc0: cmp        w8, #2
0x0000000003c9ddc4: b.ne       #0x3ca17a0
0x0000000003c9ddc8: mov        x28, x4
0x0000000003c9ddcc: str        x11, [sp, #0x18]
0x0000000003c9ddd0: mov        x19, x1
0x0000000003c9ddd4: ldr        w8, [x1, #0x28]
0x0000000003c9ddd8: ldr        x6, [x3, #8]
0x0000000003c9dddc: cmp        w8, #3
0x0000000003c9dde0: b.eq       #0x3c9e924
0x0000000003c9dde4: cmp        w8, #4
0x0000000003c9dde8: b.ne       #0x3c9ed6c
0x0000000003c9ddec: mov        x4, x28
0x0000000003c9ddf0: mov        x0, x2
0x0000000003c9ddf4: mov        x1, x24
0x0000000003c9ddf8: mov        x20, x2
0x0000000003c9ddfc: mov        x2, x25
0x0000000003c9de00: mov        x3, x21
0x0000000003c9de04: mov        x5, x12
0x0000000003c9de08: bl         #0x3c5600c
0x0000000003c9de0c: ldr        x8, [x20]
0x0000000003c9de10: cbz        x8, #0x3ca14f4
0x0000000003c9de14: mov        x15, x20
0x0000000003c9de18: ldr        x13, [x20, #0x40]
0x0000000003c9de1c: ldrsw      x9, [x20, #0x38]
0x0000000003c9de20: mul        x9, x13, x9
0x0000000003c9de24: cbz        x9, #0x3ca14f4
0x0000000003c9de28: mov        x9, x28
0x0000000003c9de2c: cmp        w9, #1
0x0000000003c9de30: b.lt       #0x3ca179c
0x0000000003c9de34: mov        x9, #0
0x0000000003c9de38: ldr        x12, [sp, #0x18]
0x0000000003c9de3c: ldr        x10, [x12]
0x0000000003c9de40: ldrsw      x11, [x12, #0x2c]
0x0000000003c9de44: ldr        x12, [x12, #0x10]
0x0000000003c9de48: mul        x11, x12, x11
0x0000000003c9de4c: ldr        x12, [x19, #0x40]
0x0000000003c9de50: ldr        x14, [x19, #0x10]
0x0000000003c9de54: mul        x12, x12, x14
0x0000000003c9de58: ldr        x14, [x15, #0x10]
0x0000000003c9de5c: mul        x13, x13, x14
0x0000000003c9de60: cmp        w21, #1
0x0000000003c9de64: ccmp       w25, #1, #8, ge
0x0000000003c9de68: ccmp       w26, #1, #8, ge
0x0000000003c9de6c: ldr        x14, [x19]
0x0000000003c9de70: cset       w15, lt
0x0000000003c9de74: and        x16, x24, #0x7ffffff0
0x0000000003c9de78: and        x17, x24, #0xc
0x0000000003c9de7c: lsl        x1, x26, #1
0x0000000003c9de80: ubfx       x0, x24, #4, #0x1b
0x0000000003c9de84: and        x2, x24, #0x7ffffffc
0x0000000003c9de88: lsl        x3, x0, #5
0x0000000003c9de8c: neg        x4, x2
0x0000000003c9de90: lsl        x5, x24, #1
0x0000000003c9de94: b          #0x3c9dea8
0x0000000003c9de98: mov        w0, #0
0x0000000003c9de9c: add        x9, x9, #1
0x0000000003c9dea0: cmp        x9, x28
0x0000000003c9dea4: b.eq       #0x3ca17a0
0x0000000003c9dea8: tbnz       w15, #0, #0x3c9de98
0x0000000003c9deac: madd       x0, x11, x9, x10
0x0000000003c9deb0: madd       x6, x13, x9, x8
0x0000000003c9deb4: madd       x7, x12, x9, x14
0x0000000003c9deb8: cmp        w26, #4
0x0000000003c9debc: b.hs       #0x3c9df28
0x0000000003c9dec0: mov        x19, #0
0x0000000003c9dec4: b          #0x3c9ded4
0x0000000003c9dec8: add        x19, x19, #1
0x0000000003c9decc: cmp        x19, x21
0x0000000003c9ded0: b.eq       #0x3c9de98
0x0000000003c9ded4: ldr        h0, [x0, x19, lsl #1]
0x0000000003c9ded8: mov        x20, x25
0x0000000003c9dedc: b          #0x3c9def0
0x0000000003c9dee0: add        x7, x7, x1
0x0000000003c9dee4: add        x6, x6, x1
0x0000000003c9dee8: subs       w20, w20, #1
0x0000000003c9deec: b.eq       #0x3c9dec8
0x0000000003c9def0: ldr        h1, [x7]
0x0000000003c9def4: fmaxnm     h1, h0, h1
0x0000000003c9def8: str        h1, [x6]
0x0000000003c9defc: cmp        w24, #1
0x0000000003c9df00: b.eq       #0x3c9dee0
0x0000000003c9df04: ldr        h1, [x7, #2]
0x0000000003c9df08: fmaxnm     h1, h0, h1
0x0000000003c9df0c: str        h1, [x6, #2]
0x0000000003c9df10: cmp        w26, #2
0x0000000003c9df14: b.eq       #0x3c9dee0
0x0000000003c9df18: ldr        h1, [x7, #4]
0x0000000003c9df1c: fmaxnm     h1, h0, h1
0x0000000003c9df20: str        h1, [x6, #4]
0x0000000003c9df24: b          #0x3c9dee0
0x0000000003c9df28: mov        x19, #0
0x0000000003c9df2c: b          #0x3c9df3c
0x0000000003c9df30: add        x19, x19, #1
0x0000000003c9df34: cmp        x19, x21
0x0000000003c9df38: b.eq       #0x3c9de98
0x0000000003c9df3c: ldr        h0, [x0, x19, lsl #1]
0x0000000003c9df40: sub        x20, x6, x7
0x0000000003c9df44: cmp        x20, #0x20
0x0000000003c9df48: b.hs       #0x3c9df84
0x0000000003c9df4c: mov        w20, #0
0x0000000003c9df50: mov        x22, #0
0x0000000003c9df54: ldr        h1, [x7, x22]
0x0000000003c9df58: fmaxnm     h1, h0, h1
0x0000000003c9df5c: str        h1, [x6, x22]
0x0000000003c9df60: add        x22, x22, #2
0x0000000003c9df64: cmp        x5, x22
0x0000000003c9df68: b.ne       #0x3c9df54
0x0000000003c9df6c: add        x7, x7, x1
0x0000000003c9df70: add        x6, x6, x1
0x0000000003c9df74: add        w20, w20, #1
0x0000000003c9df78: cmp        w20, w25
0x0000000003c9df7c: b.ne       #0x3c9df50
0x0000000003c9df80: b          #0x3c9df30
0x0000000003c9df84: mov        w20, #0
0x0000000003c9df88: dup        v1.8h, v0.h[0]
0x0000000003c9df8c: b          #0x3c9dfa4
0x0000000003c9df90: add        x7, x7, x1
0x0000000003c9df94: add        x6, x6, x1
0x0000000003c9df98: add        w20, w20, #1
0x0000000003c9df9c: cmp        w20, w25
0x0000000003c9dfa0: b.eq       #0x3c9df30
0x0000000003c9dfa4: cmp        w24, #0x10
0x0000000003c9dfa8: b.hs       #0x3c9dfb4
0x0000000003c9dfac: mov        x23, #0
0x0000000003c9dfb0: b          #0x3c9dff0
0x0000000003c9dfb4: mov        x22, #0
0x0000000003c9dfb8: add        x23, x7, x22
0x0000000003c9dfbc: ldp        q2, q3, [x23]
0x0000000003c9dfc0: fmaxnm     v2.8h, v1.8h, v2.8h
0x0000000003c9dfc4: fmaxnm     v3.8h, v1.8h, v3.8h
0x0000000003c9dfc8: add        x23, x6, x22
0x0000000003c9dfcc: stp        q2, q3, [x23]
0x0000000003c9dfd0: add        x22, x22, #0x20
0x0000000003c9dfd4: cmp        x3, x22
0x0000000003c9dfd8: b.ne       #0x3c9dfb8
0x0000000003c9dfdc: cmp        x16, x24
0x0000000003c9dfe0: b.eq       #0x3c9df90
0x0000000003c9dfe4: mov        x23, x16
0x0000000003c9dfe8: mov        x22, x16
0x0000000003c9dfec: cbz        x17, #0x3c9e01c
0x0000000003c9dff0: lsl        x22, x23, #1
0x0000000003c9dff4: add        x23, x4, x23
0x0000000003c9dff8: ldr        d2, [x7, x22]
0x0000000003c9dffc: fmaxnm     v2.4h, v1.4h, v2.4h
0x0000000003c9e000: str        d2, [x6, x22]
0x0000000003c9e004: add        x22, x22, #8
0x0000000003c9e008: adds       x23, x23, #4
0x0000000003c9e00c: b.ne       #0x3c9dff8
0x0000000003c9e010: mov        x22, x2
0x0000000003c9e014: cmp        x2, x24
0x0000000003c9e018: b.eq       #0x3c9df90
0x0000000003c9e01c: ldr        h2, [x7, x22, lsl #1]
0x0000000003c9e020: fmaxnm     h2, h0, h2
0x0000000003c9e024: str        h2, [x6, x22, lsl #1]
0x0000000003c9e028: add        x22, x22, #1
0x0000000003c9e02c: cmp        x24, x22
0x0000000003c9e030: b.ne       #0x3c9e01c
0x0000000003c9e034: b          #0x3c9df90
0x0000000003c9e038: ldr        w9, [x11, #0x38]
0x0000000003c9e03c: str        x9, [sp, #0x18]
0x0000000003c9e040: cmp        w8, #3
0x0000000003c9e044: b.eq       #0x3c9e2e0
0x0000000003c9e048: cmp        w8, #4
0x0000000003c9e04c: ldr        x28, [sp, #0x18]
0x0000000003c9e050: b.ne       #0x3ca17a0
0x0000000003c9e054: mov        x25, x11
0x0000000003c9e058: mov        x24, x1
0x0000000003c9e05c: ldr        w21, [x1, #0x28]
0x0000000003c9e060: ldr        x6, [x3, #8]
0x0000000003c9e064: mov        x0, x2
0x0000000003c9e068: mov        x1, x20
0x0000000003c9e06c: mov        x26, x2
0x0000000003c9e070: mov        x2, x22
0x0000000003c9e074: mov        x3, x19
0x0000000003c9e078: mov        x4, x28
0x0000000003c9e07c: mov        x5, x12
0x0000000003c9e080: bl         #0x3c5600c
0x0000000003c9e084: mov        x16, x26
0x0000000003c9e088: ldr        x8, [x26]
0x0000000003c9e08c: cmp        w21, #4
0x0000000003c9e090: b.ne       #0x3c9e57c
0x0000000003c9e094: cbz        x8, #0x3ca14f4
0x0000000003c9e098: ldr        x14, [x16, #0x40]
0x0000000003c9e09c: ldrsw      x9, [x16, #0x38]
0x0000000003c9e0a0: mul        x9, x14, x9
0x0000000003c9e0a4: cbz        x9, #0x3ca14f4
0x0000000003c9e0a8: cmp        w28, #1
0x0000000003c9e0ac: b.lt       #0x3ca179c
0x0000000003c9e0b0: mov        x9, #0
0x0000000003c9e0b4: ldr        x10, [x25]
0x0000000003c9e0b8: ldr        x11, [x25, #0x40]
0x0000000003c9e0bc: ldr        x12, [x25, #0x10]
0x0000000003c9e0c0: mul        x11, x11, x12
0x0000000003c9e0c4: ldr        x12, [x24]
0x0000000003c9e0c8: ldr        x13, [x24, #0x40]
0x0000000003c9e0cc: ldr        x15, [x24, #0x10]
0x0000000003c9e0d0: mul        x13, x13, x15
0x0000000003c9e0d4: ldr        x15, [x16, #0x10]
0x0000000003c9e0d8: mul        x14, x14, x15
0x0000000003c9e0dc: sub        x15, x28, #1
0x0000000003c9e0e0: ubfiz      x16, x27, #1, #0x20
0x0000000003c9e0e4: madd       x17, x14, x15, x8
0x0000000003c9e0e8: add        x17, x17, x16
0x0000000003c9e0ec: madd       x0, x11, x15, x10
0x0000000003c9e0f0: add        x0, x0, x16
0x0000000003c9e0f4: madd       x15, x13, x15, x12
0x0000000003c9e0f8: add        x15, x15, x16
0x0000000003c9e0fc: cmp        w27, #4
0x0000000003c9e100: cset       w1, lo
0x0000000003c9e104: cmp        x8, x0
0x0000000003c9e108: ccmp       x10, x17, #2, lo
0x0000000003c9e10c: orr        x16, x14, x11
0x0000000003c9e110: ccmp       x16, #0, #8, hs
0x0000000003c9e114: cset       w16, lt
0x0000000003c9e118: cmp        x8, x15
0x0000000003c9e11c: ccmp       x12, x17, #2, lo
0x0000000003c9e120: orr        x15, x14, x13
0x0000000003c9e124: ccmp       x15, #0, #8, hs
0x0000000003c9e128: csinc      w0, w16, wzr, ge
0x0000000003c9e12c: and        x15, x27, #0x7ffffff0
0x0000000003c9e130: and        x16, x27, #0xc
0x0000000003c9e134: and        x17, x27, #0x7ffffffc
0x0000000003c9e138: orr        w1, w1, w0
0x0000000003c9e13c: add        x2, x10, #0x10
0x0000000003c9e140: add        x3, x8, #0x10
0x0000000003c9e144: add        x4, x12, #0x10
0x0000000003c9e148: neg        x5, x17
0x0000000003c9e14c: b          #0x3c9e178
0x0000000003c9e150: mov        w0, #0
0x0000000003c9e154: add        x9, x9, #1
0x0000000003c9e158: add        x2, x2, x11
0x0000000003c9e15c: add        x3, x3, x14
0x0000000003c9e160: add        x4, x4, x13
0x0000000003c9e164: add        x10, x10, x11
0x0000000003c9e168: add        x12, x12, x13
0x0000000003c9e16c: add        x8, x8, x14
0x0000000003c9e170: cmp        x9, x28
0x0000000003c9e174: b.eq       #0x3ca17a0
0x0000000003c9e178: cmp        w27, #1
0x0000000003c9e17c: b.lt       #0x3c9e150
0x0000000003c9e180: tbz        w1, #0, #0x3c9e18c
0x0000000003c9e184: mov        x0, #0
0x0000000003c9e188: b          #0x3c9e220
0x0000000003c9e18c: cmp        w27, #0x10
0x0000000003c9e190: b.hs       #0x3c9e19c
0x0000000003c9e194: mov        x19, #0
0x0000000003c9e198: b          #0x3c9e1e8
0x0000000003c9e19c: mov        x0, x4
0x0000000003c9e1a0: mov        x6, x3
0x0000000003c9e1a4: mov        x7, x2
0x0000000003c9e1a8: mov        x19, x15
0x0000000003c9e1ac: ldp        q0, q1, [x7, #-0x10]
0x0000000003c9e1b0: ldp        q2, q3, [x0, #-0x10]
0x0000000003c9e1b4: fmaxnm     v0.8h, v0.8h, v2.8h
0x0000000003c9e1b8: fmaxnm     v1.8h, v1.8h, v3.8h
0x0000000003c9e1bc: stp        q0, q1, [x6, #-0x10]
0x0000000003c9e1c0: add        x7, x7, #0x20
0x0000000003c9e1c4: add        x6, x6, #0x20
0x0000000003c9e1c8: add        x0, x0, #0x20
0x0000000003c9e1cc: subs       x19, x19, #0x10
0x0000000003c9e1d0: b.ne       #0x3c9e1ac
0x0000000003c9e1d4: cmp        x15, x27
0x0000000003c9e1d8: b.eq       #0x3c9e150
0x0000000003c9e1dc: mov        x19, x15
0x0000000003c9e1e0: mov        x0, x15
0x0000000003c9e1e4: cbz        x16, #0x3c9e220
0x0000000003c9e1e8: lsl        x7, x19, #1
0x0000000003c9e1ec: add        x0, x10, x7
0x0000000003c9e1f0: add        x6, x12, x7
0x0000000003c9e1f4: add        x7, x8, x7
0x0000000003c9e1f8: add        x19, x5, x19
0x0000000003c9e1fc: ldr        d0, [x0], #8
0x0000000003c9e200: ldr        d1, [x6], #8
0x0000000003c9e204: fmaxnm     v0.4h, v0.4h, v1.4h
0x0000000003c9e208: str        d0, [x7], #8
0x0000000003c9e20c: adds       x19, x19, #4
0x0000000003c9e210: b.ne       #0x3c9e1fc
0x0000000003c9e214: mov        x0, x17
0x0000000003c9e218: cmp        x17, x27
0x0000000003c9e21c: b.eq       #0x3c9e150
0x0000000003c9e220: ldr        h0, [x10, x0, lsl #1]
0x0000000003c9e224: ldr        h1, [x12, x0, lsl #1]
0x0000000003c9e228: fmaxnm     h0, h0, h1
0x0000000003c9e22c: str        h0, [x8, x0, lsl #1]
0x0000000003c9e230: add        x0, x0, #1
0x0000000003c9e234: cmp        x27, x0
0x0000000003c9e238: b.ne       #0x3c9e220
0x0000000003c9e23c: b          #0x3c9e150
0x0000000003c9e240: ldr        w8, [x1, #0x28]
0x0000000003c9e244: cmp        w23, #1
0x0000000003c9e248: b.ne       #0x3c9e7b8
0x0000000003c9e24c: mov        w0, #0
0x0000000003c9e250: cmp        w8, #2
0x0000000003c9e254: b.gt       #0x3c9f084
0x0000000003c9e258: cmp        w8, #1
0x0000000003c9e25c: b.eq       #0x3c9f5c4
0x0000000003c9e260: cmp        w8, #2
0x0000000003c9e264: b.ne       #0x3ca17a0
0x0000000003c9e268: mov        x20, x11
0x0000000003c9e26c: mov        x19, x1
0x0000000003c9e270: ldr        x4, [x3, #8]
0x0000000003c9e274: mov        x0, x2
0x0000000003c9e278: mov        x1, x26
0x0000000003c9e27c: mov        x21, x2
0x0000000003c9e280: mov        x2, x25
0x0000000003c9e284: mov        x3, x12
0x0000000003c9e288: bl         #0x3c55ce8
0x0000000003c9e28c: ldr        x8, [x21]
0x0000000003c9e290: cbz        x8, #0x3ca14f4
0x0000000003c9e294: ldr        x9, [x21, #0x40]
0x0000000003c9e298: ldrsw      x10, [x21, #0x38]
0x0000000003c9e29c: mul        x9, x9, x10
0x0000000003c9e2a0: cbz        x9, #0x3ca14f4
0x0000000003c9e2a4: cmp        w28, #1
0x0000000003c9e2a8: b.lt       #0x3ca179c
0x0000000003c9e2ac: mov        x10, #0
0x0000000003c9e2b0: ldr        x9, [x20]
0x0000000003c9e2b4: ldr        h0, [x9]
0x0000000003c9e2b8: ldr        x9, [x19]
0x0000000003c9e2bc: cmp        w28, #4
0x0000000003c9e2c0: b.lo       #0x3ca12b4
0x0000000003c9e2c4: sub        x11, x8, x9
0x0000000003c9e2c8: cmp        x11, #0x20
0x0000000003c9e2cc: b.lo       #0x3ca12b4
0x0000000003c9e2d0: cmp        w28, #0x10
0x0000000003c9e2d4: b.hs       #0x3ca1238
0x0000000003c9e2d8: mov        x10, #0
0x0000000003c9e2dc: b          #0x3ca127c
0x0000000003c9e2e0: ldr        w8, [x1, #0x28]
0x0000000003c9e2e4: cmp        w8, #3
0x0000000003c9e2e8: b.eq       #0x3c9eb7c
0x0000000003c9e2ec: mov        x28, x11
0x0000000003c9e2f0: mov        x19, x1
0x0000000003c9e2f4: cmp        w8, #4
0x0000000003c9e2f8: b.ne       #0x3c9ee14
0x0000000003c9e2fc: ldr        x6, [x3, #8]
0x0000000003c9e300: mov        x0, x2
0x0000000003c9e304: mov        x1, x26
0x0000000003c9e308: mov        x20, x2
0x0000000003c9e30c: mov        x2, x25
0x0000000003c9e310: mov        x3, x21
0x0000000003c9e314: str        x4, [sp, #0x18]
0x0000000003c9e318: mov        x5, x12
0x0000000003c9e31c: bl         #0x3c5600c
0x0000000003c9e320: ldr        x8, [x20]
0x0000000003c9e324: cbz        x8, #0x3ca14f4
0x0000000003c9e328: mov        x15, x20
0x0000000003c9e32c: ldr        x14, [x20, #0x40]
0x0000000003c9e330: ldrsw      x9, [x20, #0x38]
0x0000000003c9e334: mul        x9, x14, x9
0x0000000003c9e338: cbz        x9, #0x3ca14f4
0x0000000003c9e33c: ldr        x9, [sp, #0x18]
0x0000000003c9e340: cmp        w9, #1
0x0000000003c9e344: b.lt       #0x3ca179c
0x0000000003c9e348: mov        x9, #0
0x0000000003c9e34c: sxtw       x10, w25
0x0000000003c9e350: ldr        x20, [x28]
0x0000000003c9e354: ldr        x11, [x28, #0x40]
0x0000000003c9e358: ldr        x12, [x28, #0x10]
0x0000000003c9e35c: mul        x12, x11, x12
0x0000000003c9e360: ldr        x11, [x19, #0x40]
0x0000000003c9e364: ldr        x13, [x19, #0x10]
0x0000000003c9e368: mul        x13, x11, x13
0x0000000003c9e36c: ldr        x11, [x15, #0x10]
0x0000000003c9e370: mul        x14, x14, x11
0x0000000003c9e374: cmp        w21, #1
0x0000000003c9e378: ccmp       w25, #1, #8, ge
0x0000000003c9e37c: ccmp       w24, #1, #8, ge
0x0000000003c9e380: cset       w15, lt
0x0000000003c9e384: lsl        x16, x26, #1
0x0000000003c9e388: ubfx       x11, x24, #4, #0x1b
0x0000000003c9e38c: ldr        x17, [x19]
0x0000000003c9e390: and        x1, x24, #0x7ffffff0
0x0000000003c9e394: and        x2, x24, #0xc
0x0000000003c9e398: lsl        x3, x11, #5
0x0000000003c9e39c: lsl        x4, x24, #1
0x0000000003c9e3a0: and        x5, x24, #0x7ffffffc
0x0000000003c9e3a4: neg        x6, x5
0x0000000003c9e3a8: lsl        x7, x25, #1
0x0000000003c9e3ac: lsl        x19, x10, #1
0x0000000003c9e3b0: str        x20, [sp, #0x10]
0x0000000003c9e3b4: b          #0x3c9e3d0
0x0000000003c9e3b8: mov        w0, #0
0x0000000003c9e3bc: add        x9, x9, #1
0x0000000003c9e3c0: add        x20, x20, x12
0x0000000003c9e3c4: ldr        x11, [sp, #0x18]
0x0000000003c9e3c8: cmp        x9, x11
0x0000000003c9e3cc: b.eq       #0x3ca17a0
0x0000000003c9e3d0: tbnz       w15, #0, #0x3c9e3b8
0x0000000003c9e3d4: madd       x0, x14, x9, x8
0x0000000003c9e3d8: madd       x22, x13, x9, x17
0x0000000003c9e3dc: cmp        w24, #4
0x0000000003c9e3e0: b.hs       #0x3c9e458
0x0000000003c9e3e4: mov        w23, #0
0x0000000003c9e3e8: mov        x27, x20
0x0000000003c9e3ec: b          #0x3c9e400
0x0000000003c9e3f0: add        w23, w23, #1
0x0000000003c9e3f4: add        x27, x27, x19
0x0000000003c9e3f8: cmp        w23, w21
0x0000000003c9e3fc: b.eq       #0x3c9e3b8
0x0000000003c9e400: mov        x28, #0
0x0000000003c9e404: b          #0x3c9e41c
0x0000000003c9e408: add        x28, x28, #2
0x0000000003c9e40c: add        x0, x0, x16
0x0000000003c9e410: add        x22, x22, x16
0x0000000003c9e414: cmp        x7, x28
0x0000000003c9e418: b.eq       #0x3c9e3f0
0x0000000003c9e41c: ldr        h0, [x27, x28]
0x0000000003c9e420: ldr        h1, [x22]
0x0000000003c9e424: fmaxnm     h1, h0, h1
0x0000000003c9e428: str        h1, [x0]
0x0000000003c9e42c: cmp        w24, #1
0x0000000003c9e430: b.eq       #0x3c9e408
0x0000000003c9e434: ldr        h1, [x22, #2]
0x0000000003c9e438: fmaxnm     h1, h0, h1
0x0000000003c9e43c: str        h1, [x0, #2]
0x0000000003c9e440: cmp        w26, #2
0x0000000003c9e444: b.eq       #0x3c9e408
0x0000000003c9e448: ldr        h1, [x22, #4]
0x0000000003c9e44c: fmaxnm     h0, h0, h1
0x0000000003c9e450: str        h0, [x0, #4]
0x0000000003c9e454: b          #0x3c9e408
0x0000000003c9e458: mov        w23, #0
0x0000000003c9e45c: ldr        x11, [sp, #0x10]
0x0000000003c9e460: madd       x27, x12, x9, x11
0x0000000003c9e464: b          #0x3c9e478
0x0000000003c9e468: add        x27, x27, x10, lsl #1
0x0000000003c9e46c: add        w23, w23, #1
0x0000000003c9e470: cmp        w23, w21
0x0000000003c9e474: b.eq       #0x3c9e3b8
0x0000000003c9e478: sub        x11, x0, x22
0x0000000003c9e47c: cmp        x11, #0x20
0x0000000003c9e480: b.hs       #0x3c9e4c0
0x0000000003c9e484: mov        x28, #0
0x0000000003c9e488: mov        x30, #0
0x0000000003c9e48c: ldr        h0, [x27, x28, lsl #1]
0x0000000003c9e490: ldr        h1, [x22, x30]
0x0000000003c9e494: fmaxnm     h1, h0, h1
0x0000000003c9e498: str        h1, [x0, x30]
0x0000000003c9e49c: add        x30, x30, #2
0x0000000003c9e4a0: cmp        x4, x30
0x0000000003c9e4a4: b.ne       #0x3c9e490
0x0000000003c9e4a8: add        x22, x22, x16
0x0000000003c9e4ac: add        x0, x0, x16
0x0000000003c9e4b0: add        x28, x28, #1
0x0000000003c9e4b4: cmp        x28, x25
0x0000000003c9e4b8: b.ne       #0x3c9e488
0x0000000003c9e4bc: b          #0x3c9e468
0x0000000003c9e4c0: mov        x28, #0
0x0000000003c9e4c4: b          #0x3c9e4dc
0x0000000003c9e4c8: add        x22, x22, x16
0x0000000003c9e4cc: add        x0, x0, x16
0x0000000003c9e4d0: add        x28, x28, #1
0x0000000003c9e4d4: cmp        x28, x25
0x0000000003c9e4d8: b.eq       #0x3c9e468
0x0000000003c9e4dc: ldr        h0, [x27, x28, lsl #1]
0x0000000003c9e4e0: cmp        w26, #0x10
0x0000000003c9e4e4: b.hs       #0x3c9e4f0
0x0000000003c9e4e8: mov        x11, #0
0x0000000003c9e4ec: b          #0x3c9e530
0x0000000003c9e4f0: mov        x30, #0
0x0000000003c9e4f4: dup        v1.8h, v0.h[0]
0x0000000003c9e4f8: add        x11, x22, x30
0x0000000003c9e4fc: ldp        q2, q3, [x11]
0x0000000003c9e500: fmaxnm     v2.8h, v1.8h, v2.8h
0x0000000003c9e504: fmaxnm     v3.8h, v1.8h, v3.8h
0x0000000003c9e508: add        x11, x0, x30
0x0000000003c9e50c: stp        q2, q3, [x11]
0x0000000003c9e510: add        x30, x30, #0x20
0x0000000003c9e514: cmp        x3, x30
0x0000000003c9e518: b.ne       #0x3c9e4f8
0x0000000003c9e51c: cmp        x1, x24
0x0000000003c9e520: b.eq       #0x3c9e4c8
0x0000000003c9e524: mov        x11, x1
0x0000000003c9e528: mov        x30, x1
0x0000000003c9e52c: cbz        x2, #0x3c9e560
0x0000000003c9e530: dup        v1.4h, v0.h[0]
0x0000000003c9e534: lsl        x30, x11, #1
0x0000000003c9e538: add        x11, x6, x11
0x0000000003c9e53c: ldr        d2, [x22, x30]
0x0000000003c9e540: fmaxnm     v2.4h, v1.4h, v2.4h
0x0000000003c9e544: str        d2, [x0, x30]
0x0000000003c9e548: add        x30, x30, #8
0x0000000003c9e54c: adds       x11, x11, #4
0x0000000003c9e550: b.ne       #0x3c9e53c
0x0000000003c9e554: mov        x30, x5
0x0000000003c9e558: cmp        x5, x24
0x0000000003c9e55c: b.eq       #0x3c9e4c8
0x0000000003c9e560: ldr        h1, [x22, x30, lsl #1]
0x0000000003c9e564: fmaxnm     h1, h0, h1
0x0000000003c9e568: str        h1, [x0, x30, lsl #1]
0x0000000003c9e56c: add        x30, x30, #1
0x0000000003c9e570: cmp        x24, x30
0x0000000003c9e574: b.ne       #0x3c9e560
0x0000000003c9e578: b          #0x3c9e4c8
0x0000000003c9e57c: cbz        x8, #0x3ca14f4
0x0000000003c9e580: ldr        x14, [x16, #0x40]
0x0000000003c9e584: ldrsw      x9, [x16, #0x38]
0x0000000003c9e588: mul        x9, x14, x9
0x0000000003c9e58c: cbz        x9, #0x3ca14f4
0x0000000003c9e590: mov        x0, x24
0x0000000003c9e594: ldr        w9, [x24, #0x28]
0x0000000003c9e598: cmp        w9, #1
0x0000000003c9e59c: b.eq       #0x3c9fee0
0x0000000003c9e5a0: cmp        w9, #3
0x0000000003c9e5a4: b.eq       #0x3c9fca4
0x0000000003c9e5a8: cmp        w9, #2
0x0000000003c9e5ac: b.ne       #0x3ca179c
0x0000000003c9e5b0: cmp        w28, #1
0x0000000003c9e5b4: b.lt       #0x3ca179c
0x0000000003c9e5b8: mov        x9, #0
0x0000000003c9e5bc: ldr        x10, [x25]
0x0000000003c9e5c0: ldr        x11, [x25, #0x40]
0x0000000003c9e5c4: ldr        x12, [x25, #0x10]
0x0000000003c9e5c8: mul        x11, x11, x12
0x0000000003c9e5cc: ldrsw      x12, [x0, #0x2c]
0x0000000003c9e5d0: ldr        x13, [x0, #0x10]
0x0000000003c9e5d4: mul        x12, x13, x12
0x0000000003c9e5d8: ldr        x13, [x16, #0x10]
0x0000000003c9e5dc: mul        x13, x14, x13
0x0000000003c9e5e0: cmp        w19, #1
0x0000000003c9e5e4: ccmp       w22, #1, #8, ge
0x0000000003c9e5e8: ccmp       w20, #1, #8, ge
0x0000000003c9e5ec: ldr        x14, [x0]
0x0000000003c9e5f0: cset       w15, lt
0x0000000003c9e5f4: and        x16, x20, #0x7ffffff0
0x0000000003c9e5f8: and        x17, x20, #0xc
0x0000000003c9e5fc: lsl        x1, x23, #1
0x0000000003c9e600: ubfx       x0, x20, #4, #0x1b
0x0000000003c9e604: and        x2, x20, #0x7ffffffc
0x0000000003c9e608: lsl        x3, x0, #5
0x0000000003c9e60c: neg        x4, x2
0x0000000003c9e610: lsl        x5, x20, #1
0x0000000003c9e614: b          #0x3c9e628
0x0000000003c9e618: mov        w0, #0
0x0000000003c9e61c: add        x9, x9, #1
0x0000000003c9e620: cmp        x9, x28
0x0000000003c9e624: b.eq       #0x3ca17a0
0x0000000003c9e628: tbnz       w15, #0, #0x3c9e618
0x0000000003c9e62c: madd       x0, x12, x9, x14
0x0000000003c9e630: madd       x6, x13, x9, x8
0x0000000003c9e634: madd       x7, x11, x9, x10
0x0000000003c9e638: cmp        w23, #4
0x0000000003c9e63c: b.hs       #0x3c9e6a8
0x0000000003c9e640: mov        x21, #0
0x0000000003c9e644: b          #0x3c9e654
0x0000000003c9e648: add        x21, x21, #1
0x0000000003c9e64c: cmp        x21, x19
0x0000000003c9e650: b.eq       #0x3c9e618
0x0000000003c9e654: ldr        h0, [x0, x21, lsl #1]
0x0000000003c9e658: mov        x24, x22
0x0000000003c9e65c: b          #0x3c9e670
0x0000000003c9e660: add        x6, x6, x1
0x0000000003c9e664: add        x7, x7, x1
0x0000000003c9e668: subs       w24, w24, #1
0x0000000003c9e66c: b.eq       #0x3c9e648
0x0000000003c9e670: ldr        h1, [x7]
0x0000000003c9e674: fmaxnm     h1, h1, h0
0x0000000003c9e678: str        h1, [x6]
0x0000000003c9e67c: cmp        w20, #1
0x0000000003c9e680: b.eq       #0x3c9e660
0x0000000003c9e684: ldr        h1, [x7, #2]
0x0000000003c9e688: fmaxnm     h1, h1, h0
0x0000000003c9e68c: str        h1, [x6, #2]
0x0000000003c9e690: cmp        w23, #2
0x0000000003c9e694: b.eq       #0x3c9e660
0x0000000003c9e698: ldr        h1, [x7, #4]
0x0000000003c9e69c: fmaxnm     h1, h1, h0
0x0000000003c9e6a0: str        h1, [x6, #4]
0x0000000003c9e6a4: b          #0x3c9e660
0x0000000003c9e6a8: mov        x21, #0
0x0000000003c9e6ac: b          #0x3c9e6bc
0x0000000003c9e6b0: add        x21, x21, #1
0x0000000003c9e6b4: cmp        x21, x19
0x0000000003c9e6b8: b.eq       #0x3c9e618
0x0000000003c9e6bc: ldr        h0, [x0, x21, lsl #1]
0x0000000003c9e6c0: sub        x24, x6, x7
0x0000000003c9e6c4: cmp        x24, #0x20
0x0000000003c9e6c8: b.hs       #0x3c9e704
0x0000000003c9e6cc: mov        w24, #0
0x0000000003c9e6d0: mov        x25, #0
0x0000000003c9e6d4: ldr        h1, [x7, x25]
0x0000000003c9e6d8: fmaxnm     h1, h1, h0
0x0000000003c9e6dc: str        h1, [x6, x25]
0x0000000003c9e6e0: add        x25, x25, #2
0x0000000003c9e6e4: cmp        x5, x25
0x0000000003c9e6e8: b.ne       #0x3c9e6d4
0x0000000003c9e6ec: add        x7, x7, x1
0x0000000003c9e6f0: add        x6, x6, x1
0x0000000003c9e6f4: add        w24, w24, #1
0x0000000003c9e6f8: cmp        w24, w22
0x0000000003c9e6fc: b.ne       #0x3c9e6d0
0x0000000003c9e700: b          #0x3c9e6b0
0x0000000003c9e704: mov        w24, #0
0x0000000003c9e708: dup        v1.8h, v0.h[0]
0x0000000003c9e70c: b          #0x3c9e724
0x0000000003c9e710: add        x7, x7, x1
0x0000000003c9e714: add        x6, x6, x1
0x0000000003c9e718: add        w24, w24, #1
0x0000000003c9e71c: cmp        w24, w22
0x0000000003c9e720: b.eq       #0x3c9e6b0
0x0000000003c9e724: cmp        w20, #0x10
0x0000000003c9e728: b.hs       #0x3c9e734
0x0000000003c9e72c: mov        x26, #0
0x0000000003c9e730: b          #0x3c9e770
0x0000000003c9e734: mov        x25, #0
0x0000000003c9e738: add        x26, x7, x25
0x0000000003c9e73c: ldp        q2, q3, [x26]
0x0000000003c9e740: fmaxnm     v2.8h, v2.8h, v1.8h
0x0000000003c9e744: fmaxnm     v3.8h, v3.8h, v1.8h
0x0000000003c9e748: add        x26, x6, x25
0x0000000003c9e74c: stp        q2, q3, [x26]
0x0000000003c9e750: add        x25, x25, #0x20
0x0000000003c9e754: cmp        x3, x25
0x0000000003c9e758: b.ne       #0x3c9e738
0x0000000003c9e75c: cmp        x16, x20
0x0000000003c9e760: b.eq       #0x3c9e710
0x0000000003c9e764: mov        x26, x16
0x0000000003c9e768: mov        x25, x16
0x0000000003c9e76c: cbz        x17, #0x3c9e79c
0x0000000003c9e770: lsl        x25, x26, #1
0x0000000003c9e774: add        x26, x4, x26
0x0000000003c9e778: ldr        d2, [x7, x25]
0x0000000003c9e77c: fmaxnm     v2.4h, v2.4h, v1.4h
0x0000000003c9e780: str        d2, [x6, x25]
0x0000000003c9e784: add        x25, x25, #8
0x0000000003c9e788: adds       x26, x26, #4
0x0000000003c9e78c: b.ne       #0x3c9e778
0x0000000003c9e790: mov        x25, x2
0x0000000003c9e794: cmp        x2, x20
0x0000000003c9e798: b.eq       #0x3c9e710
0x0000000003c9e79c: ldr        h2, [x7, x25, lsl #1]
0x0000000003c9e7a0: fmaxnm     h2, h2, h0
0x0000000003c9e7a4: str        h2, [x6, x25, lsl #1]
0x0000000003c9e7a8: add        x25, x25, #1
0x0000000003c9e7ac: cmp        x20, x25
0x0000000003c9e7b0: b.ne       #0x3c9e79c
0x0000000003c9e7b4: b          #0x3c9e710
0x0000000003c9e7b8: mov        w0, #0
0x0000000003c9e7bc: cmp        w8, #2
0x0000000003c9e7c0: b.gt       #0x3c9f234
0x0000000003c9e7c4: cmp        w8, #1
0x0000000003c9e7c8: b.eq       #0x3c9f638
0x0000000003c9e7cc: cmp        w8, #2
0x0000000003c9e7d0: b.ne       #0x3ca17a0
0x0000000003c9e7d4: mov        x20, x11
0x0000000003c9e7d8: mov        x19, x1
0x0000000003c9e7dc: ldr        x4, [x3, #8]
0x0000000003c9e7e0: mov        x0, x2
0x0000000003c9e7e4: mov        x1, x26
0x0000000003c9e7e8: mov        x21, x2
0x0000000003c9e7ec: mov        x2, x25
0x0000000003c9e7f0: mov        x3, x12
0x0000000003c9e7f4: bl         #0x3c55ce8
0x0000000003c9e7f8: ldr        x8, [x21]
0x0000000003c9e7fc: cbz        x8, #0x3ca14f4
0x0000000003c9e800: ldr        x9, [x21, #0x40]
0x0000000003c9e804: ldrsw      x10, [x21, #0x38]
0x0000000003c9e808: mul        x9, x9, x10
0x0000000003c9e80c: cbz        x9, #0x3ca14f4
0x0000000003c9e810: cmp        w25, #1
0x0000000003c9e814: b.lt       #0x3ca179c
0x0000000003c9e818: mov        x9, #0
0x0000000003c9e81c: ldr        x10, [x19]
0x0000000003c9e820: ldr        x11, [x20]
0x0000000003c9e824: sub        x15, x8, x10
0x0000000003c9e828: cmp        w26, #4
0x0000000003c9e82c: and        x12, x24, #0x7ffffff0
0x0000000003c9e830: and        x13, x24, #0xc
0x0000000003c9e834: and        x14, x24, #0x7ffffffc
0x0000000003c9e838: mov        w16, #0x20
0x0000000003c9e83c: ccmp       x15, x16, #0, hs
0x0000000003c9e840: cset       w15, lo
0x0000000003c9e844: lsl        x16, x26, #1
0x0000000003c9e848: ubfx       x17, x24, #4, #0x1b
0x0000000003c9e84c: lsl        x17, x17, #5
0x0000000003c9e850: neg        x1, x14
0x0000000003c9e854: b          #0x3c9e870
0x0000000003c9e858: mov        w0, #0
0x0000000003c9e85c: add        x9, x9, #1
0x0000000003c9e860: add        x10, x10, x16
0x0000000003c9e864: add        x8, x8, x16
0x0000000003c9e868: cmp        x9, x25
0x0000000003c9e86c: b.eq       #0x3ca17a0
0x0000000003c9e870: cmp        w26, #1
0x0000000003c9e874: b.lt       #0x3c9e858
0x0000000003c9e878: ldr        h0, [x11, x9, lsl #1]
0x0000000003c9e87c: tbz        w15, #0, #0x3c9e888
0x0000000003c9e880: mov        x0, #0
0x0000000003c9e884: b          #0x3c9e908
0x0000000003c9e888: cmp        w24, #0x10
0x0000000003c9e88c: b.hs       #0x3c9e898
0x0000000003c9e890: mov        x2, #0
0x0000000003c9e894: b          #0x3c9e8d8
0x0000000003c9e898: mov        x0, #0
0x0000000003c9e89c: dup        v1.8h, v0.h[0]
0x0000000003c9e8a0: add        x2, x10, x0
0x0000000003c9e8a4: ldp        q2, q3, [x2]
0x0000000003c9e8a8: fmaxnm     v2.8h, v1.8h, v2.8h
0x0000000003c9e8ac: fmaxnm     v3.8h, v1.8h, v3.8h
0x0000000003c9e8b0: add        x2, x8, x0
0x0000000003c9e8b4: stp        q2, q3, [x2]
0x0000000003c9e8b8: add        x0, x0, #0x20
0x0000000003c9e8bc: cmp        x17, x0
0x0000000003c9e8c0: b.ne       #0x3c9e8a0
0x0000000003c9e8c4: cmp        x12, x24
0x0000000003c9e8c8: b.eq       #0x3c9e858
0x0000000003c9e8cc: mov        x0, x12
0x0000000003c9e8d0: mov        x2, x12
0x0000000003c9e8d4: cbz        x13, #0x3c9e908
0x0000000003c9e8d8: dup        v1.4h, v0.h[0]
0x0000000003c9e8dc: lsl        x0, x2, #1
0x0000000003c9e8e0: add        x2, x1, x2
0x0000000003c9e8e4: ldr        d2, [x10, x0]
0x0000000003c9e8e8: fmaxnm     v2.4h, v1.4h, v2.4h
0x0000000003c9e8ec: str        d2, [x8, x0]
0x0000000003c9e8f0: add        x0, x0, #8
0x0000000003c9e8f4: adds       x2, x2, #4
0x0000000003c9e8f8: b.ne       #0x3c9e8e4
0x0000000003c9e8fc: mov        x0, x14
0x0000000003c9e900: cmp        x14, x24
0x0000000003c9e904: b.eq       #0x3c9e858
0x0000000003c9e908: ldr        h1, [x10, x0, lsl #1]
0x0000000003c9e90c: fmaxnm     h1, h0, h1
0x0000000003c9e910: str        h1, [x8, x0, lsl #1]
0x0000000003c9e914: add        x0, x0, #1
0x0000000003c9e918: cmp        x24, x0
0x0000000003c9e91c: b.ne       #0x3c9e908
0x0000000003c9e920: b          #0x3c9e858
0x0000000003c9e924: mov        x0, x2
0x0000000003c9e928: mov        x1, x24
0x0000000003c9e92c: mov        x20, x2
0x0000000003c9e930: mov        x2, x25
0x0000000003c9e934: mov        x3, x28
0x0000000003c9e938: mov        x4, x12
0x0000000003c9e93c: mov        x5, x6
0x0000000003c9e940: bl         #0x3c55e6c
0x0000000003c9e944: ldr        x8, [x20]
0x0000000003c9e948: cbz        x8, #0x3ca14f4
0x0000000003c9e94c: mov        x15, x20
0x0000000003c9e950: ldr        x13, [x20, #0x40]
0x0000000003c9e954: ldrsw      x9, [x20, #0x38]
0x0000000003c9e958: mul        x9, x13, x9
0x0000000003c9e95c: cbz        x9, #0x3ca14f4
0x0000000003c9e960: mov        x9, x28
0x0000000003c9e964: cmp        w9, #1
0x0000000003c9e968: b.lt       #0x3ca179c
0x0000000003c9e96c: mov        x9, #0
0x0000000003c9e970: ldr        x4, [sp, #0x18]
0x0000000003c9e974: ldrsw      x10, [x4, #0x2c]
0x0000000003c9e978: ldr        x11, [x4, #0x10]
0x0000000003c9e97c: mul        x10, x11, x10
0x0000000003c9e980: ldr        x11, [x19]
0x0000000003c9e984: ldr        x12, [x19, #0x40]
0x0000000003c9e988: ldr        x14, [x19, #0x10]
0x0000000003c9e98c: mul        x12, x12, x14
0x0000000003c9e990: ldr        x14, [x15, #0x10]
0x0000000003c9e994: mul        x13, x13, x14
0x0000000003c9e998: sub        x14, x8, x11
0x0000000003c9e99c: sub        x15, x13, x12
0x0000000003c9e9a0: cmp        w25, #1
0x0000000003c9e9a4: ccmp       w24, #1, #8, ge
0x0000000003c9e9a8: cset       w16, lt
0x0000000003c9e9ac: and        x17, x24, #0x7ffffff0
0x0000000003c9e9b0: and        x1, x24, #0xc
0x0000000003c9e9b4: and        x2, x24, #0x7ffffffc
0x0000000003c9e9b8: lsl        x3, x26, #1
0x0000000003c9e9bc: ubfx       x0, x24, #4, #0x1b
0x0000000003c9e9c0: ldr        x4, [x4]
0x0000000003c9e9c4: lsl        x5, x0, #5
0x0000000003c9e9c8: neg        x6, x2
0x0000000003c9e9cc: lsl        x7, x24, #1
0x0000000003c9e9d0: mov        x19, x4
0x0000000003c9e9d4: b          #0x3c9e9f4
0x0000000003c9e9d8: mov        w0, #0
0x0000000003c9e9dc: add        x9, x9, #1
0x0000000003c9e9e0: add        x11, x11, x12
0x0000000003c9e9e4: add        x8, x8, x13
0x0000000003c9e9e8: add        x19, x19, x10
0x0000000003c9e9ec: cmp        x9, x28
0x0000000003c9e9f0: b.eq       #0x3ca17a0
0x0000000003c9e9f4: tbnz       w16, #0, #0x3c9e9d8
0x0000000003c9e9f8: cmp        w24, #3
0x0000000003c9e9fc: b.hi       #0x3c9ea64
0x0000000003c9ea00: mov        x0, #0
0x0000000003c9ea04: mov        x20, x19
0x0000000003c9ea08: mov        x21, x25
0x0000000003c9ea0c: b          #0x3c9ea20
0x0000000003c9ea10: add        x20, x20, #2
0x0000000003c9ea14: add        x0, x0, x3
0x0000000003c9ea18: subs       x21, x21, #1
0x0000000003c9ea1c: b.eq       #0x3c9e9d8
0x0000000003c9ea20: ldr        h0, [x20]
0x0000000003c9ea24: ldr        h1, [x11, x0]
0x0000000003c9ea28: fmaxnm     h1, h0, h1
0x0000000003c9ea2c: str        h1, [x8, x0]
0x0000000003c9ea30: cmp        w24, #1
0x0000000003c9ea34: b.eq       #0x3c9ea10
0x0000000003c9ea38: add        x22, x11, x0
0x0000000003c9ea3c: ldr        h1, [x22, #2]
0x0000000003c9ea40: fmaxnm     h1, h0, h1
0x0000000003c9ea44: add        x23, x8, x0
0x0000000003c9ea48: str        h1, [x23, #2]
0x0000000003c9ea4c: cmp        w24, #2
0x0000000003c9ea50: b.eq       #0x3c9ea10
0x0000000003c9ea54: ldr        h1, [x22, #4]
0x0000000003c9ea58: fmaxnm     h0, h0, h1
0x0000000003c9ea5c: str        h0, [x23, #4]
0x0000000003c9ea60: b          #0x3c9ea10
0x0000000003c9ea64: madd       x0, x10, x9, x4
0x0000000003c9ea68: madd       x20, x15, x9, x14
0x0000000003c9ea6c: cmp        x20, #0x20
0x0000000003c9ea70: b.hs       #0x3c9eab8
0x0000000003c9ea74: mov        x20, #0
0x0000000003c9ea78: mov        x21, x11
0x0000000003c9ea7c: mov        x22, x8
0x0000000003c9ea80: mov        x23, #0
0x0000000003c9ea84: ldr        h0, [x0, x20, lsl #1]
0x0000000003c9ea88: ldr        h1, [x21, x23]
0x0000000003c9ea8c: fmaxnm     h1, h0, h1
0x0000000003c9ea90: str        h1, [x22, x23]
0x0000000003c9ea94: add        x23, x23, #2
0x0000000003c9ea98: cmp        x7, x23
0x0000000003c9ea9c: b.ne       #0x3c9ea88
0x0000000003c9eaa0: add        x20, x20, #1
0x0000000003c9eaa4: add        x22, x22, x3
0x0000000003c9eaa8: add        x21, x21, x3
0x0000000003c9eaac: cmp        x20, x25
0x0000000003c9eab0: b.ne       #0x3c9ea80
0x0000000003c9eab4: b          #0x3c9e9d8
0x0000000003c9eab8: mov        x20, #0
0x0000000003c9eabc: mov        x21, x8
0x0000000003c9eac0: mov        x22, x11
0x0000000003c9eac4: b          #0x3c9eadc
0x0000000003c9eac8: add        x20, x20, #1
0x0000000003c9eacc: add        x22, x22, x3
0x0000000003c9ead0: add        x21, x21, x3
0x0000000003c9ead4: cmp        x20, x25
0x0000000003c9ead8: b.eq       #0x3c9e9d8
0x0000000003c9eadc: ldr        h0, [x0, x20, lsl #1]
0x0000000003c9eae0: cmp        w26, #0x10
0x0000000003c9eae4: b.hs       #0x3c9eaf0
0x0000000003c9eae8: mov        x27, #0
0x0000000003c9eaec: b          #0x3c9eb30
0x0000000003c9eaf0: mov        x23, #0
0x0000000003c9eaf4: dup        v1.8h, v0.h[0]
0x0000000003c9eaf8: add        x27, x22, x23
0x0000000003c9eafc: ldp        q2, q3, [x27]
0x0000000003c9eb00: fmaxnm     v2.8h, v1.8h, v2.8h
0x0000000003c9eb04: fmaxnm     v3.8h, v1.8h, v3.8h
0x0000000003c9eb08: add        x27, x21, x23
0x0000000003c9eb0c: stp        q2, q3, [x27]
0x0000000003c9eb10: add        x23, x23, #0x20
0x0000000003c9eb14: cmp        x5, x23
0x0000000003c9eb18: b.ne       #0x3c9eaf8
0x0000000003c9eb1c: cmp        x17, x24
0x0000000003c9eb20: b.eq       #0x3c9eac8
0x0000000003c9eb24: mov        x27, x17
0x0000000003c9eb28: mov        x23, x17
0x0000000003c9eb2c: cbz        x1, #0x3c9eb60
0x0000000003c9eb30: dup        v1.4h, v0.h[0]
0x0000000003c9eb34: lsl        x23, x27, #1
0x0000000003c9eb38: add        x27, x6, x27
0x0000000003c9eb3c: ldr        d2, [x22, x23]
0x0000000003c9eb40: fmaxnm     v2.4h, v1.4h, v2.4h
0x0000000003c9eb44: str        d2, [x21, x23]
0x0000000003c9eb48: add        x23, x23, #8
0x0000000003c9eb4c: adds       x27, x27, #4
0x0000000003c9eb50: b.ne       #0x3c9eb3c
0x0000000003c9eb54: mov        x23, x2
0x0000000003c9eb58: cmp        x2, x24
0x0000000003c9eb5c: b.eq       #0x3c9eac8
0x0000000003c9eb60: ldr        h1, [x22, x23, lsl #1]
0x0000000003c9eb64: fmaxnm     h1, h0, h1
0x0000000003c9eb68: str        h1, [x21, x23, lsl #1]
0x0000000003c9eb6c: add        x23, x23, #1
0x0000000003c9eb70: cmp        x24, x23
0x0000000003c9eb74: b.ne       #0x3c9eb60
0x0000000003c9eb78: b          #0x3c9eac8
0x0000000003c9eb7c: cmp        w24, #1
0x0000000003c9eb80: b.ne       #0x3c9f3e8
0x0000000003c9eb84: cmp        w25, #1
0x0000000003c9eb88: b.ne       #0x3c9f3e8
0x0000000003c9eb8c: ldr        x8, [sp, #0x18]
0x0000000003c9eb90: cmp        w4, w8
0x0000000003c9eb94: b.ne       #0x3c9f3e8
0x0000000003c9eb98: mov        x23, x11
0x0000000003c9eb9c: mov        x21, x1
0x0000000003c9eba0: ldr        x5, [x3, #8]
0x0000000003c9eba4: mov        x0, x2
0x0000000003c9eba8: mov        x1, x20
0x0000000003c9ebac: mov        x20, x2
0x0000000003c9ebb0: mov        x2, x22
0x0000000003c9ebb4: ldr        x19, [sp, #0x18]
0x0000000003c9ebb8: mov        x3, x19
0x0000000003c9ebbc: mov        x4, x12
0x0000000003c9ebc0: bl         #0x3c55e6c
0x0000000003c9ebc4: ldr        x8, [x20]
0x0000000003c9ebc8: cbz        x8, #0x3ca14f4
0x0000000003c9ebcc: mov        x16, x20
0x0000000003c9ebd0: ldr        x14, [x20, #0x40]
0x0000000003c9ebd4: ldrsw      x9, [x20, #0x38]
0x0000000003c9ebd8: mul        x9, x14, x9
0x0000000003c9ebdc: cbz        x9, #0x3ca14f4
0x0000000003c9ebe0: cmp        w19, #1
0x0000000003c9ebe4: b.lt       #0x3ca179c
0x0000000003c9ebe8: mov        x9, #0
0x0000000003c9ebec: ldr        x10, [x23]
0x0000000003c9ebf0: ldr        x11, [x23, #0x40]
0x0000000003c9ebf4: ldr        x12, [x23, #0x10]
0x0000000003c9ebf8: mul        x11, x11, x12
0x0000000003c9ebfc: ldr        x12, [x21]
0x0000000003c9ec00: ldr        x13, [x21, #0x40]
0x0000000003c9ec04: ldr        x15, [x21, #0x10]
0x0000000003c9ec08: mul        x13, x13, x15
0x0000000003c9ec0c: ldr        x15, [x16, #0x10]
0x0000000003c9ec10: mul        x14, x14, x15
0x0000000003c9ec14: sub        x15, x19, #1
0x0000000003c9ec18: ubfiz      x16, x27, #1, #0x20
0x0000000003c9ec1c: madd       x17, x14, x15, x8
0x0000000003c9ec20: add        x17, x17, x16
0x0000000003c9ec24: madd       x0, x11, x15, x10
0x0000000003c9ec28: add        x16, x0, x16
0x0000000003c9ec2c: madd       x15, x13, x15, x12
0x0000000003c9ec30: add        x15, x15, #2
0x0000000003c9ec34: cmp        w27, #4
0x0000000003c9ec38: cset       w0, lo
0x0000000003c9ec3c: cmp        x8, x16
0x0000000003c9ec40: ccmp       x10, x17, #2, lo
0x0000000003c9ec44: orr        x16, x14, x11
0x0000000003c9ec48: ccmp       x16, #0, #8, hs
0x0000000003c9ec4c: cset       w16, lt
0x0000000003c9ec50: cmp        x8, x15
0x0000000003c9ec54: ccmp       x12, x17, #2, lo
0x0000000003c9ec58: orr        x15, x14, x13
0x0000000003c9ec5c: ccmp       x15, #0, #8, hs
0x0000000003c9ec60: csinc      w1, w16, wzr, ge
0x0000000003c9ec64: and        x15, x27, #0x7ffffff0
0x0000000003c9ec68: and        x16, x27, #0xc
0x0000000003c9ec6c: and        x17, x27, #0x7ffffffc
0x0000000003c9ec70: orr        w1, w0, w1
0x0000000003c9ec74: add        x2, x10, #0x10
0x0000000003c9ec78: add        x3, x8, #0x10
0x0000000003c9ec7c: neg        x4, x17
0x0000000003c9ec80: b          #0x3c9eca4
0x0000000003c9ec84: mov        w0, #0
0x0000000003c9ec88: add        x9, x9, #1
0x0000000003c9ec8c: add        x2, x2, x11
0x0000000003c9ec90: add        x3, x3, x14
0x0000000003c9ec94: add        x10, x10, x11
0x0000000003c9ec98: add        x8, x8, x14
0x0000000003c9ec9c: cmp        x9, x19
0x0000000003c9eca0: b.eq       #0x3ca17a0
0x0000000003c9eca4: cmp        w27, #1
0x0000000003c9eca8: b.lt       #0x3c9ec84
0x0000000003c9ecac: mul        x0, x13, x9
0x0000000003c9ecb0: tbz        w1, #0, #0x3c9ecbc
0x0000000003c9ecb4: mov        x5, #0
0x0000000003c9ecb8: b          #0x3c9ed4c
0x0000000003c9ecbc: cmp        w27, #0x10
0x0000000003c9ecc0: b.hs       #0x3c9eccc
0x0000000003c9ecc4: mov        x7, #0
0x0000000003c9ecc8: b          #0x3c9ed14
0x0000000003c9eccc: add        x5, x12, x0
0x0000000003c9ecd0: ld1r       {v0.8h}, [x5]
0x0000000003c9ecd4: mov        x5, x15
0x0000000003c9ecd8: mov        x6, x3
0x0000000003c9ecdc: mov        x7, x2
0x0000000003c9ece0: ldp        q1, q2, [x7, #-0x10]
0x0000000003c9ece4: fmaxnm     v1.8h, v1.8h, v0.8h
0x0000000003c9ece8: fmaxnm     v2.8h, v2.8h, v0.8h
0x0000000003c9ecec: stp        q1, q2, [x6, #-0x10]
0x0000000003c9ecf0: add        x7, x7, #0x20
0x0000000003c9ecf4: add        x6, x6, #0x20
0x0000000003c9ecf8: subs       x5, x5, #0x10
0x0000000003c9ecfc: b.ne       #0x3c9ece0
0x0000000003c9ed00: cmp        x15, x27
0x0000000003c9ed04: b.eq       #0x3c9ec84
0x0000000003c9ed08: mov        x5, x15
0x0000000003c9ed0c: mov        x7, x15
0x0000000003c9ed10: cbz        x16, #0x3c9ed4c
0x0000000003c9ed14: add        x5, x12, x0
0x0000000003c9ed18: ld1r       {v0.4h}, [x5]
0x0000000003c9ed1c: lsl        x6, x7, #1
0x0000000003c9ed20: add        x5, x10, x6
0x0000000003c9ed24: add        x6, x8, x6
0x0000000003c9ed28: add        x7, x4, x7
0x0000000003c9ed2c: ldr        d1, [x5], #8
0x0000000003c9ed30: fmaxnm     v1.4h, v1.4h, v0.4h
0x0000000003c9ed34: str        d1, [x6], #8
0x0000000003c9ed38: adds       x7, x7, #4
0x0000000003c9ed3c: b.ne       #0x3c9ed2c
0x0000000003c9ed40: mov        x5, x17
0x0000000003c9ed44: cmp        x17, x27
0x0000000003c9ed48: b.eq       #0x3c9ec84
0x0000000003c9ed4c: ldr        h0, [x10, x5, lsl #1]
0x0000000003c9ed50: ldr        h1, [x12, x0]
0x0000000003c9ed54: fmaxnm     h0, h0, h1
0x0000000003c9ed58: str        h0, [x8, x5, lsl #1]
0x0000000003c9ed5c: add        x5, x5, #1
0x0000000003c9ed60: cmp        x27, x5
0x0000000003c9ed64: b.ne       #0x3c9ed4c
0x0000000003c9ed68: b          #0x3c9ec84
0x0000000003c9ed6c: mov        x25, x3
0x0000000003c9ed70: mov        x0, x2
0x0000000003c9ed74: mov        x1, x23
0x0000000003c9ed78: mov        x21, x2
0x0000000003c9ed7c: mov        x2, x22
0x0000000003c9ed80: mov        x24, x12
0x0000000003c9ed84: mov        x3, x12
0x0000000003c9ed88: mov        x4, x6
0x0000000003c9ed8c: bl         #0x3c55ce8
0x0000000003c9ed90: ldr        x8, [x21]
0x0000000003c9ed94: cbz        x8, #0x3ca14f4
0x0000000003c9ed98: mov        x0, x21
0x0000000003c9ed9c: ldr        x9, [x21, #0x40]
0x0000000003c9eda0: ldrsw      x10, [x21, #0x38]
0x0000000003c9eda4: mul        x9, x9, x10
0x0000000003c9eda8: cbz        x9, #0x3ca14f4
0x0000000003c9edac: ldr        w9, [x19, #0x28]
0x0000000003c9edb0: cmp        w9, #1
0x0000000003c9edb4: b.eq       #0x3ca0040
0x0000000003c9edb8: cmp        w9, #2
0x0000000003c9edbc: b.ne       #0x3ca179c
0x0000000003c9edc0: cmp        w27, #1
0x0000000003c9edc4: b.lt       #0x3ca179c
0x0000000003c9edc8: ldr        x9, [sp, #0x18]
0x0000000003c9edcc: ldr        x9, [x9]
0x0000000003c9edd0: ldr        x10, [x19]
0x0000000003c9edd4: cmp        w27, #4
0x0000000003c9edd8: b.hs       #0x3ca0ba0
0x0000000003c9eddc: mov        x11, #0
0x0000000003c9ede0: lsl        x12, x11, #1
0x0000000003c9ede4: add        x8, x8, x12
0x0000000003c9ede8: add        x10, x10, x12
0x0000000003c9edec: add        x9, x9, x12
0x0000000003c9edf0: sub        x11, x27, x11
0x0000000003c9edf4: mov        w0, #0
0x0000000003c9edf8: ldr        h0, [x9], #2
0x0000000003c9edfc: ldr        h1, [x10], #2
0x0000000003c9ee00: fmaxnm     h0, h0, h1
0x0000000003c9ee04: str        h0, [x8], #2
0x0000000003c9ee08: subs       x11, x11, #1
0x0000000003c9ee0c: b.ne       #0x3c9edf8
0x0000000003c9ee10: b          #0x3ca17a0
0x0000000003c9ee14: ldr        x5, [x3, #8]
0x0000000003c9ee18: mov        x0, x2
0x0000000003c9ee1c: mov        x1, x20
0x0000000003c9ee20: mov        x21, x2
0x0000000003c9ee24: mov        x2, x22
0x0000000003c9ee28: ldr        x3, [sp, #0x18]
0x0000000003c9ee2c: mov        x24, x3
0x0000000003c9ee30: mov        x4, x12
0x0000000003c9ee34: bl         #0x3c55e6c
0x0000000003c9ee38: ldr        x8, [x21]
0x0000000003c9ee3c: cbz        x8, #0x3ca14f4
0x0000000003c9ee40: mov        x15, x21
0x0000000003c9ee44: ldr        x13, [x21, #0x40]
0x0000000003c9ee48: ldrsw      x9, [x21, #0x38]
0x0000000003c9ee4c: mul        x9, x13, x9
0x0000000003c9ee50: cbz        x9, #0x3ca14f4
0x0000000003c9ee54: mov        x4, x19
0x0000000003c9ee58: ldr        w9, [x19, #0x28]
0x0000000003c9ee5c: cmp        w9, #1
0x0000000003c9ee60: b.eq       #0x3ca00b8
0x0000000003c9ee64: cmp        w9, #2
0x0000000003c9ee68: b.ne       #0x3ca179c
0x0000000003c9ee6c: mov        x27, x24
0x0000000003c9ee70: cmp        w27, #1
0x0000000003c9ee74: b.lt       #0x3ca179c
0x0000000003c9ee78: mov        x9, #0
0x0000000003c9ee7c: ldr        x10, [x28]
0x0000000003c9ee80: ldr        x11, [x28, #0x40]
0x0000000003c9ee84: ldr        x12, [x28, #0x10]
0x0000000003c9ee88: mul        x11, x11, x12
0x0000000003c9ee8c: ldrsw      x12, [x4, #0x2c]
0x0000000003c9ee90: ldr        x14, [x4, #0x10]
0x0000000003c9ee94: mul        x12, x14, x12
0x0000000003c9ee98: ldr        x14, [x15, #0x10]
0x0000000003c9ee9c: mul        x13, x13, x14
0x0000000003c9eea0: sub        x14, x8, x10
0x0000000003c9eea4: sub        x15, x13, x11
0x0000000003c9eea8: cmp        w22, #1
0x0000000003c9eeac: ccmp       w23, #1, #8, ge
0x0000000003c9eeb0: cset       w16, lt
0x0000000003c9eeb4: and        x17, x20, #0x7ffffff0
0x0000000003c9eeb8: and        x1, x20, #0xc
0x0000000003c9eebc: and        x2, x20, #0x7ffffffc
0x0000000003c9eec0: lsl        x3, x23, #1
0x0000000003c9eec4: ubfx       x0, x20, #4, #0x1b
0x0000000003c9eec8: ldr        x4, [x4]
0x0000000003c9eecc: lsl        x5, x0, #5
0x0000000003c9eed0: neg        x6, x2
0x0000000003c9eed4: lsl        x7, x20, #1
0x0000000003c9eed8: mov        x19, x4
0x0000000003c9eedc: b          #0x3c9eefc
0x0000000003c9eee0: mov        w0, #0
0x0000000003c9eee4: add        x9, x9, #1
0x0000000003c9eee8: add        x10, x10, x11
0x0000000003c9eeec: add        x8, x8, x13
0x0000000003c9eef0: add        x19, x19, x12
0x0000000003c9eef4: cmp        x9, x27
0x0000000003c9eef8: b.eq       #0x3ca17a0
0x0000000003c9eefc: tbnz       w16, #0, #0x3c9eee0
0x0000000003c9ef00: cmp        w20, #3
0x0000000003c9ef04: b.hi       #0x3c9ef6c
0x0000000003c9ef08: mov        x0, #0
0x0000000003c9ef0c: mov        x21, x19
0x0000000003c9ef10: mov        x23, x22
0x0000000003c9ef14: b          #0x3c9ef28
0x0000000003c9ef18: add        x21, x21, #2
0x0000000003c9ef1c: add        x0, x0, x3
0x0000000003c9ef20: subs       x23, x23, #1
0x0000000003c9ef24: b.eq       #0x3c9eee0
0x0000000003c9ef28: ldr        h0, [x21]
0x0000000003c9ef2c: ldr        h1, [x10, x0]
0x0000000003c9ef30: fmaxnm     h1, h1, h0
0x0000000003c9ef34: str        h1, [x8, x0]
0x0000000003c9ef38: cmp        w20, #1
0x0000000003c9ef3c: b.eq       #0x3c9ef18
0x0000000003c9ef40: add        x24, x10, x0
0x0000000003c9ef44: ldr        h1, [x24, #2]
0x0000000003c9ef48: fmaxnm     h1, h1, h0
0x0000000003c9ef4c: add        x25, x8, x0
0x0000000003c9ef50: str        h1, [x25, #2]
0x0000000003c9ef54: cmp        w20, #2
0x0000000003c9ef58: b.eq       #0x3c9ef18
0x0000000003c9ef5c: ldr        h1, [x24, #4]
0x0000000003c9ef60: fmaxnm     h0, h1, h0
0x0000000003c9ef64: str        h0, [x25, #4]
0x0000000003c9ef68: b          #0x3c9ef18
0x0000000003c9ef6c: madd       x0, x12, x9, x4
0x0000000003c9ef70: madd       x21, x15, x9, x14
0x0000000003c9ef74: cmp        x21, #0x20
0x0000000003c9ef78: b.hs       #0x3c9efc0
0x0000000003c9ef7c: mov        x21, #0
0x0000000003c9ef80: mov        x23, x10
0x0000000003c9ef84: mov        x24, x8
0x0000000003c9ef88: mov        x25, #0
0x0000000003c9ef8c: ldr        h0, [x0, x21, lsl #1]
0x0000000003c9ef90: ldr        h1, [x23, x25]
0x0000000003c9ef94: fmaxnm     h1, h1, h0
0x0000000003c9ef98: str        h1, [x24, x25]
0x0000000003c9ef9c: add        x25, x25, #2
0x0000000003c9efa0: cmp        x7, x25
0x0000000003c9efa4: b.ne       #0x3c9ef90
0x0000000003c9efa8: add        x21, x21, #1
0x0000000003c9efac: add        x24, x24, x3
0x0000000003c9efb0: add        x23, x23, x3
0x0000000003c9efb4: cmp        x21, x22
0x0000000003c9efb8: b.ne       #0x3c9ef88
0x0000000003c9efbc: b          #0x3c9eee0
0x0000000003c9efc0: mov        x21, #0
0x0000000003c9efc4: mov        x23, x8
0x0000000003c9efc8: mov        x24, x10
0x0000000003c9efcc: b          #0x3c9efe4
0x0000000003c9efd0: add        x21, x21, #1
0x0000000003c9efd4: add        x24, x24, x3
0x0000000003c9efd8: add        x23, x23, x3
0x0000000003c9efdc: cmp        x21, x22
0x0000000003c9efe0: b.eq       #0x3c9eee0
0x0000000003c9efe4: ldr        h0, [x0, x21, lsl #1]
0x0000000003c9efe8: cmp        w20, #0x10
0x0000000003c9efec: b.hs       #0x3c9eff8
0x0000000003c9eff0: mov        x26, #0
0x0000000003c9eff4: b          #0x3c9f038
0x0000000003c9eff8: mov        x25, #0
0x0000000003c9effc: dup        v1.8h, v0.h[0]
0x0000000003c9f000: add        x26, x24, x25
0x0000000003c9f004: ldp        q2, q3, [x26]
0x0000000003c9f008: fmaxnm     v2.8h, v2.8h, v1.8h
0x0000000003c9f00c: fmaxnm     v3.8h, v3.8h, v1.8h
0x0000000003c9f010: add        x26, x23, x25
0x0000000003c9f014: stp        q2, q3, [x26]
0x0000000003c9f018: add        x25, x25, #0x20
0x0000000003c9f01c: cmp        x5, x25
0x0000000003c9f020: b.ne       #0x3c9f000
0x0000000003c9f024: cmp        x17, x20
0x0000000003c9f028: b.eq       #0x3c9efd0
0x0000000003c9f02c: mov        x26, x17
0x0000000003c9f030: mov        x25, x17
0x0000000003c9f034: cbz        x1, #0x3c9f068
0x0000000003c9f038: dup        v1.4h, v0.h[0]
0x0000000003c9f03c: lsl        x25, x26, #1
0x0000000003c9f040: add        x26, x6, x26
0x0000000003c9f044: ldr        d2, [x24, x25]
0x0000000003c9f048: fmaxnm     v2.4h, v2.4h, v1.4h
0x0000000003c9f04c: str        d2, [x23, x25]
0x0000000003c9f050: add        x25, x25, #8
0x0000000003c9f054: adds       x26, x26, #4
0x0000000003c9f058: b.ne       #0x3c9f044
0x0000000003c9f05c: mov        x25, x2
0x0000000003c9f060: cmp        x2, x20
0x0000000003c9f064: b.eq       #0x3c9efd0
0x0000000003c9f068: ldr        h1, [x24, x25, lsl #1]
0x0000000003c9f06c: fmaxnm     h1, h1, h0
0x0000000003c9f070: str        h1, [x23, x25, lsl #1]
0x0000000003c9f074: add        x25, x25, #1
0x0000000003c9f078: cmp        x20, x25
0x0000000003c9f07c: b.ne       #0x3c9f068
0x0000000003c9f080: b          #0x3c9efd0
0x0000000003c9f084: cmp        w8, #3
0x0000000003c9f088: b.eq       #0x3c9f6bc
0x0000000003c9f08c: cmp        w8, #4
0x0000000003c9f090: b.ne       #0x3ca17a0
0x0000000003c9f094: mov        x19, x4
0x0000000003c9f098: mov        x22, x11
0x0000000003c9f09c: mov        x20, x1
0x0000000003c9f0a0: ldr        x6, [x3, #8]
0x0000000003c9f0a4: mov        x0, x2
0x0000000003c9f0a8: mov        x1, x26
0x0000000003c9f0ac: mov        x23, x2
0x0000000003c9f0b0: mov        x2, x25
0x0000000003c9f0b4: mov        x3, x21
0x0000000003c9f0b8: mov        x5, x12
0x0000000003c9f0bc: bl         #0x3c5600c
0x0000000003c9f0c0: ldr        x8, [x23]
0x0000000003c9f0c4: cbz        x8, #0x3ca14f4
0x0000000003c9f0c8: mov        x15, x23
0x0000000003c9f0cc: ldr        x12, [x23, #0x40]
0x0000000003c9f0d0: ldrsw      x9, [x23, #0x38]
0x0000000003c9f0d4: mul        x9, x12, x9
0x0000000003c9f0d8: cbz        x9, #0x3ca14f4
0x0000000003c9f0dc: mov        x14, x19
0x0000000003c9f0e0: cmp        w14, #1
0x0000000003c9f0e4: b.lt       #0x3ca179c
0x0000000003c9f0e8: mov        x9, #0
0x0000000003c9f0ec: ldr        x10, [x22]
0x0000000003c9f0f0: ldr        h0, [x10]
0x0000000003c9f0f4: ldr        x10, [x20]
0x0000000003c9f0f8: ldr        x11, [x20, #0x40]
0x0000000003c9f0fc: ldr        x13, [x20, #0x10]
0x0000000003c9f100: mul        x11, x11, x13
0x0000000003c9f104: ldr        x13, [x15, #0x10]
0x0000000003c9f108: mul        x12, x12, x13
0x0000000003c9f10c: sub        x13, x14, #1
0x0000000003c9f110: ubfiz      x14, x28, #1, #0x20
0x0000000003c9f114: madd       x15, x12, x13, x8
0x0000000003c9f118: add        x15, x15, x14
0x0000000003c9f11c: madd       x13, x11, x13, x10
0x0000000003c9f120: add        x13, x13, x14
0x0000000003c9f124: cmp        w28, #4
0x0000000003c9f128: cset       w16, lo
0x0000000003c9f12c: cmp        x8, x13
0x0000000003c9f130: ccmp       x10, x15, #2, lo
0x0000000003c9f134: orr        x13, x12, x11
0x0000000003c9f138: ccmp       x13, #0, #8, hs
0x0000000003c9f13c: cset       w17, lt
0x0000000003c9f140: and        x13, x28, #0x7ffffff0
0x0000000003c9f144: dup        v1.8h, v0.h[0]
0x0000000003c9f148: and        x14, x28, #0xc
0x0000000003c9f14c: and        x15, x28, #0x7ffffffc
0x0000000003c9f150: orr        w16, w16, w17
0x0000000003c9f154: add        x17, x10, #0x10
0x0000000003c9f158: add        x1, x8, #0x10
0x0000000003c9f15c: neg        x2, x15
0x0000000003c9f160: b          #0x3c9f184
0x0000000003c9f164: mov        w0, #0
0x0000000003c9f168: add        x9, x9, #1
0x0000000003c9f16c: add        x17, x17, x11
0x0000000003c9f170: add        x1, x1, x12
0x0000000003c9f174: add        x10, x10, x11
0x0000000003c9f178: add        x8, x8, x12
0x0000000003c9f17c: cmp        x9, x19
0x0000000003c9f180: b.eq       #0x3ca17a0
0x0000000003c9f184: cmp        w28, #1
0x0000000003c9f188: b.lt       #0x3c9f164
0x0000000003c9f18c: tbz        w16, #0, #0x3c9f198
0x0000000003c9f190: mov        x0, #0
0x0000000003c9f194: b          #0x3c9f218
0x0000000003c9f198: cmp        w28, #0x10
0x0000000003c9f19c: b.hs       #0x3c9f1a8
0x0000000003c9f1a0: mov        x4, #0
0x0000000003c9f1a4: b          #0x3c9f1e8
0x0000000003c9f1a8: mov        x0, x13
0x0000000003c9f1ac: mov        x3, x1
0x0000000003c9f1b0: mov        x4, x17
0x0000000003c9f1b4: ldp        q2, q3, [x4, #-0x10]
0x0000000003c9f1b8: fmaxnm     v2.8h, v1.8h, v2.8h
0x0000000003c9f1bc: fmaxnm     v3.8h, v1.8h, v3.8h
0x0000000003c9f1c0: stp        q2, q3, [x3, #-0x10]
0x0000000003c9f1c4: add        x4, x4, #0x20
0x0000000003c9f1c8: add        x3, x3, #0x20
0x0000000003c9f1cc: subs       x0, x0, #0x10
0x0000000003c9f1d0: b.ne       #0x3c9f1b4
0x0000000003c9f1d4: cmp        x13, x28
0x0000000003c9f1d8: b.eq       #0x3c9f164
0x0000000003c9f1dc: mov        x4, x13
0x0000000003c9f1e0: mov        x0, x13
0x0000000003c9f1e4: cbz        x14, #0x3c9f218
0x0000000003c9f1e8: lsl        x3, x4, #1
0x0000000003c9f1ec: add        x0, x10, x3
0x0000000003c9f1f0: add        x3, x8, x3
0x0000000003c9f1f4: add        x4, x2, x4
0x0000000003c9f1f8: ldr        d2, [x0], #8
0x0000000003c9f1fc: fmaxnm     v2.4h, v1.4h, v2.4h
0x0000000003c9f200: str        d2, [x3], #8
0x0000000003c9f204: adds       x4, x4, #4
0x0000000003c9f208: b.ne       #0x3c9f1f8
0x0000000003c9f20c: mov        x0, x15
0x0000000003c9f210: cmp        x15, x28
0x0000000003c9f214: b.eq       #0x3c9f164
0x0000000003c9f218: ldr        h2, [x10, x0, lsl #1]
0x0000000003c9f21c: fmaxnm     h2, h0, h2
0x0000000003c9f220: str        h2, [x8, x0, lsl #1]
0x0000000003c9f224: add        x0, x0, #1
0x0000000003c9f228: cmp        x28, x0
0x0000000003c9f22c: b.ne       #0x3c9f218
0x0000000003c9f230: b          #0x3c9f164
0x0000000003c9f234: cmp        w8, #3
0x0000000003c9f238: b.eq       #0x3c9f85c
0x0000000003c9f23c: cmp        w8, #4
0x0000000003c9f240: b.ne       #0x3ca17a0
0x0000000003c9f244: mov        x19, x4
0x0000000003c9f248: mov        x22, x11
0x0000000003c9f24c: mov        x20, x1
0x0000000003c9f250: ldr        x6, [x3, #8]
0x0000000003c9f254: mov        x0, x2
0x0000000003c9f258: mov        x1, x26
0x0000000003c9f25c: mov        x23, x2
0x0000000003c9f260: mov        x2, x25
0x0000000003c9f264: mov        x3, x21
0x0000000003c9f268: mov        x5, x12
0x0000000003c9f26c: bl         #0x3c5600c
0x0000000003c9f270: ldr        x8, [x23]
0x0000000003c9f274: cbz        x8, #0x3ca14f4
0x0000000003c9f278: mov        x15, x23
0x0000000003c9f27c: ldr        x12, [x23, #0x40]
0x0000000003c9f280: ldrsw      x9, [x23, #0x38]
0x0000000003c9f284: mul        x9, x12, x9
0x0000000003c9f288: cbz        x9, #0x3ca14f4
0x0000000003c9f28c: mov        x14, x19
0x0000000003c9f290: cmp        w14, #1
0x0000000003c9f294: b.lt       #0x3ca179c
0x0000000003c9f298: mov        x9, #0
0x0000000003c9f29c: ldr        x10, [x20]
0x0000000003c9f2a0: ldr        x11, [x20, #0x40]
0x0000000003c9f2a4: ldr        x13, [x20, #0x10]
0x0000000003c9f2a8: mul        x11, x11, x13
0x0000000003c9f2ac: ldr        x13, [x15, #0x10]
0x0000000003c9f2b0: mul        x12, x12, x13
0x0000000003c9f2b4: sub        x13, x14, #1
0x0000000003c9f2b8: ubfiz      x14, x28, #1, #0x20
0x0000000003c9f2bc: madd       x15, x12, x13, x8
0x0000000003c9f2c0: add        x15, x15, x14
0x0000000003c9f2c4: madd       x13, x11, x13, x10
0x0000000003c9f2c8: add        x13, x13, x14
0x0000000003c9f2cc: cmp        w28, #4
0x0000000003c9f2d0: cset       w17, lo
0x0000000003c9f2d4: cmp        x8, x13
0x0000000003c9f2d8: ccmp       x10, x15, #2, lo
0x0000000003c9f2dc: orr        x13, x12, x11
0x0000000003c9f2e0: ccmp       x13, #0, #8, hs
0x0000000003c9f2e4: ldr        x13, [x22]
0x0000000003c9f2e8: cset       w0, lt
0x0000000003c9f2ec: and        x14, x28, #0x7ffffff0
0x0000000003c9f2f0: and        x15, x28, #0xc
0x0000000003c9f2f4: and        x16, x28, #0x7ffffffc
0x0000000003c9f2f8: orr        w17, w17, w0
0x0000000003c9f2fc: add        x1, x10, #0x10
0x0000000003c9f300: add        x2, x8, #0x10
0x0000000003c9f304: neg        x3, x16
0x0000000003c9f308: b          #0x3c9f32c
0x0000000003c9f30c: mov        w0, #0
0x0000000003c9f310: add        x9, x9, #1
0x0000000003c9f314: add        x1, x1, x11
0x0000000003c9f318: add        x2, x2, x12
0x0000000003c9f31c: add        x10, x10, x11
0x0000000003c9f320: add        x8, x8, x12
0x0000000003c9f324: cmp        x9, x19
0x0000000003c9f328: b.eq       #0x3ca17a0
0x0000000003c9f32c: cmp        w28, #1
0x0000000003c9f330: b.lt       #0x3c9f30c
0x0000000003c9f334: ldr        h0, [x13, x9, lsl #1]
0x0000000003c9f338: tbz        w17, #0, #0x3c9f344
0x0000000003c9f33c: mov        x0, #0
0x0000000003c9f340: b          #0x3c9f3cc
0x0000000003c9f344: cmp        w28, #0x10
0x0000000003c9f348: b.hs       #0x3c9f354
0x0000000003c9f34c: mov        x5, #0
0x0000000003c9f350: b          #0x3c9f398
0x0000000003c9f354: dup        v1.8h, v0.h[0]
0x0000000003c9f358: mov        x0, x14
0x0000000003c9f35c: mov        x4, x2
0x0000000003c9f360: mov        x5, x1
0x0000000003c9f364: ldp        q2, q3, [x5, #-0x10]
0x0000000003c9f368: fmaxnm     v2.8h, v1.8h, v2.8h
0x0000000003c9f36c: fmaxnm     v3.8h, v1.8h, v3.8h
0x0000000003c9f370: stp        q2, q3, [x4, #-0x10]
0x0000000003c9f374: add        x5, x5, #0x20
0x0000000003c9f378: add        x4, x4, #0x20
0x0000000003c9f37c: subs       x0, x0, #0x10
0x0000000003c9f380: b.ne       #0x3c9f364
0x0000000003c9f384: cmp        x14, x28
0x0000000003c9f388: b.eq       #0x3c9f30c
0x0000000003c9f38c: mov        x0, x14
0x0000000003c9f390: mov        x5, x14
0x0000000003c9f394: cbz        x15, #0x3c9f3cc
0x0000000003c9f398: dup        v1.4h, v0.h[0]
0x0000000003c9f39c: lsl        x4, x5, #1
0x0000000003c9f3a0: add        x0, x10, x4
0x0000000003c9f3a4: add        x4, x8, x4
0x0000000003c9f3a8: add        x5, x3, x5
0x0000000003c9f3ac: ldr        d2, [x0], #8
0x0000000003c9f3b0: fmaxnm     v2.4h, v1.4h, v2.4h
0x0000000003c9f3b4: str        d2, [x4], #8
0x0000000003c9f3b8: adds       x5, x5, #4
0x0000000003c9f3bc: b.ne       #0x3c9f3ac
0x0000000003c9f3c0: mov        x0, x16
0x0000000003c9f3c4: cmp        x16, x28
0x0000000003c9f3c8: b.eq       #0x3c9f30c
0x0000000003c9f3cc: ldr        h1, [x10, x0, lsl #1]
0x0000000003c9f3d0: fmaxnm     h1, h0, h1
0x0000000003c9f3d4: str        h1, [x8, x0, lsl #1]
0x0000000003c9f3d8: add        x0, x0, #1
0x0000000003c9f3dc: cmp        x28, x0
0x0000000003c9f3e0: b.ne       #0x3c9f3cc
0x0000000003c9f3e4: b          #0x3c9f30c
0x0000000003c9f3e8: cmp        w26, w20
0x0000000003c9f3ec: b.ne       #0x3c9fa00
0x0000000003c9f3f0: cmp        w25, w22
0x0000000003c9f3f4: b.ne       #0x3ca021c
0x0000000003c9f3f8: cmp        w4, #1
0x0000000003c9f3fc: b.ne       #0x3ca021c
0x0000000003c9f400: mov        x23, x11
0x0000000003c9f404: mov        x21, x1
0x0000000003c9f408: ldr        x5, [x3, #8]
0x0000000003c9f40c: mov        x0, x2
0x0000000003c9f410: mov        x1, x20
0x0000000003c9f414: mov        x20, x2
0x0000000003c9f418: mov        x2, x22
0x0000000003c9f41c: ldr        x19, [sp, #0x18]
0x0000000003c9f420: mov        x3, x19
0x0000000003c9f424: mov        x4, x12
0x0000000003c9f428: bl         #0x3c55e6c
0x0000000003c9f42c: ldr        x8, [x20]
0x0000000003c9f430: cbz        x8, #0x3ca14f4
0x0000000003c9f434: mov        x14, x20
0x0000000003c9f438: ldr        x13, [x20, #0x40]
0x0000000003c9f43c: ldrsw      x9, [x20, #0x38]
0x0000000003c9f440: mul        x9, x13, x9
0x0000000003c9f444: cbz        x9, #0x3ca14f4
0x0000000003c9f448: cmp        w19, #1
0x0000000003c9f44c: b.lt       #0x3ca179c
0x0000000003c9f450: mov        x9, #0
0x0000000003c9f454: ldr        x10, [x23]
0x0000000003c9f458: ldr        x11, [x23, #0x40]
0x0000000003c9f45c: ldr        x12, [x23, #0x10]
0x0000000003c9f460: mul        x11, x11, x12
0x0000000003c9f464: ldr        x12, [x21]
0x0000000003c9f468: ldr        x14, [x14, #0x10]
0x0000000003c9f46c: mul        x13, x13, x14
0x0000000003c9f470: sub        x14, x19, #1
0x0000000003c9f474: ubfiz      x15, x27, #1, #0x20
0x0000000003c9f478: madd       x16, x13, x14, x8
0x0000000003c9f47c: add        x16, x16, x15
0x0000000003c9f480: madd       x14, x11, x14, x10
0x0000000003c9f484: add        x14, x14, x15
0x0000000003c9f488: add        x15, x12, x15
0x0000000003c9f48c: cmp        w27, #4
0x0000000003c9f490: cset       w17, lo
0x0000000003c9f494: cmp        x8, x14
0x0000000003c9f498: ccmp       x10, x16, #2, lo
0x0000000003c9f49c: orr        x14, x13, x11
0x0000000003c9f4a0: ccmp       x14, #0, #8, hs
0x0000000003c9f4a4: cset       w14, lt
0x0000000003c9f4a8: cmp        x8, x15
0x0000000003c9f4ac: ccmp       x12, x16, #2, lo
0x0000000003c9f4b0: ccmp       x13, #0, #8, hs
0x0000000003c9f4b4: csinc      w0, w14, wzr, ge
0x0000000003c9f4b8: and        x14, x27, #0x7ffffff0
0x0000000003c9f4bc: and        x15, x27, #0xc
0x0000000003c9f4c0: and        x16, x27, #0x7ffffffc
0x0000000003c9f4c4: orr        w17, w17, w0
0x0000000003c9f4c8: add        x1, x10, #0x10
0x0000000003c9f4cc: add        x2, x8, #0x10
0x0000000003c9f4d0: add        x3, x12, #0x10
0x0000000003c9f4d4: neg        x4, x16
0x0000000003c9f4d8: b          #0x3c9f4fc
0x0000000003c9f4dc: mov        w0, #0
0x0000000003c9f4e0: add        x9, x9, #1
0x0000000003c9f4e4: add        x1, x1, x11
0x0000000003c9f4e8: add        x2, x2, x13
0x0000000003c9f4ec: add        x10, x10, x11
0x0000000003c9f4f0: add        x8, x8, x13
0x0000000003c9f4f4: cmp        x9, x19
0x0000000003c9f4f8: b.eq       #0x3ca17a0
0x0000000003c9f4fc: cmp        w27, #1
0x0000000003c9f500: b.lt       #0x3c9f4dc
0x0000000003c9f504: tbz        w17, #0, #0x3c9f510
0x0000000003c9f508: mov        x0, #0
0x0000000003c9f50c: b          #0x3c9f5a4
0x0000000003c9f510: cmp        w27, #0x10
0x0000000003c9f514: b.hs       #0x3c9f520
0x0000000003c9f518: mov        x7, #0
0x0000000003c9f51c: b          #0x3c9f56c
0x0000000003c9f520: mov        x0, x3
0x0000000003c9f524: mov        x5, x2
0x0000000003c9f528: mov        x6, x1
0x0000000003c9f52c: mov        x7, x14
0x0000000003c9f530: ldp        q0, q1, [x6, #-0x10]
0x0000000003c9f534: ldp        q2, q3, [x0, #-0x10]
0x0000000003c9f538: fmaxnm     v0.8h, v0.8h, v2.8h
0x0000000003c9f53c: fmaxnm     v1.8h, v1.8h, v3.8h
0x0000000003c9f540: stp        q0, q1, [x5, #-0x10]
0x0000000003c9f544: add        x6, x6, #0x20
0x0000000003c9f548: add        x5, x5, #0x20
0x0000000003c9f54c: add        x0, x0, #0x20
0x0000000003c9f550: subs       x7, x7, #0x10
0x0000000003c9f554: b.ne       #0x3c9f530
0x0000000003c9f558: cmp        x14, x27
0x0000000003c9f55c: b.eq       #0x3c9f4dc
0x0000000003c9f560: mov        x7, x14
0x0000000003c9f564: mov        x0, x14
0x0000000003c9f568: cbz        x15, #0x3c9f5a4
0x0000000003c9f56c: lsl        x6, x7, #1
0x0000000003c9f570: add        x0, x10, x6
0x0000000003c9f574: add        x5, x12, x6
0x0000000003c9f578: add        x6, x8, x6
0x0000000003c9f57c: add        x7, x4, x7
0x0000000003c9f580: ldr        d0, [x0], #8
0x0000000003c9f584: ldr        d1, [x5], #8
0x0000000003c9f588: fmaxnm     v0.4h, v0.4h, v1.4h
0x0000000003c9f58c: str        d0, [x6], #8
0x0000000003c9f590: adds       x7, x7, #4
0x0000000003c9f594: b.ne       #0x3c9f580
0x0000000003c9f598: mov        x0, x16
0x0000000003c9f59c: cmp        x16, x27
0x0000000003c9f5a0: b.eq       #0x3c9f4dc
0x0000000003c9f5a4: ldr        h0, [x10, x0, lsl #1]
0x0000000003c9f5a8: ldr        h1, [x12, x0, lsl #1]
0x0000000003c9f5ac: fmaxnm     h0, h0, h1
0x0000000003c9f5b0: str        h0, [x8, x0, lsl #1]
0x0000000003c9f5b4: add        x0, x0, #1
0x0000000003c9f5b8: cmp        x27, x0
0x0000000003c9f5bc: b.ne       #0x3c9f5a4
0x0000000003c9f5c0: b          #0x3c9f4dc
0x0000000003c9f5c4: mov        x20, x11
0x0000000003c9f5c8: mov        x19, x1
0x0000000003c9f5cc: ldr        x3, [x3, #8]
0x0000000003c9f5d0: mov        x0, x2
0x0000000003c9f5d4: mov        x1, x24
0x0000000003c9f5d8: mov        x21, x2
0x0000000003c9f5dc: mov        x2, x12
0x0000000003c9f5e0: bl         #0x3c55bac
0x0000000003c9f5e4: ldr        x8, [x21]
0x0000000003c9f5e8: cbz        x8, #0x3ca14f4
0x0000000003c9f5ec: ldr        x9, [x21, #0x40]
0x0000000003c9f5f0: ldrsw      x10, [x21, #0x38]
0x0000000003c9f5f4: mul        x9, x9, x10
0x0000000003c9f5f8: cbz        x9, #0x3ca14f4
0x0000000003c9f5fc: cmp        w26, #1
0x0000000003c9f600: b.lt       #0x3ca179c
0x0000000003c9f604: mov        x10, #0
0x0000000003c9f608: ldr        x9, [x20]
0x0000000003c9f60c: ldr        h0, [x9]
0x0000000003c9f610: ldr        x9, [x19]
0x0000000003c9f614: cmp        w26, #4
0x0000000003c9f618: b.lo       #0x3ca135c
0x0000000003c9f61c: sub        x11, x8, x9
0x0000000003c9f620: cmp        x11, #0x20
0x0000000003c9f624: b.lo       #0x3ca135c
0x0000000003c9f628: cmp        w24, #0x10
0x0000000003c9f62c: b.hs       #0x3ca12e0
0x0000000003c9f630: mov        x10, #0
0x0000000003c9f634: b          #0x3ca1324
0x0000000003c9f638: mov        x21, x11
0x0000000003c9f63c: mov        x19, x1
0x0000000003c9f640: ldr        x3, [x3, #8]
0x0000000003c9f644: mov        x0, x2
0x0000000003c9f648: mov        x1, x23
0x0000000003c9f64c: mov        x22, x2
0x0000000003c9f650: mov        x2, x12
0x0000000003c9f654: bl         #0x3c55bac
0x0000000003c9f658: ldr        x8, [x22]
0x0000000003c9f65c: cbz        x8, #0x3ca14f4
0x0000000003c9f660: ldr        x9, [x22, #0x40]
0x0000000003c9f664: ldrsw      x10, [x22, #0x38]
0x0000000003c9f668: mul        x9, x9, x10
0x0000000003c9f66c: cbz        x9, #0x3ca14f4
0x0000000003c9f670: mov        x11, x21
0x0000000003c9f674: ldr        w9, [x19, #0x2c]
0x0000000003c9f678: cmp        w9, #1
0x0000000003c9f67c: b.ne       #0x3ca0b50
0x0000000003c9f680: cmp        w23, #1
0x0000000003c9f684: b.lt       #0x3ca179c
0x0000000003c9f688: mov        x10, #0
0x0000000003c9f68c: ldr        x9, [x19]
0x0000000003c9f690: ldr        h0, [x9]
0x0000000003c9f694: ldr        x9, [x11]
0x0000000003c9f698: cmp        w20, #4
0x0000000003c9f69c: b.lo       #0x3ca1668
0x0000000003c9f6a0: sub        x11, x8, x9
0x0000000003c9f6a4: cmp        x11, #0x20
0x0000000003c9f6a8: b.lo       #0x3ca1668
0x0000000003c9f6ac: cmp        w23, #0x10
0x0000000003c9f6b0: b.hs       #0x3ca15ec
0x0000000003c9f6b4: mov        x10, #0
0x0000000003c9f6b8: b          #0x3ca1630
0x0000000003c9f6bc: mov        x21, x11
0x0000000003c9f6c0: mov        x20, x1
0x0000000003c9f6c4: ldr        x5, [x3, #8]
0x0000000003c9f6c8: mov        x0, x2
0x0000000003c9f6cc: mov        x1, x24
0x0000000003c9f6d0: mov        x22, x2
0x0000000003c9f6d4: mov        x2, x25
0x0000000003c9f6d8: mov        x19, x4
0x0000000003c9f6dc: mov        x3, x4
0x0000000003c9f6e0: mov        x4, x12
0x0000000003c9f6e4: bl         #0x3c55e6c
0x0000000003c9f6e8: ldr        x8, [x22]
0x0000000003c9f6ec: cbz        x8, #0x3ca14f4
0x0000000003c9f6f0: mov        x15, x22
0x0000000003c9f6f4: ldr        x12, [x22, #0x40]
0x0000000003c9f6f8: ldrsw      x9, [x22, #0x38]
0x0000000003c9f6fc: mul        x9, x12, x9
0x0000000003c9f700: cbz        x9, #0x3ca14f4
0x0000000003c9f704: mov        x14, x19
0x0000000003c9f708: cmp        w14, #1
0x0000000003c9f70c: b.lt       #0x3ca179c
0x0000000003c9f710: mov        x9, #0
0x0000000003c9f714: ldr        x10, [x21]
0x0000000003c9f718: ldr        h0, [x10]
0x0000000003c9f71c: ldr        x10, [x20]
0x0000000003c9f720: ldr        x11, [x20, #0x40]
0x0000000003c9f724: ldr        x13, [x20, #0x10]
0x0000000003c9f728: mul        x11, x11, x13
0x0000000003c9f72c: ldr        x13, [x15, #0x10]
0x0000000003c9f730: mul        x12, x12, x13
0x0000000003c9f734: sub        x13, x14, #1
0x0000000003c9f738: ubfiz      x14, x28, #1, #0x20
0x0000000003c9f73c: madd       x15, x12, x13, x8
0x0000000003c9f740: add        x15, x15, x14
0x0000000003c9f744: madd       x13, x11, x13, x10
0x0000000003c9f748: add        x13, x13, x14
0x0000000003c9f74c: cmp        w28, #4
0x0000000003c9f750: cset       w16, lo
0x0000000003c9f754: cmp        x8, x13
0x0000000003c9f758: ccmp       x10, x15, #2, lo
0x0000000003c9f75c: orr        x13, x12, x11
0x0000000003c9f760: ccmp       x13, #0, #8, hs
0x0000000003c9f764: cset       w17, lt
0x0000000003c9f768: and        x13, x28, #0x7ffffff0
0x0000000003c9f76c: dup        v1.8h, v0.h[0]
0x0000000003c9f770: and        x14, x28, #0xc
0x0000000003c9f774: and        x15, x28, #0x7ffffffc
0x0000000003c9f778: orr        w16, w16, w17
0x0000000003c9f77c: add        x17, x10, #0x10
0x0000000003c9f780: add        x1, x8, #0x10
0x0000000003c9f784: neg        x2, x15
0x0000000003c9f788: b          #0x3c9f7ac
0x0000000003c9f78c: mov        w0, #0
0x0000000003c9f790: add        x9, x9, #1
0x0000000003c9f794: add        x17, x17, x11
0x0000000003c9f798: add        x1, x1, x12
0x0000000003c9f79c: add        x10, x10, x11
0x0000000003c9f7a0: add        x8, x8, x12
0x0000000003c9f7a4: cmp        x9, x19
0x0000000003c9f7a8: b.eq       #0x3ca17a0
0x0000000003c9f7ac: cmp        w28, #1
0x0000000003c9f7b0: b.lt       #0x3c9f78c
0x0000000003c9f7b4: tbz        w16, #0, #0x3c9f7c0
0x0000000003c9f7b8: mov        x0, #0
0x0000000003c9f7bc: b          #0x3c9f840
0x0000000003c9f7c0: cmp        w28, #0x10
0x0000000003c9f7c4: b.hs       #0x3c9f7d0
0x0000000003c9f7c8: mov        x4, #0
0x0000000003c9f7cc: b          #0x3c9f810
0x0000000003c9f7d0: mov        x0, x13
0x0000000003c9f7d4: mov        x3, x1
0x0000000003c9f7d8: mov        x4, x17
0x0000000003c9f7dc: ldp        q2, q3, [x4, #-0x10]
0x0000000003c9f7e0: fmaxnm     v2.8h, v1.8h, v2.8h
0x0000000003c9f7e4: fmaxnm     v3.8h, v1.8h, v3.8h
0x0000000003c9f7e8: stp        q2, q3, [x3, #-0x10]
0x0000000003c9f7ec: add        x4, x4, #0x20
0x0000000003c9f7f0: add        x3, x3, #0x20
0x0000000003c9f7f4: subs       x0, x0, #0x10
0x0000000003c9f7f8: b.ne       #0x3c9f7dc
0x0000000003c9f7fc: cmp        x13, x28
0x0000000003c9f800: b.eq       #0x3c9f78c
0x0000000003c9f804: mov        x4, x13
0x0000000003c9f808: mov        x0, x13
0x0000000003c9f80c: cbz        x14, #0x3c9f840
0x0000000003c9f810: lsl        x3, x4, #1
0x0000000003c9f814: add        x0, x10, x3
0x0000000003c9f818: add        x3, x8, x3
0x0000000003c9f81c: add        x4, x2, x4
0x0000000003c9f820: ldr        d2, [x0], #8
0x0000000003c9f824: fmaxnm     v2.4h, v1.4h, v2.4h
0x0000000003c9f828: str        d2, [x3], #8
0x0000000003c9f82c: adds       x4, x4, #4
0x0000000003c9f830: b.ne       #0x3c9f820
0x0000000003c9f834: mov        x0, x15
0x0000000003c9f838: cmp        x15, x28
0x0000000003c9f83c: b.eq       #0x3c9f78c
0x0000000003c9f840: ldr        h2, [x10, x0, lsl #1]
0x0000000003c9f844: fmaxnm     h2, h0, h2
0x0000000003c9f848: str        h2, [x8, x0, lsl #1]
0x0000000003c9f84c: add        x0, x0, #1
0x0000000003c9f850: cmp        x28, x0
0x0000000003c9f854: b.ne       #0x3c9f840
0x0000000003c9f858: b          #0x3c9f78c
0x0000000003c9f85c: mov        x21, x11
0x0000000003c9f860: mov        x20, x1
0x0000000003c9f864: ldr        x5, [x3, #8]
0x0000000003c9f868: mov        x0, x2
0x0000000003c9f86c: mov        x1, x24
0x0000000003c9f870: mov        x22, x2
0x0000000003c9f874: mov        x2, x25
0x0000000003c9f878: mov        x19, x4
0x0000000003c9f87c: mov        x3, x4
0x0000000003c9f880: mov        x4, x12
0x0000000003c9f884: bl         #0x3c55e6c
0x0000000003c9f888: ldr        x8, [x22]
0x0000000003c9f88c: cbz        x8, #0x3ca14f4
0x0000000003c9f890: mov        x15, x22
0x0000000003c9f894: ldr        x12, [x22, #0x40]
0x0000000003c9f898: ldrsw      x9, [x22, #0x38]
0x0000000003c9f89c: mul        x9, x12, x9
0x0000000003c9f8a0: cbz        x9, #0x3ca14f4
0x0000000003c9f8a4: mov        x14, x19
0x0000000003c9f8a8: cmp        w14, #1
0x0000000003c9f8ac: b.lt       #0x3ca179c
0x0000000003c9f8b0: mov        x9, #0
0x0000000003c9f8b4: ldr        x10, [x20]
0x0000000003c9f8b8: ldr        x11, [x20, #0x40]
0x0000000003c9f8bc: ldr        x13, [x20, #0x10]
0x0000000003c9f8c0: mul        x11, x11, x13
0x0000000003c9f8c4: ldr        x13, [x15, #0x10]
0x0000000003c9f8c8: mul        x12, x12, x13
0x0000000003c9f8cc: sub        x13, x14, #1
0x0000000003c9f8d0: ubfiz      x14, x28, #1, #0x20
0x0000000003c9f8d4: madd       x15, x12, x13, x8
0x0000000003c9f8d8: add        x15, x15, x14
0x0000000003c9f8dc: madd       x13, x11, x13, x10
0x0000000003c9f8e0: add        x13, x13, x14
0x0000000003c9f8e4: cmp        w28, #4
0x0000000003c9f8e8: cset       w17, lo
0x0000000003c9f8ec: cmp        x8, x13
0x0000000003c9f8f0: ccmp       x10, x15, #2, lo
0x0000000003c9f8f4: orr        x13, x12, x11
0x0000000003c9f8f8: ccmp       x13, #0, #8, hs
0x0000000003c9f8fc: ldr        x13, [x21]
0x0000000003c9f900: cset       w0, lt
0x0000000003c9f904: and        x14, x28, #0x7ffffff0
0x0000000003c9f908: and        x15, x28, #0xc
0x0000000003c9f90c: and        x16, x28, #0x7ffffffc
0x0000000003c9f910: orr        w17, w17, w0
0x0000000003c9f914: add        x1, x10, #0x10
0x0000000003c9f918: add        x2, x8, #0x10
0x0000000003c9f91c: neg        x3, x16
0x0000000003c9f920: b          #0x3c9f944
0x0000000003c9f924: mov        w0, #0
0x0000000003c9f928: add        x9, x9, #1
0x0000000003c9f92c: add        x1, x1, x11
0x0000000003c9f930: add        x2, x2, x12
0x0000000003c9f934: add        x10, x10, x11
0x0000000003c9f938: add        x8, x8, x12
0x0000000003c9f93c: cmp        x9, x19
0x0000000003c9f940: b.eq       #0x3ca17a0
0x0000000003c9f944: cmp        w28, #1
0x0000000003c9f948: b.lt       #0x3c9f924
0x0000000003c9f94c: ldr        h0, [x13, x9, lsl #1]
0x0000000003c9f950: tbz        w17, #0, #0x3c9f95c
0x0000000003c9f954: mov        x0, #0
0x0000000003c9f958: b          #0x3c9f9e4
0x0000000003c9f95c: cmp        w28, #0x10
0x0000000003c9f960: b.hs       #0x3c9f96c
0x0000000003c9f964: mov        x5, #0
0x0000000003c9f968: b          #0x3c9f9b0
0x0000000003c9f96c: dup        v1.8h, v0.h[0]
0x0000000003c9f970: mov        x0, x14
0x0000000003c9f974: mov        x4, x2
0x0000000003c9f978: mov        x5, x1
0x0000000003c9f97c: ldp        q2, q3, [x5, #-0x10]
0x0000000003c9f980: fmaxnm     v2.8h, v1.8h, v2.8h
0x0000000003c9f984: fmaxnm     v3.8h, v1.8h, v3.8h
0x0000000003c9f988: stp        q2, q3, [x4, #-0x10]
0x0000000003c9f98c: add        x5, x5, #0x20
0x0000000003c9f990: add        x4, x4, #0x20
0x0000000003c9f994: subs       x0, x0, #0x10
0x0000000003c9f998: b.ne       #0x3c9f97c
0x0000000003c9f99c: cmp        x14, x28
0x0000000003c9f9a0: b.eq       #0x3c9f924
0x0000000003c9f9a4: mov        x0, x14
0x0000000003c9f9a8: mov        x5, x14
0x0000000003c9f9ac: cbz        x15, #0x3c9f9e4
0x0000000003c9f9b0: dup        v1.4h, v0.h[0]
0x0000000003c9f9b4: lsl        x4, x5, #1
0x0000000003c9f9b8: add        x0, x10, x4
0x0000000003c9f9bc: add        x4, x8, x4
0x0000000003c9f9c0: add        x5, x3, x5
0x0000000003c9f9c4: ldr        d2, [x0], #8
0x0000000003c9f9c8: fmaxnm     v2.4h, v1.4h, v2.4h
0x0000000003c9f9cc: str        d2, [x4], #8
0x0000000003c9f9d0: adds       x5, x5, #4
0x0000000003c9f9d4: b.ne       #0x3c9f9c4
0x0000000003c9f9d8: mov        x0, x16
0x0000000003c9f9dc: cmp        x16, x28
0x0000000003c9f9e0: b.eq       #0x3c9f924
0x0000000003c9f9e4: ldr        h1, [x10, x0, lsl #1]
0x0000000003c9f9e8: fmaxnm     h1, h0, h1
0x0000000003c9f9ec: str        h1, [x8, x0, lsl #1]
0x0000000003c9f9f0: add        x0, x0, #1
0x0000000003c9f9f4: cmp        x28, x0
0x0000000003c9f9f8: b.ne       #0x3c9f9e4
0x0000000003c9f9fc: b          #0x3c9f924
0x0000000003c9fa00: cmp        w22, #1
0x0000000003c9fa04: cset       w8, eq
0x0000000003c9fa08: cmp        w23, #1
0x0000000003c9fa0c: cset       w9, eq
0x0000000003c9fa10: b.ne       #0x3c9fa28
0x0000000003c9fa14: cmp        w22, #1
0x0000000003c9fa18: b.ne       #0x3c9fa28
0x0000000003c9fa1c: ldr        x10, [sp, #0x18]
0x0000000003c9fa20: cmp        w4, w10
0x0000000003c9fa24: b.eq       #0x3ca0244
0x0000000003c9fa28: cmp        w20, #1
0x0000000003c9fa2c: ldr        x28, [sp, #0x18]
0x0000000003c9fa30: b.eq       #0x3ca041c
0x0000000003c9fa34: cmp        w26, #1
0x0000000003c9fa38: b.ne       #0x3ca041c
0x0000000003c9fa3c: cmp        w25, w22
0x0000000003c9fa40: b.ne       #0x3ca041c
0x0000000003c9fa44: cmp        w4, w28
0x0000000003c9fa48: b.ne       #0x3ca041c
0x0000000003c9fa4c: mov        x21, x11
0x0000000003c9fa50: mov        x19, x1
0x0000000003c9fa54: ldr        x5, [x3, #8]
0x0000000003c9fa58: mov        x0, x2
0x0000000003c9fa5c: mov        x1, x23
0x0000000003c9fa60: mov        x24, x2
0x0000000003c9fa64: mov        x2, x22
0x0000000003c9fa68: mov        x3, x28
0x0000000003c9fa6c: mov        x4, x12
0x0000000003c9fa70: bl         #0x3c55e6c
0x0000000003c9fa74: ldr        x8, [x24]
0x0000000003c9fa78: cbz        x8, #0x3ca14f4
0x0000000003c9fa7c: mov        x15, x24
0x0000000003c9fa80: ldr        x13, [x24, #0x40]
0x0000000003c9fa84: ldrsw      x9, [x24, #0x38]
0x0000000003c9fa88: mul        x9, x13, x9
0x0000000003c9fa8c: cbz        x9, #0x3ca14f4
0x0000000003c9fa90: cmp        w28, #1
0x0000000003c9fa94: b.lt       #0x3ca179c
0x0000000003c9fa98: mov        x9, #0
0x0000000003c9fa9c: ldr        x10, [x21]
0x0000000003c9faa0: ldr        x11, [x21, #0x40]
0x0000000003c9faa4: ldr        x12, [x21, #0x10]
0x0000000003c9faa8: mul        x11, x11, x12
0x0000000003c9faac: ldr        x12, [x19, #0x40]
0x0000000003c9fab0: ldr        x14, [x19, #0x10]
0x0000000003c9fab4: mul        x12, x12, x14
0x0000000003c9fab8: ldr        x14, [x15, #0x10]
0x0000000003c9fabc: mul        x13, x13, x14
0x0000000003c9fac0: sub        x14, x8, x10
0x0000000003c9fac4: sub        x15, x13, x11
0x0000000003c9fac8: cmp        w22, #1
0x0000000003c9facc: ccmp       w20, #1, #8, ge
0x0000000003c9fad0: cset       w16, lt
0x0000000003c9fad4: and        x17, x20, #0x7ffffff0
0x0000000003c9fad8: and        x1, x20, #0xc
0x0000000003c9fadc: and        x2, x20, #0x7ffffffc
0x0000000003c9fae0: lsl        x3, x23, #1
0x0000000003c9fae4: ubfx       x0, x20, #4, #0x1b
0x0000000003c9fae8: ldr        x4, [x19]
0x0000000003c9faec: lsl        x5, x0, #5
0x0000000003c9faf0: neg        x6, x2
0x0000000003c9faf4: lsl        x7, x20, #1
0x0000000003c9faf8: mov        x19, x4
0x0000000003c9fafc: b          #0x3c9fb1c
0x0000000003c9fb00: mov        w0, #0
0x0000000003c9fb04: add        x9, x9, #1
0x0000000003c9fb08: add        x10, x10, x11
0x0000000003c9fb0c: add        x8, x8, x13
0x0000000003c9fb10: add        x19, x19, x12
0x0000000003c9fb14: cmp        x9, x28
0x0000000003c9fb18: b.eq       #0x3ca17a0
0x0000000003c9fb1c: tbnz       w16, #0, #0x3c9fb00
0x0000000003c9fb20: cmp        w23, #3
0x0000000003c9fb24: b.hi       #0x3c9fb8c
0x0000000003c9fb28: mov        x0, #0
0x0000000003c9fb2c: mov        x21, x19
0x0000000003c9fb30: mov        x24, x22
0x0000000003c9fb34: b          #0x3c9fb48
0x0000000003c9fb38: add        x21, x21, #2
0x0000000003c9fb3c: add        x0, x0, x3
0x0000000003c9fb40: subs       x24, x24, #1
0x0000000003c9fb44: b.eq       #0x3c9fb00
0x0000000003c9fb48: ldr        h0, [x21]
0x0000000003c9fb4c: ldr        h1, [x10, x0]
0x0000000003c9fb50: fmaxnm     h1, h1, h0
0x0000000003c9fb54: str        h1, [x8, x0]
0x0000000003c9fb58: cmp        w20, #1
0x0000000003c9fb5c: b.eq       #0x3c9fb38
0x0000000003c9fb60: add        x25, x10, x0
0x0000000003c9fb64: ldr        h1, [x25, #2]
0x0000000003c9fb68: fmaxnm     h1, h1, h0
0x0000000003c9fb6c: add        x26, x8, x0
0x0000000003c9fb70: str        h1, [x26, #2]
0x0000000003c9fb74: cmp        w23, #2
0x0000000003c9fb78: b.eq       #0x3c9fb38
0x0000000003c9fb7c: ldr        h1, [x25, #4]
0x0000000003c9fb80: fmaxnm     h0, h1, h0
0x0000000003c9fb84: str        h0, [x26, #4]
0x0000000003c9fb88: b          #0x3c9fb38
0x0000000003c9fb8c: madd       x0, x12, x9, x4
0x0000000003c9fb90: madd       x21, x15, x9, x14
0x0000000003c9fb94: cmp        x21, #0x20
0x0000000003c9fb98: b.hs       #0x3c9fbe0
0x0000000003c9fb9c: mov        x21, #0
0x0000000003c9fba0: mov        x24, x10
0x0000000003c9fba4: mov        x25, x8
0x0000000003c9fba8: mov        x26, #0
0x0000000003c9fbac: ldr        h0, [x0, x21, lsl #1]
0x0000000003c9fbb0: ldr        h1, [x24, x26]
0x0000000003c9fbb4: fmaxnm     h1, h1, h0
0x0000000003c9fbb8: str        h1, [x25, x26]
0x0000000003c9fbbc: add        x26, x26, #2
0x0000000003c9fbc0: cmp        x7, x26
0x0000000003c9fbc4: b.ne       #0x3c9fbb0
0x0000000003c9fbc8: add        x21, x21, #1
0x0000000003c9fbcc: add        x25, x25, x3
0x0000000003c9fbd0: add        x24, x24, x3
0x0000000003c9fbd4: cmp        x21, x22
0x0000000003c9fbd8: b.ne       #0x3c9fba8
0x0000000003c9fbdc: b          #0x3c9fb00
0x0000000003c9fbe0: mov        x21, #0
0x0000000003c9fbe4: mov        x24, x8
0x0000000003c9fbe8: mov        x25, x10
0x0000000003c9fbec: b          #0x3c9fc04
0x0000000003c9fbf0: add        x21, x21, #1
0x0000000003c9fbf4: add        x25, x25, x3
0x0000000003c9fbf8: add        x24, x24, x3
0x0000000003c9fbfc: cmp        x21, x22
0x0000000003c9fc00: b.eq       #0x3c9fb00
0x0000000003c9fc04: ldr        h0, [x0, x21, lsl #1]
0x0000000003c9fc08: cmp        w20, #0x10
0x0000000003c9fc0c: b.hs       #0x3c9fc18
0x0000000003c9fc10: mov        x27, #0
0x0000000003c9fc14: b          #0x3c9fc58
0x0000000003c9fc18: mov        x26, #0
0x0000000003c9fc1c: dup        v1.8h, v0.h[0]
0x0000000003c9fc20: add        x27, x25, x26
0x0000000003c9fc24: ldp        q2, q3, [x27]
0x0000000003c9fc28: fmaxnm     v2.8h, v2.8h, v1.8h
0x0000000003c9fc2c: fmaxnm     v3.8h, v3.8h, v1.8h
0x0000000003c9fc30: add        x27, x24, x26
0x0000000003c9fc34: stp        q2, q3, [x27]
0x0000000003c9fc38: add        x26, x26, #0x20
0x0000000003c9fc3c: cmp        x5, x26
0x0000000003c9fc40: b.ne       #0x3c9fc20
0x0000000003c9fc44: cmp        x17, x20
0x0000000003c9fc48: b.eq       #0x3c9fbf0
0x0000000003c9fc4c: mov        x27, x17
0x0000000003c9fc50: mov        x26, x17
0x0000000003c9fc54: cbz        x1, #0x3c9fc88
0x0000000003c9fc58: dup        v1.4h, v0.h[0]
0x0000000003c9fc5c: lsl        x26, x27, #1
0x0000000003c9fc60: add        x27, x6, x27
0x0000000003c9fc64: ldr        d2, [x25, x26]
0x0000000003c9fc68: fmaxnm     v2.4h, v2.4h, v1.4h
0x0000000003c9fc6c: str        d2, [x24, x26]
0x0000000003c9fc70: add        x26, x26, #8
0x0000000003c9fc74: adds       x27, x27, #4
0x0000000003c9fc78: b.ne       #0x3c9fc64
0x0000000003c9fc7c: mov        x26, x2
0x0000000003c9fc80: cmp        x2, x20
0x0000000003c9fc84: b.eq       #0x3c9fbf0
0x0000000003c9fc88: ldr        h1, [x25, x26, lsl #1]
0x0000000003c9fc8c: fmaxnm     h1, h1, h0
0x0000000003c9fc90: str        h1, [x24, x26, lsl #1]
0x0000000003c9fc94: add        x26, x26, #1
0x0000000003c9fc98: cmp        x20, x26
0x0000000003c9fc9c: b.ne       #0x3c9fc88
0x0000000003c9fca0: b          #0x3c9fbf0
0x0000000003c9fca4: cmp        w28, #1
0x0000000003c9fca8: b.lt       #0x3ca179c
0x0000000003c9fcac: mov        x9, #0
0x0000000003c9fcb0: sxtw       x10, w22
0x0000000003c9fcb4: ldr        x11, [x25]
0x0000000003c9fcb8: ldr        x12, [x25, #0x40]
0x0000000003c9fcbc: ldr        x13, [x25, #0x10]
0x0000000003c9fcc0: mul        x12, x12, x13
0x0000000003c9fcc4: ldr        x13, [x0, #0x40]
0x0000000003c9fcc8: ldr        x15, [x0, #0x10]
0x0000000003c9fccc: mul        x13, x13, x15
0x0000000003c9fcd0: ldr        x15, [x16, #0x10]
0x0000000003c9fcd4: mul        x14, x14, x15
0x0000000003c9fcd8: cmp        w19, #1
0x0000000003c9fcdc: ccmp       w22, #1, #8, ge
0x0000000003c9fce0: ccmp       w20, #1, #8, ge
0x0000000003c9fce4: cset       w15, lt
0x0000000003c9fce8: lsl        x16, x23, #1
0x0000000003c9fcec: ubfx       x17, x20, #4, #0x1b
0x0000000003c9fcf0: ldr        x24, [x0]
0x0000000003c9fcf4: and        x1, x20, #0x7ffffff0
0x0000000003c9fcf8: and        x2, x20, #0xc
0x0000000003c9fcfc: lsl        x3, x17, #5
0x0000000003c9fd00: lsl        x4, x20, #1
0x0000000003c9fd04: and        x5, x20, #0x7ffffffc
0x0000000003c9fd08: neg        x6, x5
0x0000000003c9fd0c: lsl        x7, x22, #1
0x0000000003c9fd10: lsl        x21, x10, #1
0x0000000003c9fd14: str        x24, [sp, #0x10]
0x0000000003c9fd18: b          #0x3c9fd34
0x0000000003c9fd1c: mov        w0, #0
0x0000000003c9fd20: add        x9, x9, #1
0x0000000003c9fd24: add        x24, x24, x13
0x0000000003c9fd28: ldr        x17, [sp, #0x18]
0x0000000003c9fd2c: cmp        x9, x17
0x0000000003c9fd30: b.eq       #0x3ca17a0
0x0000000003c9fd34: tbnz       w15, #0, #0x3c9fd1c
0x0000000003c9fd38: madd       x0, x14, x9, x8
0x0000000003c9fd3c: madd       x25, x12, x9, x11
0x0000000003c9fd40: cmp        w23, #4
0x0000000003c9fd44: b.hs       #0x3c9fdbc
0x0000000003c9fd48: mov        w26, #0
0x0000000003c9fd4c: mov        x27, x24
0x0000000003c9fd50: b          #0x3c9fd64
0x0000000003c9fd54: add        w26, w26, #1
0x0000000003c9fd58: add        x27, x27, x21
0x0000000003c9fd5c: cmp        w26, w19
0x0000000003c9fd60: b.eq       #0x3c9fd1c
0x0000000003c9fd64: mov        x28, #0
0x0000000003c9fd68: b          #0x3c9fd80
0x0000000003c9fd6c: add        x28, x28, #2
0x0000000003c9fd70: add        x0, x0, x16
0x0000000003c9fd74: add        x25, x25, x16
0x0000000003c9fd78: cmp        x7, x28
0x0000000003c9fd7c: b.eq       #0x3c9fd54
0x0000000003c9fd80: ldr        h0, [x27, x28]
0x0000000003c9fd84: ldr        h1, [x25]
0x0000000003c9fd88: fmaxnm     h1, h1, h0
0x0000000003c9fd8c: str        h1, [x0]
0x0000000003c9fd90: cmp        w20, #1
0x0000000003c9fd94: b.eq       #0x3c9fd6c
0x0000000003c9fd98: ldr        h1, [x25, #2]
0x0000000003c9fd9c: fmaxnm     h1, h1, h0
0x0000000003c9fda0: str        h1, [x0, #2]
0x0000000003c9fda4: cmp        w23, #2
0x0000000003c9fda8: b.eq       #0x3c9fd6c
0x0000000003c9fdac: ldr        h1, [x25, #4]
0x0000000003c9fdb0: fmaxnm     h0, h1, h0
0x0000000003c9fdb4: str        h0, [x0, #4]
0x0000000003c9fdb8: b          #0x3c9fd6c
0x0000000003c9fdbc: mov        w26, #0
0x0000000003c9fdc0: ldr        x17, [sp, #0x10]
0x0000000003c9fdc4: madd       x27, x13, x9, x17
0x0000000003c9fdc8: b          #0x3c9fddc
0x0000000003c9fdcc: add        x27, x27, x10, lsl #1
0x0000000003c9fdd0: add        w26, w26, #1
0x0000000003c9fdd4: cmp        w26, w19
0x0000000003c9fdd8: b.eq       #0x3c9fd1c
0x0000000003c9fddc: sub        x17, x0, x25
0x0000000003c9fde0: cmp        x17, #0x20
0x0000000003c9fde4: b.hs       #0x3c9fe24
0x0000000003c9fde8: mov        x28, #0
0x0000000003c9fdec: mov        x30, #0
0x0000000003c9fdf0: ldr        h0, [x27, x28, lsl #1]
0x0000000003c9fdf4: ldr        h1, [x25, x30]
0x0000000003c9fdf8: fmaxnm     h1, h1, h0
0x0000000003c9fdfc: str        h1, [x0, x30]
0x0000000003c9fe00: add        x30, x30, #2
0x0000000003c9fe04: cmp        x4, x30
0x0000000003c9fe08: b.ne       #0x3c9fdf4
0x0000000003c9fe0c: add        x25, x25, x16
0x0000000003c9fe10: add        x0, x0, x16
0x0000000003c9fe14: add        x28, x28, #1
0x0000000003c9fe18: cmp        x28, x22
0x0000000003c9fe1c: b.ne       #0x3c9fdec
0x0000000003c9fe20: b          #0x3c9fdcc
0x0000000003c9fe24: mov        x28, #0
0x0000000003c9fe28: b          #0x3c9fe40
0x0000000003c9fe2c: add        x25, x25, x16
0x0000000003c9fe30: add        x0, x0, x16
0x0000000003c9fe34: add        x28, x28, #1
0x0000000003c9fe38: cmp        x28, x22
0x0000000003c9fe3c: b.eq       #0x3c9fdcc
0x0000000003c9fe40: ldr        h0, [x27, x28, lsl #1]
0x0000000003c9fe44: cmp        w20, #0x10
0x0000000003c9fe48: b.hs       #0x3c9fe54
0x0000000003c9fe4c: mov        x17, #0
0x0000000003c9fe50: b          #0x3c9fe94
0x0000000003c9fe54: mov        x30, #0
0x0000000003c9fe58: dup        v1.8h, v0.h[0]
0x0000000003c9fe5c: add        x17, x25, x30
0x0000000003c9fe60: ldp        q2, q3, [x17]
0x0000000003c9fe64: fmaxnm     v2.8h, v2.8h, v1.8h
0x0000000003c9fe68: fmaxnm     v3.8h, v3.8h, v1.8h
0x0000000003c9fe6c: add        x17, x0, x30
0x0000000003c9fe70: stp        q2, q3, [x17]
0x0000000003c9fe74: add        x30, x30, #0x20
0x0000000003c9fe78: cmp        x3, x30
0x0000000003c9fe7c: b.ne       #0x3c9fe5c
0x0000000003c9fe80: cmp        x1, x20
0x0000000003c9fe84: b.eq       #0x3c9fe2c
0x0000000003c9fe88: mov        x17, x1
0x0000000003c9fe8c: mov        x30, x1
0x0000000003c9fe90: cbz        x2, #0x3c9fec4
0x0000000003c9fe94: dup        v1.4h, v0.h[0]
0x0000000003c9fe98: lsl        x30, x17, #1
0x0000000003c9fe9c: add        x17, x6, x17
0x0000000003c9fea0: ldr        d2, [x25, x30]
0x0000000003c9fea4: fmaxnm     v2.4h, v2.4h, v1.4h
0x0000000003c9fea8: str        d2, [x0, x30]
0x0000000003c9feac: add        x30, x30, #8
0x0000000003c9feb0: adds       x17, x17, #4
0x0000000003c9feb4: b.ne       #0x3c9fea0
0x0000000003c9feb8: mov        x30, x5
0x0000000003c9febc: cmp        x5, x20
0x0000000003c9fec0: b.eq       #0x3c9fe2c
0x0000000003c9fec4: ldr        h1, [x25, x30, lsl #1]
0x0000000003c9fec8: fmaxnm     h1, h1, h0
0x0000000003c9fecc: str        h1, [x0, x30, lsl #1]
0x0000000003c9fed0: add        x30, x30, #1
0x0000000003c9fed4: cmp        x20, x30
0x0000000003c9fed8: b.ne       #0x3c9fec4
0x0000000003c9fedc: b          #0x3c9fe2c
0x0000000003c9fee0: ldr        w9, [x0, #0x2c]
0x0000000003c9fee4: cmp        w9, #1
0x0000000003c9fee8: b.ne       #0x3ca06c4
0x0000000003c9feec: cmp        w28, #1
0x0000000003c9fef0: b.lt       #0x3ca179c
0x0000000003c9fef4: mov        x9, #0
0x0000000003c9fef8: ldr        x10, [x0]
0x0000000003c9fefc: ldr        h0, [x10]
0x0000000003c9ff00: ldr        x10, [x25]
0x0000000003c9ff04: ldr        x11, [x25, #0x40]
0x0000000003c9ff08: ldr        x12, [x25, #0x10]
0x0000000003c9ff0c: mul        x11, x11, x12
0x0000000003c9ff10: ldr        x12, [x16, #0x10]
0x0000000003c9ff14: mul        x12, x14, x12
0x0000000003c9ff18: sub        x13, x28, #1
0x0000000003c9ff1c: ubfiz      x14, x27, #1, #0x20
0x0000000003c9ff20: madd       x15, x12, x13, x8
0x0000000003c9ff24: add        x15, x15, x14
0x0000000003c9ff28: madd       x13, x11, x13, x10
0x0000000003c9ff2c: add        x13, x13, x14
0x0000000003c9ff30: cmp        w27, #4
0x0000000003c9ff34: cset       w16, lo
0x0000000003c9ff38: cmp        x8, x13
0x0000000003c9ff3c: ccmp       x10, x15, #2, lo
0x0000000003c9ff40: orr        x13, x12, x11
0x0000000003c9ff44: ccmp       x13, #0, #8, hs
0x0000000003c9ff48: cset       w17, lt
0x0000000003c9ff4c: and        x13, x27, #0x7ffffff0
0x0000000003c9ff50: dup        v1.8h, v0.h[0]
0x0000000003c9ff54: and        x14, x27, #0xc
0x0000000003c9ff58: and        x15, x27, #0x7ffffffc
0x0000000003c9ff5c: orr        w16, w16, w17
0x0000000003c9ff60: add        x17, x10, #0x10
0x0000000003c9ff64: add        x1, x8, #0x10
0x0000000003c9ff68: neg        x2, x15
0x0000000003c9ff6c: b          #0x3c9ff90
0x0000000003c9ff70: mov        w0, #0
0x0000000003c9ff74: add        x9, x9, #1
0x0000000003c9ff78: add        x17, x17, x11
0x0000000003c9ff7c: add        x1, x1, x12
0x0000000003c9ff80: add        x10, x10, x11
0x0000000003c9ff84: add        x8, x8, x12
0x0000000003c9ff88: cmp        x9, x28
0x0000000003c9ff8c: b.eq       #0x3ca17a0
0x0000000003c9ff90: cmp        w27, #1
0x0000000003c9ff94: b.lt       #0x3c9ff70
0x0000000003c9ff98: tbz        w16, #0, #0x3c9ffa4
0x0000000003c9ff9c: mov        x0, #0
0x0000000003c9ffa0: b          #0x3ca0024
0x0000000003c9ffa4: cmp        w27, #0x10
0x0000000003c9ffa8: b.hs       #0x3c9ffb4
0x0000000003c9ffac: mov        x4, #0
0x0000000003c9ffb0: b          #0x3c9fff4
0x0000000003c9ffb4: mov        x0, x13
0x0000000003c9ffb8: mov        x3, x1
0x0000000003c9ffbc: mov        x4, x17
0x0000000003c9ffc0: ldp        q2, q3, [x4, #-0x10]
0x0000000003c9ffc4: fmaxnm     v2.8h, v2.8h, v1.8h
0x0000000003c9ffc8: fmaxnm     v3.8h, v3.8h, v1.8h
0x0000000003c9ffcc: stp        q2, q3, [x3, #-0x10]
0x0000000003c9ffd0: add        x4, x4, #0x20
0x0000000003c9ffd4: add        x3, x3, #0x20
0x0000000003c9ffd8: subs       x0, x0, #0x10
0x0000000003c9ffdc: b.ne       #0x3c9ffc0
0x0000000003c9ffe0: cmp        x13, x27
0x0000000003c9ffe4: b.eq       #0x3c9ff70
0x0000000003c9ffe8: mov        x4, x13
0x0000000003c9ffec: mov        x0, x13
0x0000000003c9fff0: cbz        x14, #0x3ca0024
0x0000000003c9fff4: lsl        x3, x4, #1
0x0000000003c9fff8: add        x0, x10, x3
0x0000000003c9fffc: add        x3, x8, x3
0x0000000003ca0000: add        x4, x2, x4
0x0000000003ca0004: ldr        d2, [x0], #8
0x0000000003ca0008: fmaxnm     v2.4h, v2.4h, v1.4h
0x0000000003ca000c: str        d2, [x3], #8
0x0000000003ca0010: adds       x4, x4, #4
0x0000000003ca0014: b.ne       #0x3ca0004
0x0000000003ca0018: mov        x0, x15
0x0000000003ca001c: cmp        x15, x27
0x0000000003ca0020: b.eq       #0x3c9ff70
0x0000000003ca0024: ldr        h2, [x10, x0, lsl #1]
0x0000000003ca0028: fmaxnm     h2, h2, h0
0x0000000003ca002c: str        h2, [x8, x0, lsl #1]
0x0000000003ca0030: add        x0, x0, #1
0x0000000003ca0034: cmp        x27, x0
0x0000000003ca0038: b.ne       #0x3ca0024
0x0000000003ca003c: b          #0x3c9ff70
0x0000000003ca0040: ldr        x4, [x25, #8]
0x0000000003ca0044: mov        x1, x20
0x0000000003ca0048: mov        x2, x22
0x0000000003ca004c: mov        x3, x24
0x0000000003ca0050: bl         #0x3c55ce8
0x0000000003ca0054: ldr        x8, [x21]
0x0000000003ca0058: cbz        x8, #0x3ca14f4
0x0000000003ca005c: ldr        x9, [x21, #0x40]
0x0000000003ca0060: ldrsw      x10, [x21, #0x38]
0x0000000003ca0064: mul        x9, x9, x10
0x0000000003ca0068: ldr        x11, [sp, #0x18]
0x0000000003ca006c: cbz        x9, #0x3ca14f4
0x0000000003ca0070: ldr        w9, [x19, #0x2c]
0x0000000003ca0074: cmp        w9, #1
0x0000000003ca0078: b.ne       #0x3ca0e44
0x0000000003ca007c: cmp        w27, #1
0x0000000003ca0080: b.lt       #0x3ca179c
0x0000000003ca0084: mov        x10, #0
0x0000000003ca0088: ldr        x9, [x19]
0x0000000003ca008c: ldr        h0, [x9]
0x0000000003ca0090: ldr        x9, [x11]
0x0000000003ca0094: cmp        w27, #4
0x0000000003ca0098: b.lo       #0x3ca17c0
0x0000000003ca009c: sub        x11, x8, x9
0x0000000003ca00a0: cmp        x11, #0x20
0x0000000003ca00a4: b.lo       #0x3ca17c0
0x0000000003ca00a8: cmp        w27, #0x10
0x0000000003ca00ac: b.hs       #0x3ca1720
0x0000000003ca00b0: mov        x10, #0
0x0000000003ca00b4: b          #0x3ca1764
0x0000000003ca00b8: ldr        w9, [x4, #0x2c]
0x0000000003ca00bc: cmp        w9, #1
0x0000000003ca00c0: mov        x6, x24
0x0000000003ca00c4: b.ne       #0x3ca081c
0x0000000003ca00c8: cmp        w6, #1
0x0000000003ca00cc: b.lt       #0x3ca179c
0x0000000003ca00d0: mov        x9, #0
0x0000000003ca00d4: ldr        x10, [x4]
0x0000000003ca00d8: ldr        h0, [x10]
0x0000000003ca00dc: ldr        x10, [x28]
0x0000000003ca00e0: ldr        x11, [x28, #0x40]
0x0000000003ca00e4: ldr        x12, [x28, #0x10]
0x0000000003ca00e8: mul        x11, x11, x12
0x0000000003ca00ec: ldr        x12, [x15, #0x10]
0x0000000003ca00f0: mul        x12, x13, x12
0x0000000003ca00f4: sub        x13, x6, #1
0x0000000003ca00f8: ubfiz      x14, x27, #1, #0x20
0x0000000003ca00fc: madd       x15, x12, x13, x8
0x0000000003ca0100: add        x15, x15, x14
0x0000000003ca0104: madd       x13, x11, x13, x10
0x0000000003ca0108: add        x13, x13, x14
0x0000000003ca010c: cmp        w27, #4
0x0000000003ca0110: cset       w16, lo
0x0000000003ca0114: cmp        x8, x13
0x0000000003ca0118: ccmp       x10, x15, #2, lo
0x0000000003ca011c: orr        x13, x12, x11
0x0000000003ca0120: ccmp       x13, #0, #8, hs
0x0000000003ca0124: cset       w17, lt
0x0000000003ca0128: and        x13, x27, #0x7ffffff0
0x0000000003ca012c: dup        v1.8h, v0.h[0]
0x0000000003ca0130: and        x14, x27, #0xc
0x0000000003ca0134: and        x15, x27, #0x7ffffffc
0x0000000003ca0138: orr        w16, w16, w17
0x0000000003ca013c: add        x17, x10, #0x10
0x0000000003ca0140: add        x1, x8, #0x10
0x0000000003ca0144: neg        x2, x15
0x0000000003ca0148: b          #0x3ca016c
0x0000000003ca014c: mov        w0, #0
0x0000000003ca0150: add        x9, x9, #1
0x0000000003ca0154: add        x17, x17, x11
0x0000000003ca0158: add        x1, x1, x12
0x0000000003ca015c: add        x10, x10, x11
0x0000000003ca0160: add        x8, x8, x12
0x0000000003ca0164: cmp        x9, x6
0x0000000003ca0168: b.eq       #0x3ca17a0
0x0000000003ca016c: cmp        w27, #1
0x0000000003ca0170: b.lt       #0x3ca014c
0x0000000003ca0174: tbz        w16, #0, #0x3ca0180
0x0000000003ca0178: mov        x0, #0
0x0000000003ca017c: b          #0x3ca0200
0x0000000003ca0180: cmp        w27, #0x10
0x0000000003ca0184: b.hs       #0x3ca0190
0x0000000003ca0188: mov        x4, #0
0x0000000003ca018c: b          #0x3ca01d0
0x0000000003ca0190: mov        x0, x13
0x0000000003ca0194: mov        x3, x1
0x0000000003ca0198: mov        x4, x17
0x0000000003ca019c: ldp        q2, q3, [x4, #-0x10]
0x0000000003ca01a0: fmaxnm     v2.8h, v2.8h, v1.8h
0x0000000003ca01a4: fmaxnm     v3.8h, v3.8h, v1.8h
0x0000000003ca01a8: stp        q2, q3, [x3, #-0x10]
0x0000000003ca01ac: add        x4, x4, #0x20
0x0000000003ca01b0: add        x3, x3, #0x20
0x0000000003ca01b4: subs       x0, x0, #0x10
0x0000000003ca01b8: b.ne       #0x3ca019c
0x0000000003ca01bc: cmp        x13, x27
0x0000000003ca01c0: b.eq       #0x3ca014c
0x0000000003ca01c4: mov        x4, x13
0x0000000003ca01c8: mov        x0, x13
0x0000000003ca01cc: cbz        x14, #0x3ca0200
0x0000000003ca01d0: lsl        x3, x4, #1
0x0000000003ca01d4: add        x0, x10, x3
0x0000000003ca01d8: add        x3, x8, x3
0x0000000003ca01dc: add        x4, x2, x4
0x0000000003ca01e0: ldr        d2, [x0], #8
0x0000000003ca01e4: fmaxnm     v2.4h, v2.4h, v1.4h
0x0000000003ca01e8: str        d2, [x3], #8
0x0000000003ca01ec: adds       x4, x4, #4
0x0000000003ca01f0: b.ne       #0x3ca01e0
0x0000000003ca01f4: mov        x0, x15
0x0000000003ca01f8: cmp        x15, x27
0x0000000003ca01fc: b.eq       #0x3ca014c
0x0000000003ca0200: ldr        h2, [x10, x0, lsl #1]
0x0000000003ca0204: fmaxnm     h2, h2, h0
0x0000000003ca0208: str        h2, [x8, x0, lsl #1]
0x0000000003ca020c: add        x0, x0, #1
0x0000000003ca0210: cmp        x27, x0
0x0000000003ca0214: b.ne       #0x3ca0200
0x0000000003ca0218: b          #0x3ca014c
0x0000000003ca021c: cmp        w22, #1
0x0000000003ca0220: cset       w8, eq
0x0000000003ca0224: cmp        w23, #1
0x0000000003ca0228: cset       w9, eq
0x0000000003ca022c: b.ne       #0x3ca0974
0x0000000003ca0230: cmp        w22, #1
0x0000000003ca0234: b.ne       #0x3ca0974
0x0000000003ca0238: ldr        x10, [sp, #0x18]
0x0000000003ca023c: cmp        w4, w10
0x0000000003ca0240: b.ne       #0x3ca0974
0x0000000003ca0244: mov        x21, x11
0x0000000003ca0248: mov        x20, x1
0x0000000003ca024c: ldr        x5, [x3, #8]
0x0000000003ca0250: mov        x0, x2
0x0000000003ca0254: mov        x1, x24
0x0000000003ca0258: mov        x22, x2
0x0000000003ca025c: mov        x2, x25
0x0000000003ca0260: mov        x19, x4
0x0000000003ca0264: mov        x3, x4
0x0000000003ca0268: mov        x4, x12
0x0000000003ca026c: bl         #0x3c55e6c
0x0000000003ca0270: ldr        x8, [x22]
0x0000000003ca0274: cbz        x8, #0x3ca14f4
0x0000000003ca0278: mov        x17, x22
0x0000000003ca027c: ldr        x14, [x22, #0x40]
0x0000000003ca0280: ldrsw      x9, [x22, #0x38]
0x0000000003ca0284: mul        x9, x14, x9
0x0000000003ca0288: cbz        x9, #0x3ca14f4
0x0000000003ca028c: mov        x16, x19
0x0000000003ca0290: cmp        w16, #1
0x0000000003ca0294: b.lt       #0x3ca179c
0x0000000003ca0298: mov        x9, #0
0x0000000003ca029c: ldr        x10, [x21]
0x0000000003ca02a0: ldr        x11, [x21, #0x40]
0x0000000003ca02a4: ldr        x12, [x21, #0x10]
0x0000000003ca02a8: mul        x11, x11, x12
0x0000000003ca02ac: ldr        x12, [x20]
0x0000000003ca02b0: ldr        x13, [x20, #0x40]
0x0000000003ca02b4: ldr        x15, [x20, #0x10]
0x0000000003ca02b8: mul        x13, x13, x15
0x0000000003ca02bc: ldr        x15, [x17, #0x10]
0x0000000003ca02c0: mul        x14, x14, x15
0x0000000003ca02c4: sub        x15, x16, #1
0x0000000003ca02c8: ubfiz      x16, x28, #1, #0x20
0x0000000003ca02cc: madd       x17, x14, x15, x8
0x0000000003ca02d0: add        x17, x17, x16
0x0000000003ca02d4: madd       x0, x11, x15, x10
0x0000000003ca02d8: add        x0, x0, #2
0x0000000003ca02dc: madd       x15, x13, x15, x12
0x0000000003ca02e0: add        x15, x15, x16
0x0000000003ca02e4: cmp        w28, #4
0x0000000003ca02e8: cset       w1, lo
0x0000000003ca02ec: cmp        x8, x0
0x0000000003ca02f0: ccmp       x10, x17, #2, lo
0x0000000003ca02f4: orr        x16, x14, x11
0x0000000003ca02f8: ccmp       x16, #0, #8, hs
0x0000000003ca02fc: cset       w16, lt
0x0000000003ca0300: cmp        x8, x15
0x0000000003ca0304: ccmp       x12, x17, #2, lo
0x0000000003ca0308: orr        x15, x14, x13
0x0000000003ca030c: ccmp       x15, #0, #8, hs
0x0000000003ca0310: csinc      w0, w16, wzr, ge
0x0000000003ca0314: and        x15, x28, #0x7ffffff0
0x0000000003ca0318: and        x16, x28, #0xc
0x0000000003ca031c: and        x17, x28, #0x7ffffffc
0x0000000003ca0320: orr        w1, w1, w0
0x0000000003ca0324: add        x2, x12, #0x10
0x0000000003ca0328: add        x3, x8, #0x10
0x0000000003ca032c: neg        x4, x17
0x0000000003ca0330: b          #0x3ca0354
0x0000000003ca0334: mov        w0, #0
0x0000000003ca0338: add        x9, x9, #1
0x0000000003ca033c: add        x2, x2, x13
0x0000000003ca0340: add        x3, x3, x14
0x0000000003ca0344: add        x12, x12, x13
0x0000000003ca0348: add        x8, x8, x14
0x0000000003ca034c: cmp        x9, x19
0x0000000003ca0350: b.eq       #0x3ca17a0
0x0000000003ca0354: cmp        w28, #1
0x0000000003ca0358: b.lt       #0x3ca0334
0x0000000003ca035c: mul        x0, x11, x9
0x0000000003ca0360: tbz        w1, #0, #0x3ca036c
0x0000000003ca0364: mov        x5, #0
0x0000000003ca0368: b          #0x3ca03fc
0x0000000003ca036c: cmp        w28, #0x10
0x0000000003ca0370: b.hs       #0x3ca037c
0x0000000003ca0374: mov        x7, #0
0x0000000003ca0378: b          #0x3ca03c4
0x0000000003ca037c: add        x5, x10, x0
0x0000000003ca0380: ld1r       {v0.8h}, [x5]
0x0000000003ca0384: mov        x5, x15
0x0000000003ca0388: mov        x6, x3
0x0000000003ca038c: mov        x7, x2
0x0000000003ca0390: ldp        q1, q2, [x7, #-0x10]
0x0000000003ca0394: fmaxnm     v1.8h, v0.8h, v1.8h
0x0000000003ca0398: fmaxnm     v2.8h, v0.8h, v2.8h
0x0000000003ca039c: stp        q1, q2, [x6, #-0x10]
0x0000000003ca03a0: add        x7, x7, #0x20
0x0000000003ca03a4: add        x6, x6, #0x20
0x0000000003ca03a8: subs       x5, x5, #0x10
0x0000000003ca03ac: b.ne       #0x3ca0390
0x0000000003ca03b0: cmp        x15, x28
0x0000000003ca03b4: b.eq       #0x3ca0334
0x0000000003ca03b8: mov        x5, x15
0x0000000003ca03bc: mov        x7, x15
0x0000000003ca03c0: cbz        x16, #0x3ca03fc
0x0000000003ca03c4: add        x5, x10, x0
0x0000000003ca03c8: ld1r       {v0.4h}, [x5]
0x0000000003ca03cc: lsl        x6, x7, #1
0x0000000003ca03d0: add        x5, x12, x6
0x0000000003ca03d4: add        x6, x8, x6
0x0000000003ca03d8: add        x7, x4, x7
0x0000000003ca03dc: ldr        d1, [x5], #8
0x0000000003ca03e0: fmaxnm     v1.4h, v0.4h, v1.4h
0x0000000003ca03e4: str        d1, [x6], #8
0x0000000003ca03e8: adds       x7, x7, #4
0x0000000003ca03ec: b.ne       #0x3ca03dc
0x0000000003ca03f0: mov        x5, x17
0x0000000003ca03f4: cmp        x17, x28
0x0000000003ca03f8: b.eq       #0x3ca0334
0x0000000003ca03fc: ldr        h0, [x10, x0]
0x0000000003ca0400: ldr        h1, [x12, x5, lsl #1]
0x0000000003ca0404: fmaxnm     h0, h0, h1
0x0000000003ca0408: str        h0, [x8, x5, lsl #1]
0x0000000003ca040c: add        x5, x5, #1
0x0000000003ca0410: cmp        x28, x5
0x0000000003ca0414: b.ne       #0x3ca03fc
0x0000000003ca0418: b          #0x3ca0334
0x0000000003ca041c: cmp        w26, w23
0x0000000003ca0420: b.ne       #0x3ca0bcc
0x0000000003ca0424: cmp        w22, #1
0x0000000003ca0428: b.eq       #0x3ca0bcc
0x0000000003ca042c: cmp        w25, #1
0x0000000003ca0430: b.ne       #0x3ca0bcc
0x0000000003ca0434: cmp        w4, w28
0x0000000003ca0438: b.ne       #0x3ca0bcc
0x0000000003ca043c: mov        x21, x11
0x0000000003ca0440: mov        x19, x1
0x0000000003ca0444: ldr        x5, [x3, #8]
0x0000000003ca0448: mov        x0, x2
0x0000000003ca044c: mov        x1, x20
0x0000000003ca0450: mov        x24, x2
0x0000000003ca0454: mov        x2, x22
0x0000000003ca0458: mov        x3, x28
0x0000000003ca045c: mov        x4, x12
0x0000000003ca0460: bl         #0x3c55e6c
0x0000000003ca0464: ldr        x8, [x24]
0x0000000003ca0468: cbz        x8, #0x3ca14f4
0x0000000003ca046c: mov        x15, x24
0x0000000003ca0470: ldr        x13, [x24, #0x40]
0x0000000003ca0474: ldrsw      x9, [x24, #0x38]
0x0000000003ca0478: mul        x9, x13, x9
0x0000000003ca047c: cbz        x9, #0x3ca14f4
0x0000000003ca0480: cmp        w28, #1
0x0000000003ca0484: b.lt       #0x3ca179c
0x0000000003ca0488: mov        x9, #0
0x0000000003ca048c: ldr        x10, [x21]
0x0000000003ca0490: ldr        x11, [x21, #0x40]
0x0000000003ca0494: ldr        x12, [x21, #0x10]
0x0000000003ca0498: mul        x11, x11, x12
0x0000000003ca049c: ldr        x12, [x19, #0x40]
0x0000000003ca04a0: ldr        x14, [x19, #0x10]
0x0000000003ca04a4: mul        x12, x12, x14
0x0000000003ca04a8: ldr        x14, [x15, #0x10]
0x0000000003ca04ac: mul        x13, x13, x14
0x0000000003ca04b0: sub        x14, x8, x10
0x0000000003ca04b4: sub        x15, x13, x11
0x0000000003ca04b8: ldr        x16, [x19]
0x0000000003ca04bc: sub        x17, x8, x16
0x0000000003ca04c0: str        x17, [sp, #0x10]
0x0000000003ca04c4: sub        x1, x13, x12
0x0000000003ca04c8: cmp        w22, #1
0x0000000003ca04cc: lsl        x2, x23, #1
0x0000000003ca04d0: ccmp       w23, #1, #8, ge
0x0000000003ca04d4: cset       w3, lt
0x0000000003ca04d8: and        x4, x20, #0x7ffffff0
0x0000000003ca04dc: and        x5, x20, #0xc
0x0000000003ca04e0: and        x6, x20, #0x7ffffffc
0x0000000003ca04e4: ubfx       x0, x20, #4, #0x1b
0x0000000003ca04e8: lsl        x7, x0, #5
0x0000000003ca04ec: neg        x19, x6
0x0000000003ca04f0: lsl        x21, x20, #1
0x0000000003ca04f4: mov        x24, x16
0x0000000003ca04f8: b          #0x3ca051c
0x0000000003ca04fc: mov        w0, #0
0x0000000003ca0500: add        x9, x9, #1
0x0000000003ca0504: add        x10, x10, x11
0x0000000003ca0508: add        x8, x8, x13
0x0000000003ca050c: add        x24, x24, x12
0x0000000003ca0510: ldr        x17, [sp, #0x18]
0x0000000003ca0514: cmp        x9, x17
0x0000000003ca0518: b.eq       #0x3ca17a0
0x0000000003ca051c: tbnz       w3, #0, #0x3ca04fc
0x0000000003ca0520: cmp        w23, #3
0x0000000003ca0524: b.hi       #0x3ca0590
0x0000000003ca0528: mov        x0, #0
0x0000000003ca052c: madd       x25, x12, x9, x16
0x0000000003ca0530: mov        x26, x22
0x0000000003ca0534: b          #0x3ca0544
0x0000000003ca0538: add        x0, x0, x2
0x0000000003ca053c: subs       w26, w26, #1
0x0000000003ca0540: b.eq       #0x3ca04fc
0x0000000003ca0544: ldr        h0, [x10, x0]
0x0000000003ca0548: ldr        h1, [x25]
0x0000000003ca054c: fmaxnm     h0, h0, h1
0x0000000003ca0550: str        h0, [x8, x0]
0x0000000003ca0554: cmp        w20, #1
0x0000000003ca0558: b.eq       #0x3ca0538
0x0000000003ca055c: add        x27, x10, x0
0x0000000003ca0560: ldr        h0, [x27, #2]
0x0000000003ca0564: ldr        h1, [x25, #2]
0x0000000003ca0568: fmaxnm     h0, h0, h1
0x0000000003ca056c: add        x28, x8, x0
0x0000000003ca0570: str        h0, [x28, #2]
0x0000000003ca0574: cmp        w23, #2
0x0000000003ca0578: b.eq       #0x3ca0538
0x0000000003ca057c: ldr        h0, [x27, #4]
0x0000000003ca0580: ldr        h1, [x25, #4]
0x0000000003ca0584: fmaxnm     h0, h0, h1
0x0000000003ca0588: str        h0, [x28, #4]
0x0000000003ca058c: b          #0x3ca0538
0x0000000003ca0590: madd       x0, x15, x9, x14
0x0000000003ca0594: cmp        x0, #0x20
0x0000000003ca0598: b.hs       #0x3ca05e0
0x0000000003ca059c: mov        w0, #0
0x0000000003ca05a0: mov        x25, x10
0x0000000003ca05a4: mov        x26, x8
0x0000000003ca05a8: mov        x27, #0
0x0000000003ca05ac: ldr        h0, [x25, x27]
0x0000000003ca05b0: ldr        h1, [x24, x27]
0x0000000003ca05b4: fmaxnm     h0, h0, h1
0x0000000003ca05b8: str        h0, [x26, x27]
0x0000000003ca05bc: add        x27, x27, #2
0x0000000003ca05c0: cmp        x21, x27
0x0000000003ca05c4: b.ne       #0x3ca05ac
0x0000000003ca05c8: add        w0, w0, #1
0x0000000003ca05cc: add        x26, x26, x2
0x0000000003ca05d0: add        x25, x25, x2
0x0000000003ca05d4: cmp        w0, w22
0x0000000003ca05d8: b.ne       #0x3ca05a8
0x0000000003ca05dc: b          #0x3ca04fc
0x0000000003ca05e0: mov        x0, #0
0x0000000003ca05e4: ldr        x17, [sp, #0x10]
0x0000000003ca05e8: madd       x25, x1, x9, x17
0x0000000003ca05ec: mov        x26, x8
0x0000000003ca05f0: mov        x27, x10
0x0000000003ca05f4: b          #0x3ca060c
0x0000000003ca05f8: add        x0, x0, #1
0x0000000003ca05fc: add        x27, x27, x2
0x0000000003ca0600: add        x26, x26, x2
0x0000000003ca0604: cmp        w0, w22
0x0000000003ca0608: b.eq       #0x3ca04fc
0x0000000003ca060c: madd       x28, x2, x0, x25
0x0000000003ca0610: cmp        x28, #0x20
0x0000000003ca0614: b.hs       #0x3ca0620
0x0000000003ca0618: mov        x28, #0
0x0000000003ca061c: b          #0x3ca06a4
0x0000000003ca0620: cmp        w20, #0x10
0x0000000003ca0624: b.hs       #0x3ca0630
0x0000000003ca0628: mov        x30, #0
0x0000000003ca062c: b          #0x3ca0674
0x0000000003ca0630: mov        x28, #0
0x0000000003ca0634: add        x30, x27, x28
0x0000000003ca0638: add        x17, x24, x28
0x0000000003ca063c: ldp        q0, q1, [x30]
0x0000000003ca0640: ldp        q2, q3, [x17]
0x0000000003ca0644: fmaxnm     v0.8h, v0.8h, v2.8h
0x0000000003ca0648: fmaxnm     v1.8h, v1.8h, v3.8h
0x0000000003ca064c: add        x17, x26, x28
0x0000000003ca0650: stp        q0, q1, [x17]
0x0000000003ca0654: add        x28, x28, #0x20
0x0000000003ca0658: cmp        x7, x28
0x0000000003ca065c: b.ne       #0x3ca0634
0x0000000003ca0660: cmp        x4, x20
0x0000000003ca0664: b.eq       #0x3ca05f8
0x0000000003ca0668: mov        x30, x4
0x0000000003ca066c: mov        x28, x4
0x0000000003ca0670: cbz        x5, #0x3ca06a4
0x0000000003ca0674: lsl        x28, x30, #1
0x0000000003ca0678: add        x30, x19, x30
0x0000000003ca067c: ldr        d0, [x27, x28]
0x0000000003ca0680: ldr        d1, [x24, x28]
0x0000000003ca0684: fmaxnm     v0.4h, v0.4h, v1.4h
0x0000000003ca0688: str        d0, [x26, x28]
0x0000000003ca068c: add        x28, x28, #8
0x0000000003ca0690: adds       x30, x30, #4
0x0000000003ca0694: b.ne       #0x3ca067c
0x0000000003ca0698: mov        x28, x6
0x0000000003ca069c: cmp        x6, x20
0x0000000003ca06a0: b.eq       #0x3ca05f8
0x0000000003ca06a4: ldr        h0, [x27, x28, lsl #1]
0x0000000003ca06a8: ldr        h1, [x24, x28, lsl #1]
0x0000000003ca06ac: fmaxnm     h0, h0, h1
0x0000000003ca06b0: str        h0, [x26, x28, lsl #1]
0x0000000003ca06b4: add        x28, x28, #1
0x0000000003ca06b8: cmp        x20, x28
0x0000000003ca06bc: b.ne       #0x3ca06a4
0x0000000003ca06c0: b          #0x3ca05f8
0x0000000003ca06c4: cmp        w28, #1
0x0000000003ca06c8: b.lt       #0x3ca179c
0x0000000003ca06cc: mov        x9, #0
0x0000000003ca06d0: ldr        x10, [x25]
0x0000000003ca06d4: ldr        x11, [x25, #0x40]
0x0000000003ca06d8: ldr        x12, [x25, #0x10]
0x0000000003ca06dc: mul        x11, x11, x12
0x0000000003ca06e0: ldr        x12, [x16, #0x10]
0x0000000003ca06e4: mul        x12, x14, x12
0x0000000003ca06e8: sub        x13, x28, #1
0x0000000003ca06ec: ubfiz      x14, x27, #1, #0x20
0x0000000003ca06f0: madd       x15, x12, x13, x8
0x0000000003ca06f4: add        x15, x15, x14
0x0000000003ca06f8: madd       x13, x11, x13, x10
0x0000000003ca06fc: add        x13, x13, x14
0x0000000003ca0700: cmp        w27, #4
0x0000000003ca0704: cset       w17, lo
0x0000000003ca0708: cmp        x8, x13
0x0000000003ca070c: ccmp       x10, x15, #2, lo
0x0000000003ca0710: orr        x13, x12, x11
0x0000000003ca0714: ccmp       x13, #0, #8, hs
0x0000000003ca0718: ldr        x13, [x0]
0x0000000003ca071c: cset       w0, lt
0x0000000003ca0720: and        x14, x27, #0x7ffffff0
0x0000000003ca0724: and        x15, x27, #0xc
0x0000000003ca0728: and        x16, x27, #0x7ffffffc
0x0000000003ca072c: orr        w17, w17, w0
0x0000000003ca0730: add        x1, x10, #0x10
0x0000000003ca0734: add        x2, x8, #0x10
0x0000000003ca0738: neg        x3, x16
0x0000000003ca073c: b          #0x3ca0760
0x0000000003ca0740: mov        w0, #0
0x0000000003ca0744: add        x9, x9, #1
0x0000000003ca0748: add        x1, x1, x11
0x0000000003ca074c: add        x2, x2, x12
0x0000000003ca0750: add        x10, x10, x11
0x0000000003ca0754: add        x8, x8, x12
0x0000000003ca0758: cmp        x9, x28
0x0000000003ca075c: b.eq       #0x3ca17a0
0x0000000003ca0760: cmp        w27, #1
0x0000000003ca0764: b.lt       #0x3ca0740
0x0000000003ca0768: ldr        h0, [x13, x9, lsl #1]
0x0000000003ca076c: tbz        w17, #0, #0x3ca0778
0x0000000003ca0770: mov        x0, #0
0x0000000003ca0774: b          #0x3ca0800
0x0000000003ca0778: cmp        w27, #0x10
0x0000000003ca077c: b.hs       #0x3ca0788
0x0000000003ca0780: mov        x5, #0
0x0000000003ca0784: b          #0x3ca07cc
0x0000000003ca0788: dup        v1.8h, v0.h[0]
0x0000000003ca078c: mov        x0, x14
0x0000000003ca0790: mov        x4, x2
0x0000000003ca0794: mov        x5, x1
0x0000000003ca0798: ldp        q2, q3, [x5, #-0x10]
0x0000000003ca079c: fmaxnm     v2.8h, v2.8h, v1.8h
0x0000000003ca07a0: fmaxnm     v3.8h, v3.8h, v1.8h
0x0000000003ca07a4: stp        q2, q3, [x4, #-0x10]
0x0000000003ca07a8: add        x5, x5, #0x20
0x0000000003ca07ac: add        x4, x4, #0x20
0x0000000003ca07b0: subs       x0, x0, #0x10
0x0000000003ca07b4: b.ne       #0x3ca0798
0x0000000003ca07b8: cmp        x14, x27
0x0000000003ca07bc: b.eq       #0x3ca0740
0x0000000003ca07c0: mov        x0, x14
0x0000000003ca07c4: mov        x5, x14
0x0000000003ca07c8: cbz        x15, #0x3ca0800
0x0000000003ca07cc: dup        v1.4h, v0.h[0]
0x0000000003ca07d0: lsl        x4, x5, #1
0x0000000003ca07d4: add        x0, x10, x4
0x0000000003ca07d8: add        x4, x8, x4
0x0000000003ca07dc: add        x5, x3, x5
0x0000000003ca07e0: ldr        d2, [x0], #8
0x0000000003ca07e4: fmaxnm     v2.4h, v2.4h, v1.4h
0x0000000003ca07e8: str        d2, [x4], #8
0x0000000003ca07ec: adds       x5, x5, #4
0x0000000003ca07f0: b.ne       #0x3ca07e0
0x0000000003ca07f4: mov        x0, x16
0x0000000003ca07f8: cmp        x16, x27
0x0000000003ca07fc: b.eq       #0x3ca0740
0x0000000003ca0800: ldr        h1, [x10, x0, lsl #1]
0x0000000003ca0804: fmaxnm     h1, h1, h0
0x0000000003ca0808: str        h1, [x8, x0, lsl #1]
0x0000000003ca080c: add        x0, x0, #1
0x0000000003ca0810: cmp        x27, x0
0x0000000003ca0814: b.ne       #0x3ca0800
0x0000000003ca0818: b          #0x3ca0740
0x0000000003ca081c: cmp        w6, #1
0x0000000003ca0820: b.lt       #0x3ca179c
0x0000000003ca0824: mov        x9, #0
0x0000000003ca0828: ldr        x10, [x28]
0x0000000003ca082c: ldr        x11, [x28, #0x40]
0x0000000003ca0830: ldr        x12, [x28, #0x10]
0x0000000003ca0834: mul        x11, x11, x12
0x0000000003ca0838: ldr        x12, [x15, #0x10]
0x0000000003ca083c: mul        x12, x13, x12
0x0000000003ca0840: sub        x13, x6, #1
0x0000000003ca0844: ubfiz      x14, x27, #1, #0x20
0x0000000003ca0848: madd       x15, x12, x13, x8
0x0000000003ca084c: add        x15, x15, x14
0x0000000003ca0850: madd       x13, x11, x13, x10
0x0000000003ca0854: add        x13, x13, x14
0x0000000003ca0858: cmp        w27, #4
0x0000000003ca085c: cset       w17, lo
0x0000000003ca0860: cmp        x8, x13
0x0000000003ca0864: ccmp       x10, x15, #2, lo
0x0000000003ca0868: orr        x13, x12, x11
0x0000000003ca086c: ccmp       x13, #0, #8, hs
0x0000000003ca0870: ldr        x13, [x4]
0x0000000003ca0874: cset       w0, lt
0x0000000003ca0878: and        x14, x27, #0x7ffffff0
0x0000000003ca087c: and        x15, x27, #0xc
0x0000000003ca0880: and        x16, x27, #0x7ffffffc
0x0000000003ca0884: orr        w17, w17, w0
0x0000000003ca0888: add        x1, x10, #0x10
0x0000000003ca088c: add        x2, x8, #0x10
0x0000000003ca0890: neg        x3, x16
0x0000000003ca0894: b          #0x3ca08b8
0x0000000003ca0898: mov        w0, #0
0x0000000003ca089c: add        x9, x9, #1
0x0000000003ca08a0: add        x1, x1, x11
0x0000000003ca08a4: add        x2, x2, x12
0x0000000003ca08a8: add        x10, x10, x11
0x0000000003ca08ac: add        x8, x8, x12
0x0000000003ca08b0: cmp        x9, x6
0x0000000003ca08b4: b.eq       #0x3ca17a0
0x0000000003ca08b8: cmp        w27, #1
0x0000000003ca08bc: b.lt       #0x3ca0898
0x0000000003ca08c0: ldr        h0, [x13, x9, lsl #1]
0x0000000003ca08c4: tbz        w17, #0, #0x3ca08d0
0x0000000003ca08c8: mov        x0, #0
0x0000000003ca08cc: b          #0x3ca0958
0x0000000003ca08d0: cmp        w27, #0x10
0x0000000003ca08d4: b.hs       #0x3ca08e0
0x0000000003ca08d8: mov        x5, #0
0x0000000003ca08dc: b          #0x3ca0924
0x0000000003ca08e0: dup        v1.8h, v0.h[0]
0x0000000003ca08e4: mov        x0, x14
0x0000000003ca08e8: mov        x4, x2
0x0000000003ca08ec: mov        x5, x1
0x0000000003ca08f0: ldp        q2, q3, [x5, #-0x10]
0x0000000003ca08f4: fmaxnm     v2.8h, v2.8h, v1.8h
0x0000000003ca08f8: fmaxnm     v3.8h, v3.8h, v1.8h
0x0000000003ca08fc: stp        q2, q3, [x4, #-0x10]
0x0000000003ca0900: add        x5, x5, #0x20
0x0000000003ca0904: add        x4, x4, #0x20
0x0000000003ca0908: subs       x0, x0, #0x10
0x0000000003ca090c: b.ne       #0x3ca08f0
0x0000000003ca0910: cmp        x14, x27
0x0000000003ca0914: b.eq       #0x3ca0898
0x0000000003ca0918: mov        x0, x14
0x0000000003ca091c: mov        x5, x14
0x0000000003ca0920: cbz        x15, #0x3ca0958
0x0000000003ca0924: dup        v1.4h, v0.h[0]
0x0000000003ca0928: lsl        x4, x5, #1
0x0000000003ca092c: add        x0, x10, x4
0x0000000003ca0930: add        x4, x8, x4
0x0000000003ca0934: add        x5, x3, x5
0x0000000003ca0938: ldr        d2, [x0], #8
0x0000000003ca093c: fmaxnm     v2.4h, v2.4h, v1.4h
0x0000000003ca0940: str        d2, [x4], #8
0x0000000003ca0944: adds       x5, x5, #4
0x0000000003ca0948: b.ne       #0x3ca0938
0x0000000003ca094c: mov        x0, x16
0x0000000003ca0950: cmp        x16, x27
0x0000000003ca0954: b.eq       #0x3ca0898
0x0000000003ca0958: ldr        h1, [x10, x0, lsl #1]
0x0000000003ca095c: fmaxnm     h1, h1, h0
0x0000000003ca0960: str        h1, [x8, x0, lsl #1]
0x0000000003ca0964: add        x0, x0, #1
0x0000000003ca0968: cmp        x27, x0
0x0000000003ca096c: b.ne       #0x3ca0958
0x0000000003ca0970: b          #0x3ca0898
0x0000000003ca0974: cmp        w25, w22
0x0000000003ca0978: b.ne       #0x3c9fa28
0x0000000003ca097c: ldr        x10, [sp, #0x18]
0x0000000003ca0980: cmp        w10, #1
0x0000000003ca0984: b.ne       #0x3c9fa28
0x0000000003ca0988: mov        x23, x11
0x0000000003ca098c: mov        x21, x1
0x0000000003ca0990: ldr        x5, [x3, #8]
0x0000000003ca0994: mov        x0, x2
0x0000000003ca0998: mov        x1, x20
0x0000000003ca099c: mov        x20, x2
0x0000000003ca09a0: mov        x2, x22
0x0000000003ca09a4: mov        x19, x4
0x0000000003ca09a8: mov        x3, x4
0x0000000003ca09ac: mov        x4, x12
0x0000000003ca09b0: bl         #0x3c55e6c
0x0000000003ca09b4: ldr        x8, [x20]
0x0000000003ca09b8: cbz        x8, #0x3ca14f4
0x0000000003ca09bc: mov        x16, x20
0x0000000003ca09c0: ldr        x13, [x20, #0x40]
0x0000000003ca09c4: ldrsw      x9, [x20, #0x38]
0x0000000003ca09c8: mul        x9, x13, x9
0x0000000003ca09cc: cbz        x9, #0x3ca14f4
0x0000000003ca09d0: mov        x15, x19
0x0000000003ca09d4: cmp        w15, #1
0x0000000003ca09d8: b.lt       #0x3ca179c
0x0000000003ca09dc: mov        x9, #0
0x0000000003ca09e0: ldr        x10, [x23]
0x0000000003ca09e4: ldr        x11, [x21]
0x0000000003ca09e8: ldr        x12, [x21, #0x40]
0x0000000003ca09ec: ldr        x14, [x21, #0x10]
0x0000000003ca09f0: mul        x12, x12, x14
0x0000000003ca09f4: ldr        x14, [x16, #0x10]
0x0000000003ca09f8: mul        x13, x13, x14
0x0000000003ca09fc: sub        x14, x15, #1
0x0000000003ca0a00: ubfiz      x15, x28, #1, #0x20
0x0000000003ca0a04: madd       x16, x13, x14, x8
0x0000000003ca0a08: add        x16, x16, x15
0x0000000003ca0a0c: add        x17, x10, x15
0x0000000003ca0a10: madd       x14, x12, x14, x11
0x0000000003ca0a14: add        x14, x14, x15
0x0000000003ca0a18: cmp        w28, #4
0x0000000003ca0a1c: cset       w0, lo
0x0000000003ca0a20: cmp        x8, x17
0x0000000003ca0a24: ccmp       x10, x16, #2, lo
0x0000000003ca0a28: ccmp       x13, #0, #8, hs
0x0000000003ca0a2c: cset       w15, lt
0x0000000003ca0a30: cmp        x8, x14
0x0000000003ca0a34: ccmp       x11, x16, #2, lo
0x0000000003ca0a38: orr        x14, x13, x12
0x0000000003ca0a3c: ccmp       x14, #0, #8, hs
0x0000000003ca0a40: csinc      w17, w15, wzr, ge
0x0000000003ca0a44: and        x14, x28, #0x7ffffff0
0x0000000003ca0a48: and        x15, x28, #0xc
0x0000000003ca0a4c: and        x16, x28, #0x7ffffffc
0x0000000003ca0a50: orr        w17, w0, w17
0x0000000003ca0a54: add        x1, x10, #0x10
0x0000000003ca0a58: add        x2, x8, #0x10
0x0000000003ca0a5c: add        x3, x11, #0x10
0x0000000003ca0a60: neg        x4, x16
0x0000000003ca0a64: b          #0x3ca0a88
0x0000000003ca0a68: mov        w0, #0
0x0000000003ca0a6c: add        x9, x9, #1
0x0000000003ca0a70: add        x2, x2, x13
0x0000000003ca0a74: add        x3, x3, x12
0x0000000003ca0a78: add        x11, x11, x12
0x0000000003ca0a7c: add        x8, x8, x13
0x0000000003ca0a80: cmp        x9, x19
0x0000000003ca0a84: b.eq       #0x3ca17a0
0x0000000003ca0a88: cmp        w28, #1
0x0000000003ca0a8c: b.lt       #0x3ca0a68
0x0000000003ca0a90: tbz        w17, #0, #0x3ca0a9c
0x0000000003ca0a94: mov        x0, #0
0x0000000003ca0a98: b          #0x3ca0b30
0x0000000003ca0a9c: cmp        w28, #0x10
0x0000000003ca0aa0: b.hs       #0x3ca0aac
0x0000000003ca0aa4: mov        x7, #0
0x0000000003ca0aa8: b          #0x3ca0af8
0x0000000003ca0aac: mov        x0, x3
0x0000000003ca0ab0: mov        x5, x2
0x0000000003ca0ab4: mov        x6, x1
0x0000000003ca0ab8: mov        x7, x14
0x0000000003ca0abc: ldp        q0, q1, [x6, #-0x10]
0x0000000003ca0ac0: ldp        q2, q3, [x0, #-0x10]
0x0000000003ca0ac4: fmaxnm     v0.8h, v0.8h, v2.8h
0x0000000003ca0ac8: fmaxnm     v1.8h, v1.8h, v3.8h
0x0000000003ca0acc: stp        q0, q1, [x5, #-0x10]
0x0000000003ca0ad0: add        x6, x6, #0x20
0x0000000003ca0ad4: add        x5, x5, #0x20
0x0000000003ca0ad8: add        x0, x0, #0x20
0x0000000003ca0adc: subs       x7, x7, #0x10
0x0000000003ca0ae0: b.ne       #0x3ca0abc
0x0000000003ca0ae4: cmp        x14, x28
0x0000000003ca0ae8: b.eq       #0x3ca0a68
0x0000000003ca0aec: mov        x7, x14
0x0000000003ca0af0: mov        x0, x14
0x0000000003ca0af4: cbz        x15, #0x3ca0b30
0x0000000003ca0af8: lsl        x6, x7, #1
0x0000000003ca0afc: add        x0, x10, x6
0x0000000003ca0b00: add        x5, x11, x6
0x0000000003ca0b04: add        x6, x8, x6
0x0000000003ca0b08: add        x7, x4, x7
0x0000000003ca0b0c: ldr        d0, [x0], #8
0x0000000003ca0b10: ldr        d1, [x5], #8
0x0000000003ca0b14: fmaxnm     v0.4h, v0.4h, v1.4h
0x0000000003ca0b18: str        d0, [x6], #8
0x0000000003ca0b1c: adds       x7, x7, #4
0x0000000003ca0b20: b.ne       #0x3ca0b0c
0x0000000003ca0b24: mov        x0, x16
0x0000000003ca0b28: cmp        x16, x28
0x0000000003ca0b2c: b.eq       #0x3ca0a68
0x0000000003ca0b30: ldr        h0, [x10, x0, lsl #1]
0x0000000003ca0b34: ldr        h1, [x11, x0, lsl #1]
0x0000000003ca0b38: fmaxnm     h0, h0, h1
0x0000000003ca0b3c: str        h0, [x8, x0, lsl #1]
0x0000000003ca0b40: add        x0, x0, #1
0x0000000003ca0b44: cmp        x28, x0
0x0000000003ca0b48: b.ne       #0x3ca0b30
0x0000000003ca0b4c: b          #0x3ca0a68
0x0000000003ca0b50: cmp        w20, #1
0x0000000003ca0b54: b.lt       #0x3ca179c
0x0000000003ca0b58: ldr        x9, [x11]
0x0000000003ca0b5c: ldr        x10, [x19]
0x0000000003ca0b60: cmp        w20, #4
0x0000000003ca0b64: b.hs       #0x3ca120c
0x0000000003ca0b68: mov        x11, #0
0x0000000003ca0b6c: lsl        x12, x11, #1
0x0000000003ca0b70: add        x8, x8, x12
0x0000000003ca0b74: add        x10, x10, x12
0x0000000003ca0b78: add        x9, x9, x12
0x0000000003ca0b7c: sub        x11, x20, x11
0x0000000003ca0b80: mov        w0, #0
0x0000000003ca0b84: ldr        h0, [x9], #2
0x0000000003ca0b88: ldr        h1, [x10], #2
0x0000000003ca0b8c: fmaxnm     h0, h0, h1
0x0000000003ca0b90: str        h0, [x8], #2
0x0000000003ca0b94: subs       x11, x11, #1
0x0000000003ca0b98: b.ne       #0x3ca0b84
0x0000000003ca0b9c: b          #0x3ca17a0
0x0000000003ca0ba0: mov        x11, #0
0x0000000003ca0ba4: sub        x12, x8, x9
0x0000000003ca0ba8: cmp        x12, #0x20
0x0000000003ca0bac: b.lo       #0x3c9ede0
0x0000000003ca0bb0: sub        x12, x8, x10
0x0000000003ca0bb4: cmp        x12, #0x20
0x0000000003ca0bb8: b.lo       #0x3c9ede0
0x0000000003ca0bbc: cmp        w27, #0x10
0x0000000003ca0bc0: b.hs       #0x3ca1388
0x0000000003ca0bc4: mov        x11, #0
0x0000000003ca0bc8: b          #0x3ca13d4
0x0000000003ca0bcc: cmp        w26, #1
0x0000000003ca0bd0: eor        w9, w9, #1
0x0000000003ca0bd4: csinc      w9, w9, wzr, ne
0x0000000003ca0bd8: tbnz       w9, #0, #0x3ca0f58
0x0000000003ca0bdc: cmp        w25, w22
0x0000000003ca0be0: b.ne       #0x3ca0f58
0x0000000003ca0be4: cmp        w4, w28
0x0000000003ca0be8: b.ne       #0x3ca0f58
0x0000000003ca0bec: mov        x20, x11
0x0000000003ca0bf0: mov        x19, x1
0x0000000003ca0bf4: ldr        x5, [x3, #8]
0x0000000003ca0bf8: mov        x0, x2
0x0000000003ca0bfc: mov        x1, x24
0x0000000003ca0c00: mov        x21, x2
0x0000000003ca0c04: mov        x2, x22
0x0000000003ca0c08: mov        x3, x28
0x0000000003ca0c0c: mov        x4, x12
0x0000000003ca0c10: bl         #0x3c55e6c
0x0000000003ca0c14: ldr        x8, [x21]
0x0000000003ca0c18: cbz        x8, #0x3ca14f4
0x0000000003ca0c1c: mov        x15, x21
0x0000000003ca0c20: ldr        x13, [x21, #0x40]
0x0000000003ca0c24: ldrsw      x9, [x21, #0x38]
0x0000000003ca0c28: mul        x9, x13, x9
0x0000000003ca0c2c: cbz        x9, #0x3ca14f4
0x0000000003ca0c30: cmp        w28, #1
0x0000000003ca0c34: b.lt       #0x3ca179c
0x0000000003ca0c38: mov        x9, #0
0x0000000003ca0c3c: ldr        x10, [x20, #0x40]
0x0000000003ca0c40: ldr        x11, [x20, #0x10]
0x0000000003ca0c44: mul        x10, x10, x11
0x0000000003ca0c48: ldr        x11, [x19]
0x0000000003ca0c4c: ldr        x12, [x19, #0x40]
0x0000000003ca0c50: ldr        x14, [x19, #0x10]
0x0000000003ca0c54: mul        x12, x12, x14
0x0000000003ca0c58: ldr        x14, [x15, #0x10]
0x0000000003ca0c5c: mul        x13, x13, x14
0x0000000003ca0c60: sub        x14, x8, x11
0x0000000003ca0c64: sub        x15, x13, x12
0x0000000003ca0c68: cmp        w22, #1
0x0000000003ca0c6c: ccmp       w24, #1, #8, ge
0x0000000003ca0c70: cset       w16, lt
0x0000000003ca0c74: and        x17, x24, #0x7ffffff0
0x0000000003ca0c78: and        x1, x24, #0xc
0x0000000003ca0c7c: and        x2, x24, #0x7ffffffc
0x0000000003ca0c80: lsl        x3, x26, #1
0x0000000003ca0c84: ubfx       x0, x24, #4, #0x1b
0x0000000003ca0c88: ldr        x4, [x20]
0x0000000003ca0c8c: lsl        x5, x0, #5
0x0000000003ca0c90: neg        x6, x2
0x0000000003ca0c94: lsl        x7, x24, #1
0x0000000003ca0c98: mov        x19, x4
0x0000000003ca0c9c: b          #0x3ca0cbc
0x0000000003ca0ca0: mov        w0, #0
0x0000000003ca0ca4: add        x9, x9, #1
0x0000000003ca0ca8: add        x11, x11, x12
0x0000000003ca0cac: add        x8, x8, x13
0x0000000003ca0cb0: add        x19, x19, x10
0x0000000003ca0cb4: cmp        x9, x28
0x0000000003ca0cb8: b.eq       #0x3ca17a0
0x0000000003ca0cbc: tbnz       w16, #0, #0x3ca0ca0
0x0000000003ca0cc0: cmp        w24, #3
0x0000000003ca0cc4: b.hi       #0x3ca0d2c
0x0000000003ca0cc8: mov        x0, #0
0x0000000003ca0ccc: mov        x20, x19
0x0000000003ca0cd0: mov        x21, x22
0x0000000003ca0cd4: b          #0x3ca0ce8
0x0000000003ca0cd8: add        x20, x20, #2
0x0000000003ca0cdc: add        x0, x0, x3
0x0000000003ca0ce0: subs       x21, x21, #1
0x0000000003ca0ce4: b.eq       #0x3ca0ca0
0x0000000003ca0ce8: ldr        h0, [x20]
0x0000000003ca0cec: ldr        h1, [x11, x0]
0x0000000003ca0cf0: fmaxnm     h1, h0, h1
0x0000000003ca0cf4: str        h1, [x8, x0]
0x0000000003ca0cf8: cmp        w24, #1
0x0000000003ca0cfc: b.eq       #0x3ca0cd8
0x0000000003ca0d00: add        x23, x11, x0
0x0000000003ca0d04: ldr        h1, [x23, #2]
0x0000000003ca0d08: fmaxnm     h1, h0, h1
0x0000000003ca0d0c: add        x25, x8, x0
0x0000000003ca0d10: str        h1, [x25, #2]
0x0000000003ca0d14: cmp        w26, #2
0x0000000003ca0d18: b.eq       #0x3ca0cd8
0x0000000003ca0d1c: ldr        h1, [x23, #4]
0x0000000003ca0d20: fmaxnm     h0, h0, h1
0x0000000003ca0d24: str        h0, [x25, #4]
0x0000000003ca0d28: b          #0x3ca0cd8
0x0000000003ca0d2c: madd       x0, x10, x9, x4
0x0000000003ca0d30: madd       x20, x15, x9, x14
0x0000000003ca0d34: cmp        x20, #0x20
0x0000000003ca0d38: b.hs       #0x3ca0d80
0x0000000003ca0d3c: mov        x20, #0
0x0000000003ca0d40: mov        x21, x11
0x0000000003ca0d44: mov        x23, x8
0x0000000003ca0d48: mov        x25, #0
0x0000000003ca0d4c: ldr        h0, [x0, x20, lsl #1]
0x0000000003ca0d50: ldr        h1, [x21, x25]
0x0000000003ca0d54: fmaxnm     h1, h0, h1
0x0000000003ca0d58: str        h1, [x23, x25]
0x0000000003ca0d5c: add        x25, x25, #2
0x0000000003ca0d60: cmp        x7, x25
0x0000000003ca0d64: b.ne       #0x3ca0d50
0x0000000003ca0d68: add        x20, x20, #1
0x0000000003ca0d6c: add        x23, x23, x3
0x0000000003ca0d70: add        x21, x21, x3
0x0000000003ca0d74: cmp        x20, x22
0x0000000003ca0d78: b.ne       #0x3ca0d48
0x0000000003ca0d7c: b          #0x3ca0ca0
0x0000000003ca0d80: mov        x20, #0
0x0000000003ca0d84: mov        x21, x8
0x0000000003ca0d88: mov        x23, x11
0x0000000003ca0d8c: b          #0x3ca0da4
0x0000000003ca0d90: add        x20, x20, #1
0x0000000003ca0d94: add        x23, x23, x3
0x0000000003ca0d98: add        x21, x21, x3
0x0000000003ca0d9c: cmp        x20, x22
0x0000000003ca0da0: b.eq       #0x3ca0ca0
0x0000000003ca0da4: ldr        h0, [x0, x20, lsl #1]
0x0000000003ca0da8: cmp        w24, #0x10
0x0000000003ca0dac: b.hs       #0x3ca0db8
0x0000000003ca0db0: mov        x27, #0
0x0000000003ca0db4: b          #0x3ca0df8
0x0000000003ca0db8: mov        x25, #0
0x0000000003ca0dbc: dup        v1.8h, v0.h[0]
0x0000000003ca0dc0: add        x27, x23, x25
0x0000000003ca0dc4: ldp        q2, q3, [x27]
0x0000000003ca0dc8: fmaxnm     v2.8h, v1.8h, v2.8h
0x0000000003ca0dcc: fmaxnm     v3.8h, v1.8h, v3.8h
0x0000000003ca0dd0: add        x27, x21, x25
0x0000000003ca0dd4: stp        q2, q3, [x27]
0x0000000003ca0dd8: add        x25, x25, #0x20
0x0000000003ca0ddc: cmp        x5, x25
0x0000000003ca0de0: b.ne       #0x3ca0dc0
0x0000000003ca0de4: cmp        x17, x24
0x0000000003ca0de8: b.eq       #0x3ca0d90
0x0000000003ca0dec: mov        x27, x17
0x0000000003ca0df0: mov        x25, x17
0x0000000003ca0df4: cbz        x1, #0x3ca0e28
0x0000000003ca0df8: dup        v1.4h, v0.h[0]
0x0000000003ca0dfc: lsl        x25, x27, #1
0x0000000003ca0e00: add        x27, x6, x27
0x0000000003ca0e04: ldr        d2, [x23, x25]
0x0000000003ca0e08: fmaxnm     v2.4h, v1.4h, v2.4h
0x0000000003ca0e0c: str        d2, [x21, x25]
0x0000000003ca0e10: add        x25, x25, #8
0x0000000003ca0e14: adds       x27, x27, #4
0x0000000003ca0e18: b.ne       #0x3ca0e04
0x0000000003ca0e1c: mov        x25, x2
0x0000000003ca0e20: cmp        x2, x24
0x0000000003ca0e24: b.eq       #0x3ca0d90
0x0000000003ca0e28: ldr        h1, [x23, x25, lsl #1]
0x0000000003ca0e2c: fmaxnm     h1, h0, h1
0x0000000003ca0e30: str        h1, [x21, x25, lsl #1]
0x0000000003ca0e34: add        x25, x25, #1
0x0000000003ca0e38: cmp        x24, x25
0x0000000003ca0e3c: b.ne       #0x3ca0e28
0x0000000003ca0e40: b          #0x3ca0d90
0x0000000003ca0e44: cmp        w22, #1
0x0000000003ca0e48: b.lt       #0x3ca179c
0x0000000003ca0e4c: mov        x9, #0
0x0000000003ca0e50: ldr        x10, [x11]
0x0000000003ca0e54: ldr        x11, [x19]
0x0000000003ca0e58: sub        x15, x8, x10
0x0000000003ca0e5c: cmp        w20, #4
0x0000000003ca0e60: and        x12, x20, #0x7ffffff0
0x0000000003ca0e64: and        x13, x20, #0xc
0x0000000003ca0e68: and        x14, x20, #0x7ffffffc
0x0000000003ca0e6c: mov        w16, #0x20
0x0000000003ca0e70: ccmp       x15, x16, #0, hs
0x0000000003ca0e74: cset       w15, lo
0x0000000003ca0e78: lsl        x16, x23, #1
0x0000000003ca0e7c: ubfx       x17, x20, #4, #0x1b
0x0000000003ca0e80: lsl        x17, x17, #5
0x0000000003ca0e84: neg        x1, x14
0x0000000003ca0e88: b          #0x3ca0ea4
0x0000000003ca0e8c: mov        w0, #0
0x0000000003ca0e90: add        x9, x9, #1
0x0000000003ca0e94: add        x10, x10, x16
0x0000000003ca0e98: add        x8, x8, x16
0x0000000003ca0e9c: cmp        x9, x22
0x0000000003ca0ea0: b.eq       #0x3ca17a0
0x0000000003ca0ea4: cmp        w23, #1
0x0000000003ca0ea8: b.lt       #0x3ca0e8c
0x0000000003ca0eac: ldr        h0, [x11, x9, lsl #1]
0x0000000003ca0eb0: tbz        w15, #0, #0x3ca0ebc
0x0000000003ca0eb4: mov        x0, #0
0x0000000003ca0eb8: b          #0x3ca0f3c
0x0000000003ca0ebc: cmp        w20, #0x10
0x0000000003ca0ec0: b.hs       #0x3ca0ecc
0x0000000003ca0ec4: mov        x2, #0
0x0000000003ca0ec8: b          #0x3ca0f0c
0x0000000003ca0ecc: mov        x0, #0
0x0000000003ca0ed0: dup        v1.8h, v0.h[0]
0x0000000003ca0ed4: add        x2, x10, x0
0x0000000003ca0ed8: ldp        q2, q3, [x2]
0x0000000003ca0edc: fmaxnm     v2.8h, v2.8h, v1.8h
0x0000000003ca0ee0: fmaxnm     v3.8h, v3.8h, v1.8h
0x0000000003ca0ee4: add        x2, x8, x0
0x0000000003ca0ee8: stp        q2, q3, [x2]
0x0000000003ca0eec: add        x0, x0, #0x20
0x0000000003ca0ef0: cmp        x17, x0
0x0000000003ca0ef4: b.ne       #0x3ca0ed4
0x0000000003ca0ef8: cmp        x12, x20
0x0000000003ca0efc: b.eq       #0x3ca0e8c
0x0000000003ca0f00: mov        x0, x12
0x0000000003ca0f04: mov        x2, x12
0x0000000003ca0f08: cbz        x13, #0x3ca0f3c
0x0000000003ca0f0c: dup        v1.4h, v0.h[0]
0x0000000003ca0f10: lsl        x0, x2, #1
0x0000000003ca0f14: add        x2, x1, x2
0x0000000003ca0f18: ldr        d2, [x10, x0]
0x0000000003ca0f1c: fmaxnm     v2.4h, v2.4h, v1.4h
0x0000000003ca0f20: str        d2, [x8, x0]
0x0000000003ca0f24: add        x0, x0, #8
0x0000000003ca0f28: adds       x2, x2, #4
0x0000000003ca0f2c: b.ne       #0x3ca0f18
0x0000000003ca0f30: mov        x0, x14
0x0000000003ca0f34: cmp        x14, x20
0x0000000003ca0f38: b.eq       #0x3ca0e8c
0x0000000003ca0f3c: ldr        h1, [x10, x0, lsl #1]
0x0000000003ca0f40: fmaxnm     h1, h1, h0
0x0000000003ca0f44: str        h1, [x8, x0, lsl #1]
0x0000000003ca0f48: add        x0, x0, #1
0x0000000003ca0f4c: cmp        x20, x0
0x0000000003ca0f50: b.ne       #0x3ca0f3c
0x0000000003ca0f54: b          #0x3ca0e8c
0x0000000003ca0f58: mov        x21, x11
0x0000000003ca0f5c: mov        x19, x1
0x0000000003ca0f60: cmp        w24, w20
0x0000000003ca0f64: ccmp       w25, #1, #4, eq
0x0000000003ca0f68: cset       w9, ne
0x0000000003ca0f6c: and        w8, w9, w8
0x0000000003ca0f70: ldr        x5, [x3, #8]
0x0000000003ca0f74: cmp        w8, #1
0x0000000003ca0f78: b.ne       #0x3ca1414
0x0000000003ca0f7c: cmp        w4, w28
0x0000000003ca0f80: b.ne       #0x3ca1414
0x0000000003ca0f84: mov        x0, x2
0x0000000003ca0f88: mov        x1, x23
0x0000000003ca0f8c: mov        x22, x2
0x0000000003ca0f90: mov        x2, x25
0x0000000003ca0f94: mov        x3, x28
0x0000000003ca0f98: mov        x4, x12
0x0000000003ca0f9c: bl         #0x3c55e6c
0x0000000003ca0fa0: ldr        x8, [x22]
0x0000000003ca0fa4: cbz        x8, #0x3ca14f4
0x0000000003ca0fa8: mov        x15, x22
0x0000000003ca0fac: ldr        x13, [x22, #0x40]
0x0000000003ca0fb0: ldrsw      x9, [x22, #0x38]
0x0000000003ca0fb4: mul        x9, x13, x9
0x0000000003ca0fb8: cbz        x9, #0x3ca14f4
0x0000000003ca0fbc: cmp        w28, #1
0x0000000003ca0fc0: b.lt       #0x3ca179c
0x0000000003ca0fc4: mov        x9, #0
0x0000000003ca0fc8: ldr        x10, [x21]
0x0000000003ca0fcc: ldr        x11, [x21, #0x40]
0x0000000003ca0fd0: ldr        x12, [x21, #0x10]
0x0000000003ca0fd4: mul        x11, x11, x12
0x0000000003ca0fd8: ldr        x12, [x19, #0x40]
0x0000000003ca0fdc: ldr        x14, [x19, #0x10]
0x0000000003ca0fe0: mul        x12, x12, x14
0x0000000003ca0fe4: ldr        x14, [x15, #0x10]
0x0000000003ca0fe8: mul        x13, x13, x14
0x0000000003ca0fec: sub        x14, x8, x10
0x0000000003ca0ff0: str        x14, [sp, #0x10]
0x0000000003ca0ff4: sub        x14, x13, x11
0x0000000003ca0ff8: str        x14, [sp, #8]
0x0000000003ca0ffc: ldr        x16, [x19]
0x0000000003ca1000: sub        x17, x8, x16
0x0000000003ca1004: sub        x1, x13, x12
0x0000000003ca1008: cmp        w25, #1
0x0000000003ca100c: lsl        x2, x23, #1
0x0000000003ca1010: ccmp       w20, #1, #8, ge
0x0000000003ca1014: cset       w3, lt
0x0000000003ca1018: and        x14, x20, #0x7ffffff0
0x0000000003ca101c: and        x5, x20, #0xc
0x0000000003ca1020: and        x6, x20, #0x7ffffffc
0x0000000003ca1024: add        x7, x10, #0x10
0x0000000003ca1028: neg        x19, x6
0x0000000003ca102c: lsl        x21, x20, #1
0x0000000003ca1030: mov        x22, x10
0x0000000003ca1034: b          #0x3ca1058
0x0000000003ca1038: mov        w0, #0
0x0000000003ca103c: add        x9, x9, #1
0x0000000003ca1040: add        x7, x7, x11
0x0000000003ca1044: add        x8, x8, x13
0x0000000003ca1048: add        x16, x16, x12
0x0000000003ca104c: add        x22, x22, x11
0x0000000003ca1050: cmp        x9, x28
0x0000000003ca1054: b.eq       #0x3ca17a0
0x0000000003ca1058: tbnz       w3, #0, #0x3ca1038
0x0000000003ca105c: cmp        w23, #3
0x0000000003ca1060: b.hi       #0x3ca10cc
0x0000000003ca1064: mov        x0, #0
0x0000000003ca1068: madd       x24, x11, x9, x10
0x0000000003ca106c: mov        x26, x25
0x0000000003ca1070: b          #0x3ca1080
0x0000000003ca1074: add        x0, x0, x2
0x0000000003ca1078: subs       w26, w26, #1
0x0000000003ca107c: b.eq       #0x3ca1038
0x0000000003ca1080: ldr        h0, [x24]
0x0000000003ca1084: ldr        h1, [x16, x0]
0x0000000003ca1088: fmaxnm     h0, h0, h1
0x0000000003ca108c: str        h0, [x8, x0]
0x0000000003ca1090: cmp        w20, #1
0x0000000003ca1094: b.eq       #0x3ca1074
0x0000000003ca1098: add        x4, x16, x0
0x0000000003ca109c: ldr        h0, [x24, #2]
0x0000000003ca10a0: ldr        h1, [x4, #2]
0x0000000003ca10a4: fmaxnm     h0, h0, h1
0x0000000003ca10a8: add        x27, x8, x0
0x0000000003ca10ac: str        h0, [x27, #2]
0x0000000003ca10b0: cmp        w23, #2
0x0000000003ca10b4: b.eq       #0x3ca1074
0x0000000003ca10b8: ldr        h0, [x24, #4]
0x0000000003ca10bc: ldr        h1, [x4, #4]
0x0000000003ca10c0: fmaxnm     h0, h0, h1
0x0000000003ca10c4: str        h0, [x27, #4]
0x0000000003ca10c8: b          #0x3ca1074
0x0000000003ca10cc: madd       x0, x1, x9, x17
0x0000000003ca10d0: cmp        x0, #0x20
0x0000000003ca10d4: b.hs       #0x3ca111c
0x0000000003ca10d8: mov        w0, #0
0x0000000003ca10dc: mov        x24, x16
0x0000000003ca10e0: mov        x26, x8
0x0000000003ca10e4: mov        x4, #0
0x0000000003ca10e8: ldr        h0, [x22, x4]
0x0000000003ca10ec: ldr        h1, [x24, x4]
0x0000000003ca10f0: fmaxnm     h0, h0, h1
0x0000000003ca10f4: str        h0, [x26, x4]
0x0000000003ca10f8: add        x4, x4, #2
0x0000000003ca10fc: cmp        x21, x4
0x0000000003ca1100: b.ne       #0x3ca10e8
0x0000000003ca1104: add        w0, w0, #1
0x0000000003ca1108: add        x26, x26, x2
0x0000000003ca110c: add        x24, x24, x2
0x0000000003ca1110: cmp        w0, w25
0x0000000003ca1114: b.ne       #0x3ca10e4
0x0000000003ca1118: b          #0x3ca1038
0x0000000003ca111c: mov        x0, #0
0x0000000003ca1120: ldp        x4, x15, [sp, #8]
0x0000000003ca1124: madd       x24, x4, x9, x15
0x0000000003ca1128: mov        x26, x16
0x0000000003ca112c: mov        x27, x8
0x0000000003ca1130: b          #0x3ca114c
0x0000000003ca1134: add        x0, x0, #1
0x0000000003ca1138: add        x27, x27, x2
0x0000000003ca113c: add        x26, x26, x2
0x0000000003ca1140: cmp        w0, w25
0x0000000003ca1144: ldr        x28, [sp, #0x18]
0x0000000003ca1148: b.eq       #0x3ca1038
0x0000000003ca114c: madd       x4, x2, x0, x24
0x0000000003ca1150: cmp        x4, #0x20
0x0000000003ca1154: b.hs       #0x3ca1160
0x0000000003ca1158: mov        x4, #0
0x0000000003ca115c: b          #0x3ca11ec
0x0000000003ca1160: cmp        w20, #0x10
0x0000000003ca1164: b.hs       #0x3ca1170
0x0000000003ca1168: mov        x28, #0
0x0000000003ca116c: b          #0x3ca11bc
0x0000000003ca1170: mov        x28, #0
0x0000000003ca1174: mov        x30, x7
0x0000000003ca1178: mov        x4, x14
0x0000000003ca117c: add        x15, x26, x28
0x0000000003ca1180: ldp        q0, q1, [x30, #-0x10]
0x0000000003ca1184: ldp        q2, q3, [x15]
0x0000000003ca1188: fmaxnm     v0.8h, v0.8h, v2.8h
0x0000000003ca118c: fmaxnm     v1.8h, v1.8h, v3.8h
0x0000000003ca1190: add        x15, x27, x28
0x0000000003ca1194: stp        q0, q1, [x15]
0x0000000003ca1198: add        x30, x30, #0x20
0x0000000003ca119c: add        x28, x28, #0x20
0x0000000003ca11a0: subs       x4, x4, #0x10
0x0000000003ca11a4: b.ne       #0x3ca117c
0x0000000003ca11a8: cmp        x14, x20
0x0000000003ca11ac: b.eq       #0x3ca1134
0x0000000003ca11b0: mov        x28, x14
0x0000000003ca11b4: mov        x4, x14
0x0000000003ca11b8: cbz        x5, #0x3ca11ec
0x0000000003ca11bc: lsl        x4, x28, #1
0x0000000003ca11c0: add        x28, x19, x28
0x0000000003ca11c4: ldr        d0, [x22, x4]
0x0000000003ca11c8: ldr        d1, [x26, x4]
0x0000000003ca11cc: fmaxnm     v0.4h, v0.4h, v1.4h
0x0000000003ca11d0: str        d0, [x27, x4]
0x0000000003ca11d4: add        x4, x4, #8
0x0000000003ca11d8: adds       x28, x28, #4
0x0000000003ca11dc: b.ne       #0x3ca11c4
0x0000000003ca11e0: mov        x4, x6
0x0000000003ca11e4: cmp        x6, x20
0x0000000003ca11e8: b.eq       #0x3ca1134
0x0000000003ca11ec: ldr        h0, [x22, x4, lsl #1]
0x0000000003ca11f0: ldr        h1, [x26, x4, lsl #1]
0x0000000003ca11f4: fmaxnm     h0, h0, h1
0x0000000003ca11f8: str        h0, [x27, x4, lsl #1]
0x0000000003ca11fc: add        x4, x4, #1
0x0000000003ca1200: cmp        x20, x4
0x0000000003ca1204: b.ne       #0x3ca11ec
0x0000000003ca1208: b          #0x3ca1134
0x0000000003ca120c: mov        x11, #0
0x0000000003ca1210: sub        x12, x8, x9
0x0000000003ca1214: cmp        x12, #0x20
0x0000000003ca1218: b.lo       #0x3ca0b6c
0x0000000003ca121c: sub        x12, x8, x10
0x0000000003ca1220: cmp        x12, #0x20
0x0000000003ca1224: b.lo       #0x3ca0b6c
0x0000000003ca1228: cmp        w23, #0x10
0x0000000003ca122c: b.hs       #0x3ca1694
0x0000000003ca1230: mov        x11, #0
0x0000000003ca1234: b          #0x3ca16e0
0x0000000003ca1238: and        x10, x28, #0x7ffffff0
0x0000000003ca123c: dup        v1.8h, v0.h[0]
0x0000000003ca1240: add        x11, x9, #0x10
0x0000000003ca1244: add        x12, x8, #0x10
0x0000000003ca1248: mov        x13, x10
0x0000000003ca124c: ldp        q2, q3, [x11, #-0x10]
0x0000000003ca1250: fmaxnm     v2.8h, v1.8h, v2.8h
0x0000000003ca1254: fmaxnm     v3.8h, v1.8h, v3.8h
0x0000000003ca1258: stp        q2, q3, [x12, #-0x10]
0x0000000003ca125c: add        x11, x11, #0x20
0x0000000003ca1260: add        x12, x12, #0x20
0x0000000003ca1264: subs       x13, x13, #0x10
0x0000000003ca1268: b.ne       #0x3ca124c
0x0000000003ca126c: cmp        x10, x28
0x0000000003ca1270: b.eq       #0x3ca179c
0x0000000003ca1274: tst        x28, #0xc
0x0000000003ca1278: b.eq       #0x3ca12b4
0x0000000003ca127c: mov        x13, x10
0x0000000003ca1280: and        x10, x28, #0x7ffffffc
0x0000000003ca1284: dup        v1.4h, v0.h[0]
0x0000000003ca1288: lsl        x12, x13, #1
0x0000000003ca128c: add        x11, x9, x12
0x0000000003ca1290: add        x12, x8, x12
0x0000000003ca1294: sub        x13, x13, x10
0x0000000003ca1298: ldr        d2, [x11], #8
0x0000000003ca129c: fmaxnm     v2.4h, v1.4h, v2.4h
0x0000000003ca12a0: str        d2, [x12], #8
0x0000000003ca12a4: adds       x13, x13, #4
0x0000000003ca12a8: b.ne       #0x3ca1298
0x0000000003ca12ac: cmp        x10, x28
0x0000000003ca12b0: b.eq       #0x3ca179c
0x0000000003ca12b4: lsl        x11, x10, #1
0x0000000003ca12b8: add        x8, x8, x11
0x0000000003ca12bc: add        x9, x9, x11
0x0000000003ca12c0: sub        x10, x28, x10
0x0000000003ca12c4: mov        w0, #0
0x0000000003ca12c8: ldr        h1, [x9], #2
0x0000000003ca12cc: fmaxnm     h1, h0, h1
0x0000000003ca12d0: str        h1, [x8], #2
0x0000000003ca12d4: subs       x10, x10, #1
0x0000000003ca12d8: b.ne       #0x3ca12c8
0x0000000003ca12dc: b          #0x3ca17a0
0x0000000003ca12e0: and        x10, x24, #0x7ffffff0
0x0000000003ca12e4: dup        v1.8h, v0.h[0]
0x0000000003ca12e8: add        x11, x9, #0x10
0x0000000003ca12ec: add        x12, x8, #0x10
0x0000000003ca12f0: mov        x13, x10
0x0000000003ca12f4: ldp        q2, q3, [x11, #-0x10]
0x0000000003ca12f8: fmaxnm     v2.8h, v1.8h, v2.8h
0x0000000003ca12fc: fmaxnm     v3.8h, v1.8h, v3.8h
0x0000000003ca1300: stp        q2, q3, [x12, #-0x10]
0x0000000003ca1304: add        x11, x11, #0x20
0x0000000003ca1308: add        x12, x12, #0x20
0x0000000003ca130c: subs       x13, x13, #0x10
0x0000000003ca1310: b.ne       #0x3ca12f4
0x0000000003ca1314: cmp        x10, x24
0x0000000003ca1318: b.eq       #0x3ca179c
0x0000000003ca131c: tst        x24, #0xc
0x0000000003ca1320: b.eq       #0x3ca135c
0x0000000003ca1324: mov        x13, x10
0x0000000003ca1328: and        x10, x24, #0x7ffffffc
0x0000000003ca132c: dup        v1.4h, v0.h[0]
0x0000000003ca1330: lsl        x12, x13, #1
0x0000000003ca1334: add        x11, x9, x12
0x0000000003ca1338: add        x12, x8, x12
0x0000000003ca133c: sub        x13, x13, x10
0x0000000003ca1340: ldr        d2, [x11], #8
0x0000000003ca1344: fmaxnm     v2.4h, v1.4h, v2.4h
0x0000000003ca1348: str        d2, [x12], #8
0x0000000003ca134c: adds       x13, x13, #4
0x0000000003ca1350: b.ne       #0x3ca1340
0x0000000003ca1354: cmp        x10, x24
0x0000000003ca1358: b.eq       #0x3ca179c
0x0000000003ca135c: lsl        x11, x10, #1
0x0000000003ca1360: add        x8, x8, x11
0x0000000003ca1364: add        x9, x9, x11
0x0000000003ca1368: sub        x10, x24, x10
0x0000000003ca136c: mov        w0, #0
0x0000000003ca1370: ldr        h1, [x9], #2
0x0000000003ca1374: fmaxnm     h1, h0, h1
0x0000000003ca1378: str        h1, [x8], #2
0x0000000003ca137c: subs       x10, x10, #1
0x0000000003ca1380: b.ne       #0x3ca1370
0x0000000003ca1384: b          #0x3ca17a0
0x0000000003ca1388: and        x11, x27, #0x7ffffff0
0x0000000003ca138c: add        x12, x9, #0x10
0x0000000003ca1390: add        x13, x10, #0x10
0x0000000003ca1394: add        x14, x8, #0x10
0x0000000003ca1398: mov        x15, x11
0x0000000003ca139c: ldp        q0, q1, [x12, #-0x10]
0x0000000003ca13a0: ldp        q2, q3, [x13, #-0x10]
0x0000000003ca13a4: fmaxnm     v0.8h, v0.8h, v2.8h
0x0000000003ca13a8: fmaxnm     v1.8h, v1.8h, v3.8h
0x0000000003ca13ac: stp        q0, q1, [x14, #-0x10]
0x0000000003ca13b0: add        x12, x12, #0x20
0x0000000003ca13b4: add        x13, x13, #0x20
0x0000000003ca13b8: add        x14, x14, #0x20
0x0000000003ca13bc: subs       x15, x15, #0x10
0x0000000003ca13c0: b.ne       #0x3ca139c
0x0000000003ca13c4: cmp        x11, x27
0x0000000003ca13c8: b.eq       #0x3ca179c
0x0000000003ca13cc: tst        x27, #0xc
0x0000000003ca13d0: b.eq       #0x3c9ede0
0x0000000003ca13d4: mov        x15, x11
0x0000000003ca13d8: and        x11, x27, #0x7ffffffc
0x0000000003ca13dc: lsl        x14, x15, #1
0x0000000003ca13e0: add        x12, x9, x14
0x0000000003ca13e4: add        x13, x10, x14
0x0000000003ca13e8: add        x14, x8, x14
0x0000000003ca13ec: sub        x15, x15, x11
0x0000000003ca13f0: ldr        d0, [x12], #8
0x0000000003ca13f4: ldr        d1, [x13], #8
0x0000000003ca13f8: fmaxnm     v0.4h, v0.4h, v1.4h
0x0000000003ca13fc: str        d0, [x14], #8
0x0000000003ca1400: adds       x15, x15, #4
0x0000000003ca1404: b.ne       #0x3ca13f0
0x0000000003ca1408: cmp        x11, x27
0x0000000003ca140c: b.ne       #0x3c9ede0
0x0000000003ca1410: b          #0x3ca179c
0x0000000003ca1414: mov        x0, x2
0x0000000003ca1418: mov        x1, x23
0x0000000003ca141c: mov        x20, x2
0x0000000003ca1420: mov        x2, x22
0x0000000003ca1424: mov        x3, x28
0x0000000003ca1428: mov        x4, x12
0x0000000003ca142c: bl         #0x3c55e6c
0x0000000003ca1430: ldr        x8, [x20]
0x0000000003ca1434: cbz        x8, #0x3ca14f4
0x0000000003ca1438: mov        x16, x20
0x0000000003ca143c: ldr        x14, [x20, #0x40]
0x0000000003ca1440: ldrsw      x9, [x20, #0x38]
0x0000000003ca1444: mul        x9, x14, x9
0x0000000003ca1448: cbz        x9, #0x3ca14f4
0x0000000003ca144c: cmp        w28, #1
0x0000000003ca1450: b.lt       #0x3ca179c
0x0000000003ca1454: mov        x9, #0
0x0000000003ca1458: ldr        x10, [x21]
0x0000000003ca145c: ldr        x11, [x21, #0x40]
0x0000000003ca1460: ldr        x12, [x21, #0x10]
0x0000000003ca1464: mul        x11, x11, x12
0x0000000003ca1468: ldr        x12, [x19]
0x0000000003ca146c: ldr        x13, [x19, #0x40]
0x0000000003ca1470: ldr        x15, [x19, #0x10]
0x0000000003ca1474: mul        x13, x13, x15
0x0000000003ca1478: ldr        x15, [x16, #0x10]
0x0000000003ca147c: mul        x14, x14, x15
0x0000000003ca1480: sub        x15, x28, #1
0x0000000003ca1484: ubfiz      x16, x27, #1, #0x20
0x0000000003ca1488: madd       x17, x14, x15, x8
0x0000000003ca148c: add        x17, x17, x16
0x0000000003ca1490: madd       x0, x11, x15, x10
0x0000000003ca1494: add        x0, x0, x16
0x0000000003ca1498: madd       x15, x13, x15, x12
0x0000000003ca149c: add        x15, x15, x16
0x0000000003ca14a0: cmp        w27, #4
0x0000000003ca14a4: cset       w1, lo
0x0000000003ca14a8: cmp        x8, x0
0x0000000003ca14ac: ccmp       x10, x17, #2, lo
0x0000000003ca14b0: orr        x16, x14, x11
0x0000000003ca14b4: ccmp       x16, #0, #8, hs
0x0000000003ca14b8: cset       w16, lt
0x0000000003ca14bc: cmp        x8, x15
0x0000000003ca14c0: ccmp       x12, x17, #2, lo
0x0000000003ca14c4: orr        x15, x14, x13
0x0000000003ca14c8: ccmp       x15, #0, #8, hs
0x0000000003ca14cc: csinc      w0, w16, wzr, ge
0x0000000003ca14d0: and        x15, x27, #0x7ffffff0
0x0000000003ca14d4: and        x16, x27, #0xc
0x0000000003ca14d8: and        x17, x27, #0x7ffffffc
0x0000000003ca14dc: orr        w1, w1, w0
0x0000000003ca14e0: add        x2, x10, #0x10
0x0000000003ca14e4: add        x3, x8, #0x10
0x0000000003ca14e8: add        x4, x12, #0x10
0x0000000003ca14ec: neg        x5, x17
0x0000000003ca14f0: b          #0x3ca1524
0x0000000003ca14f4: mov        w0, #-0x64
0x0000000003ca14f8: b          #0x3ca17a0
0x0000000003ca14fc: mov        w0, #0
0x0000000003ca1500: add        x9, x9, #1
0x0000000003ca1504: add        x2, x2, x11
0x0000000003ca1508: add        x3, x3, x14
0x0000000003ca150c: add        x4, x4, x13
0x0000000003ca1510: add        x10, x10, x11
0x0000000003ca1514: add        x12, x12, x13
0x0000000003ca1518: add        x8, x8, x14
0x0000000003ca151c: cmp        x9, x28
0x0000000003ca1520: b.eq       #0x3ca17a0
0x0000000003ca1524: cmp        w27, #1
0x0000000003ca1528: b.lt       #0x3ca14fc
0x0000000003ca152c: tbz        w1, #0, #0x3ca1538
0x0000000003ca1530: mov        x0, #0
0x0000000003ca1534: b          #0x3ca15cc
0x0000000003ca1538: cmp        w27, #0x10
0x0000000003ca153c: b.hs       #0x3ca1548
0x0000000003ca1540: mov        x19, #0
0x0000000003ca1544: b          #0x3ca1594
0x0000000003ca1548: mov        x0, x4
0x0000000003ca154c: mov        x6, x3
0x0000000003ca1550: mov        x7, x2
0x0000000003ca1554: mov        x19, x15
0x0000000003ca1558: ldp        q0, q1, [x7, #-0x10]
0x0000000003ca155c: ldp        q2, q3, [x0, #-0x10]
0x0000000003ca1560: fmaxnm     v0.8h, v0.8h, v2.8h
0x0000000003ca1564: fmaxnm     v1.8h, v1.8h, v3.8h
0x0000000003ca1568: stp        q0, q1, [x6, #-0x10]
0x0000000003ca156c: add        x7, x7, #0x20
0x0000000003ca1570: add        x6, x6, #0x20
0x0000000003ca1574: add        x0, x0, #0x20
0x0000000003ca1578: subs       x19, x19, #0x10
0x0000000003ca157c: b.ne       #0x3ca1558
0x0000000003ca1580: cmp        x15, x27
0x0000000003ca1584: b.eq       #0x3ca14fc
0x0000000003ca1588: mov        x19, x15
0x0000000003ca158c: mov        x0, x15
0x0000000003ca1590: cbz        x16, #0x3ca15cc
0x0000000003ca1594: lsl        x7, x19, #1
0x0000000003ca1598: add        x0, x10, x7
0x0000000003ca159c: add        x6, x12, x7
0x0000000003ca15a0: add        x7, x8, x7
0x0000000003ca15a4: add        x19, x5, x19
0x0000000003ca15a8: ldr        d0, [x0], #8
0x0000000003ca15ac: ldr        d1, [x6], #8
0x0000000003ca15b0: fmaxnm     v0.4h, v0.4h, v1.4h
0x0000000003ca15b4: str        d0, [x7], #8
0x0000000003ca15b8: adds       x19, x19, #4
0x0000000003ca15bc: b.ne       #0x3ca15a8
0x0000000003ca15c0: mov        x0, x17
0x0000000003ca15c4: cmp        x17, x27
0x0000000003ca15c8: b.eq       #0x3ca14fc
0x0000000003ca15cc: ldr        h0, [x10, x0, lsl #1]
0x0000000003ca15d0: ldr        h1, [x12, x0, lsl #1]
0x0000000003ca15d4: fmaxnm     h0, h0, h1
0x0000000003ca15d8: str        h0, [x8, x0, lsl #1]
0x0000000003ca15dc: add        x0, x0, #1
0x0000000003ca15e0: cmp        x27, x0
0x0000000003ca15e4: b.ne       #0x3ca15cc
0x0000000003ca15e8: b          #0x3ca14fc
0x0000000003ca15ec: and        x10, x20, #0x7ffffff0
0x0000000003ca15f0: dup        v1.8h, v0.h[0]
0x0000000003ca15f4: add        x11, x9, #0x10
0x0000000003ca15f8: add        x12, x8, #0x10
0x0000000003ca15fc: mov        x13, x10
0x0000000003ca1600: ldp        q2, q3, [x11, #-0x10]
0x0000000003ca1604: fmaxnm     v2.8h, v2.8h, v1.8h
0x0000000003ca1608: fmaxnm     v3.8h, v3.8h, v1.8h
0x0000000003ca160c: stp        q2, q3, [x12, #-0x10]
0x0000000003ca1610: add        x11, x11, #0x20
0x0000000003ca1614: add        x12, x12, #0x20
0x0000000003ca1618: subs       x13, x13, #0x10
0x0000000003ca161c: b.ne       #0x3ca1600
0x0000000003ca1620: cmp        x10, x20
0x0000000003ca1624: b.eq       #0x3ca179c
0x0000000003ca1628: tst        x20, #0xc
0x0000000003ca162c: b.eq       #0x3ca1668
0x0000000003ca1630: mov        x13, x10
0x0000000003ca1634: and        x10, x20, #0x7ffffffc
0x0000000003ca1638: dup        v1.4h, v0.h[0]
0x0000000003ca163c: lsl        x12, x13, #1
0x0000000003ca1640: add        x11, x9, x12
0x0000000003ca1644: add        x12, x8, x12
0x0000000003ca1648: sub        x13, x13, x10
0x0000000003ca164c: ldr        d2, [x11], #8
0x0000000003ca1650: fmaxnm     v2.4h, v2.4h, v1.4h
0x0000000003ca1654: str        d2, [x12], #8
0x0000000003ca1658: adds       x13, x13, #4
0x0000000003ca165c: b.ne       #0x3ca164c
0x0000000003ca1660: cmp        x10, x20
0x0000000003ca1664: b.eq       #0x3ca179c
0x0000000003ca1668: lsl        x11, x10, #1
0x0000000003ca166c: add        x8, x8, x11
0x0000000003ca1670: add        x9, x9, x11
0x0000000003ca1674: sub        x10, x20, x10
0x0000000003ca1678: mov        w0, #0
0x0000000003ca167c: ldr        h1, [x9], #2
0x0000000003ca1680: fmaxnm     h1, h1, h0
0x0000000003ca1684: str        h1, [x8], #2
0x0000000003ca1688: subs       x10, x10, #1
0x0000000003ca168c: b.ne       #0x3ca167c
0x0000000003ca1690: b          #0x3ca17a0
0x0000000003ca1694: and        x11, x20, #0x7ffffff0
0x0000000003ca1698: add        x12, x9, #0x10
0x0000000003ca169c: add        x13, x10, #0x10
0x0000000003ca16a0: add        x14, x8, #0x10
0x0000000003ca16a4: mov        x15, x11
0x0000000003ca16a8: ldp        q0, q1, [x12, #-0x10]
0x0000000003ca16ac: ldp        q2, q3, [x13, #-0x10]
0x0000000003ca16b0: fmaxnm     v0.8h, v0.8h, v2.8h
0x0000000003ca16b4: fmaxnm     v1.8h, v1.8h, v3.8h
0x0000000003ca16b8: stp        q0, q1, [x14, #-0x10]
0x0000000003ca16bc: add        x12, x12, #0x20
0x0000000003ca16c0: add        x13, x13, #0x20
0x0000000003ca16c4: add        x14, x14, #0x20
0x0000000003ca16c8: subs       x15, x15, #0x10
0x0000000003ca16cc: b.ne       #0x3ca16a8
0x0000000003ca16d0: cmp        x11, x20
0x0000000003ca16d4: b.eq       #0x3ca179c
0x0000000003ca16d8: tst        x20, #0xc
0x0000000003ca16dc: b.eq       #0x3ca0b6c
0x0000000003ca16e0: mov        x15, x11
0x0000000003ca16e4: and        x11, x20, #0x7ffffffc
0x0000000003ca16e8: lsl        x14, x15, #1
0x0000000003ca16ec: add        x12, x9, x14
0x0000000003ca16f0: add        x13, x10, x14
0x0000000003ca16f4: add        x14, x8, x14
0x0000000003ca16f8: sub        x15, x15, x11
0x0000000003ca16fc: ldr        d0, [x12], #8
0x0000000003ca1700: ldr        d1, [x13], #8
0x0000000003ca1704: fmaxnm     v0.4h, v0.4h, v1.4h
0x0000000003ca1708: str        d0, [x14], #8
0x0000000003ca170c: adds       x15, x15, #4
0x0000000003ca1710: b.ne       #0x3ca16fc
0x0000000003ca1714: cmp        x11, x20
0x0000000003ca1718: b.ne       #0x3ca0b6c
0x0000000003ca171c: b          #0x3ca179c
0x0000000003ca1720: and        x10, x27, #0x7ffffff0
0x0000000003ca1724: dup        v1.8h, v0.h[0]
0x0000000003ca1728: add        x11, x9, #0x10
0x0000000003ca172c: add        x12, x8, #0x10
0x0000000003ca1730: mov        x13, x10
0x0000000003ca1734: ldp        q2, q3, [x11, #-0x10]
0x0000000003ca1738: fmaxnm     v2.8h, v2.8h, v1.8h
0x0000000003ca173c: fmaxnm     v3.8h, v3.8h, v1.8h
0x0000000003ca1740: stp        q2, q3, [x12, #-0x10]
0x0000000003ca1744: add        x11, x11, #0x20
0x0000000003ca1748: add        x12, x12, #0x20
0x0000000003ca174c: subs       x13, x13, #0x10
0x0000000003ca1750: b.ne       #0x3ca1734
0x0000000003ca1754: cmp        x10, x27
0x0000000003ca1758: b.eq       #0x3ca179c
0x0000000003ca175c: tst        x27, #0xc
0x0000000003ca1760: b.eq       #0x3ca17c0
0x0000000003ca1764: mov        x13, x10
0x0000000003ca1768: and        x10, x27, #0x7ffffffc
0x0000000003ca176c: dup        v1.4h, v0.h[0]
0x0000000003ca1770: lsl        x12, x13, #1
0x0000000003ca1774: add        x11, x9, x12
0x0000000003ca1778: add        x12, x8, x12
0x0000000003ca177c: sub        x13, x13, x10
0x0000000003ca1780: ldr        d2, [x11], #8
0x0000000003ca1784: fmaxnm     v2.4h, v2.4h, v1.4h
0x0000000003ca1788: str        d2, [x12], #8
0x0000000003ca178c: adds       x13, x13, #4
0x0000000003ca1790: b.ne       #0x3ca1780
0x0000000003ca1794: cmp        x10, x27
0x0000000003ca1798: b.ne       #0x3ca17c0
0x0000000003ca179c: mov        w0, #0
0x0000000003ca17a0: ldp        x29, x30, [sp, #0x70]
0x0000000003ca17a4: ldp        x20, x19, [sp, #0x60]
0x0000000003ca17a8: ldp        x22, x21, [sp, #0x50]
0x0000000003ca17ac: ldp        x24, x23, [sp, #0x40]
0x0000000003ca17b0: ldp        x26, x25, [sp, #0x30]
0x0000000003ca17b4: ldp        x28, x27, [sp, #0x20]
0x0000000003ca17b8: add        sp, sp, #0x80
0x0000000003ca17bc: ret        
0x0000000003ca17c0: lsl        x11, x10, #1
0x0000000003ca17c4: add        x8, x8, x11
0x0000000003ca17c8: add        x9, x9, x11
0x0000000003ca17cc: sub        x10, x27, x10
0x0000000003ca17d0: mov        w0, #0
0x0000000003ca17d4: ldr        h1, [x9], #2
0x0000000003ca17d8: fmaxnm     h1, h1, h0
0x0000000003ca17dc: str        h1, [x8], #2
0x0000000003ca17e0: subs       x10, x10, #1
0x0000000003ca17e4: b.ne       #0x3ca17d4
0x0000000003ca17e8: b          #0x3ca17a0
0x0000000003ca17ec: sub        sp, sp, #0x80
0x0000000003ca17f0: stp        x28, x27, [sp, #0x20]
0x0000000003ca17f4: stp        x26, x25, [sp, #0x30]
0x0000000003ca17f8: stp        x24, x23, [sp, #0x40]
0x0000000003ca17fc: stp        x22, x21, [sp, #0x50]
0x0000000003ca1800: stp        x20, x19, [sp, #0x60]
0x0000000003ca1804: stp        x29, x30, [sp, #0x70]
0x0000000003ca1808: add        x29, sp, #0x70
0x0000000003ca180c: mov        x11, x0
0x0000000003ca1810: mov        w0, #0
0x0000000003ca1814: ldp        w8, w23, [x11, #0x28]
0x0000000003ca1818: sxtw       x23, w23
0x0000000003ca181c: mov        w20, w23
0x0000000003ca1820: ldp        w22, w19, [x11, #0x30]
0x0000000003ca1824: mul        w9, w22, w23
0x0000000003ca1828: mul        w27, w9, w19
0x0000000003ca182c: ldr        x12, [x11, #0x10]
0x0000000003ca1830: ldp        w26, w25, [x1, #0x2c]
0x0000000003ca1834: sxtw       x26, w26
0x0000000003ca1838: mov        w24, w26
0x0000000003ca183c: ldp        w21, w4, [x1, #0x34]
0x0000000003ca1840: mul        w9, w25, w26
0x0000000003ca1844: mul        w28, w9, w21
0x0000000003ca1848: cmp        w8, #2
0x0000000003ca184c: b.gt       #0x3ca1ad0
0x0000000003ca1850: cmp        w8, #1
0x0000000003ca1854: b.eq       #0x3ca1cd8
0x0000000003ca1858: cmp        w8, #2
0x0000000003ca185c: b.ne       #0x3ca5238
0x0000000003ca1860: mov        x28, x4
0x0000000003ca1864: str        x11, [sp, #0x18]
0x0000000003ca1868: mov        x19, x1
0x0000000003ca186c: ldr        w8, [x1, #0x28]
0x0000000003ca1870: ldr        x6, [x3, #8]
0x0000000003ca1874: cmp        w8, #3
0x0000000003ca1878: b.eq       #0x3ca23bc
0x0000000003ca187c: cmp        w8, #4
0x0000000003ca1880: b.ne       #0x3ca2804
0x0000000003ca1884: mov        x4, x28
0x0000000003ca1888: mov        x0, x2
0x0000000003ca188c: mov        x1, x24
0x0000000003ca1890: mov        x20, x2
0x0000000003ca1894: mov        x2, x25
0x0000000003ca1898: mov        x3, x21
0x0000000003ca189c: mov        x5, x12
0x0000000003ca18a0: bl         #0x3c5600c
0x0000000003ca18a4: ldr        x8, [x20]
0x0000000003ca18a8: cbz        x8, #0x3ca4f8c
0x0000000003ca18ac: mov        x15, x20
0x0000000003ca18b0: ldr        x13, [x20, #0x40]
0x0000000003ca18b4: ldrsw      x9, [x20, #0x38]
0x0000000003ca18b8: mul        x9, x13, x9
0x0000000003ca18bc: cbz        x9, #0x3ca4f8c
0x0000000003ca18c0: mov        x9, x28
0x0000000003ca18c4: cmp        w9, #1
0x0000000003ca18c8: b.lt       #0x3ca5234
0x0000000003ca18cc: mov        x9, #0
0x0000000003ca18d0: ldr        x12, [sp, #0x18]
0x0000000003ca18d4: ldr        x10, [x12]
0x0000000003ca18d8: ldrsw      x11, [x12, #0x2c]
0x0000000003ca18dc: ldr        x12, [x12, #0x10]
0x0000000003ca18e0: mul        x11, x12, x11
0x0000000003ca18e4: ldr        x12, [x19, #0x40]
0x0000000003ca18e8: ldr        x14, [x19, #0x10]
0x0000000003ca18ec: mul        x12, x12, x14
0x0000000003ca18f0: ldr        x14, [x15, #0x10]
0x0000000003ca18f4: mul        x13, x13, x14
0x0000000003ca18f8: cmp        w21, #1
0x0000000003ca18fc: ccmp       w25, #1, #8, ge
0x0000000003ca1900: ccmp       w26, #1, #8, ge
0x0000000003ca1904: ldr        x14, [x19]
0x0000000003ca1908: cset       w15, lt
0x0000000003ca190c: and        x16, x24, #0x7ffffff0
0x0000000003ca1910: and        x17, x24, #0xc
0x0000000003ca1914: lsl        x1, x26, #1
0x0000000003ca1918: ubfx       x0, x24, #4, #0x1b
0x0000000003ca191c: and        x2, x24, #0x7ffffffc
0x0000000003ca1920: lsl        x3, x0, #5
0x0000000003ca1924: neg        x4, x2
0x0000000003ca1928: lsl        x5, x24, #1
0x0000000003ca192c: b          #0x3ca1940
0x0000000003ca1930: mov        w0, #0
0x0000000003ca1934: add        x9, x9, #1
0x0000000003ca1938: cmp        x9, x28
0x0000000003ca193c: b.eq       #0x3ca5238
0x0000000003ca1940: tbnz       w15, #0, #0x3ca1930
0x0000000003ca1944: madd       x0, x11, x9, x10
0x0000000003ca1948: madd       x6, x13, x9, x8
0x0000000003ca194c: madd       x7, x12, x9, x14
0x0000000003ca1950: cmp        w26, #4
0x0000000003ca1954: b.hs       #0x3ca19c0
0x0000000003ca1958: mov        x19, #0
0x0000000003ca195c: b          #0x3ca196c
0x0000000003ca1960: add        x19, x19, #1
0x0000000003ca1964: cmp        x19, x21
0x0000000003ca1968: b.eq       #0x3ca1930
0x0000000003ca196c: ldr        h0, [x0, x19, lsl #1]
0x0000000003ca1970: mov        x20, x25
0x0000000003ca1974: b          #0x3ca1988
0x0000000003ca1978: add        x7, x7, x1
0x0000000003ca197c: add        x6, x6, x1
0x0000000003ca1980: subs       w20, w20, #1
0x0000000003ca1984: b.eq       #0x3ca1960
0x0000000003ca1988: ldr        h1, [x7]
0x0000000003ca198c: fminnm     h1, h1, h0
0x0000000003ca1990: str        h1, [x6]
0x0000000003ca1994: cmp        w24, #1
0x0000000003ca1998: b.eq       #0x3ca1978
0x0000000003ca199c: ldr        h1, [x7, #2]
0x0000000003ca19a0: fminnm     h1, h1, h0
0x0000000003ca19a4: str        h1, [x6, #2]
0x0000000003ca19a8: cmp        w26, #2
0x0000000003ca19ac: b.eq       #0x3ca1978
0x0000000003ca19b0: ldr        h1, [x7, #4]
0x0000000003ca19b4: fminnm     h1, h1, h0
0x0000000003ca19b8: str        h1, [x6, #4]
0x0000000003ca19bc: b          #0x3ca1978
0x0000000003ca19c0: mov        x19, #0
0x0000000003ca19c4: b          #0x3ca19d4
0x0000000003ca19c8: add        x19, x19, #1
0x0000000003ca19cc: cmp        x19, x21
0x0000000003ca19d0: b.eq       #0x3ca1930
0x0000000003ca19d4: ldr        h0, [x0, x19, lsl #1]
0x0000000003ca19d8: sub        x20, x6, x7
0x0000000003ca19dc: cmp        x20, #0x20
0x0000000003ca19e0: b.hs       #0x3ca1a1c
0x0000000003ca19e4: mov        w20, #0
0x0000000003ca19e8: mov        x22, #0
0x0000000003ca19ec: ldr        h1, [x7, x22]
0x0000000003ca19f0: fminnm     h1, h1, h0
0x0000000003ca19f4: str        h1, [x6, x22]
0x0000000003ca19f8: add        x22, x22, #2
0x0000000003ca19fc: cmp        x5, x22
0x0000000003ca1a00: b.ne       #0x3ca19ec
0x0000000003ca1a04: add        x7, x7, x1
0x0000000003ca1a08: add        x6, x6, x1
0x0000000003ca1a0c: add        w20, w20, #1
0x0000000003ca1a10: cmp        w20, w25
0x0000000003ca1a14: b.ne       #0x3ca19e8
0x0000000003ca1a18: b          #0x3ca19c8
0x0000000003ca1a1c: mov        w20, #0
0x0000000003ca1a20: dup        v1.8h, v0.h[0]
0x0000000003ca1a24: b          #0x3ca1a3c
0x0000000003ca1a28: add        x7, x7, x1
0x0000000003ca1a2c: add        x6, x6, x1
0x0000000003ca1a30: add        w20, w20, #1
0x0000000003ca1a34: cmp        w20, w25
0x0000000003ca1a38: b.eq       #0x3ca19c8
0x0000000003ca1a3c: cmp        w24, #0x10
0x0000000003ca1a40: b.hs       #0x3ca1a4c
0x0000000003ca1a44: mov        x23, #0
0x0000000003ca1a48: b          #0x3ca1a88
0x0000000003ca1a4c: mov        x22, #0
0x0000000003ca1a50: add        x23, x7, x22
0x0000000003ca1a54: ldp        q2, q3, [x23]
0x0000000003ca1a58: fminnm     v2.8h, v2.8h, v1.8h
0x0000000003ca1a5c: fminnm     v3.8h, v3.8h, v1.8h
0x0000000003ca1a60: add        x23, x6, x22
0x0000000003ca1a64: stp        q2, q3, [x23]
0x0000000003ca1a68: add        x22, x22, #0x20
0x0000000003ca1a6c: cmp        x3, x22
0x0000000003ca1a70: b.ne       #0x3ca1a50
0x0000000003ca1a74: cmp        x16, x24
0x0000000003ca1a78: b.eq       #0x3ca1a28
0x0000000003ca1a7c: mov        x23, x16
0x0000000003ca1a80: mov        x22, x16
0x0000000003ca1a84: cbz        x17, #0x3ca1ab4
0x0000000003ca1a88: lsl        x22, x23, #1
0x0000000003ca1a8c: add        x23, x4, x23
0x0000000003ca1a90: ldr        d2, [x7, x22]
0x0000000003ca1a94: fminnm     v2.4h, v2.4h, v1.4h
0x0000000003ca1a98: str        d2, [x6, x22]
0x0000000003ca1a9c: add        x22, x22, #8
0x0000000003ca1aa0: adds       x23, x23, #4
0x0000000003ca1aa4: b.ne       #0x3ca1a90
0x0000000003ca1aa8: mov        x22, x2
0x0000000003ca1aac: cmp        x2, x24
0x0000000003ca1ab0: b.eq       #0x3ca1a28
0x0000000003ca1ab4: ldr        h2, [x7, x22, lsl #1]
0x0000000003ca1ab8: fminnm     h2, h2, h0
0x0000000003ca1abc: str        h2, [x6, x22, lsl #1]
0x0000000003ca1ac0: add        x22, x22, #1
0x0000000003ca1ac4: cmp        x24, x22
0x0000000003ca1ac8: b.ne       #0x3ca1ab4
0x0000000003ca1acc: b          #0x3ca1a28
0x0000000003ca1ad0: ldr        w9, [x11, #0x38]
0x0000000003ca1ad4: str        x9, [sp, #0x18]
0x0000000003ca1ad8: cmp        w8, #3
0x0000000003ca1adc: b.eq       #0x3ca1d78
0x0000000003ca1ae0: cmp        w8, #4
0x0000000003ca1ae4: ldr        x28, [sp, #0x18]
0x0000000003ca1ae8: b.ne       #0x3ca5238
0x0000000003ca1aec: mov        x25, x11
0x0000000003ca1af0: mov        x24, x1
0x0000000003ca1af4: ldr        w21, [x1, #0x28]
0x0000000003ca1af8: ldr        x6, [x3, #8]
0x0000000003ca1afc: mov        x0, x2
0x0000000003ca1b00: mov        x1, x20
0x0000000003ca1b04: mov        x26, x2
0x0000000003ca1b08: mov        x2, x22
0x0000000003ca1b0c: mov        x3, x19
0x0000000003ca1b10: mov        x4, x28
0x0000000003ca1b14: mov        x5, x12
0x0000000003ca1b18: bl         #0x3c5600c
0x0000000003ca1b1c: mov        x16, x26
0x0000000003ca1b20: ldr        x8, [x26]
0x0000000003ca1b24: cmp        w21, #4
0x0000000003ca1b28: b.ne       #0x3ca2014
0x0000000003ca1b2c: cbz        x8, #0x3ca4f8c
0x0000000003ca1b30: ldr        x14, [x16, #0x40]
0x0000000003ca1b34: ldrsw      x9, [x16, #0x38]
0x0000000003ca1b38: mul        x9, x14, x9
0x0000000003ca1b3c: cbz        x9, #0x3ca4f8c
0x0000000003ca1b40: cmp        w28, #1
0x0000000003ca1b44: b.lt       #0x3ca5234
0x0000000003ca1b48: mov        x9, #0
0x0000000003ca1b4c: ldr        x10, [x25]
0x0000000003ca1b50: ldr        x11, [x25, #0x40]
0x0000000003ca1b54: ldr        x12, [x25, #0x10]
0x0000000003ca1b58: mul        x11, x11, x12
0x0000000003ca1b5c: ldr        x12, [x24]
0x0000000003ca1b60: ldr        x13, [x24, #0x40]
0x0000000003ca1b64: ldr        x15, [x24, #0x10]
0x0000000003ca1b68: mul        x13, x13, x15
0x0000000003ca1b6c: ldr        x15, [x16, #0x10]
0x0000000003ca1b70: mul        x14, x14, x15
0x0000000003ca1b74: sub        x15, x28, #1
0x0000000003ca1b78: ubfiz      x16, x27, #1, #0x20
0x0000000003ca1b7c: madd       x17, x14, x15, x8
0x0000000003ca1b80: add        x17, x17, x16
0x0000000003ca1b84: madd       x0, x13, x15, x12
0x0000000003ca1b88: add        x0, x0, x16
0x0000000003ca1b8c: madd       x15, x11, x15, x10
0x0000000003ca1b90: add        x15, x15, x16
0x0000000003ca1b94: cmp        w27, #4
0x0000000003ca1b98: cset       w1, lo
0x0000000003ca1b9c: cmp        x8, x0
0x0000000003ca1ba0: ccmp       x12, x17, #2, lo
0x0000000003ca1ba4: orr        x16, x14, x13
0x0000000003ca1ba8: ccmp       x16, #0, #8, hs
0x0000000003ca1bac: cset       w16, lt
0x0000000003ca1bb0: cmp        x8, x15
0x0000000003ca1bb4: ccmp       x10, x17, #2, lo
0x0000000003ca1bb8: orr        x15, x14, x11
0x0000000003ca1bbc: ccmp       x15, #0, #8, hs
0x0000000003ca1bc0: csinc      w0, w16, wzr, ge
0x0000000003ca1bc4: and        x15, x27, #0x7ffffff0
0x0000000003ca1bc8: and        x16, x27, #0xc
0x0000000003ca1bcc: and        x17, x27, #0x7ffffffc
0x0000000003ca1bd0: orr        w1, w1, w0
0x0000000003ca1bd4: add        x2, x10, #0x10
0x0000000003ca1bd8: add        x3, x8, #0x10
0x0000000003ca1bdc: add        x4, x12, #0x10
0x0000000003ca1be0: neg        x5, x17
0x0000000003ca1be4: b          #0x3ca1c10
0x0000000003ca1be8: mov        w0, #0
0x0000000003ca1bec: add        x9, x9, #1
0x0000000003ca1bf0: add        x2, x2, x11
0x0000000003ca1bf4: add        x3, x3, x14
0x0000000003ca1bf8: add        x4, x4, x13
0x0000000003ca1bfc: add        x10, x10, x11
0x0000000003ca1c00: add        x12, x12, x13
0x0000000003ca1c04: add        x8, x8, x14
0x0000000003ca1c08: cmp        x9, x28
0x0000000003ca1c0c: b.eq       #0x3ca5238
0x0000000003ca1c10: cmp        w27, #1
0x0000000003ca1c14: b.lt       #0x3ca1be8
0x0000000003ca1c18: tbz        w1, #0, #0x3ca1c24
0x0000000003ca1c1c: mov        x0, #0
0x0000000003ca1c20: b          #0x3ca1cb8
0x0000000003ca1c24: cmp        w27, #0x10
0x0000000003ca1c28: b.hs       #0x3ca1c34
0x0000000003ca1c2c: mov        x19, #0
0x0000000003ca1c30: b          #0x3ca1c80
0x0000000003ca1c34: mov        x0, x4
0x0000000003ca1c38: mov        x6, x3
0x0000000003ca1c3c: mov        x7, x2
0x0000000003ca1c40: mov        x19, x15
0x0000000003ca1c44: ldp        q0, q1, [x0, #-0x10]
0x0000000003ca1c48: ldp        q2, q3, [x7, #-0x10]
0x0000000003ca1c4c: fminnm     v0.8h, v0.8h, v2.8h
0x0000000003ca1c50: fminnm     v1.8h, v1.8h, v3.8h
0x0000000003ca1c54: stp        q0, q1, [x6, #-0x10]
0x0000000003ca1c58: add        x7, x7, #0x20
0x0000000003ca1c5c: add        x6, x6, #0x20
0x0000000003ca1c60: add        x0, x0, #0x20
0x0000000003ca1c64: subs       x19, x19, #0x10
0x0000000003ca1c68: b.ne       #0x3ca1c44
0x0000000003ca1c6c: cmp        x15, x27
0x0000000003ca1c70: b.eq       #0x3ca1be8
0x0000000003ca1c74: mov        x19, x15
0x0000000003ca1c78: mov        x0, x15
0x0000000003ca1c7c: cbz        x16, #0x3ca1cb8
0x0000000003ca1c80: lsl        x7, x19, #1
0x0000000003ca1c84: add        x0, x10, x7
0x0000000003ca1c88: add        x6, x12, x7
0x0000000003ca1c8c: add        x7, x8, x7
0x0000000003ca1c90: add        x19, x5, x19
0x0000000003ca1c94: ldr        d0, [x6], #8
0x0000000003ca1c98: ldr        d1, [x0], #8
0x0000000003ca1c9c: fminnm     v0.4h, v0.4h, v1.4h
0x0000000003ca1ca0: str        d0, [x7], #8
0x0000000003ca1ca4: adds       x19, x19, #4
0x0000000003ca1ca8: b.ne       #0x3ca1c94
0x0000000003ca1cac: mov        x0, x17
0x0000000003ca1cb0: cmp        x17, x27
0x0000000003ca1cb4: b.eq       #0x3ca1be8
0x0000000003ca1cb8: ldr        h0, [x12, x0, lsl #1]
0x0000000003ca1cbc: ldr        h1, [x10, x0, lsl #1]
0x0000000003ca1cc0: fminnm     h0, h0, h1
0x0000000003ca1cc4: str        h0, [x8, x0, lsl #1]
0x0000000003ca1cc8: add        x0, x0, #1
0x0000000003ca1ccc: cmp        x27, x0
0x0000000003ca1cd0: b.ne       #0x3ca1cb8
0x0000000003ca1cd4: b          #0x3ca1be8
0x0000000003ca1cd8: ldr        w8, [x1, #0x28]
0x0000000003ca1cdc: cmp        w23, #1
0x0000000003ca1ce0: b.ne       #0x3ca2250
0x0000000003ca1ce4: mov        w0, #0
0x0000000003ca1ce8: cmp        w8, #2
0x0000000003ca1cec: b.gt       #0x3ca2b1c
0x0000000003ca1cf0: cmp        w8, #1
0x0000000003ca1cf4: b.eq       #0x3ca305c
0x0000000003ca1cf8: cmp        w8, #2
0x0000000003ca1cfc: b.ne       #0x3ca5238
0x0000000003ca1d00: mov        x20, x11
0x0000000003ca1d04: mov        x19, x1
0x0000000003ca1d08: ldr        x4, [x3, #8]
0x0000000003ca1d0c: mov        x0, x2
0x0000000003ca1d10: mov        x1, x26
0x0000000003ca1d14: mov        x21, x2
0x0000000003ca1d18: mov        x2, x25
0x0000000003ca1d1c: mov        x3, x12
0x0000000003ca1d20: bl         #0x3c55ce8
0x0000000003ca1d24: ldr        x8, [x21]
0x0000000003ca1d28: cbz        x8, #0x3ca4f8c
0x0000000003ca1d2c: ldr        x9, [x21, #0x40]
0x0000000003ca1d30: ldrsw      x10, [x21, #0x38]
0x0000000003ca1d34: mul        x9, x9, x10
0x0000000003ca1d38: cbz        x9, #0x3ca4f8c
0x0000000003ca1d3c: cmp        w28, #1
0x0000000003ca1d40: b.lt       #0x3ca5234
0x0000000003ca1d44: mov        x10, #0
0x0000000003ca1d48: ldr        x9, [x20]
0x0000000003ca1d4c: ldr        h0, [x9]
0x0000000003ca1d50: ldr        x9, [x19]
0x0000000003ca1d54: cmp        w28, #4
0x0000000003ca1d58: b.lo       #0x3ca4d4c
0x0000000003ca1d5c: sub        x11, x8, x9
0x0000000003ca1d60: cmp        x11, #0x20
0x0000000003ca1d64: b.lo       #0x3ca4d4c
0x0000000003ca1d68: cmp        w28, #0x10
0x0000000003ca1d6c: b.hs       #0x3ca4cd0
0x0000000003ca1d70: mov        x10, #0
0x0000000003ca1d74: b          #0x3ca4d14
0x0000000003ca1d78: ldr        w8, [x1, #0x28]
0x0000000003ca1d7c: cmp        w8, #3
0x0000000003ca1d80: b.eq       #0x3ca2614
0x0000000003ca1d84: mov        x28, x11
0x0000000003ca1d88: mov        x19, x1
0x0000000003ca1d8c: cmp        w8, #4
0x0000000003ca1d90: b.ne       #0x3ca28ac
0x0000000003ca1d94: ldr        x6, [x3, #8]
0x0000000003ca1d98: mov        x0, x2
0x0000000003ca1d9c: mov        x1, x26
0x0000000003ca1da0: mov        x20, x2
0x0000000003ca1da4: mov        x2, x25
0x0000000003ca1da8: mov        x3, x21
0x0000000003ca1dac: str        x4, [sp, #0x18]
0x0000000003ca1db0: mov        x5, x12
0x0000000003ca1db4: bl         #0x3c5600c
0x0000000003ca1db8: ldr        x8, [x20]
0x0000000003ca1dbc: cbz        x8, #0x3ca4f8c
0x0000000003ca1dc0: mov        x15, x20
0x0000000003ca1dc4: ldr        x14, [x20, #0x40]
0x0000000003ca1dc8: ldrsw      x9, [x20, #0x38]
0x0000000003ca1dcc: mul        x9, x14, x9
0x0000000003ca1dd0: cbz        x9, #0x3ca4f8c
0x0000000003ca1dd4: ldr        x9, [sp, #0x18]
0x0000000003ca1dd8: cmp        w9, #1
0x0000000003ca1ddc: b.lt       #0x3ca5234
0x0000000003ca1de0: mov        x9, #0
0x0000000003ca1de4: sxtw       x10, w25
0x0000000003ca1de8: ldr        x20, [x28]
0x0000000003ca1dec: ldr        x11, [x28, #0x40]
0x0000000003ca1df0: ldr        x12, [x28, #0x10]
0x0000000003ca1df4: mul        x12, x11, x12
0x0000000003ca1df8: ldr        x11, [x19, #0x40]
0x0000000003ca1dfc: ldr        x13, [x19, #0x10]
0x0000000003ca1e00: mul        x13, x11, x13
0x0000000003ca1e04: ldr        x11, [x15, #0x10]
0x0000000003ca1e08: mul        x14, x14, x11
0x0000000003ca1e0c: cmp        w21, #1
0x0000000003ca1e10: ccmp       w25, #1, #8, ge
0x0000000003ca1e14: ccmp       w24, #1, #8, ge
0x0000000003ca1e18: cset       w15, lt
0x0000000003ca1e1c: lsl        x16, x26, #1
0x0000000003ca1e20: ubfx       x11, x24, #4, #0x1b
0x0000000003ca1e24: ldr        x17, [x19]
0x0000000003ca1e28: and        x1, x24, #0x7ffffff0
0x0000000003ca1e2c: and        x2, x24, #0xc
0x0000000003ca1e30: lsl        x3, x11, #5
0x0000000003ca1e34: lsl        x4, x24, #1
0x0000000003ca1e38: and        x5, x24, #0x7ffffffc
0x0000000003ca1e3c: neg        x6, x5
0x0000000003ca1e40: lsl        x7, x25, #1
0x0000000003ca1e44: lsl        x19, x10, #1
0x0000000003ca1e48: str        x20, [sp, #0x10]
0x0000000003ca1e4c: b          #0x3ca1e68
0x0000000003ca1e50: mov        w0, #0
0x0000000003ca1e54: add        x9, x9, #1
0x0000000003ca1e58: add        x20, x20, x12
0x0000000003ca1e5c: ldr        x11, [sp, #0x18]
0x0000000003ca1e60: cmp        x9, x11
0x0000000003ca1e64: b.eq       #0x3ca5238
0x0000000003ca1e68: tbnz       w15, #0, #0x3ca1e50
0x0000000003ca1e6c: madd       x0, x14, x9, x8
0x0000000003ca1e70: madd       x22, x13, x9, x17
0x0000000003ca1e74: cmp        w24, #4
0x0000000003ca1e78: b.hs       #0x3ca1ef0
0x0000000003ca1e7c: mov        w23, #0
0x0000000003ca1e80: mov        x27, x20
0x0000000003ca1e84: b          #0x3ca1e98
0x0000000003ca1e88: add        w23, w23, #1
0x0000000003ca1e8c: add        x27, x27, x19
0x0000000003ca1e90: cmp        w23, w21
0x0000000003ca1e94: b.eq       #0x3ca1e50
0x0000000003ca1e98: mov        x28, #0
0x0000000003ca1e9c: b          #0x3ca1eb4
0x0000000003ca1ea0: add        x28, x28, #2
0x0000000003ca1ea4: add        x0, x0, x16
0x0000000003ca1ea8: add        x22, x22, x16
0x0000000003ca1eac: cmp        x7, x28
0x0000000003ca1eb0: b.eq       #0x3ca1e88
0x0000000003ca1eb4: ldr        h0, [x27, x28]
0x0000000003ca1eb8: ldr        h1, [x22]
0x0000000003ca1ebc: fminnm     h1, h1, h0
0x0000000003ca1ec0: str        h1, [x0]
0x0000000003ca1ec4: cmp        w24, #1
0x0000000003ca1ec8: b.eq       #0x3ca1ea0
0x0000000003ca1ecc: ldr        h1, [x22, #2]
0x0000000003ca1ed0: fminnm     h1, h1, h0
0x0000000003ca1ed4: str        h1, [x0, #2]
0x0000000003ca1ed8: cmp        w26, #2
0x0000000003ca1edc: b.eq       #0x3ca1ea0
0x0000000003ca1ee0: ldr        h1, [x22, #4]
0x0000000003ca1ee4: fminnm     h0, h1, h0
0x0000000003ca1ee8: str        h0, [x0, #4]
0x0000000003ca1eec: b          #0x3ca1ea0
0x0000000003ca1ef0: mov        w23, #0
0x0000000003ca1ef4: ldr        x11, [sp, #0x10]
0x0000000003ca1ef8: madd       x27, x12, x9, x11
0x0000000003ca1efc: b          #0x3ca1f10
0x0000000003ca1f00: add        x27, x27, x10, lsl #1
0x0000000003ca1f04: add        w23, w23, #1
0x0000000003ca1f08: cmp        w23, w21
0x0000000003ca1f0c: b.eq       #0x3ca1e50
0x0000000003ca1f10: sub        x11, x0, x22
0x0000000003ca1f14: cmp        x11, #0x20
0x0000000003ca1f18: b.hs       #0x3ca1f58
0x0000000003ca1f1c: mov        x28, #0
0x0000000003ca1f20: mov        x30, #0
0x0000000003ca1f24: ldr        h0, [x27, x28, lsl #1]
0x0000000003ca1f28: ldr        h1, [x22, x30]
0x0000000003ca1f2c: fminnm     h1, h1, h0
0x0000000003ca1f30: str        h1, [x0, x30]
0x0000000003ca1f34: add        x30, x30, #2
0x0000000003ca1f38: cmp        x4, x30
0x0000000003ca1f3c: b.ne       #0x3ca1f28
0x0000000003ca1f40: add        x22, x22, x16
0x0000000003ca1f44: add        x0, x0, x16
0x0000000003ca1f48: add        x28, x28, #1
0x0000000003ca1f4c: cmp        x28, x25
0x0000000003ca1f50: b.ne       #0x3ca1f20
0x0000000003ca1f54: b          #0x3ca1f00
0x0000000003ca1f58: mov        x28, #0
0x0000000003ca1f5c: b          #0x3ca1f74
0x0000000003ca1f60: add        x22, x22, x16
0x0000000003ca1f64: add        x0, x0, x16
0x0000000003ca1f68: add        x28, x28, #1
0x0000000003ca1f6c: cmp        x28, x25
0x0000000003ca1f70: b.eq       #0x3ca1f00
0x0000000003ca1f74: ldr        h0, [x27, x28, lsl #1]
0x0000000003ca1f78: cmp        w26, #0x10
0x0000000003ca1f7c: b.hs       #0x3ca1f88
0x0000000003ca1f80: mov        x11, #0
0x0000000003ca1f84: b          #0x3ca1fc8
0x0000000003ca1f88: mov        x30, #0
0x0000000003ca1f8c: dup        v1.8h, v0.h[0]
0x0000000003ca1f90: add        x11, x22, x30
0x0000000003ca1f94: ldp        q2, q3, [x11]
0x0000000003ca1f98: fminnm     v2.8h, v2.8h, v1.8h
0x0000000003ca1f9c: fminnm     v3.8h, v3.8h, v1.8h
0x0000000003ca1fa0: add        x11, x0, x30
0x0000000003ca1fa4: stp        q2, q3, [x11]
0x0000000003ca1fa8: add        x30, x30, #0x20
0x0000000003ca1fac: cmp        x3, x30
0x0000000003ca1fb0: b.ne       #0x3ca1f90
0x0000000003ca1fb4: cmp        x1, x24
0x0000000003ca1fb8: b.eq       #0x3ca1f60
0x0000000003ca1fbc: mov        x11, x1
0x0000000003ca1fc0: mov        x30, x1
0x0000000003ca1fc4: cbz        x2, #0x3ca1ff8
0x0000000003ca1fc8: dup        v1.4h, v0.h[0]
0x0000000003ca1fcc: lsl        x30, x11, #1
0x0000000003ca1fd0: add        x11, x6, x11
0x0000000003ca1fd4: ldr        d2, [x22, x30]
0x0000000003ca1fd8: fminnm     v2.4h, v2.4h, v1.4h
0x0000000003ca1fdc: str        d2, [x0, x30]
0x0000000003ca1fe0: add        x30, x30, #8
0x0000000003ca1fe4: adds       x11, x11, #4
0x0000000003ca1fe8: b.ne       #0x3ca1fd4
0x0000000003ca1fec: mov        x30, x5
0x0000000003ca1ff0: cmp        x5, x24
0x0000000003ca1ff4: b.eq       #0x3ca1f60
0x0000000003ca1ff8: ldr        h1, [x22, x30, lsl #1]
0x0000000003ca1ffc: fminnm     h1, h1, h0
0x0000000003ca2000: str        h1, [x0, x30, lsl #1]
0x0000000003ca2004: add        x30, x30, #1
0x0000000003ca2008: cmp        x24, x30
0x0000000003ca200c: b.ne       #0x3ca1ff8
0x0000000003ca2010: b          #0x3ca1f60
0x0000000003ca2014: cbz        x8, #0x3ca4f8c
0x0000000003ca2018: ldr        x14, [x16, #0x40]
0x0000000003ca201c: ldrsw      x9, [x16, #0x38]
0x0000000003ca2020: mul        x9, x14, x9
0x0000000003ca2024: cbz        x9, #0x3ca4f8c
0x0000000003ca2028: mov        x0, x24
0x0000000003ca202c: ldr        w9, [x24, #0x28]
0x0000000003ca2030: cmp        w9, #1
0x0000000003ca2034: b.eq       #0x3ca3978
0x0000000003ca2038: cmp        w9, #3
0x0000000003ca203c: b.eq       #0x3ca373c
0x0000000003ca2040: cmp        w9, #2
0x0000000003ca2044: b.ne       #0x3ca5234
0x0000000003ca2048: cmp        w28, #1
0x0000000003ca204c: b.lt       #0x3ca5234
0x0000000003ca2050: mov        x9, #0
0x0000000003ca2054: ldr        x10, [x25]
0x0000000003ca2058: ldr        x11, [x25, #0x40]
0x0000000003ca205c: ldr        x12, [x25, #0x10]
0x0000000003ca2060: mul        x11, x11, x12
0x0000000003ca2064: ldrsw      x12, [x0, #0x2c]
0x0000000003ca2068: ldr        x13, [x0, #0x10]
0x0000000003ca206c: mul        x12, x13, x12
0x0000000003ca2070: ldr        x13, [x16, #0x10]
0x0000000003ca2074: mul        x13, x14, x13
0x0000000003ca2078: cmp        w19, #1
0x0000000003ca207c: ccmp       w22, #1, #8, ge
0x0000000003ca2080: ccmp       w20, #1, #8, ge
0x0000000003ca2084: ldr        x14, [x0]
0x0000000003ca2088: cset       w15, lt
0x0000000003ca208c: and        x16, x20, #0x7ffffff0
0x0000000003ca2090: and        x17, x20, #0xc
0x0000000003ca2094: lsl        x1, x23, #1
0x0000000003ca2098: ubfx       x0, x20, #4, #0x1b
0x0000000003ca209c: and        x2, x20, #0x7ffffffc
0x0000000003ca20a0: lsl        x3, x0, #5
0x0000000003ca20a4: neg        x4, x2
0x0000000003ca20a8: lsl        x5, x20, #1
0x0000000003ca20ac: b          #0x3ca20c0
0x0000000003ca20b0: mov        w0, #0
0x0000000003ca20b4: add        x9, x9, #1
0x0000000003ca20b8: cmp        x9, x28
0x0000000003ca20bc: b.eq       #0x3ca5238
0x0000000003ca20c0: tbnz       w15, #0, #0x3ca20b0
0x0000000003ca20c4: madd       x0, x12, x9, x14
0x0000000003ca20c8: madd       x6, x13, x9, x8
0x0000000003ca20cc: madd       x7, x11, x9, x10
0x0000000003ca20d0: cmp        w23, #4
0x0000000003ca20d4: b.hs       #0x3ca2140
0x0000000003ca20d8: mov        x21, #0
0x0000000003ca20dc: b          #0x3ca20ec
0x0000000003ca20e0: add        x21, x21, #1
0x0000000003ca20e4: cmp        x21, x19
0x0000000003ca20e8: b.eq       #0x3ca20b0
0x0000000003ca20ec: ldr        h0, [x0, x21, lsl #1]
0x0000000003ca20f0: mov        x24, x22
0x0000000003ca20f4: b          #0x3ca2108
0x0000000003ca20f8: add        x6, x6, x1
0x0000000003ca20fc: add        x7, x7, x1
0x0000000003ca2100: subs       w24, w24, #1
0x0000000003ca2104: b.eq       #0x3ca20e0
0x0000000003ca2108: ldr        h1, [x7]
0x0000000003ca210c: fminnm     h1, h0, h1
0x0000000003ca2110: str        h1, [x6]
0x0000000003ca2114: cmp        w20, #1
0x0000000003ca2118: b.eq       #0x3ca20f8
0x0000000003ca211c: ldr        h1, [x7, #2]
0x0000000003ca2120: fminnm     h1, h0, h1
0x0000000003ca2124: str        h1, [x6, #2]
0x0000000003ca2128: cmp        w23, #2
0x0000000003ca212c: b.eq       #0x3ca20f8
0x0000000003ca2130: ldr        h1, [x7, #4]
0x0000000003ca2134: fminnm     h1, h0, h1
0x0000000003ca2138: str        h1, [x6, #4]
0x0000000003ca213c: b          #0x3ca20f8
0x0000000003ca2140: mov        x21, #0
0x0000000003ca2144: b          #0x3ca2154
0x0000000003ca2148: add        x21, x21, #1
0x0000000003ca214c: cmp        x21, x19
0x0000000003ca2150: b.eq       #0x3ca20b0
0x0000000003ca2154: ldr        h0, [x0, x21, lsl #1]
0x0000000003ca2158: sub        x24, x6, x7
0x0000000003ca215c: cmp        x24, #0x20
0x0000000003ca2160: b.hs       #0x3ca219c
0x0000000003ca2164: mov        w24, #0
0x0000000003ca2168: mov        x25, #0
0x0000000003ca216c: ldr        h1, [x7, x25]
0x0000000003ca2170: fminnm     h1, h0, h1
0x0000000003ca2174: str        h1, [x6, x25]
0x0000000003ca2178: add        x25, x25, #2
0x0000000003ca217c: cmp        x5, x25
0x0000000003ca2180: b.ne       #0x3ca216c
0x0000000003ca2184: add        x7, x7, x1
0x0000000003ca2188: add        x6, x6, x1
0x0000000003ca218c: add        w24, w24, #1
0x0000000003ca2190: cmp        w24, w22
0x0000000003ca2194: b.ne       #0x3ca2168
0x0000000003ca2198: b          #0x3ca2148
0x0000000003ca219c: mov        w24, #0
0x0000000003ca21a0: dup        v1.8h, v0.h[0]
0x0000000003ca21a4: b          #0x3ca21bc
0x0000000003ca21a8: add        x7, x7, x1
0x0000000003ca21ac: add        x6, x6, x1
0x0000000003ca21b0: add        w24, w24, #1
0x0000000003ca21b4: cmp        w24, w22
0x0000000003ca21b8: b.eq       #0x3ca2148
0x0000000003ca21bc: cmp        w20, #0x10
0x0000000003ca21c0: b.hs       #0x3ca21cc
0x0000000003ca21c4: mov        x26, #0
0x0000000003ca21c8: b          #0x3ca2208
0x0000000003ca21cc: mov        x25, #0
0x0000000003ca21d0: add        x26, x7, x25
0x0000000003ca21d4: ldp        q2, q3, [x26]
0x0000000003ca21d8: fminnm     v2.8h, v1.8h, v2.8h
0x0000000003ca21dc: fminnm     v3.8h, v1.8h, v3.8h
0x0000000003ca21e0: add        x26, x6, x25
0x0000000003ca21e4: stp        q2, q3, [x26]
0x0000000003ca21e8: add        x25, x25, #0x20
0x0000000003ca21ec: cmp        x3, x25
0x0000000003ca21f0: b.ne       #0x3ca21d0
0x0000000003ca21f4: cmp        x16, x20
0x0000000003ca21f8: b.eq       #0x3ca21a8
0x0000000003ca21fc: mov        x26, x16
0x0000000003ca2200: mov        x25, x16
0x0000000003ca2204: cbz        x17, #0x3ca2234
0x0000000003ca2208: lsl        x25, x26, #1
0x0000000003ca220c: add        x26, x4, x26
0x0000000003ca2210: ldr        d2, [x7, x25]
0x0000000003ca2214: fminnm     v2.4h, v1.4h, v2.4h
0x0000000003ca2218: str        d2, [x6, x25]
0x0000000003ca221c: add        x25, x25, #8
0x0000000003ca2220: adds       x26, x26, #4
0x0000000003ca2224: b.ne       #0x3ca2210
0x0000000003ca2228: mov        x25, x2
0x0000000003ca222c: cmp        x2, x20
0x0000000003ca2230: b.eq       #0x3ca21a8
0x0000000003ca2234: ldr        h2, [x7, x25, lsl #1]
0x0000000003ca2238: fminnm     h2, h0, h2
0x0000000003ca223c: str        h2, [x6, x25, lsl #1]
0x0000000003ca2240: add        x25, x25, #1
0x0000000003ca2244: cmp        x20, x25
0x0000000003ca2248: b.ne       #0x3ca2234
0x0000000003ca224c: b          #0x3ca21a8
0x0000000003ca2250: mov        w0, #0
0x0000000003ca2254: cmp        w8, #2
0x0000000003ca2258: b.gt       #0x3ca2ccc
0x0000000003ca225c: cmp        w8, #1
0x0000000003ca2260: b.eq       #0x3ca30d0
0x0000000003ca2264: cmp        w8, #2
0x0000000003ca2268: b.ne       #0x3ca5238
0x0000000003ca226c: mov        x20, x11
0x0000000003ca2270: mov        x19, x1
0x0000000003ca2274: ldr        x4, [x3, #8]
0x0000000003ca2278: mov        x0, x2
0x0000000003ca227c: mov        x1, x26
0x0000000003ca2280: mov        x21, x2
0x0000000003ca2284: mov        x2, x25
0x0000000003ca2288: mov        x3, x12
0x0000000003ca228c: bl         #0x3c55ce8
0x0000000003ca2290: ldr        x8, [x21]
0x0000000003ca2294: cbz        x8, #0x3ca4f8c
0x0000000003ca2298: ldr        x9, [x21, #0x40]
0x0000000003ca229c: ldrsw      x10, [x21, #0x38]
0x0000000003ca22a0: mul        x9, x9, x10
0x0000000003ca22a4: cbz        x9, #0x3ca4f8c
0x0000000003ca22a8: cmp        w25, #1
0x0000000003ca22ac: b.lt       #0x3ca5234
0x0000000003ca22b0: mov        x9, #0
0x0000000003ca22b4: ldr        x10, [x19]
0x0000000003ca22b8: ldr        x11, [x20]
0x0000000003ca22bc: sub        x15, x8, x10
0x0000000003ca22c0: cmp        w26, #4
0x0000000003ca22c4: and        x12, x24, #0x7ffffff0
0x0000000003ca22c8: and        x13, x24, #0xc
0x0000000003ca22cc: and        x14, x24, #0x7ffffffc
0x0000000003ca22d0: mov        w16, #0x20
0x0000000003ca22d4: ccmp       x15, x16, #0, hs
0x0000000003ca22d8: cset       w15, lo
0x0000000003ca22dc: lsl        x16, x26, #1
0x0000000003ca22e0: ubfx       x17, x24, #4, #0x1b
0x0000000003ca22e4: lsl        x17, x17, #5
0x0000000003ca22e8: neg        x1, x14
0x0000000003ca22ec: b          #0x3ca2308
0x0000000003ca22f0: mov        w0, #0
0x0000000003ca22f4: add        x9, x9, #1
0x0000000003ca22f8: add        x10, x10, x16
0x0000000003ca22fc: add        x8, x8, x16
0x0000000003ca2300: cmp        x9, x25
0x0000000003ca2304: b.eq       #0x3ca5238
0x0000000003ca2308: cmp        w26, #1
0x0000000003ca230c: b.lt       #0x3ca22f0
0x0000000003ca2310: ldr        h0, [x11, x9, lsl #1]
0x0000000003ca2314: tbz        w15, #0, #0x3ca2320
0x0000000003ca2318: mov        x0, #0
0x0000000003ca231c: b          #0x3ca23a0
0x0000000003ca2320: cmp        w24, #0x10
0x0000000003ca2324: b.hs       #0x3ca2330
0x0000000003ca2328: mov        x2, #0
0x0000000003ca232c: b          #0x3ca2370
0x0000000003ca2330: mov        x0, #0
0x0000000003ca2334: dup        v1.8h, v0.h[0]
0x0000000003ca2338: add        x2, x10, x0
0x0000000003ca233c: ldp        q2, q3, [x2]
0x0000000003ca2340: fminnm     v2.8h, v2.8h, v1.8h
0x0000000003ca2344: fminnm     v3.8h, v3.8h, v1.8h
0x0000000003ca2348: add        x2, x8, x0
0x0000000003ca234c: stp        q2, q3, [x2]
0x0000000003ca2350: add        x0, x0, #0x20
0x0000000003ca2354: cmp        x17, x0
0x0000000003ca2358: b.ne       #0x3ca2338
0x0000000003ca235c: cmp        x12, x24
0x0000000003ca2360: b.eq       #0x3ca22f0
0x0000000003ca2364: mov        x0, x12
0x0000000003ca2368: mov        x2, x12
0x0000000003ca236c: cbz        x13, #0x3ca23a0
0x0000000003ca2370: dup        v1.4h, v0.h[0]
0x0000000003ca2374: lsl        x0, x2, #1
0x0000000003ca2378: add        x2, x1, x2
0x0000000003ca237c: ldr        d2, [x10, x0]
0x0000000003ca2380: fminnm     v2.4h, v2.4h, v1.4h
0x0000000003ca2384: str        d2, [x8, x0]
0x0000000003ca2388: add        x0, x0, #8
0x0000000003ca238c: adds       x2, x2, #4
0x0000000003ca2390: b.ne       #0x3ca237c
0x0000000003ca2394: mov        x0, x14
0x0000000003ca2398: cmp        x14, x24
0x0000000003ca239c: b.eq       #0x3ca22f0
0x0000000003ca23a0: ldr        h1, [x10, x0, lsl #1]
0x0000000003ca23a4: fminnm     h1, h1, h0
0x0000000003ca23a8: str        h1, [x8, x0, lsl #1]
0x0000000003ca23ac: add        x0, x0, #1
0x0000000003ca23b0: cmp        x24, x0
0x0000000003ca23b4: b.ne       #0x3ca23a0
0x0000000003ca23b8: b          #0x3ca22f0
0x0000000003ca23bc: mov        x0, x2
0x0000000003ca23c0: mov        x1, x24
0x0000000003ca23c4: mov        x20, x2
0x0000000003ca23c8: mov        x2, x25
0x0000000003ca23cc: mov        x3, x28
0x0000000003ca23d0: mov        x4, x12
0x0000000003ca23d4: mov        x5, x6
0x0000000003ca23d8: bl         #0x3c55e6c
0x0000000003ca23dc: ldr        x8, [x20]
0x0000000003ca23e0: cbz        x8, #0x3ca4f8c
0x0000000003ca23e4: mov        x15, x20
0x0000000003ca23e8: ldr        x13, [x20, #0x40]
0x0000000003ca23ec: ldrsw      x9, [x20, #0x38]
0x0000000003ca23f0: mul        x9, x13, x9
0x0000000003ca23f4: cbz        x9, #0x3ca4f8c
0x0000000003ca23f8: mov        x9, x28
0x0000000003ca23fc: cmp        w9, #1
0x0000000003ca2400: b.lt       #0x3ca5234
0x0000000003ca2404: mov        x9, #0
0x0000000003ca2408: ldr        x4, [sp, #0x18]
0x0000000003ca240c: ldrsw      x10, [x4, #0x2c]
0x0000000003ca2410: ldr        x11, [x4, #0x10]
0x0000000003ca2414: mul        x10, x11, x10
0x0000000003ca2418: ldr        x11, [x19]
0x0000000003ca241c: ldr        x12, [x19, #0x40]
0x0000000003ca2420: ldr        x14, [x19, #0x10]
0x0000000003ca2424: mul        x12, x12, x14
0x0000000003ca2428: ldr        x14, [x15, #0x10]
0x0000000003ca242c: mul        x13, x13, x14
0x0000000003ca2430: sub        x14, x8, x11
0x0000000003ca2434: sub        x15, x13, x12
0x0000000003ca2438: cmp        w25, #1
0x0000000003ca243c: ccmp       w24, #1, #8, ge
0x0000000003ca2440: cset       w16, lt
0x0000000003ca2444: and        x17, x24, #0x7ffffff0
0x0000000003ca2448: and        x1, x24, #0xc
0x0000000003ca244c: and        x2, x24, #0x7ffffffc
0x0000000003ca2450: lsl        x3, x26, #1
0x0000000003ca2454: ubfx       x0, x24, #4, #0x1b
0x0000000003ca2458: ldr        x4, [x4]
0x0000000003ca245c: lsl        x5, x0, #5
0x0000000003ca2460: neg        x6, x2
0x0000000003ca2464: lsl        x7, x24, #1
0x0000000003ca2468: mov        x19, x4
0x0000000003ca246c: b          #0x3ca248c
0x0000000003ca2470: mov        w0, #0
0x0000000003ca2474: add        x9, x9, #1
0x0000000003ca2478: add        x11, x11, x12
0x0000000003ca247c: add        x8, x8, x13
0x0000000003ca2480: add        x19, x19, x10
0x0000000003ca2484: cmp        x9, x28
0x0000000003ca2488: b.eq       #0x3ca5238
0x0000000003ca248c: tbnz       w16, #0, #0x3ca2470
0x0000000003ca2490: cmp        w24, #3
0x0000000003ca2494: b.hi       #0x3ca24fc
0x0000000003ca2498: mov        x0, #0
0x0000000003ca249c: mov        x20, x19
0x0000000003ca24a0: mov        x21, x25
0x0000000003ca24a4: b          #0x3ca24b8
0x0000000003ca24a8: add        x20, x20, #2
0x0000000003ca24ac: add        x0, x0, x3
0x0000000003ca24b0: subs       x21, x21, #1
0x0000000003ca24b4: b.eq       #0x3ca2470
0x0000000003ca24b8: ldr        h0, [x20]
0x0000000003ca24bc: ldr        h1, [x11, x0]
0x0000000003ca24c0: fminnm     h1, h1, h0
0x0000000003ca24c4: str        h1, [x8, x0]
0x0000000003ca24c8: cmp        w24, #1
0x0000000003ca24cc: b.eq       #0x3ca24a8
0x0000000003ca24d0: add        x22, x11, x0
0x0000000003ca24d4: ldr        h1, [x22, #2]
0x0000000003ca24d8: fminnm     h1, h1, h0
0x0000000003ca24dc: add        x23, x8, x0
0x0000000003ca24e0: str        h1, [x23, #2]
0x0000000003ca24e4: cmp        w24, #2
0x0000000003ca24e8: b.eq       #0x3ca24a8
0x0000000003ca24ec: ldr        h1, [x22, #4]
0x0000000003ca24f0: fminnm     h0, h1, h0
0x0000000003ca24f4: str        h0, [x23, #4]
0x0000000003ca24f8: b          #0x3ca24a8
0x0000000003ca24fc: madd       x0, x10, x9, x4
0x0000000003ca2500: madd       x20, x15, x9, x14
0x0000000003ca2504: cmp        x20, #0x20
0x0000000003ca2508: b.hs       #0x3ca2550
0x0000000003ca250c: mov        x20, #0
0x0000000003ca2510: mov        x21, x11
0x0000000003ca2514: mov        x22, x8
0x0000000003ca2518: mov        x23, #0
0x0000000003ca251c: ldr        h0, [x0, x20, lsl #1]
0x0000000003ca2520: ldr        h1, [x21, x23]
0x0000000003ca2524: fminnm     h1, h1, h0
0x0000000003ca2528: str        h1, [x22, x23]
0x0000000003ca252c: add        x23, x23, #2
0x0000000003ca2530: cmp        x7, x23
0x0000000003ca2534: b.ne       #0x3ca2520
0x0000000003ca2538: add        x20, x20, #1
0x0000000003ca253c: add        x22, x22, x3
0x0000000003ca2540: add        x21, x21, x3
0x0000000003ca2544: cmp        x20, x25
0x0000000003ca2548: b.ne       #0x3ca2518
0x0000000003ca254c: b          #0x3ca2470
0x0000000003ca2550: mov        x20, #0
0x0000000003ca2554: mov        x21, x8
0x0000000003ca2558: mov        x22, x11
0x0000000003ca255c: b          #0x3ca2574
0x0000000003ca2560: add        x20, x20, #1
0x0000000003ca2564: add        x22, x22, x3
0x0000000003ca2568: add        x21, x21, x3
0x0000000003ca256c: cmp        x20, x25
0x0000000003ca2570: b.eq       #0x3ca2470
0x0000000003ca2574: ldr        h0, [x0, x20, lsl #1]
0x0000000003ca2578: cmp        w26, #0x10
0x0000000003ca257c: b.hs       #0x3ca2588
0x0000000003ca2580: mov        x27, #0
0x0000000003ca2584: b          #0x3ca25c8
0x0000000003ca2588: mov        x23, #0
0x0000000003ca258c: dup        v1.8h, v0.h[0]
0x0000000003ca2590: add        x27, x22, x23
0x0000000003ca2594: ldp        q2, q3, [x27]
0x0000000003ca2598: fminnm     v2.8h, v2.8h, v1.8h
0x0000000003ca259c: fminnm     v3.8h, v3.8h, v1.8h
0x0000000003ca25a0: add        x27, x21, x23
0x0000000003ca25a4: stp        q2, q3, [x27]
0x0000000003ca25a8: add        x23, x23, #0x20
0x0000000003ca25ac: cmp        x5, x23
0x0000000003ca25b0: b.ne       #0x3ca2590
0x0000000003ca25b4: cmp        x17, x24
0x0000000003ca25b8: b.eq       #0x3ca2560
0x0000000003ca25bc: mov        x27, x17
0x0000000003ca25c0: mov        x23, x17
0x0000000003ca25c4: cbz        x1, #0x3ca25f8
0x0000000003ca25c8: dup        v1.4h, v0.h[0]
0x0000000003ca25cc: lsl        x23, x27, #1
0x0000000003ca25d0: add        x27, x6, x27
0x0000000003ca25d4: ldr        d2, [x22, x23]
0x0000000003ca25d8: fminnm     v2.4h, v2.4h, v1.4h
0x0000000003ca25dc: str        d2, [x21, x23]
0x0000000003ca25e0: add        x23, x23, #8
0x0000000003ca25e4: adds       x27, x27, #4
0x0000000003ca25e8: b.ne       #0x3ca25d4
0x0000000003ca25ec: mov        x23, x2
0x0000000003ca25f0: cmp        x2, x24
0x0000000003ca25f4: b.eq       #0x3ca2560
0x0000000003ca25f8: ldr        h1, [x22, x23, lsl #1]
0x0000000003ca25fc: fminnm     h1, h1, h0
0x0000000003ca2600: str        h1, [x21, x23, lsl #1]
0x0000000003ca2604: add        x23, x23, #1
0x0000000003ca2608: cmp        x24, x23
0x0000000003ca260c: b.ne       #0x3ca25f8
0x0000000003ca2610: b          #0x3ca2560
0x0000000003ca2614: cmp        w24, #1
0x0000000003ca2618: b.ne       #0x3ca2e80
0x0000000003ca261c: cmp        w25, #1
0x0000000003ca2620: b.ne       #0x3ca2e80
0x0000000003ca2624: ldr        x8, [sp, #0x18]
0x0000000003ca2628: cmp        w4, w8
0x0000000003ca262c: b.ne       #0x3ca2e80
0x0000000003ca2630: mov        x23, x11
0x0000000003ca2634: mov        x21, x1
0x0000000003ca2638: ldr        x5, [x3, #8]
0x0000000003ca263c: mov        x0, x2
0x0000000003ca2640: mov        x1, x20
0x0000000003ca2644: mov        x20, x2
0x0000000003ca2648: mov        x2, x22
0x0000000003ca264c: ldr        x19, [sp, #0x18]
0x0000000003ca2650: mov        x3, x19
0x0000000003ca2654: mov        x4, x12
0x0000000003ca2658: bl         #0x3c55e6c
0x0000000003ca265c: ldr        x8, [x20]
0x0000000003ca2660: cbz        x8, #0x3ca4f8c
0x0000000003ca2664: mov        x16, x20
0x0000000003ca2668: ldr        x14, [x20, #0x40]
0x0000000003ca266c: ldrsw      x9, [x20, #0x38]
0x0000000003ca2670: mul        x9, x14, x9
0x0000000003ca2674: cbz        x9, #0x3ca4f8c
0x0000000003ca2678: cmp        w19, #1
0x0000000003ca267c: b.lt       #0x3ca5234
0x0000000003ca2680: mov        x9, #0
0x0000000003ca2684: ldr        x10, [x23]
0x0000000003ca2688: ldr        x11, [x23, #0x40]
0x0000000003ca268c: ldr        x12, [x23, #0x10]
0x0000000003ca2690: mul        x11, x11, x12
0x0000000003ca2694: ldr        x12, [x21]
0x0000000003ca2698: ldr        x13, [x21, #0x40]
0x0000000003ca269c: ldr        x15, [x21, #0x10]
0x0000000003ca26a0: mul        x13, x13, x15
0x0000000003ca26a4: ldr        x15, [x16, #0x10]
0x0000000003ca26a8: mul        x14, x14, x15
0x0000000003ca26ac: sub        x15, x19, #1
0x0000000003ca26b0: ubfiz      x16, x27, #1, #0x20
0x0000000003ca26b4: madd       x17, x14, x15, x8
0x0000000003ca26b8: add        x17, x17, x16
0x0000000003ca26bc: madd       x0, x13, x15, x12
0x0000000003ca26c0: add        x0, x0, #2
0x0000000003ca26c4: madd       x15, x11, x15, x10
0x0000000003ca26c8: add        x15, x15, x16
0x0000000003ca26cc: cmp        w27, #4
0x0000000003ca26d0: cset       w1, lo
0x0000000003ca26d4: cmp        x8, x0
0x0000000003ca26d8: ccmp       x12, x17, #2, lo
0x0000000003ca26dc: orr        x16, x14, x13
0x0000000003ca26e0: ccmp       x16, #0, #8, hs
0x0000000003ca26e4: cset       w16, lt
0x0000000003ca26e8: cmp        x8, x15
0x0000000003ca26ec: ccmp       x10, x17, #2, lo
0x0000000003ca26f0: orr        x15, x14, x11
0x0000000003ca26f4: ccmp       x15, #0, #8, hs
0x0000000003ca26f8: csinc      w0, w16, wzr, ge
0x0000000003ca26fc: and        x15, x27, #0x7ffffff0
0x0000000003ca2700: and        x16, x27, #0xc
0x0000000003ca2704: and        x17, x27, #0x7ffffffc
0x0000000003ca2708: orr        w1, w1, w0
0x0000000003ca270c: add        x2, x10, #0x10
0x0000000003ca2710: add        x3, x8, #0x10
0x0000000003ca2714: neg        x4, x17
0x0000000003ca2718: b          #0x3ca273c
0x0000000003ca271c: mov        w0, #0
0x0000000003ca2720: add        x9, x9, #1
0x0000000003ca2724: add        x2, x2, x11
0x0000000003ca2728: add        x3, x3, x14
0x0000000003ca272c: add        x10, x10, x11
0x0000000003ca2730: add        x8, x8, x14
0x0000000003ca2734: cmp        x9, x19
0x0000000003ca2738: b.eq       #0x3ca5238
0x0000000003ca273c: cmp        w27, #1
0x0000000003ca2740: b.lt       #0x3ca271c
0x0000000003ca2744: mul        x0, x13, x9
0x0000000003ca2748: tbz        w1, #0, #0x3ca2754
0x0000000003ca274c: mov        x5, #0
0x0000000003ca2750: b          #0x3ca27e4
0x0000000003ca2754: cmp        w27, #0x10
0x0000000003ca2758: b.hs       #0x3ca2764
0x0000000003ca275c: mov        x7, #0
0x0000000003ca2760: b          #0x3ca27ac
0x0000000003ca2764: add        x5, x12, x0
0x0000000003ca2768: ld1r       {v0.8h}, [x5]
0x0000000003ca276c: mov        x5, x15
0x0000000003ca2770: mov        x6, x3
0x0000000003ca2774: mov        x7, x2
0x0000000003ca2778: ldp        q1, q2, [x7, #-0x10]
0x0000000003ca277c: fminnm     v1.8h, v0.8h, v1.8h
0x0000000003ca2780: fminnm     v2.8h, v0.8h, v2.8h
0x0000000003ca2784: stp        q1, q2, [x6, #-0x10]
0x0000000003ca2788: add        x7, x7, #0x20
0x0000000003ca278c: add        x6, x6, #0x20
0x0000000003ca2790: subs       x5, x5, #0x10
0x0000000003ca2794: b.ne       #0x3ca2778
0x0000000003ca2798: cmp        x15, x27
0x0000000003ca279c: b.eq       #0x3ca271c
0x0000000003ca27a0: mov        x5, x15
0x0000000003ca27a4: mov        x7, x15
0x0000000003ca27a8: cbz        x16, #0x3ca27e4
0x0000000003ca27ac: add        x5, x12, x0
0x0000000003ca27b0: ld1r       {v0.4h}, [x5]
0x0000000003ca27b4: lsl        x6, x7, #1
0x0000000003ca27b8: add        x5, x10, x6
0x0000000003ca27bc: add        x6, x8, x6
0x0000000003ca27c0: add        x7, x4, x7
0x0000000003ca27c4: ldr        d1, [x5], #8
0x0000000003ca27c8: fminnm     v1.4h, v0.4h, v1.4h
0x0000000003ca27cc: str        d1, [x6], #8
0x0000000003ca27d0: adds       x7, x7, #4
0x0000000003ca27d4: b.ne       #0x3ca27c4
0x0000000003ca27d8: mov        x5, x17
0x0000000003ca27dc: cmp        x17, x27
0x0000000003ca27e0: b.eq       #0x3ca271c
0x0000000003ca27e4: ldr        h0, [x12, x0]
0x0000000003ca27e8: ldr        h1, [x10, x5, lsl #1]
0x0000000003ca27ec: fminnm     h0, h0, h1
0x0000000003ca27f0: str        h0, [x8, x5, lsl #1]
0x0000000003ca27f4: add        x5, x5, #1
0x0000000003ca27f8: cmp        x27, x5
0x0000000003ca27fc: b.ne       #0x3ca27e4
0x0000000003ca2800: b          #0x3ca271c
0x0000000003ca2804: mov        x25, x3
0x0000000003ca2808: mov        x0, x2
0x0000000003ca280c: mov        x1, x23
0x0000000003ca2810: mov        x21, x2
0x0000000003ca2814: mov        x2, x22
0x0000000003ca2818: mov        x24, x12
0x0000000003ca281c: mov        x3, x12
0x0000000003ca2820: mov        x4, x6
0x0000000003ca2824: bl         #0x3c55ce8
0x0000000003ca2828: ldr        x8, [x21]
0x0000000003ca282c: cbz        x8, #0x3ca4f8c
0x0000000003ca2830: mov        x0, x21
0x0000000003ca2834: ldr        x9, [x21, #0x40]
0x0000000003ca2838: ldrsw      x10, [x21, #0x38]
0x0000000003ca283c: mul        x9, x9, x10
0x0000000003ca2840: cbz        x9, #0x3ca4f8c
0x0000000003ca2844: ldr        w9, [x19, #0x28]
0x0000000003ca2848: cmp        w9, #1
0x0000000003ca284c: b.eq       #0x3ca3ad8
0x0000000003ca2850: cmp        w9, #2
0x0000000003ca2854: b.ne       #0x3ca5234
0x0000000003ca2858: cmp        w27, #1
0x0000000003ca285c: b.lt       #0x3ca5234
0x0000000003ca2860: ldr        x9, [sp, #0x18]
0x0000000003ca2864: ldr        x9, [x9]
0x0000000003ca2868: ldr        x10, [x19]
0x0000000003ca286c: cmp        w27, #4
0x0000000003ca2870: b.hs       #0x3ca4638
0x0000000003ca2874: mov        x11, #0
0x0000000003ca2878: lsl        x12, x11, #1
0x0000000003ca287c: add        x8, x8, x12
0x0000000003ca2880: add        x10, x10, x12
0x0000000003ca2884: add        x9, x9, x12
0x0000000003ca2888: sub        x11, x27, x11
0x0000000003ca288c: mov        w0, #0
0x0000000003ca2890: ldr        h0, [x10], #2
0x0000000003ca2894: ldr        h1, [x9], #2
0x0000000003ca2898: fminnm     h0, h0, h1
0x0000000003ca289c: str        h0, [x8], #2
0x0000000003ca28a0: subs       x11, x11, #1
0x0000000003ca28a4: b.ne       #0x3ca2890
0x0000000003ca28a8: b          #0x3ca5238
0x0000000003ca28ac: ldr        x5, [x3, #8]
0x0000000003ca28b0: mov        x0, x2
0x0000000003ca28b4: mov        x1, x20
0x0000000003ca28b8: mov        x21, x2
0x0000000003ca28bc: mov        x2, x22
0x0000000003ca28c0: ldr        x3, [sp, #0x18]
0x0000000003ca28c4: mov        x24, x3
0x0000000003ca28c8: mov        x4, x12
0x0000000003ca28cc: bl         #0x3c55e6c
0x0000000003ca28d0: ldr        x8, [x21]
0x0000000003ca28d4: cbz        x8, #0x3ca4f8c
0x0000000003ca28d8: mov        x15, x21
0x0000000003ca28dc: ldr        x13, [x21, #0x40]
0x0000000003ca28e0: ldrsw      x9, [x21, #0x38]
0x0000000003ca28e4: mul        x9, x13, x9
0x0000000003ca28e8: cbz        x9, #0x3ca4f8c
0x0000000003ca28ec: mov        x4, x19
0x0000000003ca28f0: ldr        w9, [x19, #0x28]
0x0000000003ca28f4: cmp        w9, #1
0x0000000003ca28f8: b.eq       #0x3ca3b50
0x0000000003ca28fc: cmp        w9, #2
0x0000000003ca2900: b.ne       #0x3ca5234
0x0000000003ca2904: mov        x27, x24
0x0000000003ca2908: cmp        w27, #1
0x0000000003ca290c: b.lt       #0x3ca5234
0x0000000003ca2910: mov        x9, #0
0x0000000003ca2914: ldr        x10, [x28]
0x0000000003ca2918: ldr        x11, [x28, #0x40]
0x0000000003ca291c: ldr        x12, [x28, #0x10]
0x0000000003ca2920: mul        x11, x11, x12
0x0000000003ca2924: ldrsw      x12, [x4, #0x2c]
0x0000000003ca2928: ldr        x14, [x4, #0x10]
0x0000000003ca292c: mul        x12, x14, x12
0x0000000003ca2930: ldr        x14, [x15, #0x10]
0x0000000003ca2934: mul        x13, x13, x14
0x0000000003ca2938: sub        x14, x8, x10
0x0000000003ca293c: sub        x15, x13, x11
0x0000000003ca2940: cmp        w22, #1
0x0000000003ca2944: ccmp       w23, #1, #8, ge
0x0000000003ca2948: cset       w16, lt
0x0000000003ca294c: and        x17, x20, #0x7ffffff0
0x0000000003ca2950: and        x1, x20, #0xc
0x0000000003ca2954: and        x2, x20, #0x7ffffffc
0x0000000003ca2958: lsl        x3, x23, #1
0x0000000003ca295c: ubfx       x0, x20, #4, #0x1b
0x0000000003ca2960: ldr        x4, [x4]
0x0000000003ca2964: lsl        x5, x0, #5
0x0000000003ca2968: neg        x6, x2
0x0000000003ca296c: lsl        x7, x20, #1
0x0000000003ca2970: mov        x19, x4
0x0000000003ca2974: b          #0x3ca2994
0x0000000003ca2978: mov        w0, #0
0x0000000003ca297c: add        x9, x9, #1
0x0000000003ca2980: add        x10, x10, x11
0x0000000003ca2984: add        x8, x8, x13
0x0000000003ca2988: add        x19, x19, x12
0x0000000003ca298c: cmp        x9, x27
0x0000000003ca2990: b.eq       #0x3ca5238
0x0000000003ca2994: tbnz       w16, #0, #0x3ca2978
0x0000000003ca2998: cmp        w20, #3
0x0000000003ca299c: b.hi       #0x3ca2a04
0x0000000003ca29a0: mov        x0, #0
0x0000000003ca29a4: mov        x21, x19
0x0000000003ca29a8: mov        x23, x22
0x0000000003ca29ac: b          #0x3ca29c0
0x0000000003ca29b0: add        x21, x21, #2
0x0000000003ca29b4: add        x0, x0, x3
0x0000000003ca29b8: subs       x23, x23, #1
0x0000000003ca29bc: b.eq       #0x3ca2978
0x0000000003ca29c0: ldr        h0, [x21]
0x0000000003ca29c4: ldr        h1, [x10, x0]
0x0000000003ca29c8: fminnm     h1, h0, h1
0x0000000003ca29cc: str        h1, [x8, x0]
0x0000000003ca29d0: cmp        w20, #1
0x0000000003ca29d4: b.eq       #0x3ca29b0
0x0000000003ca29d8: add        x24, x10, x0
0x0000000003ca29dc: ldr        h1, [x24, #2]
0x0000000003ca29e0: fminnm     h1, h0, h1
0x0000000003ca29e4: add        x25, x8, x0
0x0000000003ca29e8: str        h1, [x25, #2]
0x0000000003ca29ec: cmp        w20, #2
0x0000000003ca29f0: b.eq       #0x3ca29b0
0x0000000003ca29f4: ldr        h1, [x24, #4]
0x0000000003ca29f8: fminnm     h0, h0, h1
0x0000000003ca29fc: str        h0, [x25, #4]
0x0000000003ca2a00: b          #0x3ca29b0
0x0000000003ca2a04: madd       x0, x12, x9, x4
0x0000000003ca2a08: madd       x21, x15, x9, x14
0x0000000003ca2a0c: cmp        x21, #0x20
0x0000000003ca2a10: b.hs       #0x3ca2a58
0x0000000003ca2a14: mov        x21, #0
0x0000000003ca2a18: mov        x23, x10
0x0000000003ca2a1c: mov        x24, x8
0x0000000003ca2a20: mov        x25, #0
0x0000000003ca2a24: ldr        h0, [x0, x21, lsl #1]
0x0000000003ca2a28: ldr        h1, [x23, x25]
0x0000000003ca2a2c: fminnm     h1, h0, h1
0x0000000003ca2a30: str        h1, [x24, x25]
0x0000000003ca2a34: add        x25, x25, #2
0x0000000003ca2a38: cmp        x7, x25
0x0000000003ca2a3c: b.ne       #0x3ca2a28
0x0000000003ca2a40: add        x21, x21, #1
0x0000000003ca2a44: add        x24, x24, x3
0x0000000003ca2a48: add        x23, x23, x3
0x0000000003ca2a4c: cmp        x21, x22
0x0000000003ca2a50: b.ne       #0x3ca2a20
0x0000000003ca2a54: b          #0x3ca2978
0x0000000003ca2a58: mov        x21, #0
0x0000000003ca2a5c: mov        x23, x8
0x0000000003ca2a60: mov        x24, x10
0x0000000003ca2a64: b          #0x3ca2a7c
0x0000000003ca2a68: add        x21, x21, #1
0x0000000003ca2a6c: add        x24, x24, x3
0x0000000003ca2a70: add        x23, x23, x3
0x0000000003ca2a74: cmp        x21, x22
0x0000000003ca2a78: b.eq       #0x3ca2978
0x0000000003ca2a7c: ldr        h0, [x0, x21, lsl #1]
0x0000000003ca2a80: cmp        w20, #0x10
0x0000000003ca2a84: b.hs       #0x3ca2a90
0x0000000003ca2a88: mov        x26, #0
0x0000000003ca2a8c: b          #0x3ca2ad0
0x0000000003ca2a90: mov        x25, #0
0x0000000003ca2a94: dup        v1.8h, v0.h[0]
0x0000000003ca2a98: add        x26, x24, x25
0x0000000003ca2a9c: ldp        q2, q3, [x26]
0x0000000003ca2aa0: fminnm     v2.8h, v1.8h, v2.8h
0x0000000003ca2aa4: fminnm     v3.8h, v1.8h, v3.8h
0x0000000003ca2aa8: add        x26, x23, x25
0x0000000003ca2aac: stp        q2, q3, [x26]
0x0000000003ca2ab0: add        x25, x25, #0x20
0x0000000003ca2ab4: cmp        x5, x25
0x0000000003ca2ab8: b.ne       #0x3ca2a98
0x0000000003ca2abc: cmp        x17, x20
0x0000000003ca2ac0: b.eq       #0x3ca2a68
0x0000000003ca2ac4: mov        x26, x17
0x0000000003ca2ac8: mov        x25, x17
0x0000000003ca2acc: cbz        x1, #0x3ca2b00
0x0000000003ca2ad0: dup        v1.4h, v0.h[0]
0x0000000003ca2ad4: lsl        x25, x26, #1
0x0000000003ca2ad8: add        x26, x6, x26
0x0000000003ca2adc: ldr        d2, [x24, x25]
0x0000000003ca2ae0: fminnm     v2.4h, v1.4h, v2.4h
0x0000000003ca2ae4: str        d2, [x23, x25]
0x0000000003ca2ae8: add        x25, x25, #8
0x0000000003ca2aec: adds       x26, x26, #4
0x0000000003ca2af0: b.ne       #0x3ca2adc
0x0000000003ca2af4: mov        x25, x2
0x0000000003ca2af8: cmp        x2, x20
0x0000000003ca2afc: b.eq       #0x3ca2a68
0x0000000003ca2b00: ldr        h1, [x24, x25, lsl #1]
0x0000000003ca2b04: fminnm     h1, h0, h1
0x0000000003ca2b08: str        h1, [x23, x25, lsl #1]
0x0000000003ca2b0c: add        x25, x25, #1
0x0000000003ca2b10: cmp        x20, x25
0x0000000003ca2b14: b.ne       #0x3ca2b00
0x0000000003ca2b18: b          #0x3ca2a68
0x0000000003ca2b1c: cmp        w8, #3
0x0000000003ca2b20: b.eq       #0x3ca3154
0x0000000003ca2b24: cmp        w8, #4
0x0000000003ca2b28: b.ne       #0x3ca5238
0x0000000003ca2b2c: mov        x19, x4
0x0000000003ca2b30: mov        x22, x11
0x0000000003ca2b34: mov        x20, x1
0x0000000003ca2b38: ldr        x6, [x3, #8]
0x0000000003ca2b3c: mov        x0, x2
0x0000000003ca2b40: mov        x1, x26
0x0000000003ca2b44: mov        x23, x2
0x0000000003ca2b48: mov        x2, x25
0x0000000003ca2b4c: mov        x3, x21
0x0000000003ca2b50: mov        x5, x12
0x0000000003ca2b54: bl         #0x3c5600c
0x0000000003ca2b58: ldr        x8, [x23]
0x0000000003ca2b5c: cbz        x8, #0x3ca4f8c
0x0000000003ca2b60: mov        x15, x23
0x0000000003ca2b64: ldr        x12, [x23, #0x40]
0x0000000003ca2b68: ldrsw      x9, [x23, #0x38]
0x0000000003ca2b6c: mul        x9, x12, x9
0x0000000003ca2b70: cbz        x9, #0x3ca4f8c
0x0000000003ca2b74: mov        x14, x19
0x0000000003ca2b78: cmp        w14, #1
0x0000000003ca2b7c: b.lt       #0x3ca5234
0x0000000003ca2b80: mov        x9, #0
0x0000000003ca2b84: ldr        x10, [x22]
0x0000000003ca2b88: ldr        h0, [x10]
0x0000000003ca2b8c: ldr        x10, [x20]
0x0000000003ca2b90: ldr        x11, [x20, #0x40]
0x0000000003ca2b94: ldr        x13, [x20, #0x10]
0x0000000003ca2b98: mul        x11, x11, x13
0x0000000003ca2b9c: ldr        x13, [x15, #0x10]
0x0000000003ca2ba0: mul        x12, x12, x13
0x0000000003ca2ba4: sub        x13, x14, #1
0x0000000003ca2ba8: ubfiz      x14, x28, #1, #0x20
0x0000000003ca2bac: madd       x15, x12, x13, x8
0x0000000003ca2bb0: add        x15, x15, x14
0x0000000003ca2bb4: madd       x13, x11, x13, x10
0x0000000003ca2bb8: add        x13, x13, x14
0x0000000003ca2bbc: cmp        w28, #4
0x0000000003ca2bc0: cset       w16, lo
0x0000000003ca2bc4: cmp        x8, x13
0x0000000003ca2bc8: ccmp       x10, x15, #2, lo
0x0000000003ca2bcc: orr        x13, x12, x11
0x0000000003ca2bd0: ccmp       x13, #0, #8, hs
0x0000000003ca2bd4: cset       w17, lt
0x0000000003ca2bd8: and        x13, x28, #0x7ffffff0
0x0000000003ca2bdc: dup        v1.8h, v0.h[0]
0x0000000003ca2be0: and        x14, x28, #0xc
0x0000000003ca2be4: and        x15, x28, #0x7ffffffc
0x0000000003ca2be8: orr        w16, w16, w17
0x0000000003ca2bec: add        x17, x10, #0x10
0x0000000003ca2bf0: add        x1, x8, #0x10
0x0000000003ca2bf4: neg        x2, x15
0x0000000003ca2bf8: b          #0x3ca2c1c
0x0000000003ca2bfc: mov        w0, #0
0x0000000003ca2c00: add        x9, x9, #1
0x0000000003ca2c04: add        x17, x17, x11
0x0000000003ca2c08: add        x1, x1, x12
0x0000000003ca2c0c: add        x10, x10, x11
0x0000000003ca2c10: add        x8, x8, x12
0x0000000003ca2c14: cmp        x9, x19
0x0000000003ca2c18: b.eq       #0x3ca5238
0x0000000003ca2c1c: cmp        w28, #1
0x0000000003ca2c20: b.lt       #0x3ca2bfc
0x0000000003ca2c24: tbz        w16, #0, #0x3ca2c30
0x0000000003ca2c28: mov        x0, #0
0x0000000003ca2c2c: b          #0x3ca2cb0
0x0000000003ca2c30: cmp        w28, #0x10
0x0000000003ca2c34: b.hs       #0x3ca2c40
0x0000000003ca2c38: mov        x4, #0
0x0000000003ca2c3c: b          #0x3ca2c80
0x0000000003ca2c40: mov        x0, x13
0x0000000003ca2c44: mov        x3, x1
0x0000000003ca2c48: mov        x4, x17
0x0000000003ca2c4c: ldp        q2, q3, [x4, #-0x10]
0x0000000003ca2c50: fminnm     v2.8h, v2.8h, v1.8h
0x0000000003ca2c54: fminnm     v3.8h, v3.8h, v1.8h
0x0000000003ca2c58: stp        q2, q3, [x3, #-0x10]
0x0000000003ca2c5c: add        x4, x4, #0x20
0x0000000003ca2c60: add        x3, x3, #0x20
0x0000000003ca2c64: subs       x0, x0, #0x10
0x0000000003ca2c68: b.ne       #0x3ca2c4c
0x0000000003ca2c6c: cmp        x13, x28
0x0000000003ca2c70: b.eq       #0x3ca2bfc
0x0000000003ca2c74: mov        x4, x13
0x0000000003ca2c78: mov        x0, x13
0x0000000003ca2c7c: cbz        x14, #0x3ca2cb0
0x0000000003ca2c80: lsl        x3, x4, #1
0x0000000003ca2c84: add        x0, x10, x3
0x0000000003ca2c88: add        x3, x8, x3
0x0000000003ca2c8c: add        x4, x2, x4
0x0000000003ca2c90: ldr        d2, [x0], #8
0x0000000003ca2c94: fminnm     v2.4h, v2.4h, v1.4h
0x0000000003ca2c98: str        d2, [x3], #8
0x0000000003ca2c9c: adds       x4, x4, #4
0x0000000003ca2ca0: b.ne       #0x3ca2c90
0x0000000003ca2ca4: mov        x0, x15
0x0000000003ca2ca8: cmp        x15, x28
0x0000000003ca2cac: b.eq       #0x3ca2bfc
0x0000000003ca2cb0: ldr        h2, [x10, x0, lsl #1]
0x0000000003ca2cb4: fminnm     h2, h2, h0
0x0000000003ca2cb8: str        h2, [x8, x0, lsl #1]
0x0000000003ca2cbc: add        x0, x0, #1
0x0000000003ca2cc0: cmp        x28, x0
0x0000000003ca2cc4: b.ne       #0x3ca2cb0
0x0000000003ca2cc8: b          #0x3ca2bfc
0x0000000003ca2ccc: cmp        w8, #3
0x0000000003ca2cd0: b.eq       #0x3ca32f4
0x0000000003ca2cd4: cmp        w8, #4
0x0000000003ca2cd8: b.ne       #0x3ca5238
0x0000000003ca2cdc: mov        x19, x4
0x0000000003ca2ce0: mov        x22, x11
0x0000000003ca2ce4: mov        x20, x1
0x0000000003ca2ce8: ldr        x6, [x3, #8]
0x0000000003ca2cec: mov        x0, x2
0x0000000003ca2cf0: mov        x1, x26
0x0000000003ca2cf4: mov        x23, x2
0x0000000003ca2cf8: mov        x2, x25
0x0000000003ca2cfc: mov        x3, x21
0x0000000003ca2d00: mov        x5, x12
0x0000000003ca2d04: bl         #0x3c5600c
0x0000000003ca2d08: ldr        x8, [x23]
0x0000000003ca2d0c: cbz        x8, #0x3ca4f8c
0x0000000003ca2d10: mov        x15, x23
0x0000000003ca2d14: ldr        x12, [x23, #0x40]
0x0000000003ca2d18: ldrsw      x9, [x23, #0x38]
0x0000000003ca2d1c: mul        x9, x12, x9
0x0000000003ca2d20: cbz        x9, #0x3ca4f8c
0x0000000003ca2d24: mov        x14, x19
0x0000000003ca2d28: cmp        w14, #1
0x0000000003ca2d2c: b.lt       #0x3ca5234
0x0000000003ca2d30: mov        x9, #0
0x0000000003ca2d34: ldr        x10, [x20]
0x0000000003ca2d38: ldr        x11, [x20, #0x40]
0x0000000003ca2d3c: ldr        x13, [x20, #0x10]
0x0000000003ca2d40: mul        x11, x11, x13
0x0000000003ca2d44: ldr        x13, [x15, #0x10]
0x0000000003ca2d48: mul        x12, x12, x13
0x0000000003ca2d4c: sub        x13, x14, #1
0x0000000003ca2d50: ubfiz      x14, x28, #1, #0x20
0x0000000003ca2d54: madd       x15, x12, x13, x8
0x0000000003ca2d58: add        x15, x15, x14
0x0000000003ca2d5c: madd       x13, x11, x13, x10
0x0000000003ca2d60: add        x13, x13, x14
0x0000000003ca2d64: cmp        w28, #4
0x0000000003ca2d68: cset       w17, lo
0x0000000003ca2d6c: cmp        x8, x13
0x0000000003ca2d70: ccmp       x10, x15, #2, lo
0x0000000003ca2d74: orr        x13, x12, x11
0x0000000003ca2d78: ccmp       x13, #0, #8, hs
0x0000000003ca2d7c: ldr        x13, [x22]
0x0000000003ca2d80: cset       w0, lt
0x0000000003ca2d84: and        x14, x28, #0x7ffffff0
0x0000000003ca2d88: and        x15, x28, #0xc
0x0000000003ca2d8c: and        x16, x28, #0x7ffffffc
0x0000000003ca2d90: orr        w17, w17, w0
0x0000000003ca2d94: add        x1, x10, #0x10
0x0000000003ca2d98: add        x2, x8, #0x10
0x0000000003ca2d9c: neg        x3, x16
0x0000000003ca2da0: b          #0x3ca2dc4
0x0000000003ca2da4: mov        w0, #0
0x0000000003ca2da8: add        x9, x9, #1
0x0000000003ca2dac: add        x1, x1, x11
0x0000000003ca2db0: add        x2, x2, x12
0x0000000003ca2db4: add        x10, x10, x11
0x0000000003ca2db8: add        x8, x8, x12
0x0000000003ca2dbc: cmp        x9, x19
0x0000000003ca2dc0: b.eq       #0x3ca5238
0x0000000003ca2dc4: cmp        w28, #1
0x0000000003ca2dc8: b.lt       #0x3ca2da4
0x0000000003ca2dcc: ldr        h0, [x13, x9, lsl #1]
0x0000000003ca2dd0: tbz        w17, #0, #0x3ca2ddc
0x0000000003ca2dd4: mov        x0, #0
0x0000000003ca2dd8: b          #0x3ca2e64
0x0000000003ca2ddc: cmp        w28, #0x10
0x0000000003ca2de0: b.hs       #0x3ca2dec
0x0000000003ca2de4: mov        x5, #0
0x0000000003ca2de8: b          #0x3ca2e30
0x0000000003ca2dec: dup        v1.8h, v0.h[0]
0x0000000003ca2df0: mov        x0, x14
0x0000000003ca2df4: mov        x4, x2
0x0000000003ca2df8: mov        x5, x1
0x0000000003ca2dfc: ldp        q2, q3, [x5, #-0x10]
0x0000000003ca2e00: fminnm     v2.8h, v2.8h, v1.8h
0x0000000003ca2e04: fminnm     v3.8h, v3.8h, v1.8h
0x0000000003ca2e08: stp        q2, q3, [x4, #-0x10]
0x0000000003ca2e0c: add        x5, x5, #0x20
0x0000000003ca2e10: add        x4, x4, #0x20
0x0000000003ca2e14: subs       x0, x0, #0x10
0x0000000003ca2e18: b.ne       #0x3ca2dfc
0x0000000003ca2e1c: cmp        x14, x28
0x0000000003ca2e20: b.eq       #0x3ca2da4
0x0000000003ca2e24: mov        x0, x14
0x0000000003ca2e28: mov        x5, x14
0x0000000003ca2e2c: cbz        x15, #0x3ca2e64
0x0000000003ca2e30: dup        v1.4h, v0.h[0]
0x0000000003ca2e34: lsl        x4, x5, #1
0x0000000003ca2e38: add        x0, x10, x4
0x0000000003ca2e3c: add        x4, x8, x4
0x0000000003ca2e40: add        x5, x3, x5
0x0000000003ca2e44: ldr        d2, [x0], #8
0x0000000003ca2e48: fminnm     v2.4h, v2.4h, v1.4h
0x0000000003ca2e4c: str        d2, [x4], #8
0x0000000003ca2e50: adds       x5, x5, #4
0x0000000003ca2e54: b.ne       #0x3ca2e44
0x0000000003ca2e58: mov        x0, x16
0x0000000003ca2e5c: cmp        x16, x28
0x0000000003ca2e60: b.eq       #0x3ca2da4
0x0000000003ca2e64: ldr        h1, [x10, x0, lsl #1]
0x0000000003ca2e68: fminnm     h1, h1, h0
0x0000000003ca2e6c: str        h1, [x8, x0, lsl #1]
0x0000000003ca2e70: add        x0, x0, #1
0x0000000003ca2e74: cmp        x28, x0
0x0000000003ca2e78: b.ne       #0x3ca2e64
0x0000000003ca2e7c: b          #0x3ca2da4
0x0000000003ca2e80: cmp        w26, w20
0x0000000003ca2e84: b.ne       #0x3ca3498
0x0000000003ca2e88: cmp        w25, w22
0x0000000003ca2e8c: b.ne       #0x3ca3cb4
0x0000000003ca2e90: cmp        w4, #1
0x0000000003ca2e94: b.ne       #0x3ca3cb4
0x0000000003ca2e98: mov        x23, x11
0x0000000003ca2e9c: mov        x21, x1
0x0000000003ca2ea0: ldr        x5, [x3, #8]
0x0000000003ca2ea4: mov        x0, x2
0x0000000003ca2ea8: mov        x1, x20
0x0000000003ca2eac: mov        x20, x2
0x0000000003ca2eb0: mov        x2, x22
0x0000000003ca2eb4: ldr        x19, [sp, #0x18]
0x0000000003ca2eb8: mov        x3, x19
0x0000000003ca2ebc: mov        x4, x12
0x0000000003ca2ec0: bl         #0x3c55e6c
0x0000000003ca2ec4: ldr        x8, [x20]
0x0000000003ca2ec8: cbz        x8, #0x3ca4f8c
0x0000000003ca2ecc: mov        x14, x20
0x0000000003ca2ed0: ldr        x13, [x20, #0x40]
0x0000000003ca2ed4: ldrsw      x9, [x20, #0x38]
0x0000000003ca2ed8: mul        x9, x13, x9
0x0000000003ca2edc: cbz        x9, #0x3ca4f8c
0x0000000003ca2ee0: cmp        w19, #1
0x0000000003ca2ee4: b.lt       #0x3ca5234
0x0000000003ca2ee8: mov        x9, #0
0x0000000003ca2eec: ldr        x10, [x23]
0x0000000003ca2ef0: ldr        x11, [x23, #0x40]
0x0000000003ca2ef4: ldr        x12, [x23, #0x10]
0x0000000003ca2ef8: mul        x11, x11, x12
0x0000000003ca2efc: ldr        x12, [x21]
0x0000000003ca2f00: ldr        x14, [x14, #0x10]
0x0000000003ca2f04: mul        x13, x13, x14
0x0000000003ca2f08: sub        x14, x19, #1
0x0000000003ca2f0c: ubfiz      x15, x27, #1, #0x20
0x0000000003ca2f10: madd       x16, x13, x14, x8
0x0000000003ca2f14: add        x16, x16, x15
0x0000000003ca2f18: add        x17, x12, x15
0x0000000003ca2f1c: madd       x14, x11, x14, x10
0x0000000003ca2f20: add        x14, x14, x15
0x0000000003ca2f24: cmp        w27, #4
0x0000000003ca2f28: cset       w0, lo
0x0000000003ca2f2c: cmp        x8, x17
0x0000000003ca2f30: ccmp       x12, x16, #2, lo
0x0000000003ca2f34: ccmp       x13, #0, #8, hs
0x0000000003ca2f38: cset       w15, lt
0x0000000003ca2f3c: cmp        x8, x14
0x0000000003ca2f40: ccmp       x10, x16, #2, lo
0x0000000003ca2f44: orr        x14, x13, x11
0x0000000003ca2f48: ccmp       x14, #0, #8, hs
0x0000000003ca2f4c: csinc      w17, w15, wzr, ge
0x0000000003ca2f50: and        x14, x27, #0x7ffffff0
0x0000000003ca2f54: and        x15, x27, #0xc
0x0000000003ca2f58: and        x16, x27, #0x7ffffffc
0x0000000003ca2f5c: orr        w17, w0, w17
0x0000000003ca2f60: add        x1, x10, #0x10
0x0000000003ca2f64: add        x2, x8, #0x10
0x0000000003ca2f68: add        x3, x12, #0x10
0x0000000003ca2f6c: neg        x4, x16
0x0000000003ca2f70: b          #0x3ca2f94
0x0000000003ca2f74: mov        w0, #0
0x0000000003ca2f78: add        x9, x9, #1
0x0000000003ca2f7c: add        x1, x1, x11
0x0000000003ca2f80: add        x2, x2, x13
0x0000000003ca2f84: add        x10, x10, x11
0x0000000003ca2f88: add        x8, x8, x13
0x0000000003ca2f8c: cmp        x9, x19
0x0000000003ca2f90: b.eq       #0x3ca5238
0x0000000003ca2f94: cmp        w27, #1
0x0000000003ca2f98: b.lt       #0x3ca2f74
0x0000000003ca2f9c: tbz        w17, #0, #0x3ca2fa8
0x0000000003ca2fa0: mov        x0, #0
0x0000000003ca2fa4: b          #0x3ca303c
0x0000000003ca2fa8: cmp        w27, #0x10
0x0000000003ca2fac: b.hs       #0x3ca2fb8
0x0000000003ca2fb0: mov        x7, #0
0x0000000003ca2fb4: b          #0x3ca3004
0x0000000003ca2fb8: mov        x0, x3
0x0000000003ca2fbc: mov        x5, x2
0x0000000003ca2fc0: mov        x6, x1
0x0000000003ca2fc4: mov        x7, x14
0x0000000003ca2fc8: ldp        q0, q1, [x0, #-0x10]
0x0000000003ca2fcc: ldp        q2, q3, [x6, #-0x10]
0x0000000003ca2fd0: fminnm     v0.8h, v0.8h, v2.8h
0x0000000003ca2fd4: fminnm     v1.8h, v1.8h, v3.8h
0x0000000003ca2fd8: stp        q0, q1, [x5, #-0x10]
0x0000000003ca2fdc: add        x6, x6, #0x20
0x0000000003ca2fe0: add        x5, x5, #0x20
0x0000000003ca2fe4: add        x0, x0, #0x20
0x0000000003ca2fe8: subs       x7, x7, #0x10
0x0000000003ca2fec: b.ne       #0x3ca2fc8
0x0000000003ca2ff0: cmp        x14, x27
0x0000000003ca2ff4: b.eq       #0x3ca2f74
0x0000000003ca2ff8: mov        x7, x14
0x0000000003ca2ffc: mov        x0, x14
0x0000000003ca3000: cbz        x15, #0x3ca303c
0x0000000003ca3004: lsl        x6, x7, #1
0x0000000003ca3008: add        x0, x10, x6
0x0000000003ca300c: add        x5, x12, x6
0x0000000003ca3010: add        x6, x8, x6
0x0000000003ca3014: add        x7, x4, x7
0x0000000003ca3018: ldr        d0, [x5], #8
0x0000000003ca301c: ldr        d1, [x0], #8
0x0000000003ca3020: fminnm     v0.4h, v0.4h, v1.4h
0x0000000003ca3024: str        d0, [x6], #8
0x0000000003ca3028: adds       x7, x7, #4
0x0000000003ca302c: b.ne       #0x3ca3018
0x0000000003ca3030: mov        x0, x16
0x0000000003ca3034: cmp        x16, x27
0x0000000003ca3038: b.eq       #0x3ca2f74
0x0000000003ca303c: ldr        h0, [x12, x0, lsl #1]
0x0000000003ca3040: ldr        h1, [x10, x0, lsl #1]
0x0000000003ca3044: fminnm     h0, h0, h1
0x0000000003ca3048: str        h0, [x8, x0, lsl #1]
0x0000000003ca304c: add        x0, x0, #1
0x0000000003ca3050: cmp        x27, x0
0x0000000003ca3054: b.ne       #0x3ca303c
0x0000000003ca3058: b          #0x3ca2f74
0x0000000003ca305c: mov        x20, x11
0x0000000003ca3060: mov        x19, x1
0x0000000003ca3064: ldr        x3, [x3, #8]
0x0000000003ca3068: mov        x0, x2
0x0000000003ca306c: mov        x1, x24
0x0000000003ca3070: mov        x21, x2
0x0000000003ca3074: mov        x2, x12
0x0000000003ca3078: bl         #0x3c55bac
0x0000000003ca307c: ldr        x8, [x21]
0x0000000003ca3080: cbz        x8, #0x3ca4f8c
0x0000000003ca3084: ldr        x9, [x21, #0x40]
0x0000000003ca3088: ldrsw      x10, [x21, #0x38]
0x0000000003ca308c: mul        x9, x9, x10
0x0000000003ca3090: cbz        x9, #0x3ca4f8c
0x0000000003ca3094: cmp        w26, #1
0x0000000003ca3098: b.lt       #0x3ca5234
0x0000000003ca309c: mov        x10, #0
0x0000000003ca30a0: ldr        x9, [x20]
0x0000000003ca30a4: ldr        h0, [x9]
0x0000000003ca30a8: ldr        x9, [x19]
0x0000000003ca30ac: cmp        w26, #4
0x0000000003ca30b0: b.lo       #0x3ca4df4
0x0000000003ca30b4: sub        x11, x8, x9
0x0000000003ca30b8: cmp        x11, #0x20
0x0000000003ca30bc: b.lo       #0x3ca4df4
0x0000000003ca30c0: cmp        w24, #0x10
0x0000000003ca30c4: b.hs       #0x3ca4d78
0x0000000003ca30c8: mov        x10, #0
0x0000000003ca30cc: b          #0x3ca4dbc
0x0000000003ca30d0: mov        x21, x11
0x0000000003ca30d4: mov        x19, x1
0x0000000003ca30d8: ldr        x3, [x3, #8]
0x0000000003ca30dc: mov        x0, x2
0x0000000003ca30e0: mov        x1, x23
0x0000000003ca30e4: mov        x22, x2
0x0000000003ca30e8: mov        x2, x12
0x0000000003ca30ec: bl         #0x3c55bac
0x0000000003ca30f0: ldr        x8, [x22]
0x0000000003ca30f4: cbz        x8, #0x3ca4f8c
0x0000000003ca30f8: ldr        x9, [x22, #0x40]
0x0000000003ca30fc: ldrsw      x10, [x22, #0x38]
0x0000000003ca3100: mul        x9, x9, x10
0x0000000003ca3104: cbz        x9, #0x3ca4f8c
0x0000000003ca3108: mov        x11, x21
0x0000000003ca310c: ldr        w9, [x19, #0x2c]
0x0000000003ca3110: cmp        w9, #1
0x0000000003ca3114: b.ne       #0x3ca45e8
0x0000000003ca3118: cmp        w23, #1
0x0000000003ca311c: b.lt       #0x3ca5234
0x0000000003ca3120: mov        x10, #0
0x0000000003ca3124: ldr        x9, [x19]
0x0000000003ca3128: ldr        h0, [x9]
0x0000000003ca312c: ldr        x9, [x11]
0x0000000003ca3130: cmp        w20, #4
0x0000000003ca3134: b.lo       #0x3ca5100
0x0000000003ca3138: sub        x11, x8, x9
0x0000000003ca313c: cmp        x11, #0x20
0x0000000003ca3140: b.lo       #0x3ca5100
0x0000000003ca3144: cmp        w23, #0x10
0x0000000003ca3148: b.hs       #0x3ca5084
0x0000000003ca314c: mov        x10, #0
0x0000000003ca3150: b          #0x3ca50c8
0x0000000003ca3154: mov        x21, x11
0x0000000003ca3158: mov        x20, x1
0x0000000003ca315c: ldr        x5, [x3, #8]
0x0000000003ca3160: mov        x0, x2
0x0000000003ca3164: mov        x1, x24
0x0000000003ca3168: mov        x22, x2
0x0000000003ca316c: mov        x2, x25
0x0000000003ca3170: mov        x19, x4
0x0000000003ca3174: mov        x3, x4
0x0000000003ca3178: mov        x4, x12
0x0000000003ca317c: bl         #0x3c55e6c
0x0000000003ca3180: ldr        x8, [x22]
0x0000000003ca3184: cbz        x8, #0x3ca4f8c
0x0000000003ca3188: mov        x15, x22
0x0000000003ca318c: ldr        x12, [x22, #0x40]
0x0000000003ca3190: ldrsw      x9, [x22, #0x38]
0x0000000003ca3194: mul        x9, x12, x9
0x0000000003ca3198: cbz        x9, #0x3ca4f8c
0x0000000003ca319c: mov        x14, x19
0x0000000003ca31a0: cmp        w14, #1
0x0000000003ca31a4: b.lt       #0x3ca5234
0x0000000003ca31a8: mov        x9, #0
0x0000000003ca31ac: ldr        x10, [x21]
0x0000000003ca31b0: ldr        h0, [x10]
0x0000000003ca31b4: ldr        x10, [x20]
0x0000000003ca31b8: ldr        x11, [x20, #0x40]
0x0000000003ca31bc: ldr        x13, [x20, #0x10]
0x0000000003ca31c0: mul        x11, x11, x13
0x0000000003ca31c4: ldr        x13, [x15, #0x10]
0x0000000003ca31c8: mul        x12, x12, x13
0x0000000003ca31cc: sub        x13, x14, #1
0x0000000003ca31d0: ubfiz      x14, x28, #1, #0x20
0x0000000003ca31d4: madd       x15, x12, x13, x8
0x0000000003ca31d8: add        x15, x15, x14
0x0000000003ca31dc: madd       x13, x11, x13, x10
0x0000000003ca31e0: add        x13, x13, x14
0x0000000003ca31e4: cmp        w28, #4
0x0000000003ca31e8: cset       w16, lo
0x0000000003ca31ec: cmp        x8, x13
0x0000000003ca31f0: ccmp       x10, x15, #2, lo
0x0000000003ca31f4: orr        x13, x12, x11
0x0000000003ca31f8: ccmp       x13, #0, #8, hs
0x0000000003ca31fc: cset       w17, lt
0x0000000003ca3200: and        x13, x28, #0x7ffffff0
0x0000000003ca3204: dup        v1.8h, v0.h[0]
0x0000000003ca3208: and        x14, x28, #0xc
0x0000000003ca320c: and        x15, x28, #0x7ffffffc
0x0000000003ca3210: orr        w16, w16, w17
0x0000000003ca3214: add        x17, x10, #0x10
0x0000000003ca3218: add        x1, x8, #0x10
0x0000000003ca321c: neg        x2, x15
0x0000000003ca3220: b          #0x3ca3244
0x0000000003ca3224: mov        w0, #0
0x0000000003ca3228: add        x9, x9, #1
0x0000000003ca322c: add        x17, x17, x11
0x0000000003ca3230: add        x1, x1, x12
0x0000000003ca3234: add        x10, x10, x11
0x0000000003ca3238: add        x8, x8, x12
0x0000000003ca323c: cmp        x9, x19
0x0000000003ca3240: b.eq       #0x3ca5238
0x0000000003ca3244: cmp        w28, #1
0x0000000003ca3248: b.lt       #0x3ca3224
0x0000000003ca324c: tbz        w16, #0, #0x3ca3258
0x0000000003ca3250: mov        x0, #0
0x0000000003ca3254: b          #0x3ca32d8
0x0000000003ca3258: cmp        w28, #0x10
0x0000000003ca325c: b.hs       #0x3ca3268
0x0000000003ca3260: mov        x4, #0
0x0000000003ca3264: b          #0x3ca32a8
0x0000000003ca3268: mov        x0, x13
0x0000000003ca326c: mov        x3, x1
0x0000000003ca3270: mov        x4, x17
0x0000000003ca3274: ldp        q2, q3, [x4, #-0x10]
0x0000000003ca3278: fminnm     v2.8h, v2.8h, v1.8h
0x0000000003ca327c: fminnm     v3.8h, v3.8h, v1.8h
0x0000000003ca3280: stp        q2, q3, [x3, #-0x10]
0x0000000003ca3284: add        x4, x4, #0x20
0x0000000003ca3288: add        x3, x3, #0x20
0x0000000003ca328c: subs       x0, x0, #0x10
0x0000000003ca3290: b.ne       #0x3ca3274
0x0000000003ca3294: cmp        x13, x28
0x0000000003ca3298: b.eq       #0x3ca3224
0x0000000003ca329c: mov        x4, x13
0x0000000003ca32a0: mov        x0, x13
0x0000000003ca32a4: cbz        x14, #0x3ca32d8
0x0000000003ca32a8: lsl        x3, x4, #1
0x0000000003ca32ac: add        x0, x10, x3
0x0000000003ca32b0: add        x3, x8, x3
0x0000000003ca32b4: add        x4, x2, x4
0x0000000003ca32b8: ldr        d2, [x0], #8
0x0000000003ca32bc: fminnm     v2.4h, v2.4h, v1.4h
0x0000000003ca32c0: str        d2, [x3], #8
0x0000000003ca32c4: adds       x4, x4, #4
0x0000000003ca32c8: b.ne       #0x3ca32b8
0x0000000003ca32cc: mov        x0, x15
0x0000000003ca32d0: cmp        x15, x28
0x0000000003ca32d4: b.eq       #0x3ca3224
0x0000000003ca32d8: ldr        h2, [x10, x0, lsl #1]
0x0000000003ca32dc: fminnm     h2, h2, h0
0x0000000003ca32e0: str        h2, [x8, x0, lsl #1]
0x0000000003ca32e4: add        x0, x0, #1
0x0000000003ca32e8: cmp        x28, x0
0x0000000003ca32ec: b.ne       #0x3ca32d8
0x0000000003ca32f0: b          #0x3ca3224
0x0000000003ca32f4: mov        x21, x11
0x0000000003ca32f8: mov        x20, x1
0x0000000003ca32fc: ldr        x5, [x3, #8]
0x0000000003ca3300: mov        x0, x2
0x0000000003ca3304: mov        x1, x24
0x0000000003ca3308: mov        x22, x2
0x0000000003ca330c: mov        x2, x25
0x0000000003ca3310: mov        x19, x4
0x0000000003ca3314: mov        x3, x4
0x0000000003ca3318: mov        x4, x12
0x0000000003ca331c: bl         #0x3c55e6c
0x0000000003ca3320: ldr        x8, [x22]
0x0000000003ca3324: cbz        x8, #0x3ca4f8c
0x0000000003ca3328: mov        x15, x22
0x0000000003ca332c: ldr        x12, [x22, #0x40]
0x0000000003ca3330: ldrsw      x9, [x22, #0x38]
0x0000000003ca3334: mul        x9, x12, x9
0x0000000003ca3338: cbz        x9, #0x3ca4f8c
0x0000000003ca333c: mov        x14, x19
0x0000000003ca3340: cmp        w14, #1
0x0000000003ca3344: b.lt       #0x3ca5234
0x0000000003ca3348: mov        x9, #0
0x0000000003ca334c: ldr        x10, [x20]
0x0000000003ca3350: ldr        x11, [x20, #0x40]
0x0000000003ca3354: ldr        x13, [x20, #0x10]
0x0000000003ca3358: mul        x11, x11, x13
0x0000000003ca335c: ldr        x13, [x15, #0x10]
0x0000000003ca3360: mul        x12, x12, x13
0x0000000003ca3364: sub        x13, x14, #1
0x0000000003ca3368: ubfiz      x14, x28, #1, #0x20
0x0000000003ca336c: madd       x15, x12, x13, x8
0x0000000003ca3370: add        x15, x15, x14
0x0000000003ca3374: madd       x13, x11, x13, x10
0x0000000003ca3378: add        x13, x13, x14
0x0000000003ca337c: cmp        w28, #4
0x0000000003ca3380: cset       w17, lo
0x0000000003ca3384: cmp        x8, x13
0x0000000003ca3388: ccmp       x10, x15, #2, lo
0x0000000003ca338c: orr        x13, x12, x11
0x0000000003ca3390: ccmp       x13, #0, #8, hs
0x0000000003ca3394: ldr        x13, [x21]
0x0000000003ca3398: cset       w0, lt
0x0000000003ca339c: and        x14, x28, #0x7ffffff0
0x0000000003ca33a0: and        x15, x28, #0xc
0x0000000003ca33a4: and        x16, x28, #0x7ffffffc
0x0000000003ca33a8: orr        w17, w17, w0
0x0000000003ca33ac: add        x1, x10, #0x10
0x0000000003ca33b0: add        x2, x8, #0x10
0x0000000003ca33b4: neg        x3, x16
0x0000000003ca33b8: b          #0x3ca33dc
0x0000000003ca33bc: mov        w0, #0
0x0000000003ca33c0: add        x9, x9, #1
0x0000000003ca33c4: add        x1, x1, x11
0x0000000003ca33c8: add        x2, x2, x12
0x0000000003ca33cc: add        x10, x10, x11
0x0000000003ca33d0: add        x8, x8, x12
0x0000000003ca33d4: cmp        x9, x19
0x0000000003ca33d8: b.eq       #0x3ca5238
0x0000000003ca33dc: cmp        w28, #1
0x0000000003ca33e0: b.lt       #0x3ca33bc
0x0000000003ca33e4: ldr        h0, [x13, x9, lsl #1]
0x0000000003ca33e8: tbz        w17, #0, #0x3ca33f4
0x0000000003ca33ec: mov        x0, #0
0x0000000003ca33f0: b          #0x3ca347c
0x0000000003ca33f4: cmp        w28, #0x10
0x0000000003ca33f8: b.hs       #0x3ca3404
0x0000000003ca33fc: mov        x5, #0
0x0000000003ca3400: b          #0x3ca3448
0x0000000003ca3404: dup        v1.8h, v0.h[0]
0x0000000003ca3408: mov        x0, x14
0x0000000003ca340c: mov        x4, x2
0x0000000003ca3410: mov        x5, x1
0x0000000003ca3414: ldp        q2, q3, [x5, #-0x10]
0x0000000003ca3418: fminnm     v2.8h, v2.8h, v1.8h
0x0000000003ca341c: fminnm     v3.8h, v3.8h, v1.8h
0x0000000003ca3420: stp        q2, q3, [x4, #-0x10]
0x0000000003ca3424: add        x5, x5, #0x20
0x0000000003ca3428: add        x4, x4, #0x20
0x0000000003ca342c: subs       x0, x0, #0x10
0x0000000003ca3430: b.ne       #0x3ca3414
0x0000000003ca3434: cmp        x14, x28
0x0000000003ca3438: b.eq       #0x3ca33bc
0x0000000003ca343c: mov        x0, x14
0x0000000003ca3440: mov        x5, x14
0x0000000003ca3444: cbz        x15, #0x3ca347c
0x0000000003ca3448: dup        v1.4h, v0.h[0]
0x0000000003ca344c: lsl        x4, x5, #1
0x0000000003ca3450: add        x0, x10, x4
0x0000000003ca3454: add        x4, x8, x4
0x0000000003ca3458: add        x5, x3, x5
0x0000000003ca345c: ldr        d2, [x0], #8
0x0000000003ca3460: fminnm     v2.4h, v2.4h, v1.4h
0x0000000003ca3464: str        d2, [x4], #8
0x0000000003ca3468: adds       x5, x5, #4
0x0000000003ca346c: b.ne       #0x3ca345c
0x0000000003ca3470: mov        x0, x16
0x0000000003ca3474: cmp        x16, x28
0x0000000003ca3478: b.eq       #0x3ca33bc
0x0000000003ca347c: ldr        h1, [x10, x0, lsl #1]
0x0000000003ca3480: fminnm     h1, h1, h0
0x0000000003ca3484: str        h1, [x8, x0, lsl #1]
0x0000000003ca3488: add        x0, x0, #1
0x0000000003ca348c: cmp        x28, x0
0x0000000003ca3490: b.ne       #0x3ca347c
0x0000000003ca3494: b          #0x3ca33bc
0x0000000003ca3498: cmp        w22, #1
0x0000000003ca349c: cset       w8, eq
0x0000000003ca34a0: cmp        w23, #1
0x0000000003ca34a4: cset       w9, eq
0x0000000003ca34a8: b.ne       #0x3ca34c0
0x0000000003ca34ac: cmp        w22, #1
0x0000000003ca34b0: b.ne       #0x3ca34c0
0x0000000003ca34b4: ldr        x10, [sp, #0x18]
0x0000000003ca34b8: cmp        w4, w10
0x0000000003ca34bc: b.eq       #0x3ca3cdc
0x0000000003ca34c0: cmp        w20, #1
0x0000000003ca34c4: ldr        x28, [sp, #0x18]
0x0000000003ca34c8: b.eq       #0x3ca3eb4
0x0000000003ca34cc: cmp        w26, #1
0x0000000003ca34d0: b.ne       #0x3ca3eb4
0x0000000003ca34d4: cmp        w25, w22
0x0000000003ca34d8: b.ne       #0x3ca3eb4
0x0000000003ca34dc: cmp        w4, w28
0x0000000003ca34e0: b.ne       #0x3ca3eb4
0x0000000003ca34e4: mov        x21, x11
0x0000000003ca34e8: mov        x19, x1
0x0000000003ca34ec: ldr        x5, [x3, #8]
0x0000000003ca34f0: mov        x0, x2
0x0000000003ca34f4: mov        x1, x23
0x0000000003ca34f8: mov        x24, x2
0x0000000003ca34fc: mov        x2, x22
0x0000000003ca3500: mov        x3, x28
0x0000000003ca3504: mov        x4, x12
0x0000000003ca3508: bl         #0x3c55e6c
0x0000000003ca350c: ldr        x8, [x24]
0x0000000003ca3510: cbz        x8, #0x3ca4f8c
0x0000000003ca3514: mov        x15, x24
0x0000000003ca3518: ldr        x13, [x24, #0x40]
0x0000000003ca351c: ldrsw      x9, [x24, #0x38]
0x0000000003ca3520: mul        x9, x13, x9
0x0000000003ca3524: cbz        x9, #0x3ca4f8c
0x0000000003ca3528: cmp        w28, #1
0x0000000003ca352c: b.lt       #0x3ca5234
0x0000000003ca3530: mov        x9, #0
0x0000000003ca3534: ldr        x10, [x21]
0x0000000003ca3538: ldr        x11, [x21, #0x40]
0x0000000003ca353c: ldr        x12, [x21, #0x10]
0x0000000003ca3540: mul        x11, x11, x12
0x0000000003ca3544: ldr        x12, [x19, #0x40]
0x0000000003ca3548: ldr        x14, [x19, #0x10]
0x0000000003ca354c: mul        x12, x12, x14
0x0000000003ca3550: ldr        x14, [x15, #0x10]
0x0000000003ca3554: mul        x13, x13, x14
0x0000000003ca3558: sub        x14, x8, x10
0x0000000003ca355c: sub        x15, x13, x11
0x0000000003ca3560: cmp        w22, #1
0x0000000003ca3564: ccmp       w20, #1, #8, ge
0x0000000003ca3568: cset       w16, lt
0x0000000003ca356c: and        x17, x20, #0x7ffffff0
0x0000000003ca3570: and        x1, x20, #0xc
0x0000000003ca3574: and        x2, x20, #0x7ffffffc
0x0000000003ca3578: lsl        x3, x23, #1
0x0000000003ca357c: ubfx       x0, x20, #4, #0x1b
0x0000000003ca3580: ldr        x4, [x19]
0x0000000003ca3584: lsl        x5, x0, #5
0x0000000003ca3588: neg        x6, x2
0x0000000003ca358c: lsl        x7, x20, #1
0x0000000003ca3590: mov        x19, x4
0x0000000003ca3594: b          #0x3ca35b4
0x0000000003ca3598: mov        w0, #0
0x0000000003ca359c: add        x9, x9, #1
0x0000000003ca35a0: add        x10, x10, x11
0x0000000003ca35a4: add        x8, x8, x13
0x0000000003ca35a8: add        x19, x19, x12
0x0000000003ca35ac: cmp        x9, x28
0x0000000003ca35b0: b.eq       #0x3ca5238
0x0000000003ca35b4: tbnz       w16, #0, #0x3ca3598
0x0000000003ca35b8: cmp        w23, #3
0x0000000003ca35bc: b.hi       #0x3ca3624
0x0000000003ca35c0: mov        x0, #0
0x0000000003ca35c4: mov        x21, x19
0x0000000003ca35c8: mov        x24, x22
0x0000000003ca35cc: b          #0x3ca35e0
0x0000000003ca35d0: add        x21, x21, #2
0x0000000003ca35d4: add        x0, x0, x3
0x0000000003ca35d8: subs       x24, x24, #1
0x0000000003ca35dc: b.eq       #0x3ca3598
0x0000000003ca35e0: ldr        h0, [x21]
0x0000000003ca35e4: ldr        h1, [x10, x0]
0x0000000003ca35e8: fminnm     h1, h0, h1
0x0000000003ca35ec: str        h1, [x8, x0]
0x0000000003ca35f0: cmp        w20, #1
0x0000000003ca35f4: b.eq       #0x3ca35d0
0x0000000003ca35f8: add        x25, x10, x0
0x0000000003ca35fc: ldr        h1, [x25, #2]
0x0000000003ca3600: fminnm     h1, h0, h1
0x0000000003ca3604: add        x26, x8, x0
0x0000000003ca3608: str        h1, [x26, #2]
0x0000000003ca360c: cmp        w23, #2
0x0000000003ca3610: b.eq       #0x3ca35d0
0x0000000003ca3614: ldr        h1, [x25, #4]
0x0000000003ca3618: fminnm     h0, h0, h1
0x0000000003ca361c: str        h0, [x26, #4]
0x0000000003ca3620: b          #0x3ca35d0
0x0000000003ca3624: madd       x0, x12, x9, x4
0x0000000003ca3628: madd       x21, x15, x9, x14
0x0000000003ca362c: cmp        x21, #0x20
0x0000000003ca3630: b.hs       #0x3ca3678
0x0000000003ca3634: mov        x21, #0
0x0000000003ca3638: mov        x24, x10
0x0000000003ca363c: mov        x25, x8
0x0000000003ca3640: mov        x26, #0
0x0000000003ca3644: ldr        h0, [x0, x21, lsl #1]
0x0000000003ca3648: ldr        h1, [x24, x26]
0x0000000003ca364c: fminnm     h1, h0, h1
0x0000000003ca3650: str        h1, [x25, x26]
0x0000000003ca3654: add        x26, x26, #2
0x0000000003ca3658: cmp        x7, x26
0x0000000003ca365c: b.ne       #0x3ca3648
0x0000000003ca3660: add        x21, x21, #1
0x0000000003ca3664: add        x25, x25, x3
0x0000000003ca3668: add        x24, x24, x3
0x0000000003ca366c: cmp        x21, x22
0x0000000003ca3670: b.ne       #0x3ca3640
0x0000000003ca3674: b          #0x3ca3598
0x0000000003ca3678: mov        x21, #0
0x0000000003ca367c: mov        x24, x8
0x0000000003ca3680: mov        x25, x10
0x0000000003ca3684: b          #0x3ca369c
0x0000000003ca3688: add        x21, x21, #1
0x0000000003ca368c: add        x25, x25, x3
0x0000000003ca3690: add        x24, x24, x3
0x0000000003ca3694: cmp        x21, x22
0x0000000003ca3698: b.eq       #0x3ca3598
0x0000000003ca369c: ldr        h0, [x0, x21, lsl #1]
0x0000000003ca36a0: cmp        w20, #0x10
0x0000000003ca36a4: b.hs       #0x3ca36b0
0x0000000003ca36a8: mov        x27, #0
0x0000000003ca36ac: b          #0x3ca36f0
0x0000000003ca36b0: mov        x26, #0
0x0000000003ca36b4: dup        v1.8h, v0.h[0]
0x0000000003ca36b8: add        x27, x25, x26
0x0000000003ca36bc: ldp        q2, q3, [x27]
0x0000000003ca36c0: fminnm     v2.8h, v1.8h, v2.8h
0x0000000003ca36c4: fminnm     v3.8h, v1.8h, v3.8h
0x0000000003ca36c8: add        x27, x24, x26
0x0000000003ca36cc: stp        q2, q3, [x27]
0x0000000003ca36d0: add        x26, x26, #0x20
0x0000000003ca36d4: cmp        x5, x26
0x0000000003ca36d8: b.ne       #0x3ca36b8
0x0000000003ca36dc: cmp        x17, x20
0x0000000003ca36e0: b.eq       #0x3ca3688
0x0000000003ca36e4: mov        x27, x17
0x0000000003ca36e8: mov        x26, x17
0x0000000003ca36ec: cbz        x1, #0x3ca3720
0x0000000003ca36f0: dup        v1.4h, v0.h[0]
0x0000000003ca36f4: lsl        x26, x27, #1
0x0000000003ca36f8: add        x27, x6, x27
0x0000000003ca36fc: ldr        d2, [x25, x26]
0x0000000003ca3700: fminnm     v2.4h, v1.4h, v2.4h
0x0000000003ca3704: str        d2, [x24, x26]
0x0000000003ca3708: add        x26, x26, #8
0x0000000003ca370c: adds       x27, x27, #4
0x0000000003ca3710: b.ne       #0x3ca36fc
0x0000000003ca3714: mov        x26, x2
0x0000000003ca3718: cmp        x2, x20
0x0000000003ca371c: b.eq       #0x3ca3688
0x0000000003ca3720: ldr        h1, [x25, x26, lsl #1]
0x0000000003ca3724: fminnm     h1, h0, h1
0x0000000003ca3728: str        h1, [x24, x26, lsl #1]
0x0000000003ca372c: add        x26, x26, #1
0x0000000003ca3730: cmp        x20, x26
0x0000000003ca3734: b.ne       #0x3ca3720
0x0000000003ca3738: b          #0x3ca3688
0x0000000003ca373c: cmp        w28, #1
0x0000000003ca3740: b.lt       #0x3ca5234
0x0000000003ca3744: mov        x9, #0
0x0000000003ca3748: sxtw       x10, w22
0x0000000003ca374c: ldr        x11, [x25]
0x0000000003ca3750: ldr        x12, [x25, #0x40]
0x0000000003ca3754: ldr        x13, [x25, #0x10]
0x0000000003ca3758: mul        x12, x12, x13
0x0000000003ca375c: ldr        x13, [x0, #0x40]
0x0000000003ca3760: ldr        x15, [x0, #0x10]
0x0000000003ca3764: mul        x13, x13, x15
0x0000000003ca3768: ldr        x15, [x16, #0x10]
0x0000000003ca376c: mul        x14, x14, x15
0x0000000003ca3770: cmp        w19, #1
0x0000000003ca3774: ccmp       w22, #1, #8, ge
0x0000000003ca3778: ccmp       w20, #1, #8, ge
0x0000000003ca377c: cset       w15, lt
0x0000000003ca3780: lsl        x16, x23, #1
0x0000000003ca3784: ubfx       x17, x20, #4, #0x1b
0x0000000003ca3788: ldr        x24, [x0]
0x0000000003ca378c: and        x1, x20, #0x7ffffff0
0x0000000003ca3790: and        x2, x20, #0xc
0x0000000003ca3794: lsl        x3, x17, #5
0x0000000003ca3798: lsl        x4, x20, #1
0x0000000003ca379c: and        x5, x20, #0x7ffffffc
0x0000000003ca37a0: neg        x6, x5
0x0000000003ca37a4: lsl        x7, x22, #1
0x0000000003ca37a8: lsl        x21, x10, #1
0x0000000003ca37ac: str        x24, [sp, #0x10]
0x0000000003ca37b0: b          #0x3ca37cc
0x0000000003ca37b4: mov        w0, #0
0x0000000003ca37b8: add        x9, x9, #1
0x0000000003ca37bc: add        x24, x24, x13
0x0000000003ca37c0: ldr        x17, [sp, #0x18]
0x0000000003ca37c4: cmp        x9, x17
0x0000000003ca37c8: b.eq       #0x3ca5238
0x0000000003ca37cc: tbnz       w15, #0, #0x3ca37b4
0x0000000003ca37d0: madd       x0, x14, x9, x8
0x0000000003ca37d4: madd       x25, x12, x9, x11
0x0000000003ca37d8: cmp        w23, #4
0x0000000003ca37dc: b.hs       #0x3ca3854
0x0000000003ca37e0: mov        w26, #0
0x0000000003ca37e4: mov        x27, x24
0x0000000003ca37e8: b          #0x3ca37fc
0x0000000003ca37ec: add        w26, w26, #1
0x0000000003ca37f0: add        x27, x27, x21
0x0000000003ca37f4: cmp        w26, w19
0x0000000003ca37f8: b.eq       #0x3ca37b4
0x0000000003ca37fc: mov        x28, #0
0x0000000003ca3800: b          #0x3ca3818
0x0000000003ca3804: add        x28, x28, #2
0x0000000003ca3808: add        x0, x0, x16
0x0000000003ca380c: add        x25, x25, x16
0x0000000003ca3810: cmp        x7, x28
0x0000000003ca3814: b.eq       #0x3ca37ec
0x0000000003ca3818: ldr        h0, [x27, x28]
0x0000000003ca381c: ldr        h1, [x25]
0x0000000003ca3820: fminnm     h1, h0, h1
0x0000000003ca3824: str        h1, [x0]
0x0000000003ca3828: cmp        w20, #1
0x0000000003ca382c: b.eq       #0x3ca3804
0x0000000003ca3830: ldr        h1, [x25, #2]
0x0000000003ca3834: fminnm     h1, h0, h1
0x0000000003ca3838: str        h1, [x0, #2]
0x0000000003ca383c: cmp        w23, #2
0x0000000003ca3840: b.eq       #0x3ca3804
0x0000000003ca3844: ldr        h1, [x25, #4]
0x0000000003ca3848: fminnm     h0, h0, h1
0x0000000003ca384c: str        h0, [x0, #4]
0x0000000003ca3850: b          #0x3ca3804
0x0000000003ca3854: mov        w26, #0
0x0000000003ca3858: ldr        x17, [sp, #0x10]
0x0000000003ca385c: madd       x27, x13, x9, x17
0x0000000003ca3860: b          #0x3ca3874
0x0000000003ca3864: add        x27, x27, x10, lsl #1
0x0000000003ca3868: add        w26, w26, #1
0x0000000003ca386c: cmp        w26, w19
0x0000000003ca3870: b.eq       #0x3ca37b4
0x0000000003ca3874: sub        x17, x0, x25
0x0000000003ca3878: cmp        x17, #0x20
0x0000000003ca387c: b.hs       #0x3ca38bc
0x0000000003ca3880: mov        x28, #0
0x0000000003ca3884: mov        x30, #0
0x0000000003ca3888: ldr        h0, [x27, x28, lsl #1]
0x0000000003ca388c: ldr        h1, [x25, x30]
0x0000000003ca3890: fminnm     h1, h0, h1
0x0000000003ca3894: str        h1, [x0, x30]
0x0000000003ca3898: add        x30, x30, #2
0x0000000003ca389c: cmp        x4, x30
0x0000000003ca38a0: b.ne       #0x3ca388c
0x0000000003ca38a4: add        x25, x25, x16
0x0000000003ca38a8: add        x0, x0, x16
0x0000000003ca38ac: add        x28, x28, #1
0x0000000003ca38b0: cmp        x28, x22
0x0000000003ca38b4: b.ne       #0x3ca3884
0x0000000003ca38b8: b          #0x3ca3864
0x0000000003ca38bc: mov        x28, #0
0x0000000003ca38c0: b          #0x3ca38d8
0x0000000003ca38c4: add        x25, x25, x16
0x0000000003ca38c8: add        x0, x0, x16
0x0000000003ca38cc: add        x28, x28, #1
0x0000000003ca38d0: cmp        x28, x22
0x0000000003ca38d4: b.eq       #0x3ca3864
0x0000000003ca38d8: ldr        h0, [x27, x28, lsl #1]
0x0000000003ca38dc: cmp        w20, #0x10
0x0000000003ca38e0: b.hs       #0x3ca38ec
0x0000000003ca38e4: mov        x17, #0
0x0000000003ca38e8: b          #0x3ca392c
0x0000000003ca38ec: mov        x30, #0
0x0000000003ca38f0: dup        v1.8h, v0.h[0]
0x0000000003ca38f4: add        x17, x25, x30
0x0000000003ca38f8: ldp        q2, q3, [x17]
0x0000000003ca38fc: fminnm     v2.8h, v1.8h, v2.8h
0x0000000003ca3900: fminnm     v3.8h, v1.8h, v3.8h
0x0000000003ca3904: add        x17, x0, x30
0x0000000003ca3908: stp        q2, q3, [x17]
0x0000000003ca390c: add        x30, x30, #0x20
0x0000000003ca3910: cmp        x3, x30
0x0000000003ca3914: b.ne       #0x3ca38f4
0x0000000003ca3918: cmp        x1, x20
0x0000000003ca391c: b.eq       #0x3ca38c4
0x0000000003ca3920: mov        x17, x1
0x0000000003ca3924: mov        x30, x1
0x0000000003ca3928: cbz        x2, #0x3ca395c
0x0000000003ca392c: dup        v1.4h, v0.h[0]
0x0000000003ca3930: lsl        x30, x17, #1
0x0000000003ca3934: add        x17, x6, x17
0x0000000003ca3938: ldr        d2, [x25, x30]
0x0000000003ca393c: fminnm     v2.4h, v1.4h, v2.4h
0x0000000003ca3940: str        d2, [x0, x30]
0x0000000003ca3944: add        x30, x30, #8
0x0000000003ca3948: adds       x17, x17, #4
0x0000000003ca394c: b.ne       #0x3ca3938
0x0000000003ca3950: mov        x30, x5
0x0000000003ca3954: cmp        x5, x20
0x0000000003ca3958: b.eq       #0x3ca38c4
0x0000000003ca395c: ldr        h1, [x25, x30, lsl #1]
0x0000000003ca3960: fminnm     h1, h0, h1
0x0000000003ca3964: str        h1, [x0, x30, lsl #1]
0x0000000003ca3968: add        x30, x30, #1
0x0000000003ca396c: cmp        x20, x30
0x0000000003ca3970: b.ne       #0x3ca395c
0x0000000003ca3974: b          #0x3ca38c4
0x0000000003ca3978: ldr        w9, [x0, #0x2c]
0x0000000003ca397c: cmp        w9, #1
0x0000000003ca3980: b.ne       #0x3ca415c
0x0000000003ca3984: cmp        w28, #1
0x0000000003ca3988: b.lt       #0x3ca5234
0x0000000003ca398c: mov        x9, #0
0x0000000003ca3990: ldr        x10, [x0]
0x0000000003ca3994: ldr        h0, [x10]
0x0000000003ca3998: ldr        x10, [x25]
0x0000000003ca399c: ldr        x11, [x25, #0x40]
0x0000000003ca39a0: ldr        x12, [x25, #0x10]
0x0000000003ca39a4: mul        x11, x11, x12
0x0000000003ca39a8: ldr        x12, [x16, #0x10]
0x0000000003ca39ac: mul        x12, x14, x12
0x0000000003ca39b0: sub        x13, x28, #1
0x0000000003ca39b4: ubfiz      x14, x27, #1, #0x20
0x0000000003ca39b8: madd       x15, x12, x13, x8
0x0000000003ca39bc: add        x15, x15, x14
0x0000000003ca39c0: madd       x13, x11, x13, x10
0x0000000003ca39c4: add        x13, x13, x14
0x0000000003ca39c8: cmp        w27, #4
0x0000000003ca39cc: cset       w16, lo
0x0000000003ca39d0: cmp        x8, x13
0x0000000003ca39d4: ccmp       x10, x15, #2, lo
0x0000000003ca39d8: orr        x13, x12, x11
0x0000000003ca39dc: ccmp       x13, #0, #8, hs
0x0000000003ca39e0: cset       w17, lt
0x0000000003ca39e4: and        x13, x27, #0x7ffffff0
0x0000000003ca39e8: dup        v1.8h, v0.h[0]
0x0000000003ca39ec: and        x14, x27, #0xc
0x0000000003ca39f0: and        x15, x27, #0x7ffffffc
0x0000000003ca39f4: orr        w16, w16, w17
0x0000000003ca39f8: add        x17, x10, #0x10
0x0000000003ca39fc: add        x1, x8, #0x10
0x0000000003ca3a00: neg        x2, x15
0x0000000003ca3a04: b          #0x3ca3a28
0x0000000003ca3a08: mov        w0, #0
0x0000000003ca3a0c: add        x9, x9, #1
0x0000000003ca3a10: add        x17, x17, x11
0x0000000003ca3a14: add        x1, x1, x12
0x0000000003ca3a18: add        x10, x10, x11
0x0000000003ca3a1c: add        x8, x8, x12
0x0000000003ca3a20: cmp        x9, x28
0x0000000003ca3a24: b.eq       #0x3ca5238
0x0000000003ca3a28: cmp        w27, #1
0x0000000003ca3a2c: b.lt       #0x3ca3a08
0x0000000003ca3a30: tbz        w16, #0, #0x3ca3a3c
0x0000000003ca3a34: mov        x0, #0
0x0000000003ca3a38: b          #0x3ca3abc
0x0000000003ca3a3c: cmp        w27, #0x10
0x0000000003ca3a40: b.hs       #0x3ca3a4c
0x0000000003ca3a44: mov        x4, #0
0x0000000003ca3a48: b          #0x3ca3a8c
0x0000000003ca3a4c: mov        x0, x13
0x0000000003ca3a50: mov        x3, x1
0x0000000003ca3a54: mov        x4, x17
0x0000000003ca3a58: ldp        q2, q3, [x4, #-0x10]
0x0000000003ca3a5c: fminnm     v2.8h, v1.8h, v2.8h
0x0000000003ca3a60: fminnm     v3.8h, v1.8h, v3.8h
0x0000000003ca3a64: stp        q2, q3, [x3, #-0x10]
0x0000000003ca3a68: add        x4, x4, #0x20
0x0000000003ca3a6c: add        x3, x3, #0x20
0x0000000003ca3a70: subs       x0, x0, #0x10
0x0000000003ca3a74: b.ne       #0x3ca3a58
0x0000000003ca3a78: cmp        x13, x27
0x0000000003ca3a7c: b.eq       #0x3ca3a08
0x0000000003ca3a80: mov        x4, x13
0x0000000003ca3a84: mov        x0, x13
0x0000000003ca3a88: cbz        x14, #0x3ca3abc
0x0000000003ca3a8c: lsl        x3, x4, #1
0x0000000003ca3a90: add        x0, x10, x3
0x0000000003ca3a94: add        x3, x8, x3
0x0000000003ca3a98: add        x4, x2, x4
0x0000000003ca3a9c: ldr        d2, [x0], #8
0x0000000003ca3aa0: fminnm     v2.4h, v1.4h, v2.4h
0x0000000003ca3aa4: str        d2, [x3], #8
0x0000000003ca3aa8: adds       x4, x4, #4
0x0000000003ca3aac: b.ne       #0x3ca3a9c
0x0000000003ca3ab0: mov        x0, x15
0x0000000003ca3ab4: cmp        x15, x27
0x0000000003ca3ab8: b.eq       #0x3ca3a08
0x0000000003ca3abc: ldr        h2, [x10, x0, lsl #1]
0x0000000003ca3ac0: fminnm     h2, h0, h2
0x0000000003ca3ac4: str        h2, [x8, x0, lsl #1]
0x0000000003ca3ac8: add        x0, x0, #1
0x0000000003ca3acc: cmp        x27, x0
0x0000000003ca3ad0: b.ne       #0x3ca3abc
0x0000000003ca3ad4: b          #0x3ca3a08
0x0000000003ca3ad8: ldr        x4, [x25, #8]
0x0000000003ca3adc: mov        x1, x20
0x0000000003ca3ae0: mov        x2, x22
0x0000000003ca3ae4: mov        x3, x24
0x0000000003ca3ae8: bl         #0x3c55ce8
0x0000000003ca3aec: ldr        x8, [x21]
0x0000000003ca3af0: cbz        x8, #0x3ca4f8c
0x0000000003ca3af4: ldr        x9, [x21, #0x40]
0x0000000003ca3af8: ldrsw      x10, [x21, #0x38]
0x0000000003ca3afc: mul        x9, x9, x10
0x0000000003ca3b00: ldr        x11, [sp, #0x18]
0x0000000003ca3b04: cbz        x9, #0x3ca4f8c
0x0000000003ca3b08: ldr        w9, [x19, #0x2c]
0x0000000003ca3b0c: cmp        w9, #1
0x0000000003ca3b10: b.ne       #0x3ca48dc
0x0000000003ca3b14: cmp        w27, #1
0x0000000003ca3b18: b.lt       #0x3ca5234
0x0000000003ca3b1c: mov        x10, #0
0x0000000003ca3b20: ldr        x9, [x19]
0x0000000003ca3b24: ldr        h0, [x9]
0x0000000003ca3b28: ldr        x9, [x11]
0x0000000003ca3b2c: cmp        w27, #4
0x0000000003ca3b30: b.lo       #0x3ca5258
0x0000000003ca3b34: sub        x11, x8, x9
0x0000000003ca3b38: cmp        x11, #0x20
0x0000000003ca3b3c: b.lo       #0x3ca5258
0x0000000003ca3b40: cmp        w27, #0x10
0x0000000003ca3b44: b.hs       #0x3ca51b8
0x0000000003ca3b48: mov        x10, #0
0x0000000003ca3b4c: b          #0x3ca51fc
0x0000000003ca3b50: ldr        w9, [x4, #0x2c]
0x0000000003ca3b54: cmp        w9, #1
0x0000000003ca3b58: mov        x6, x24
0x0000000003ca3b5c: b.ne       #0x3ca42b4
0x0000000003ca3b60: cmp        w6, #1
0x0000000003ca3b64: b.lt       #0x3ca5234
0x0000000003ca3b68: mov        x9, #0
0x0000000003ca3b6c: ldr        x10, [x4]
0x0000000003ca3b70: ldr        h0, [x10]
0x0000000003ca3b74: ldr        x10, [x28]
0x0000000003ca3b78: ldr        x11, [x28, #0x40]
0x0000000003ca3b7c: ldr        x12, [x28, #0x10]
0x0000000003ca3b80: mul        x11, x11, x12
0x0000000003ca3b84: ldr        x12, [x15, #0x10]
0x0000000003ca3b88: mul        x12, x13, x12
0x0000000003ca3b8c: sub        x13, x6, #1
0x0000000003ca3b90: ubfiz      x14, x27, #1, #0x20
0x0000000003ca3b94: madd       x15, x12, x13, x8
0x0000000003ca3b98: add        x15, x15, x14
0x0000000003ca3b9c: madd       x13, x11, x13, x10
0x0000000003ca3ba0: add        x13, x13, x14
0x0000000003ca3ba4: cmp        w27, #4
0x0000000003ca3ba8: cset       w16, lo
0x0000000003ca3bac: cmp        x8, x13
0x0000000003ca3bb0: ccmp       x10, x15, #2, lo
0x0000000003ca3bb4: orr        x13, x12, x11
0x0000000003ca3bb8: ccmp       x13, #0, #8, hs
0x0000000003ca3bbc: cset       w17, lt
0x0000000003ca3bc0: and        x13, x27, #0x7ffffff0
0x0000000003ca3bc4: dup        v1.8h, v0.h[0]
0x0000000003ca3bc8: and        x14, x27, #0xc
0x0000000003ca3bcc: and        x15, x27, #0x7ffffffc
0x0000000003ca3bd0: orr        w16, w16, w17
0x0000000003ca3bd4: add        x17, x10, #0x10
0x0000000003ca3bd8: add        x1, x8, #0x10
0x0000000003ca3bdc: neg        x2, x15
0x0000000003ca3be0: b          #0x3ca3c04
0x0000000003ca3be4: mov        w0, #0
0x0000000003ca3be8: add        x9, x9, #1
0x0000000003ca3bec: add        x17, x17, x11
0x0000000003ca3bf0: add        x1, x1, x12
0x0000000003ca3bf4: add        x10, x10, x11
0x0000000003ca3bf8: add        x8, x8, x12
0x0000000003ca3bfc: cmp        x9, x6
0x0000000003ca3c00: b.eq       #0x3ca5238
0x0000000003ca3c04: cmp        w27, #1
0x0000000003ca3c08: b.lt       #0x3ca3be4
0x0000000003ca3c0c: tbz        w16, #0, #0x3ca3c18
0x0000000003ca3c10: mov        x0, #0
0x0000000003ca3c14: b          #0x3ca3c98
0x0000000003ca3c18: cmp        w27, #0x10
0x0000000003ca3c1c: b.hs       #0x3ca3c28
0x0000000003ca3c20: mov        x4, #0
0x0000000003ca3c24: b          #0x3ca3c68
0x0000000003ca3c28: mov        x0, x13
0x0000000003ca3c2c: mov        x3, x1
0x0000000003ca3c30: mov        x4, x17
0x0000000003ca3c34: ldp        q2, q3, [x4, #-0x10]
0x0000000003ca3c38: fminnm     v2.8h, v1.8h, v2.8h
0x0000000003ca3c3c: fminnm     v3.8h, v1.8h, v3.8h
0x0000000003ca3c40: stp        q2, q3, [x3, #-0x10]
0x0000000003ca3c44: add        x4, x4, #0x20
0x0000000003ca3c48: add        x3, x3, #0x20
0x0000000003ca3c4c: subs       x0, x0, #0x10
0x0000000003ca3c50: b.ne       #0x3ca3c34
0x0000000003ca3c54: cmp        x13, x27
0x0000000003ca3c58: b.eq       #0x3ca3be4
0x0000000003ca3c5c: mov        x4, x13
0x0000000003ca3c60: mov        x0, x13
0x0000000003ca3c64: cbz        x14, #0x3ca3c98
0x0000000003ca3c68: lsl        x3, x4, #1
0x0000000003ca3c6c: add        x0, x10, x3
0x0000000003ca3c70: add        x3, x8, x3
0x0000000003ca3c74: add        x4, x2, x4
0x0000000003ca3c78: ldr        d2, [x0], #8
0x0000000003ca3c7c: fminnm     v2.4h, v1.4h, v2.4h
0x0000000003ca3c80: str        d2, [x3], #8
0x0000000003ca3c84: adds       x4, x4, #4
0x0000000003ca3c88: b.ne       #0x3ca3c78
0x0000000003ca3c8c: mov        x0, x15
0x0000000003ca3c90: cmp        x15, x27
0x0000000003ca3c94: b.eq       #0x3ca3be4
0x0000000003ca3c98: ldr        h2, [x10, x0, lsl #1]
0x0000000003ca3c9c: fminnm     h2, h0, h2
0x0000000003ca3ca0: str        h2, [x8, x0, lsl #1]
0x0000000003ca3ca4: add        x0, x0, #1
0x0000000003ca3ca8: cmp        x27, x0
0x0000000003ca3cac: b.ne       #0x3ca3c98
0x0000000003ca3cb0: b          #0x3ca3be4
0x0000000003ca3cb4: cmp        w22, #1
0x0000000003ca3cb8: cset       w8, eq
0x0000000003ca3cbc: cmp        w23, #1
0x0000000003ca3cc0: cset       w9, eq
0x0000000003ca3cc4: b.ne       #0x3ca440c
0x0000000003ca3cc8: cmp        w22, #1
0x0000000003ca3ccc: b.ne       #0x3ca440c
0x0000000003ca3cd0: ldr        x10, [sp, #0x18]
0x0000000003ca3cd4: cmp        w4, w10
0x0000000003ca3cd8: b.ne       #0x3ca440c
0x0000000003ca3cdc: mov        x21, x11
0x0000000003ca3ce0: mov        x20, x1
0x0000000003ca3ce4: ldr        x5, [x3, #8]
0x0000000003ca3ce8: mov        x0, x2
0x0000000003ca3cec: mov        x1, x24
0x0000000003ca3cf0: mov        x22, x2
0x0000000003ca3cf4: mov        x2, x25
0x0000000003ca3cf8: mov        x19, x4
0x0000000003ca3cfc: mov        x3, x4
0x0000000003ca3d00: mov        x4, x12
0x0000000003ca3d04: bl         #0x3c55e6c
0x0000000003ca3d08: ldr        x8, [x22]
0x0000000003ca3d0c: cbz        x8, #0x3ca4f8c
0x0000000003ca3d10: mov        x17, x22
0x0000000003ca3d14: ldr        x14, [x22, #0x40]
0x0000000003ca3d18: ldrsw      x9, [x22, #0x38]
0x0000000003ca3d1c: mul        x9, x14, x9
0x0000000003ca3d20: cbz        x9, #0x3ca4f8c
0x0000000003ca3d24: mov        x16, x19
0x0000000003ca3d28: cmp        w16, #1
0x0000000003ca3d2c: b.lt       #0x3ca5234
0x0000000003ca3d30: mov        x9, #0
0x0000000003ca3d34: ldr        x10, [x21]
0x0000000003ca3d38: ldr        x11, [x21, #0x40]
0x0000000003ca3d3c: ldr        x12, [x21, #0x10]
0x0000000003ca3d40: mul        x11, x11, x12
0x0000000003ca3d44: ldr        x12, [x20]
0x0000000003ca3d48: ldr        x13, [x20, #0x40]
0x0000000003ca3d4c: ldr        x15, [x20, #0x10]
0x0000000003ca3d50: mul        x13, x13, x15
0x0000000003ca3d54: ldr        x15, [x17, #0x10]
0x0000000003ca3d58: mul        x14, x14, x15
0x0000000003ca3d5c: sub        x15, x16, #1
0x0000000003ca3d60: ubfiz      x16, x28, #1, #0x20
0x0000000003ca3d64: madd       x17, x14, x15, x8
0x0000000003ca3d68: add        x17, x17, x16
0x0000000003ca3d6c: madd       x0, x13, x15, x12
0x0000000003ca3d70: add        x16, x0, x16
0x0000000003ca3d74: madd       x15, x11, x15, x10
0x0000000003ca3d78: add        x15, x15, #2
0x0000000003ca3d7c: cmp        w28, #4
0x0000000003ca3d80: cset       w0, lo
0x0000000003ca3d84: cmp        x8, x16
0x0000000003ca3d88: ccmp       x12, x17, #2, lo
0x0000000003ca3d8c: orr        x16, x14, x13
0x0000000003ca3d90: ccmp       x16, #0, #8, hs
0x0000000003ca3d94: cset       w16, lt
0x0000000003ca3d98: cmp        x8, x15
0x0000000003ca3d9c: ccmp       x10, x17, #2, lo
0x0000000003ca3da0: orr        x15, x14, x11
0x0000000003ca3da4: ccmp       x15, #0, #8, hs
0x0000000003ca3da8: csinc      w1, w16, wzr, ge
0x0000000003ca3dac: and        x15, x28, #0x7ffffff0
0x0000000003ca3db0: and        x16, x28, #0xc
0x0000000003ca3db4: and        x17, x28, #0x7ffffffc
0x0000000003ca3db8: orr        w1, w0, w1
0x0000000003ca3dbc: add        x2, x12, #0x10
0x0000000003ca3dc0: add        x3, x8, #0x10
0x0000000003ca3dc4: neg        x4, x17
0x0000000003ca3dc8: b          #0x3ca3dec
0x0000000003ca3dcc: mov        w0, #0
0x0000000003ca3dd0: add        x9, x9, #1
0x0000000003ca3dd4: add        x2, x2, x13
0x0000000003ca3dd8: add        x3, x3, x14
0x0000000003ca3ddc: add        x12, x12, x13
0x0000000003ca3de0: add        x8, x8, x14
0x0000000003ca3de4: cmp        x9, x19
0x0000000003ca3de8: b.eq       #0x3ca5238
0x0000000003ca3dec: cmp        w28, #1
0x0000000003ca3df0: b.lt       #0x3ca3dcc
0x0000000003ca3df4: mul        x0, x11, x9
0x0000000003ca3df8: tbz        w1, #0, #0x3ca3e04
0x0000000003ca3dfc: mov        x5, #0
0x0000000003ca3e00: b          #0x3ca3e94
0x0000000003ca3e04: cmp        w28, #0x10
0x0000000003ca3e08: b.hs       #0x3ca3e14
0x0000000003ca3e0c: mov        x7, #0
0x0000000003ca3e10: b          #0x3ca3e5c
0x0000000003ca3e14: add        x5, x10, x0
0x0000000003ca3e18: ld1r       {v0.8h}, [x5]
0x0000000003ca3e1c: mov        x5, x15
0x0000000003ca3e20: mov        x6, x3
0x0000000003ca3e24: mov        x7, x2
0x0000000003ca3e28: ldp        q1, q2, [x7, #-0x10]
0x0000000003ca3e2c: fminnm     v1.8h, v1.8h, v0.8h
0x0000000003ca3e30: fminnm     v2.8h, v2.8h, v0.8h
0x0000000003ca3e34: stp        q1, q2, [x6, #-0x10]
0x0000000003ca3e38: add        x7, x7, #0x20
0x0000000003ca3e3c: add        x6, x6, #0x20
0x0000000003ca3e40: subs       x5, x5, #0x10
0x0000000003ca3e44: b.ne       #0x3ca3e28
0x0000000003ca3e48: cmp        x15, x28
0x0000000003ca3e4c: b.eq       #0x3ca3dcc
0x0000000003ca3e50: mov        x5, x15
0x0000000003ca3e54: mov        x7, x15
0x0000000003ca3e58: cbz        x16, #0x3ca3e94
0x0000000003ca3e5c: add        x5, x10, x0
0x0000000003ca3e60: ld1r       {v0.4h}, [x5]
0x0000000003ca3e64: lsl        x6, x7, #1
0x0000000003ca3e68: add        x5, x12, x6
0x0000000003ca3e6c: add        x6, x8, x6
0x0000000003ca3e70: add        x7, x4, x7
0x0000000003ca3e74: ldr        d1, [x5], #8
0x0000000003ca3e78: fminnm     v1.4h, v1.4h, v0.4h
0x0000000003ca3e7c: str        d1, [x6], #8
0x0000000003ca3e80: adds       x7, x7, #4
0x0000000003ca3e84: b.ne       #0x3ca3e74
0x0000000003ca3e88: mov        x5, x17
0x0000000003ca3e8c: cmp        x17, x28
0x0000000003ca3e90: b.eq       #0x3ca3dcc
0x0000000003ca3e94: ldr        h0, [x12, x5, lsl #1]
0x0000000003ca3e98: ldr        h1, [x10, x0]
0x0000000003ca3e9c: fminnm     h0, h0, h1
0x0000000003ca3ea0: str        h0, [x8, x5, lsl #1]
0x0000000003ca3ea4: add        x5, x5, #1
0x0000000003ca3ea8: cmp        x28, x5
0x0000000003ca3eac: b.ne       #0x3ca3e94
0x0000000003ca3eb0: b          #0x3ca3dcc
0x0000000003ca3eb4: cmp        w26, w23
0x0000000003ca3eb8: b.ne       #0x3ca4664
0x0000000003ca3ebc: cmp        w22, #1
0x0000000003ca3ec0: b.eq       #0x3ca4664
0x0000000003ca3ec4: cmp        w25, #1
0x0000000003ca3ec8: b.ne       #0x3ca4664
0x0000000003ca3ecc: cmp        w4, w28
0x0000000003ca3ed0: b.ne       #0x3ca4664
0x0000000003ca3ed4: mov        x21, x11
0x0000000003ca3ed8: mov        x19, x1
0x0000000003ca3edc: ldr        x5, [x3, #8]
0x0000000003ca3ee0: mov        x0, x2
0x0000000003ca3ee4: mov        x1, x20
0x0000000003ca3ee8: mov        x24, x2
0x0000000003ca3eec: mov        x2, x22
0x0000000003ca3ef0: mov        x3, x28
0x0000000003ca3ef4: mov        x4, x12
0x0000000003ca3ef8: bl         #0x3c55e6c
0x0000000003ca3efc: ldr        x8, [x24]
0x0000000003ca3f00: cbz        x8, #0x3ca4f8c
0x0000000003ca3f04: mov        x15, x24
0x0000000003ca3f08: ldr        x13, [x24, #0x40]
0x0000000003ca3f0c: ldrsw      x9, [x24, #0x38]
0x0000000003ca3f10: mul        x9, x13, x9
0x0000000003ca3f14: cbz        x9, #0x3ca4f8c
0x0000000003ca3f18: cmp        w28, #1
0x0000000003ca3f1c: b.lt       #0x3ca5234
0x0000000003ca3f20: mov        x9, #0
0x0000000003ca3f24: ldr        x10, [x21, #0x40]
0x0000000003ca3f28: ldr        x11, [x21, #0x10]
0x0000000003ca3f2c: mul        x10, x10, x11
0x0000000003ca3f30: ldr        x11, [x19]
0x0000000003ca3f34: ldr        x12, [x19, #0x40]
0x0000000003ca3f38: ldr        x14, [x19, #0x10]
0x0000000003ca3f3c: mul        x12, x12, x14
0x0000000003ca3f40: ldr        x14, [x15, #0x10]
0x0000000003ca3f44: mul        x13, x13, x14
0x0000000003ca3f48: sub        x14, x8, x11
0x0000000003ca3f4c: str        x14, [sp, #0x10]
0x0000000003ca3f50: sub        x15, x13, x12
0x0000000003ca3f54: ldr        x16, [x21]
0x0000000003ca3f58: sub        x17, x8, x16
0x0000000003ca3f5c: sub        x1, x13, x10
0x0000000003ca3f60: cmp        w22, #1
0x0000000003ca3f64: lsl        x2, x23, #1
0x0000000003ca3f68: ccmp       w23, #1, #8, ge
0x0000000003ca3f6c: cset       w3, lt
0x0000000003ca3f70: and        x4, x20, #0x7ffffff0
0x0000000003ca3f74: and        x5, x20, #0xc
0x0000000003ca3f78: and        x6, x20, #0x7ffffffc
0x0000000003ca3f7c: ubfx       x0, x20, #4, #0x1b
0x0000000003ca3f80: lsl        x7, x0, #5
0x0000000003ca3f84: neg        x19, x6
0x0000000003ca3f88: lsl        x21, x20, #1
0x0000000003ca3f8c: mov        x24, x11
0x0000000003ca3f90: b          #0x3ca3fb4
0x0000000003ca3f94: mov        w0, #0
0x0000000003ca3f98: add        x9, x9, #1
0x0000000003ca3f9c: add        x16, x16, x10
0x0000000003ca3fa0: add        x8, x8, x13
0x0000000003ca3fa4: add        x24, x24, x12
0x0000000003ca3fa8: ldr        x14, [sp, #0x18]
0x0000000003ca3fac: cmp        x9, x14
0x0000000003ca3fb0: b.eq       #0x3ca5238
0x0000000003ca3fb4: tbnz       w3, #0, #0x3ca3f94
0x0000000003ca3fb8: cmp        w23, #3
0x0000000003ca3fbc: b.hi       #0x3ca4028
0x0000000003ca3fc0: mov        x0, #0
0x0000000003ca3fc4: madd       x25, x12, x9, x11
0x0000000003ca3fc8: mov        x26, x22
0x0000000003ca3fcc: b          #0x3ca3fdc
0x0000000003ca3fd0: add        x0, x0, x2
0x0000000003ca3fd4: subs       w26, w26, #1
0x0000000003ca3fd8: b.eq       #0x3ca3f94
0x0000000003ca3fdc: ldr        h0, [x25]
0x0000000003ca3fe0: ldr        h1, [x16, x0]
0x0000000003ca3fe4: fminnm     h0, h0, h1
0x0000000003ca3fe8: str        h0, [x8, x0]
0x0000000003ca3fec: cmp        w20, #1
0x0000000003ca3ff0: b.eq       #0x3ca3fd0
0x0000000003ca3ff4: add        x27, x16, x0
0x0000000003ca3ff8: ldr        h0, [x25, #2]
0x0000000003ca3ffc: ldr        h1, [x27, #2]
0x0000000003ca4000: fminnm     h0, h0, h1
0x0000000003ca4004: add        x28, x8, x0
0x0000000003ca4008: str        h0, [x28, #2]
0x0000000003ca400c: cmp        w23, #2
0x0000000003ca4010: b.eq       #0x3ca3fd0
0x0000000003ca4014: ldr        h0, [x25, #4]
0x0000000003ca4018: ldr        h1, [x27, #4]
0x0000000003ca401c: fminnm     h0, h0, h1
0x0000000003ca4020: str        h0, [x28, #4]
0x0000000003ca4024: b          #0x3ca3fd0
0x0000000003ca4028: madd       x0, x1, x9, x17
0x0000000003ca402c: cmp        x0, #0x20
0x0000000003ca4030: b.hs       #0x3ca4078
0x0000000003ca4034: mov        w0, #0
0x0000000003ca4038: mov        x25, x16
0x0000000003ca403c: mov        x26, x8
0x0000000003ca4040: mov        x27, #0
0x0000000003ca4044: ldr        h0, [x24, x27]
0x0000000003ca4048: ldr        h1, [x25, x27]
0x0000000003ca404c: fminnm     h0, h0, h1
0x0000000003ca4050: str        h0, [x26, x27]
0x0000000003ca4054: add        x27, x27, #2
0x0000000003ca4058: cmp        x21, x27
0x0000000003ca405c: b.ne       #0x3ca4044
0x0000000003ca4060: add        w0, w0, #1
0x0000000003ca4064: add        x26, x26, x2
0x0000000003ca4068: add        x25, x25, x2
0x0000000003ca406c: cmp        w0, w22
0x0000000003ca4070: b.ne       #0x3ca4040
0x0000000003ca4074: b          #0x3ca3f94
0x0000000003ca4078: mov        x0, #0
0x0000000003ca407c: ldr        x14, [sp, #0x10]
0x0000000003ca4080: madd       x25, x15, x9, x14
0x0000000003ca4084: mov        x26, x8
0x0000000003ca4088: mov        x27, x16
0x0000000003ca408c: b          #0x3ca40a4
0x0000000003ca4090: add        x0, x0, #1
0x0000000003ca4094: add        x27, x27, x2
0x0000000003ca4098: add        x26, x26, x2
0x0000000003ca409c: cmp        w0, w22
0x0000000003ca40a0: b.eq       #0x3ca3f94
0x0000000003ca40a4: madd       x28, x2, x0, x25
0x0000000003ca40a8: cmp        x28, #0x20
0x0000000003ca40ac: b.hs       #0x3ca40b8
0x0000000003ca40b0: mov        x28, #0
0x0000000003ca40b4: b          #0x3ca413c
0x0000000003ca40b8: cmp        w20, #0x10
0x0000000003ca40bc: b.hs       #0x3ca40c8
0x0000000003ca40c0: mov        x30, #0
0x0000000003ca40c4: b          #0x3ca410c
0x0000000003ca40c8: mov        x28, #0
0x0000000003ca40cc: add        x30, x27, x28
0x0000000003ca40d0: add        x14, x24, x28
0x0000000003ca40d4: ldp        q0, q1, [x14]
0x0000000003ca40d8: ldp        q2, q3, [x30]
0x0000000003ca40dc: fminnm     v0.8h, v0.8h, v2.8h
0x0000000003ca40e0: fminnm     v1.8h, v1.8h, v3.8h
0x0000000003ca40e4: add        x14, x26, x28
0x0000000003ca40e8: stp        q0, q1, [x14]
0x0000000003ca40ec: add        x28, x28, #0x20
0x0000000003ca40f0: cmp        x7, x28
0x0000000003ca40f4: b.ne       #0x3ca40cc
0x0000000003ca40f8: cmp        x4, x20
0x0000000003ca40fc: b.eq       #0x3ca4090
0x0000000003ca4100: mov        x30, x4
0x0000000003ca4104: mov        x28, x4
0x0000000003ca4108: cbz        x5, #0x3ca413c
0x0000000003ca410c: lsl        x28, x30, #1
0x0000000003ca4110: add        x30, x19, x30
0x0000000003ca4114: ldr        d0, [x24, x28]
0x0000000003ca4118: ldr        d1, [x27, x28]
0x0000000003ca411c: fminnm     v0.4h, v0.4h, v1.4h
0x0000000003ca4120: str        d0, [x26, x28]
0x0000000003ca4124: add        x28, x28, #8
0x0000000003ca4128: adds       x30, x30, #4
0x0000000003ca412c: b.ne       #0x3ca4114
0x0000000003ca4130: mov        x28, x6
0x0000000003ca4134: cmp        x6, x20
0x0000000003ca4138: b.eq       #0x3ca4090
0x0000000003ca413c: ldr        h0, [x24, x28, lsl #1]
0x0000000003ca4140: ldr        h1, [x27, x28, lsl #1]
0x0000000003ca4144: fminnm     h0, h0, h1
0x0000000003ca4148: str        h0, [x26, x28, lsl #1]
0x0000000003ca414c: add        x28, x28, #1
0x0000000003ca4150: cmp        x20, x28
0x0000000003ca4154: b.ne       #0x3ca413c
0x0000000003ca4158: b          #0x3ca4090
0x0000000003ca415c: cmp        w28, #1
0x0000000003ca4160: b.lt       #0x3ca5234
0x0000000003ca4164: mov        x9, #0
0x0000000003ca4168: ldr        x10, [x25]
0x0000000003ca416c: ldr        x11, [x25, #0x40]
0x0000000003ca4170: ldr        x12, [x25, #0x10]
0x0000000003ca4174: mul        x11, x11, x12
0x0000000003ca4178: ldr        x12, [x16, #0x10]
0x0000000003ca417c: mul        x12, x14, x12
0x0000000003ca4180: sub        x13, x28, #1
0x0000000003ca4184: ubfiz      x14, x27, #1, #0x20
0x0000000003ca4188: madd       x15, x12, x13, x8
0x0000000003ca418c: add        x15, x15, x14
0x0000000003ca4190: madd       x13, x11, x13, x10
0x0000000003ca4194: add        x13, x13, x14
0x0000000003ca4198: cmp        w27, #4
0x0000000003ca419c: cset       w17, lo
0x0000000003ca41a0: cmp        x8, x13
0x0000000003ca41a4: ccmp       x10, x15, #2, lo
0x0000000003ca41a8: orr        x13, x12, x11
0x0000000003ca41ac: ccmp       x13, #0, #8, hs
0x0000000003ca41b0: ldr        x13, [x0]
0x0000000003ca41b4: cset       w0, lt
0x0000000003ca41b8: and        x14, x27, #0x7ffffff0
0x0000000003ca41bc: and        x15, x27, #0xc
0x0000000003ca41c0: and        x16, x27, #0x7ffffffc
0x0000000003ca41c4: orr        w17, w17, w0
0x0000000003ca41c8: add        x1, x10, #0x10
0x0000000003ca41cc: add        x2, x8, #0x10
0x0000000003ca41d0: neg        x3, x16
0x0000000003ca41d4: b          #0x3ca41f8
0x0000000003ca41d8: mov        w0, #0
0x0000000003ca41dc: add        x9, x9, #1
0x0000000003ca41e0: add        x1, x1, x11
0x0000000003ca41e4: add        x2, x2, x12
0x0000000003ca41e8: add        x10, x10, x11
0x0000000003ca41ec: add        x8, x8, x12
0x0000000003ca41f0: cmp        x9, x28
0x0000000003ca41f4: b.eq       #0x3ca5238
0x0000000003ca41f8: cmp        w27, #1
0x0000000003ca41fc: b.lt       #0x3ca41d8
0x0000000003ca4200: ldr        h0, [x13, x9, lsl #1]
0x0000000003ca4204: tbz        w17, #0, #0x3ca4210
0x0000000003ca4208: mov        x0, #0
0x0000000003ca420c: b          #0x3ca4298
0x0000000003ca4210: cmp        w27, #0x10
0x0000000003ca4214: b.hs       #0x3ca4220
0x0000000003ca4218: mov        x5, #0
0x0000000003ca421c: b          #0x3ca4264
0x0000000003ca4220: dup        v1.8h, v0.h[0]
0x0000000003ca4224: mov        x0, x14
0x0000000003ca4228: mov        x4, x2
0x0000000003ca422c: mov        x5, x1
0x0000000003ca4230: ldp        q2, q3, [x5, #-0x10]
0x0000000003ca4234: fminnm     v2.8h, v1.8h, v2.8h
0x0000000003ca4238: fminnm     v3.8h, v1.8h, v3.8h
0x0000000003ca423c: stp        q2, q3, [x4, #-0x10]
0x0000000003ca4240: add        x5, x5, #0x20
0x0000000003ca4244: add        x4, x4, #0x20
0x0000000003ca4248: subs       x0, x0, #0x10
0x0000000003ca424c: b.ne       #0x3ca4230
0x0000000003ca4250: cmp        x14, x27
0x0000000003ca4254: b.eq       #0x3ca41d8
0x0000000003ca4258: mov        x0, x14
0x0000000003ca425c: mov        x5, x14
0x0000000003ca4260: cbz        x15, #0x3ca4298
0x0000000003ca4264: dup        v1.4h, v0.h[0]
0x0000000003ca4268: lsl        x4, x5, #1
0x0000000003ca426c: add        x0, x10, x4
0x0000000003ca4270: add        x4, x8, x4
0x0000000003ca4274: add        x5, x3, x5
0x0000000003ca4278: ldr        d2, [x0], #8
0x0000000003ca427c: fminnm     v2.4h, v1.4h, v2.4h
0x0000000003ca4280: str        d2, [x4], #8
0x0000000003ca4284: adds       x5, x5, #4
0x0000000003ca4288: b.ne       #0x3ca4278
0x0000000003ca428c: mov        x0, x16
0x0000000003ca4290: cmp        x16, x27
0x0000000003ca4294: b.eq       #0x3ca41d8
0x0000000003ca4298: ldr        h1, [x10, x0, lsl #1]
0x0000000003ca429c: fminnm     h1, h0, h1
0x0000000003ca42a0: str        h1, [x8, x0, lsl #1]
0x0000000003ca42a4: add        x0, x0, #1
0x0000000003ca42a8: cmp        x27, x0
0x0000000003ca42ac: b.ne       #0x3ca4298
0x0000000003ca42b0: b          #0x3ca41d8
0x0000000003ca42b4: cmp        w6, #1
0x0000000003ca42b8: b.lt       #0x3ca5234
0x0000000003ca42bc: mov        x9, #0
0x0000000003ca42c0: ldr        x10, [x28]
0x0000000003ca42c4: ldr        x11, [x28, #0x40]
0x0000000003ca42c8: ldr        x12, [x28, #0x10]
0x0000000003ca42cc: mul        x11, x11, x12
0x0000000003ca42d0: ldr        x12, [x15, #0x10]
0x0000000003ca42d4: mul        x12, x13, x12
0x0000000003ca42d8: sub        x13, x6, #1
0x0000000003ca42dc: ubfiz      x14, x27, #1, #0x20
0x0000000003ca42e0: madd       x15, x12, x13, x8
0x0000000003ca42e4: add        x15, x15, x14
0x0000000003ca42e8: madd       x13, x11, x13, x10
0x0000000003ca42ec: add        x13, x13, x14
0x0000000003ca42f0: cmp        w27, #4
0x0000000003ca42f4: cset       w17, lo
0x0000000003ca42f8: cmp        x8, x13
0x0000000003ca42fc: ccmp       x10, x15, #2, lo
0x0000000003ca4300: orr        x13, x12, x11
0x0000000003ca4304: ccmp       x13, #0, #8, hs
0x0000000003ca4308: ldr        x13, [x4]
0x0000000003ca430c: cset       w0, lt
0x0000000003ca4310: and        x14, x27, #0x7ffffff0
0x0000000003ca4314: and        x15, x27, #0xc
0x0000000003ca4318: and        x16, x27, #0x7ffffffc
0x0000000003ca431c: orr        w17, w17, w0
0x0000000003ca4320: add        x1, x10, #0x10
0x0000000003ca4324: add        x2, x8, #0x10
0x0000000003ca4328: neg        x3, x16
0x0000000003ca432c: b          #0x3ca4350
0x0000000003ca4330: mov        w0, #0
0x0000000003ca4334: add        x9, x9, #1
0x0000000003ca4338: add        x1, x1, x11
0x0000000003ca433c: add        x2, x2, x12
0x0000000003ca4340: add        x10, x10, x11
0x0000000003ca4344: add        x8, x8, x12
0x0000000003ca4348: cmp        x9, x6
0x0000000003ca434c: b.eq       #0x3ca5238
0x0000000003ca4350: cmp        w27, #1
0x0000000003ca4354: b.lt       #0x3ca4330
0x0000000003ca4358: ldr        h0, [x13, x9, lsl #1]
0x0000000003ca435c: tbz        w17, #0, #0x3ca4368
0x0000000003ca4360: mov        x0, #0
0x0000000003ca4364: b          #0x3ca43f0
0x0000000003ca4368: cmp        w27, #0x10
0x0000000003ca436c: b.hs       #0x3ca4378
0x0000000003ca4370: mov        x5, #0
0x0000000003ca4374: b          #0x3ca43bc
0x0000000003ca4378: dup        v1.8h, v0.h[0]
0x0000000003ca437c: mov        x0, x14
0x0000000003ca4380: mov        x4, x2
0x0000000003ca4384: mov        x5, x1
0x0000000003ca4388: ldp        q2, q3, [x5, #-0x10]
0x0000000003ca438c: fminnm     v2.8h, v1.8h, v2.8h
0x0000000003ca4390: fminnm     v3.8h, v1.8h, v3.8h
0x0000000003ca4394: stp        q2, q3, [x4, #-0x10]
0x0000000003ca4398: add        x5, x5, #0x20
0x0000000003ca439c: add        x4, x4, #0x20
0x0000000003ca43a0: subs       x0, x0, #0x10
0x0000000003ca43a4: b.ne       #0x3ca4388
0x0000000003ca43a8: cmp        x14, x27
0x0000000003ca43ac: b.eq       #0x3ca4330
0x0000000003ca43b0: mov        x0, x14
0x0000000003ca43b4: mov        x5, x14
0x0000000003ca43b8: cbz        x15, #0x3ca43f0
0x0000000003ca43bc: dup        v1.4h, v0.h[0]
0x0000000003ca43c0: lsl        x4, x5, #1
0x0000000003ca43c4: add        x0, x10, x4
0x0000000003ca43c8: add        x4, x8, x4
0x0000000003ca43cc: add        x5, x3, x5
0x0000000003ca43d0: ldr        d2, [x0], #8
0x0000000003ca43d4: fminnm     v2.4h, v1.4h, v2.4h
0x0000000003ca43d8: str        d2, [x4], #8
0x0000000003ca43dc: adds       x5, x5, #4
0x0000000003ca43e0: b.ne       #0x3ca43d0
0x0000000003ca43e4: mov        x0, x16
0x0000000003ca43e8: cmp        x16, x27
0x0000000003ca43ec: b.eq       #0x3ca4330
0x0000000003ca43f0: ldr        h1, [x10, x0, lsl #1]
0x0000000003ca43f4: fminnm     h1, h0, h1
0x0000000003ca43f8: str        h1, [x8, x0, lsl #1]
0x0000000003ca43fc: add        x0, x0, #1
0x0000000003ca4400: cmp        x27, x0
0x0000000003ca4404: b.ne       #0x3ca43f0
0x0000000003ca4408: b          #0x3ca4330
0x0000000003ca440c: cmp        w25, w22
0x0000000003ca4410: b.ne       #0x3ca34c0
0x0000000003ca4414: ldr        x10, [sp, #0x18]
0x0000000003ca4418: cmp        w10, #1
0x0000000003ca441c: b.ne       #0x3ca34c0
0x0000000003ca4420: mov        x23, x11
0x0000000003ca4424: mov        x21, x1
0x0000000003ca4428: ldr        x5, [x3, #8]
0x0000000003ca442c: mov        x0, x2
0x0000000003ca4430: mov        x1, x20
0x0000000003ca4434: mov        x20, x2
0x0000000003ca4438: mov        x2, x22
0x0000000003ca443c: mov        x19, x4
0x0000000003ca4440: mov        x3, x4
0x0000000003ca4444: mov        x4, x12
0x0000000003ca4448: bl         #0x3c55e6c
0x0000000003ca444c: ldr        x8, [x20]
0x0000000003ca4450: cbz        x8, #0x3ca4f8c
0x0000000003ca4454: mov        x16, x20
0x0000000003ca4458: ldr        x13, [x20, #0x40]
0x0000000003ca445c: ldrsw      x9, [x20, #0x38]
0x0000000003ca4460: mul        x9, x13, x9
0x0000000003ca4464: cbz        x9, #0x3ca4f8c
0x0000000003ca4468: mov        x15, x19
0x0000000003ca446c: cmp        w15, #1
0x0000000003ca4470: b.lt       #0x3ca5234
0x0000000003ca4474: mov        x9, #0
0x0000000003ca4478: ldr        x10, [x23]
0x0000000003ca447c: ldr        x11, [x21]
0x0000000003ca4480: ldr        x12, [x21, #0x40]
0x0000000003ca4484: ldr        x14, [x21, #0x10]
0x0000000003ca4488: mul        x12, x12, x14
0x0000000003ca448c: ldr        x14, [x16, #0x10]
0x0000000003ca4490: mul        x13, x13, x14
0x0000000003ca4494: sub        x14, x15, #1
0x0000000003ca4498: ubfiz      x15, x28, #1, #0x20
0x0000000003ca449c: madd       x16, x13, x14, x8
0x0000000003ca44a0: add        x16, x16, x15
0x0000000003ca44a4: madd       x14, x12, x14, x11
0x0000000003ca44a8: add        x14, x14, x15
0x0000000003ca44ac: add        x15, x10, x15
0x0000000003ca44b0: cmp        w28, #4
0x0000000003ca44b4: cset       w17, lo
0x0000000003ca44b8: cmp        x8, x14
0x0000000003ca44bc: ccmp       x11, x16, #2, lo
0x0000000003ca44c0: orr        x14, x13, x12
0x0000000003ca44c4: ccmp       x14, #0, #8, hs
0x0000000003ca44c8: cset       w14, lt
0x0000000003ca44cc: cmp        x8, x15
0x0000000003ca44d0: ccmp       x10, x16, #2, lo
0x0000000003ca44d4: ccmp       x13, #0, #8, hs
0x0000000003ca44d8: csinc      w0, w14, wzr, ge
0x0000000003ca44dc: and        x14, x28, #0x7ffffff0
0x0000000003ca44e0: and        x15, x28, #0xc
0x0000000003ca44e4: and        x16, x28, #0x7ffffffc
0x0000000003ca44e8: orr        w17, w17, w0
0x0000000003ca44ec: add        x1, x10, #0x10
0x0000000003ca44f0: add        x2, x8, #0x10
0x0000000003ca44f4: add        x3, x11, #0x10
0x0000000003ca44f8: neg        x4, x16
0x0000000003ca44fc: b          #0x3ca4520
0x0000000003ca4500: mov        w0, #0
0x0000000003ca4504: add        x9, x9, #1
0x0000000003ca4508: add        x2, x2, x13
0x0000000003ca450c: add        x3, x3, x12
0x0000000003ca4510: add        x11, x11, x12
0x0000000003ca4514: add        x8, x8, x13
0x0000000003ca4518: cmp        x9, x19
0x0000000003ca451c: b.eq       #0x3ca5238
0x0000000003ca4520: cmp        w28, #1
0x0000000003ca4524: b.lt       #0x3ca4500
0x0000000003ca4528: tbz        w17, #0, #0x3ca4534
0x0000000003ca452c: mov        x0, #0
0x0000000003ca4530: b          #0x3ca45c8
0x0000000003ca4534: cmp        w28, #0x10
0x0000000003ca4538: b.hs       #0x3ca4544
0x0000000003ca453c: mov        x7, #0
0x0000000003ca4540: b          #0x3ca4590
0x0000000003ca4544: mov        x0, x3
0x0000000003ca4548: mov        x5, x2
0x0000000003ca454c: mov        x6, x1
0x0000000003ca4550: mov        x7, x14
0x0000000003ca4554: ldp        q0, q1, [x0, #-0x10]
0x0000000003ca4558: ldp        q2, q3, [x6, #-0x10]
0x0000000003ca455c: fminnm     v0.8h, v0.8h, v2.8h
0x0000000003ca4560: fminnm     v1.8h, v1.8h, v3.8h
0x0000000003ca4564: stp        q0, q1, [x5, #-0x10]
0x0000000003ca4568: add        x6, x6, #0x20
0x0000000003ca456c: add        x5, x5, #0x20
0x0000000003ca4570: add        x0, x0, #0x20
0x0000000003ca4574: subs       x7, x7, #0x10
0x0000000003ca4578: b.ne       #0x3ca4554
0x0000000003ca457c: cmp        x14, x28
0x0000000003ca4580: b.eq       #0x3ca4500
0x0000000003ca4584: mov        x7, x14
0x0000000003ca4588: mov        x0, x14
0x0000000003ca458c: cbz        x15, #0x3ca45c8
0x0000000003ca4590: lsl        x6, x7, #1
0x0000000003ca4594: add        x0, x10, x6
0x0000000003ca4598: add        x5, x11, x6
0x0000000003ca459c: add        x6, x8, x6
0x0000000003ca45a0: add        x7, x4, x7
0x0000000003ca45a4: ldr        d0, [x5], #8
0x0000000003ca45a8: ldr        d1, [x0], #8
0x0000000003ca45ac: fminnm     v0.4h, v0.4h, v1.4h
0x0000000003ca45b0: str        d0, [x6], #8
0x0000000003ca45b4: adds       x7, x7, #4
0x0000000003ca45b8: b.ne       #0x3ca45a4
0x0000000003ca45bc: mov        x0, x16
0x0000000003ca45c0: cmp        x16, x28
0x0000000003ca45c4: b.eq       #0x3ca4500
0x0000000003ca45c8: ldr        h0, [x11, x0, lsl #1]
0x0000000003ca45cc: ldr        h1, [x10, x0, lsl #1]
0x0000000003ca45d0: fminnm     h0, h0, h1
0x0000000003ca45d4: str        h0, [x8, x0, lsl #1]
0x0000000003ca45d8: add        x0, x0, #1
0x0000000003ca45dc: cmp        x28, x0
0x0000000003ca45e0: b.ne       #0x3ca45c8
0x0000000003ca45e4: b          #0x3ca4500
0x0000000003ca45e8: cmp        w20, #1
0x0000000003ca45ec: b.lt       #0x3ca5234
0x0000000003ca45f0: ldr        x9, [x11]
0x0000000003ca45f4: ldr        x10, [x19]
0x0000000003ca45f8: cmp        w20, #4
0x0000000003ca45fc: b.hs       #0x3ca4ca4
0x0000000003ca4600: mov        x11, #0
0x0000000003ca4604: lsl        x12, x11, #1
0x0000000003ca4608: add        x8, x8, x12
0x0000000003ca460c: add        x10, x10, x12
0x0000000003ca4610: add        x9, x9, x12
0x0000000003ca4614: sub        x11, x20, x11
0x0000000003ca4618: mov        w0, #0
0x0000000003ca461c: ldr        h0, [x10], #2
0x0000000003ca4620: ldr        h1, [x9], #2
0x0000000003ca4624: fminnm     h0, h0, h1
0x0000000003ca4628: str        h0, [x8], #2
0x0000000003ca462c: subs       x11, x11, #1
0x0000000003ca4630: b.ne       #0x3ca461c
0x0000000003ca4634: b          #0x3ca5238
0x0000000003ca4638: mov        x11, #0
0x0000000003ca463c: sub        x12, x8, x10
0x0000000003ca4640: cmp        x12, #0x20
0x0000000003ca4644: b.lo       #0x3ca2878
0x0000000003ca4648: sub        x12, x8, x9
0x0000000003ca464c: cmp        x12, #0x20
0x0000000003ca4650: b.lo       #0x3ca2878
0x0000000003ca4654: cmp        w27, #0x10
0x0000000003ca4658: b.hs       #0x3ca4e20
0x0000000003ca465c: mov        x11, #0
0x0000000003ca4660: b          #0x3ca4e6c
0x0000000003ca4664: cmp        w26, #1
0x0000000003ca4668: eor        w9, w9, #1
0x0000000003ca466c: csinc      w9, w9, wzr, ne
0x0000000003ca4670: tbnz       w9, #0, #0x3ca49f0
0x0000000003ca4674: cmp        w25, w22
0x0000000003ca4678: b.ne       #0x3ca49f0
0x0000000003ca467c: cmp        w4, w28
0x0000000003ca4680: b.ne       #0x3ca49f0
0x0000000003ca4684: mov        x20, x11
0x0000000003ca4688: mov        x19, x1
0x0000000003ca468c: ldr        x5, [x3, #8]
0x0000000003ca4690: mov        x0, x2
0x0000000003ca4694: mov        x1, x24
0x0000000003ca4698: mov        x21, x2
0x0000000003ca469c: mov        x2, x22
0x0000000003ca46a0: mov        x3, x28
0x0000000003ca46a4: mov        x4, x12
0x0000000003ca46a8: bl         #0x3c55e6c
0x0000000003ca46ac: ldr        x8, [x21]
0x0000000003ca46b0: cbz        x8, #0x3ca4f8c
0x0000000003ca46b4: mov        x15, x21
0x0000000003ca46b8: ldr        x13, [x21, #0x40]
0x0000000003ca46bc: ldrsw      x9, [x21, #0x38]
0x0000000003ca46c0: mul        x9, x13, x9
0x0000000003ca46c4: cbz        x9, #0x3ca4f8c
0x0000000003ca46c8: cmp        w28, #1
0x0000000003ca46cc: b.lt       #0x3ca5234
0x0000000003ca46d0: mov        x9, #0
0x0000000003ca46d4: ldr        x10, [x20, #0x40]
0x0000000003ca46d8: ldr        x11, [x20, #0x10]
0x0000000003ca46dc: mul        x10, x10, x11
0x0000000003ca46e0: ldr        x11, [x19]
0x0000000003ca46e4: ldr        x12, [x19, #0x40]
0x0000000003ca46e8: ldr        x14, [x19, #0x10]
0x0000000003ca46ec: mul        x12, x12, x14
0x0000000003ca46f0: ldr        x14, [x15, #0x10]
0x0000000003ca46f4: mul        x13, x13, x14
0x0000000003ca46f8: sub        x14, x8, x11
0x0000000003ca46fc: sub        x15, x13, x12
0x0000000003ca4700: cmp        w22, #1
0x0000000003ca4704: ccmp       w24, #1, #8, ge
0x0000000003ca4708: cset       w16, lt
0x0000000003ca470c: and        x17, x24, #0x7ffffff0
0x0000000003ca4710: and        x1, x24, #0xc
0x0000000003ca4714: and        x2, x24, #0x7ffffffc
0x0000000003ca4718: lsl        x3, x26, #1
0x0000000003ca471c: ubfx       x0, x24, #4, #0x1b
0x0000000003ca4720: ldr        x4, [x20]
0x0000000003ca4724: lsl        x5, x0, #5
0x0000000003ca4728: neg        x6, x2
0x0000000003ca472c: lsl        x7, x24, #1
0x0000000003ca4730: mov        x19, x4
0x0000000003ca4734: b          #0x3ca4754
0x0000000003ca4738: mov        w0, #0
0x0000000003ca473c: add        x9, x9, #1
0x0000000003ca4740: add        x11, x11, x12
0x0000000003ca4744: add        x8, x8, x13
0x0000000003ca4748: add        x19, x19, x10
0x0000000003ca474c: cmp        x9, x28
0x0000000003ca4750: b.eq       #0x3ca5238
0x0000000003ca4754: tbnz       w16, #0, #0x3ca4738
0x0000000003ca4758: cmp        w24, #3
0x0000000003ca475c: b.hi       #0x3ca47c4
0x0000000003ca4760: mov        x0, #0
0x0000000003ca4764: mov        x20, x19
0x0000000003ca4768: mov        x21, x22
0x0000000003ca476c: b          #0x3ca4780
0x0000000003ca4770: add        x20, x20, #2
0x0000000003ca4774: add        x0, x0, x3
0x0000000003ca4778: subs       x21, x21, #1
0x0000000003ca477c: b.eq       #0x3ca4738
0x0000000003ca4780: ldr        h0, [x20]
0x0000000003ca4784: ldr        h1, [x11, x0]
0x0000000003ca4788: fminnm     h1, h1, h0
0x0000000003ca478c: str        h1, [x8, x0]
0x0000000003ca4790: cmp        w24, #1
0x0000000003ca4794: b.eq       #0x3ca4770
0x0000000003ca4798: add        x23, x11, x0
0x0000000003ca479c: ldr        h1, [x23, #2]
0x0000000003ca47a0: fminnm     h1, h1, h0
0x0000000003ca47a4: add        x25, x8, x0
0x0000000003ca47a8: str        h1, [x25, #2]
0x0000000003ca47ac: cmp        w26, #2
0x0000000003ca47b0: b.eq       #0x3ca4770
0x0000000003ca47b4: ldr        h1, [x23, #4]
0x0000000003ca47b8: fminnm     h0, h1, h0
0x0000000003ca47bc: str        h0, [x25, #4]
0x0000000003ca47c0: b          #0x3ca4770
0x0000000003ca47c4: madd       x0, x10, x9, x4
0x0000000003ca47c8: madd       x20, x15, x9, x14
0x0000000003ca47cc: cmp        x20, #0x20
0x0000000003ca47d0: b.hs       #0x3ca4818
0x0000000003ca47d4: mov        x20, #0
0x0000000003ca47d8: mov        x21, x11
0x0000000003ca47dc: mov        x23, x8
0x0000000003ca47e0: mov        x25, #0
0x0000000003ca47e4: ldr        h0, [x0, x20, lsl #1]
0x0000000003ca47e8: ldr        h1, [x21, x25]
0x0000000003ca47ec: fminnm     h1, h1, h0
0x0000000003ca47f0: str        h1, [x23, x25]
0x0000000003ca47f4: add        x25, x25, #2
0x0000000003ca47f8: cmp        x7, x25
0x0000000003ca47fc: b.ne       #0x3ca47e8
0x0000000003ca4800: add        x20, x20, #1
0x0000000003ca4804: add        x23, x23, x3
0x0000000003ca4808: add        x21, x21, x3
0x0000000003ca480c: cmp        x20, x22
0x0000000003ca4810: b.ne       #0x3ca47e0
0x0000000003ca4814: b          #0x3ca4738
0x0000000003ca4818: mov        x20, #0
0x0000000003ca481c: mov        x21, x8
0x0000000003ca4820: mov        x23, x11
0x0000000003ca4824: b          #0x3ca483c
0x0000000003ca4828: add        x20, x20, #1
0x0000000003ca482c: add        x23, x23, x3
0x0000000003ca4830: add        x21, x21, x3
0x0000000003ca4834: cmp        x20, x22
0x0000000003ca4838: b.eq       #0x3ca4738
0x0000000003ca483c: ldr        h0, [x0, x20, lsl #1]
0x0000000003ca4840: cmp        w24, #0x10
0x0000000003ca4844: b.hs       #0x3ca4850
0x0000000003ca4848: mov        x27, #0
0x0000000003ca484c: b          #0x3ca4890
0x0000000003ca4850: mov        x25, #0
0x0000000003ca4854: dup        v1.8h, v0.h[0]
0x0000000003ca4858: add        x27, x23, x25
0x0000000003ca485c: ldp        q2, q3, [x27]
0x0000000003ca4860: fminnm     v2.8h, v2.8h, v1.8h
0x0000000003ca4864: fminnm     v3.8h, v3.8h, v1.8h
0x0000000003ca4868: add        x27, x21, x25
0x0000000003ca486c: stp        q2, q3, [x27]
0x0000000003ca4870: add        x25, x25, #0x20
0x0000000003ca4874: cmp        x5, x25
0x0000000003ca4878: b.ne       #0x3ca4858
0x0000000003ca487c: cmp        x17, x24
0x0000000003ca4880: b.eq       #0x3ca4828
0x0000000003ca4884: mov        x27, x17
0x0000000003ca4888: mov        x25, x17
0x0000000003ca488c: cbz        x1, #0x3ca48c0
0x0000000003ca4890: dup        v1.4h, v0.h[0]
0x0000000003ca4894: lsl        x25, x27, #1
0x0000000003ca4898: add        x27, x6, x27
0x0000000003ca489c: ldr        d2, [x23, x25]
0x0000000003ca48a0: fminnm     v2.4h, v2.4h, v1.4h
0x0000000003ca48a4: str        d2, [x21, x25]
0x0000000003ca48a8: add        x25, x25, #8
0x0000000003ca48ac: adds       x27, x27, #4
0x0000000003ca48b0: b.ne       #0x3ca489c
0x0000000003ca48b4: mov        x25, x2
0x0000000003ca48b8: cmp        x2, x24
0x0000000003ca48bc: b.eq       #0x3ca4828
0x0000000003ca48c0: ldr        h1, [x23, x25, lsl #1]
0x0000000003ca48c4: fminnm     h1, h1, h0
0x0000000003ca48c8: str        h1, [x21, x25, lsl #1]
0x0000000003ca48cc: add        x25, x25, #1
0x0000000003ca48d0: cmp        x24, x25
0x0000000003ca48d4: b.ne       #0x3ca48c0
0x0000000003ca48d8: b          #0x3ca4828
0x0000000003ca48dc: cmp        w22, #1
0x0000000003ca48e0: b.lt       #0x3ca5234
0x0000000003ca48e4: mov        x9, #0
0x0000000003ca48e8: ldr        x10, [x11]
0x0000000003ca48ec: ldr        x11, [x19]
0x0000000003ca48f0: sub        x15, x8, x10
0x0000000003ca48f4: cmp        w20, #4
0x0000000003ca48f8: and        x12, x20, #0x7ffffff0
0x0000000003ca48fc: and        x13, x20, #0xc
0x0000000003ca4900: and        x14, x20, #0x7ffffffc
0x0000000003ca4904: mov        w16, #0x20
0x0000000003ca4908: ccmp       x15, x16, #0, hs
0x0000000003ca490c: cset       w15, lo
0x0000000003ca4910: lsl        x16, x23, #1
0x0000000003ca4914: ubfx       x17, x20, #4, #0x1b
0x0000000003ca4918: lsl        x17, x17, #5
0x0000000003ca491c: neg        x1, x14
0x0000000003ca4920: b          #0x3ca493c
0x0000000003ca4924: mov        w0, #0
0x0000000003ca4928: add        x9, x9, #1
0x0000000003ca492c: add        x10, x10, x16
0x0000000003ca4930: add        x8, x8, x16
0x0000000003ca4934: cmp        x9, x22
0x0000000003ca4938: b.eq       #0x3ca5238
0x0000000003ca493c: cmp        w23, #1
0x0000000003ca4940: b.lt       #0x3ca4924
0x0000000003ca4944: ldr        h0, [x11, x9, lsl #1]
0x0000000003ca4948: tbz        w15, #0, #0x3ca4954
0x0000000003ca494c: mov        x0, #0
0x0000000003ca4950: b          #0x3ca49d4
0x0000000003ca4954: cmp        w20, #0x10
0x0000000003ca4958: b.hs       #0x3ca4964
0x0000000003ca495c: mov        x2, #0
0x0000000003ca4960: b          #0x3ca49a4
0x0000000003ca4964: mov        x0, #0
0x0000000003ca4968: dup        v1.8h, v0.h[0]
0x0000000003ca496c: add        x2, x10, x0
0x0000000003ca4970: ldp        q2, q3, [x2]
0x0000000003ca4974: fminnm     v2.8h, v1.8h, v2.8h
0x0000000003ca4978: fminnm     v3.8h, v1.8h, v3.8h
0x0000000003ca497c: add        x2, x8, x0
0x0000000003ca4980: stp        q2, q3, [x2]
0x0000000003ca4984: add        x0, x0, #0x20
0x0000000003ca4988: cmp        x17, x0
0x0000000003ca498c: b.ne       #0x3ca496c
0x0000000003ca4990: cmp        x12, x20
0x0000000003ca4994: b.eq       #0x3ca4924
0x0000000003ca4998: mov        x0, x12
0x0000000003ca499c: mov        x2, x12
0x0000000003ca49a0: cbz        x13, #0x3ca49d4
0x0000000003ca49a4: dup        v1.4h, v0.h[0]
0x0000000003ca49a8: lsl        x0, x2, #1
0x0000000003ca49ac: add        x2, x1, x2
0x0000000003ca49b0: ldr        d2, [x10, x0]
0x0000000003ca49b4: fminnm     v2.4h, v1.4h, v2.4h
0x0000000003ca49b8: str        d2, [x8, x0]
0x0000000003ca49bc: add        x0, x0, #8
0x0000000003ca49c0: adds       x2, x2, #4
0x0000000003ca49c4: b.ne       #0x3ca49b0
0x0000000003ca49c8: mov        x0, x14
0x0000000003ca49cc: cmp        x14, x20
0x0000000003ca49d0: b.eq       #0x3ca4924
0x0000000003ca49d4: ldr        h1, [x10, x0, lsl #1]
0x0000000003ca49d8: fminnm     h1, h0, h1
0x0000000003ca49dc: str        h1, [x8, x0, lsl #1]
0x0000000003ca49e0: add        x0, x0, #1
0x0000000003ca49e4: cmp        x20, x0
0x0000000003ca49e8: b.ne       #0x3ca49d4
0x0000000003ca49ec: b          #0x3ca4924
0x0000000003ca49f0: mov        x21, x11
0x0000000003ca49f4: mov        x19, x1
0x0000000003ca49f8: cmp        w24, w20
0x0000000003ca49fc: ccmp       w25, #1, #4, eq
0x0000000003ca4a00: cset       w9, ne
0x0000000003ca4a04: and        w8, w9, w8
0x0000000003ca4a08: ldr        x5, [x3, #8]
0x0000000003ca4a0c: cmp        w8, #1
0x0000000003ca4a10: b.ne       #0x3ca4eac
0x0000000003ca4a14: cmp        w4, w28
0x0000000003ca4a18: b.ne       #0x3ca4eac
0x0000000003ca4a1c: mov        x0, x2
0x0000000003ca4a20: mov        x1, x23
0x0000000003ca4a24: mov        x22, x2
0x0000000003ca4a28: mov        x2, x25
0x0000000003ca4a2c: mov        x3, x28
0x0000000003ca4a30: mov        x4, x12
0x0000000003ca4a34: bl         #0x3c55e6c
0x0000000003ca4a38: ldr        x8, [x22]
0x0000000003ca4a3c: cbz        x8, #0x3ca4f8c
0x0000000003ca4a40: mov        x15, x22
0x0000000003ca4a44: ldr        x13, [x22, #0x40]
0x0000000003ca4a48: ldrsw      x9, [x22, #0x38]
0x0000000003ca4a4c: mul        x9, x13, x9
0x0000000003ca4a50: cbz        x9, #0x3ca4f8c
0x0000000003ca4a54: cmp        w28, #1
0x0000000003ca4a58: b.lt       #0x3ca5234
0x0000000003ca4a5c: mov        x9, #0
0x0000000003ca4a60: ldr        x10, [x21, #0x40]
0x0000000003ca4a64: ldr        x11, [x21, #0x10]
0x0000000003ca4a68: mul        x10, x10, x11
0x0000000003ca4a6c: ldr        x11, [x19]
0x0000000003ca4a70: ldr        x12, [x19, #0x40]
0x0000000003ca4a74: ldr        x14, [x19, #0x10]
0x0000000003ca4a78: mul        x12, x12, x14
0x0000000003ca4a7c: ldr        x14, [x15, #0x10]
0x0000000003ca4a80: mul        x13, x13, x14
0x0000000003ca4a84: sub        x14, x8, x11
0x0000000003ca4a88: sub        x15, x13, x12
0x0000000003ca4a8c: ldr        x16, [x21]
0x0000000003ca4a90: sub        x17, x8, x16
0x0000000003ca4a94: str        x17, [sp, #0x10]
0x0000000003ca4a98: sub        x17, x13, x10
0x0000000003ca4a9c: str        x17, [sp, #8]
0x0000000003ca4aa0: cmp        w25, #1
0x0000000003ca4aa4: lsl        x2, x23, #1
0x0000000003ca4aa8: ccmp       w20, #1, #8, ge
0x0000000003ca4aac: cset       w3, lt
0x0000000003ca4ab0: and        x17, x20, #0x7ffffff0
0x0000000003ca4ab4: and        x5, x20, #0xc
0x0000000003ca4ab8: and        x6, x20, #0x7ffffffc
0x0000000003ca4abc: add        x7, x16, #0x10
0x0000000003ca4ac0: neg        x19, x6
0x0000000003ca4ac4: lsl        x21, x20, #1
0x0000000003ca4ac8: mov        x22, x16
0x0000000003ca4acc: b          #0x3ca4af0
0x0000000003ca4ad0: mov        w0, #0
0x0000000003ca4ad4: add        x9, x9, #1
0x0000000003ca4ad8: add        x7, x7, x10
0x0000000003ca4adc: add        x8, x8, x13
0x0000000003ca4ae0: add        x11, x11, x12
0x0000000003ca4ae4: add        x22, x22, x10
0x0000000003ca4ae8: cmp        x9, x28
0x0000000003ca4aec: b.eq       #0x3ca5238
0x0000000003ca4af0: tbnz       w3, #0, #0x3ca4ad0
0x0000000003ca4af4: cmp        w23, #3
0x0000000003ca4af8: b.hi       #0x3ca4b64
0x0000000003ca4afc: mov        x0, #0
0x0000000003ca4b00: madd       x24, x10, x9, x16
0x0000000003ca4b04: mov        x26, x25
0x0000000003ca4b08: b          #0x3ca4b18
0x0000000003ca4b0c: add        x0, x0, x2
0x0000000003ca4b10: subs       w26, w26, #1
0x0000000003ca4b14: b.eq       #0x3ca4ad0
0x0000000003ca4b18: ldr        h0, [x11, x0]
0x0000000003ca4b1c: ldr        h1, [x24]
0x0000000003ca4b20: fminnm     h0, h0, h1
0x0000000003ca4b24: str        h0, [x8, x0]
0x0000000003ca4b28: cmp        w20, #1
0x0000000003ca4b2c: b.eq       #0x3ca4b0c
0x0000000003ca4b30: add        x4, x11, x0
0x0000000003ca4b34: ldr        h0, [x4, #2]
0x0000000003ca4b38: ldr        h1, [x24, #2]
0x0000000003ca4b3c: fminnm     h0, h0, h1
0x0000000003ca4b40: add        x27, x8, x0
0x0000000003ca4b44: str        h0, [x27, #2]
0x0000000003ca4b48: cmp        w23, #2
0x0000000003ca4b4c: b.eq       #0x3ca4b0c
0x0000000003ca4b50: ldr        h0, [x4, #4]
0x0000000003ca4b54: ldr        h1, [x24, #4]
0x0000000003ca4b58: fminnm     h0, h0, h1
0x0000000003ca4b5c: str        h0, [x27, #4]
0x0000000003ca4b60: b          #0x3ca4b0c
0x0000000003ca4b64: madd       x0, x15, x9, x14
0x0000000003ca4b68: cmp        x0, #0x20
0x0000000003ca4b6c: b.hs       #0x3ca4bb4
0x0000000003ca4b70: mov        w0, #0
0x0000000003ca4b74: mov        x24, x11
0x0000000003ca4b78: mov        x26, x8
0x0000000003ca4b7c: mov        x4, #0
0x0000000003ca4b80: ldr        h0, [x24, x4]
0x0000000003ca4b84: ldr        h1, [x22, x4]
0x0000000003ca4b88: fminnm     h0, h0, h1
0x0000000003ca4b8c: str        h0, [x26, x4]
0x0000000003ca4b90: add        x4, x4, #2
0x0000000003ca4b94: cmp        x21, x4
0x0000000003ca4b98: b.ne       #0x3ca4b80
0x0000000003ca4b9c: add        w0, w0, #1
0x0000000003ca4ba0: add        x26, x26, x2
0x0000000003ca4ba4: add        x24, x24, x2
0x0000000003ca4ba8: cmp        w0, w25
0x0000000003ca4bac: b.ne       #0x3ca4b7c
0x0000000003ca4bb0: b          #0x3ca4ad0
0x0000000003ca4bb4: mov        x0, #0
0x0000000003ca4bb8: ldp        x4, x1, [sp, #8]
0x0000000003ca4bbc: madd       x24, x4, x9, x1
0x0000000003ca4bc0: mov        x26, x11
0x0000000003ca4bc4: mov        x27, x8
0x0000000003ca4bc8: b          #0x3ca4be4
0x0000000003ca4bcc: add        x0, x0, #1
0x0000000003ca4bd0: add        x27, x27, x2
0x0000000003ca4bd4: add        x26, x26, x2
0x0000000003ca4bd8: cmp        w0, w25
0x0000000003ca4bdc: ldr        x28, [sp, #0x18]
0x0000000003ca4be0: b.eq       #0x3ca4ad0
0x0000000003ca4be4: madd       x4, x2, x0, x24
0x0000000003ca4be8: cmp        x4, #0x20
0x0000000003ca4bec: b.hs       #0x3ca4bf8
0x0000000003ca4bf0: mov        x4, #0
0x0000000003ca4bf4: b          #0x3ca4c84
0x0000000003ca4bf8: cmp        w20, #0x10
0x0000000003ca4bfc: b.hs       #0x3ca4c08
0x0000000003ca4c00: mov        x28, #0
0x0000000003ca4c04: b          #0x3ca4c54
0x0000000003ca4c08: mov        x28, #0
0x0000000003ca4c0c: mov        x30, x7
0x0000000003ca4c10: mov        x4, x17
0x0000000003ca4c14: add        x1, x26, x28
0x0000000003ca4c18: ldp        q0, q1, [x1]
0x0000000003ca4c1c: ldp        q2, q3, [x30, #-0x10]
0x0000000003ca4c20: fminnm     v0.8h, v0.8h, v2.8h
0x0000000003ca4c24: fminnm     v1.8h, v1.8h, v3.8h
0x0000000003ca4c28: add        x1, x27, x28
0x0000000003ca4c2c: stp        q0, q1, [x1]
0x0000000003ca4c30: add        x30, x30, #0x20
0x0000000003ca4c34: add        x28, x28, #0x20
0x0000000003ca4c38: subs       x4, x4, #0x10
0x0000000003ca4c3c: b.ne       #0x3ca4c14
0x0000000003ca4c40: cmp        x17, x20
0x0000000003ca4c44: b.eq       #0x3ca4bcc
0x0000000003ca4c48: mov        x28, x17
0x0000000003ca4c4c: mov        x4, x17
0x0000000003ca4c50: cbz        x5, #0x3ca4c84
0x0000000003ca4c54: lsl        x4, x28, #1
0x0000000003ca4c58: add        x28, x19, x28
0x0000000003ca4c5c: ldr        d0, [x26, x4]
0x0000000003ca4c60: ldr        d1, [x22, x4]
0x0000000003ca4c64: fminnm     v0.4h, v0.4h, v1.4h
0x0000000003ca4c68: str        d0, [x27, x4]
0x0000000003ca4c6c: add        x4, x4, #8
0x0000000003ca4c70: adds       x28, x28, #4
0x0000000003ca4c74: b.ne       #0x3ca4c5c
0x0000000003ca4c78: mov        x4, x6
0x0000000003ca4c7c: cmp        x6, x20
0x0000000003ca4c80: b.eq       #0x3ca4bcc
0x0000000003ca4c84: ldr        h0, [x26, x4, lsl #1]
0x0000000003ca4c88: ldr        h1, [x22, x4, lsl #1]
0x0000000003ca4c8c: fminnm     h0, h0, h1
0x0000000003ca4c90: str        h0, [x27, x4, lsl #1]
0x0000000003ca4c94: add        x4, x4, #1
0x0000000003ca4c98: cmp        x20, x4
0x0000000003ca4c9c: b.ne       #0x3ca4c84
0x0000000003ca4ca0: b          #0x3ca4bcc
0x0000000003ca4ca4: mov        x11, #0
0x0000000003ca4ca8: sub        x12, x8, x10
0x0000000003ca4cac: cmp        x12, #0x20
0x0000000003ca4cb0: b.lo       #0x3ca4604
0x0000000003ca4cb4: sub        x12, x8, x9
0x0000000003ca4cb8: cmp        x12, #0x20
0x0000000003ca4cbc: b.lo       #0x3ca4604
0x0000000003ca4cc0: cmp        w23, #0x10
0x0000000003ca4cc4: b.hs       #0x3ca512c
0x0000000003ca4cc8: mov        x11, #0
0x0000000003ca4ccc: b          #0x3ca5178
0x0000000003ca4cd0: and        x10, x28, #0x7ffffff0
0x0000000003ca4cd4: dup        v1.8h, v0.h[0]
0x0000000003ca4cd8: add        x11, x9, #0x10
0x0000000003ca4cdc: add        x12, x8, #0x10
0x0000000003ca4ce0: mov        x13, x10
0x0000000003ca4ce4: ldp        q2, q3, [x11, #-0x10]
0x0000000003ca4ce8: fminnm     v2.8h, v2.8h, v1.8h
0x0000000003ca4cec: fminnm     v3.8h, v3.8h, v1.8h
0x0000000003ca4cf0: stp        q2, q3, [x12, #-0x10]
0x0000000003ca4cf4: add        x11, x11, #0x20
0x0000000003ca4cf8: add        x12, x12, #0x20
0x0000000003ca4cfc: subs       x13, x13, #0x10
0x0000000003ca4d00: b.ne       #0x3ca4ce4
0x0000000003ca4d04: cmp        x10, x28
0x0000000003ca4d08: b.eq       #0x3ca5234
0x0000000003ca4d0c: tst        x28, #0xc
0x0000000003ca4d10: b.eq       #0x3ca4d4c
0x0000000003ca4d14: mov        x13, x10
0x0000000003ca4d18: and        x10, x28, #0x7ffffffc
0x0000000003ca4d1c: dup        v1.4h, v0.h[0]
0x0000000003ca4d20: lsl        x12, x13, #1
0x0000000003ca4d24: add        x11, x9, x12
0x0000000003ca4d28: add        x12, x8, x12
0x0000000003ca4d2c: sub        x13, x13, x10
0x0000000003ca4d30: ldr        d2, [x11], #8
0x0000000003ca4d34: fminnm     v2.4h, v2.4h, v1.4h
0x0000000003ca4d38: str        d2, [x12], #8
0x0000000003ca4d3c: adds       x13, x13, #4
0x0000000003ca4d40: b.ne       #0x3ca4d30
0x0000000003ca4d44: cmp        x10, x28
0x0000000003ca4d48: b.eq       #0x3ca5234
0x0000000003ca4d4c: lsl        x11, x10, #1
0x0000000003ca4d50: add        x8, x8, x11
0x0000000003ca4d54: add        x9, x9, x11
0x0000000003ca4d58: sub        x10, x28, x10
0x0000000003ca4d5c: mov        w0, #0
0x0000000003ca4d60: ldr        h1, [x9], #2
0x0000000003ca4d64: fminnm     h1, h1, h0
0x0000000003ca4d68: str        h1, [x8], #2
0x0000000003ca4d6c: subs       x10, x10, #1
0x0000000003ca4d70: b.ne       #0x3ca4d60
0x0000000003ca4d74: b          #0x3ca5238
0x0000000003ca4d78: and        x10, x24, #0x7ffffff0
0x0000000003ca4d7c: dup        v1.8h, v0.h[0]
0x0000000003ca4d80: add        x11, x9, #0x10
0x0000000003ca4d84: add        x12, x8, #0x10
0x0000000003ca4d88: mov        x13, x10
0x0000000003ca4d8c: ldp        q2, q3, [x11, #-0x10]
0x0000000003ca4d90: fminnm     v2.8h, v2.8h, v1.8h
0x0000000003ca4d94: fminnm     v3.8h, v3.8h, v1.8h
0x0000000003ca4d98: stp        q2, q3, [x12, #-0x10]
0x0000000003ca4d9c: add        x11, x11, #0x20
0x0000000003ca4da0: add        x12, x12, #0x20
0x0000000003ca4da4: subs       x13, x13, #0x10
0x0000000003ca4da8: b.ne       #0x3ca4d8c
0x0000000003ca4dac: cmp        x10, x24
0x0000000003ca4db0: b.eq       #0x3ca5234
0x0000000003ca4db4: tst        x24, #0xc
0x0000000003ca4db8: b.eq       #0x3ca4df4
0x0000000003ca4dbc: mov        x13, x10
0x0000000003ca4dc0: and        x10, x24, #0x7ffffffc
0x0000000003ca4dc4: dup        v1.4h, v0.h[0]
0x0000000003ca4dc8: lsl        x12, x13, #1
0x0000000003ca4dcc: add        x11, x9, x12
0x0000000003ca4dd0: add        x12, x8, x12
0x0000000003ca4dd4: sub        x13, x13, x10
0x0000000003ca4dd8: ldr        d2, [x11], #8
0x0000000003ca4ddc: fminnm     v2.4h, v2.4h, v1.4h
0x0000000003ca4de0: str        d2, [x12], #8
0x0000000003ca4de4: adds       x13, x13, #4
0x0000000003ca4de8: b.ne       #0x3ca4dd8
0x0000000003ca4dec: cmp        x10, x24
0x0000000003ca4df0: b.eq       #0x3ca5234
0x0000000003ca4df4: lsl        x11, x10, #1
0x0000000003ca4df8: add        x8, x8, x11
0x0000000003ca4dfc: add        x9, x9, x11
0x0000000003ca4e00: sub        x10, x24, x10
0x0000000003ca4e04: mov        w0, #0
0x0000000003ca4e08: ldr        h1, [x9], #2
0x0000000003ca4e0c: fminnm     h1, h1, h0
0x0000000003ca4e10: str        h1, [x8], #2
0x0000000003ca4e14: subs       x10, x10, #1
0x0000000003ca4e18: b.ne       #0x3ca4e08
0x0000000003ca4e1c: b          #0x3ca5238
0x0000000003ca4e20: and        x11, x27, #0x7ffffff0
0x0000000003ca4e24: add        x12, x9, #0x10
0x0000000003ca4e28: add        x13, x10, #0x10
0x0000000003ca4e2c: add        x14, x8, #0x10
0x0000000003ca4e30: mov        x15, x11
0x0000000003ca4e34: ldp        q0, q1, [x13, #-0x10]
0x0000000003ca4e38: ldp        q2, q3, [x12, #-0x10]
0x0000000003ca4e3c: fminnm     v0.8h, v0.8h, v2.8h
0x0000000003ca4e40: fminnm     v1.8h, v1.8h, v3.8h
0x0000000003ca4e44: stp        q0, q1, [x14, #-0x10]
0x0000000003ca4e48: add        x12, x12, #0x20
0x0000000003ca4e4c: add        x13, x13, #0x20
0x0000000003ca4e50: add        x14, x14, #0x20
0x0000000003ca4e54: subs       x15, x15, #0x10
0x0000000003ca4e58: b.ne       #0x3ca4e34
0x0000000003ca4e5c: cmp        x11, x27
0x0000000003ca4e60: b.eq       #0x3ca5234
0x0000000003ca4e64: tst        x27, #0xc
0x0000000003ca4e68: b.eq       #0x3ca2878
0x0000000003ca4e6c: mov        x15, x11
0x0000000003ca4e70: and        x11, x27, #0x7ffffffc
0x0000000003ca4e74: lsl        x14, x15, #1
0x0000000003ca4e78: add        x12, x9, x14
0x0000000003ca4e7c: add        x13, x10, x14
0x0000000003ca4e80: add        x14, x8, x14
0x0000000003ca4e84: sub        x15, x15, x11
0x0000000003ca4e88: ldr        d0, [x13], #8
0x0000000003ca4e8c: ldr        d1, [x12], #8
0x0000000003ca4e90: fminnm     v0.4h, v0.4h, v1.4h
0x0000000003ca4e94: str        d0, [x14], #8
0x0000000003ca4e98: adds       x15, x15, #4
0x0000000003ca4e9c: b.ne       #0x3ca4e88
0x0000000003ca4ea0: cmp        x11, x27
0x0000000003ca4ea4: b.ne       #0x3ca2878
0x0000000003ca4ea8: b          #0x3ca5234
0x0000000003ca4eac: mov        x0, x2
0x0000000003ca4eb0: mov        x1, x23
0x0000000003ca4eb4: mov        x20, x2
0x0000000003ca4eb8: mov        x2, x22
0x0000000003ca4ebc: mov        x3, x28
0x0000000003ca4ec0: mov        x4, x12
0x0000000003ca4ec4: bl         #0x3c55e6c
0x0000000003ca4ec8: ldr        x8, [x20]
0x0000000003ca4ecc: cbz        x8, #0x3ca4f8c
0x0000000003ca4ed0: mov        x16, x20
0x0000000003ca4ed4: ldr        x14, [x20, #0x40]
0x0000000003ca4ed8: ldrsw      x9, [x20, #0x38]
0x0000000003ca4edc: mul        x9, x14, x9
0x0000000003ca4ee0: cbz        x9, #0x3ca4f8c
0x0000000003ca4ee4: cmp        w28, #1
0x0000000003ca4ee8: b.lt       #0x3ca5234
0x0000000003ca4eec: mov        x9, #0
0x0000000003ca4ef0: ldr        x10, [x21]
0x0000000003ca4ef4: ldr        x11, [x21, #0x40]
0x0000000003ca4ef8: ldr        x12, [x21, #0x10]
0x0000000003ca4efc: mul        x11, x11, x12
0x0000000003ca4f00: ldr        x12, [x19]
0x0000000003ca4f04: ldr        x13, [x19, #0x40]
0x0000000003ca4f08: ldr        x15, [x19, #0x10]
0x0000000003ca4f0c: mul        x13, x13, x15
0x0000000003ca4f10: ldr        x15, [x16, #0x10]
0x0000000003ca4f14: mul        x14, x14, x15
0x0000000003ca4f18: sub        x15, x28, #1
0x0000000003ca4f1c: ubfiz      x16, x27, #1, #0x20
0x0000000003ca4f20: madd       x17, x14, x15, x8
0x0000000003ca4f24: add        x17, x17, x16
0x0000000003ca4f28: madd       x0, x13, x15, x12
0x0000000003ca4f2c: add        x0, x0, x16
0x0000000003ca4f30: madd       x15, x11, x15, x10
0x0000000003ca4f34: add        x15, x15, x16
0x0000000003ca4f38: cmp        w27, #4
0x0000000003ca4f3c: cset       w1, lo
0x0000000003ca4f40: cmp        x8, x0
0x0000000003ca4f44: ccmp       x12, x17, #2, lo
0x0000000003ca4f48: orr        x16, x14, x13
0x0000000003ca4f4c: ccmp       x16, #0, #8, hs
0x0000000003ca4f50: cset       w16, lt
0x0000000003ca4f54: cmp        x8, x15
0x0000000003ca4f58: ccmp       x10, x17, #2, lo
0x0000000003ca4f5c: orr        x15, x14, x11
0x0000000003ca4f60: ccmp       x15, #0, #8, hs
0x0000000003ca4f64: csinc      w0, w16, wzr, ge
0x0000000003ca4f68: and        x15, x27, #0x7ffffff0
0x0000000003ca4f6c: and        x16, x27, #0xc
0x0000000003ca4f70: and        x17, x27, #0x7ffffffc
0x0000000003ca4f74: orr        w1, w1, w0
0x0000000003ca4f78: add        x2, x10, #0x10
0x0000000003ca4f7c: add        x3, x8, #0x10
0x0000000003ca4f80: add        x4, x12, #0x10
0x0000000003ca4f84: neg        x5, x17
0x0000000003ca4f88: b          #0x3ca4fbc
0x0000000003ca4f8c: mov        w0, #-0x64
0x0000000003ca4f90: b          #0x3ca5238
0x0000000003ca4f94: mov        w0, #0
0x0000000003ca4f98: add        x9, x9, #1
0x0000000003ca4f9c: add        x2, x2, x11
0x0000000003ca4fa0: add        x3, x3, x14
0x0000000003ca4fa4: add        x4, x4, x13
0x0000000003ca4fa8: add        x10, x10, x11
0x0000000003ca4fac: add        x12, x12, x13
0x0000000003ca4fb0: add        x8, x8, x14
0x0000000003ca4fb4: cmp        x9, x28
0x0000000003ca4fb8: b.eq       #0x3ca5238
0x0000000003ca4fbc: cmp        w27, #1
0x0000000003ca4fc0: b.lt       #0x3ca4f94
0x0000000003ca4fc4: tbz        w1, #0, #0x3ca4fd0
0x0000000003ca4fc8: mov        x0, #0
0x0000000003ca4fcc: b          #0x3ca5064
0x0000000003ca4fd0: cmp        w27, #0x10
0x0000000003ca4fd4: b.hs       #0x3ca4fe0
0x0000000003ca4fd8: mov        x19, #0
0x0000000003ca4fdc: b          #0x3ca502c
0x0000000003ca4fe0: mov        x0, x4
0x0000000003ca4fe4: mov        x6, x3
0x0000000003ca4fe8: mov        x7, x2
0x0000000003ca4fec: mov        x19, x15
0x0000000003ca4ff0: ldp        q0, q1, [x0, #-0x10]
0x0000000003ca4ff4: ldp        q2, q3, [x7, #-0x10]
0x0000000003ca4ff8: fminnm     v0.8h, v0.8h, v2.8h
0x0000000003ca4ffc: fminnm     v1.8h, v1.8h, v3.8h
0x0000000003ca5000: stp        q0, q1, [x6, #-0x10]
0x0000000003ca5004: add        x7, x7, #0x20
0x0000000003ca5008: add        x6, x6, #0x20
0x0000000003ca500c: add        x0, x0, #0x20
0x0000000003ca5010: subs       x19, x19, #0x10
0x0000000003ca5014: b.ne       #0x3ca4ff0
0x0000000003ca5018: cmp        x15, x27
0x0000000003ca501c: b.eq       #0x3ca4f94
0x0000000003ca5020: mov        x19, x15
0x0000000003ca5024: mov        x0, x15
0x0000000003ca5028: cbz        x16, #0x3ca5064
0x0000000003ca502c: lsl        x7, x19, #1
0x0000000003ca5030: add        x0, x10, x7
0x0000000003ca5034: add        x6, x12, x7
0x0000000003ca5038: add        x7, x8, x7
0x0000000003ca503c: add        x19, x5, x19
0x0000000003ca5040: ldr        d0, [x6], #8
0x0000000003ca5044: ldr        d1, [x0], #8
0x0000000003ca5048: fminnm     v0.4h, v0.4h, v1.4h
0x0000000003ca504c: str        d0, [x7], #8
0x0000000003ca5050: adds       x19, x19, #4
0x0000000003ca5054: b.ne       #0x3ca5040
0x0000000003ca5058: mov        x0, x17
0x0000000003ca505c: cmp        x17, x27
0x0000000003ca5060: b.eq       #0x3ca4f94
0x0000000003ca5064: ldr        h0, [x12, x0, lsl #1]
0x0000000003ca5068: ldr        h1, [x10, x0, lsl #1]
0x0000000003ca506c: fminnm     h0, h0, h1
0x0000000003ca5070: str        h0, [x8, x0, lsl #1]
0x0000000003ca5074: add        x0, x0, #1
0x0000000003ca5078: cmp        x27, x0
0x0000000003ca507c: b.ne       #0x3ca5064
0x0000000003ca5080: b          #0x3ca4f94
0x0000000003ca5084: and        x10, x20, #0x7ffffff0
0x0000000003ca5088: dup        v1.8h, v0.h[0]
0x0000000003ca508c: add        x11, x9, #0x10
0x0000000003ca5090: add        x12, x8, #0x10
0x0000000003ca5094: mov        x13, x10
0x0000000003ca5098: ldp        q2, q3, [x11, #-0x10]
0x0000000003ca509c: fminnm     v2.8h, v1.8h, v2.8h
0x0000000003ca50a0: fminnm     v3.8h, v1.8h, v3.8h
0x0000000003ca50a4: stp        q2, q3, [x12, #-0x10]
0x0000000003ca50a8: add        x11, x11, #0x20
0x0000000003ca50ac: add        x12, x12, #0x20
0x0000000003ca50b0: subs       x13, x13, #0x10
0x0000000003ca50b4: b.ne       #0x3ca5098
0x0000000003ca50b8: cmp        x10, x20
0x0000000003ca50bc: b.eq       #0x3ca5234
0x0000000003ca50c0: tst        x20, #0xc
0x0000000003ca50c4: b.eq       #0x3ca5100
0x0000000003ca50c8: mov        x13, x10
0x0000000003ca50cc: and        x10, x20, #0x7ffffffc
0x0000000003ca50d0: dup        v1.4h, v0.h[0]
0x0000000003ca50d4: lsl        x12, x13, #1
0x0000000003ca50d8: add        x11, x9, x12
0x0000000003ca50dc: add        x12, x8, x12
0x0000000003ca50e0: sub        x13, x13, x10
0x0000000003ca50e4: ldr        d2, [x11], #8
0x0000000003ca50e8: fminnm     v2.4h, v1.4h, v2.4h
0x0000000003ca50ec: str        d2, [x12], #8
0x0000000003ca50f0: adds       x13, x13, #4
0x0000000003ca50f4: b.ne       #0x3ca50e4
0x0000000003ca50f8: cmp        x10, x20
0x0000000003ca50fc: b.eq       #0x3ca5234
0x0000000003ca5100: lsl        x11, x10, #1
0x0000000003ca5104: add        x8, x8, x11
0x0000000003ca5108: add        x9, x9, x11
0x0000000003ca510c: sub        x10, x20, x10
0x0000000003ca5110: mov        w0, #0
0x0000000003ca5114: ldr        h1, [x9], #2
0x0000000003ca5118: fminnm     h1, h0, h1
0x0000000003ca511c: str        h1, [x8], #2
0x0000000003ca5120: subs       x10, x10, #1
0x0000000003ca5124: b.ne       #0x3ca5114
0x0000000003ca5128: b          #0x3ca5238
0x0000000003ca512c: and        x11, x20, #0x7ffffff0
0x0000000003ca5130: add        x12, x9, #0x10
0x0000000003ca5134: add        x13, x10, #0x10
0x0000000003ca5138: add        x14, x8, #0x10
0x0000000003ca513c: mov        x15, x11
0x0000000003ca5140: ldp        q0, q1, [x13, #-0x10]
0x0000000003ca5144: ldp        q2, q3, [x12, #-0x10]
0x0000000003ca5148: fminnm     v0.8h, v0.8h, v2.8h
0x0000000003ca514c: fminnm     v1.8h, v1.8h, v3.8h
0x0000000003ca5150: stp        q0, q1, [x14, #-0x10]
0x0000000003ca5154: add        x12, x12, #0x20
0x0000000003ca5158: add        x13, x13, #0x20
0x0000000003ca515c: add        x14, x14, #0x20
0x0000000003ca5160: subs       x15, x15, #0x10
0x0000000003ca5164: b.ne       #0x3ca5140
0x0000000003ca5168: cmp        x11, x20
0x0000000003ca516c: b.eq       #0x3ca5234
0x0000000003ca5170: tst        x20, #0xc
0x0000000003ca5174: b.eq       #0x3ca4604
0x0000000003ca5178: mov        x15, x11
0x0000000003ca517c: and        x11, x20, #0x7ffffffc
0x0000000003ca5180: lsl        x14, x15, #1
0x0000000003ca5184: add        x12, x9, x14
0x0000000003ca5188: add        x13, x10, x14
0x0000000003ca518c: add        x14, x8, x14
0x0000000003ca5190: sub        x15, x15, x11
0x0000000003ca5194: ldr        d0, [x13], #8
0x0000000003ca5198: ldr        d1, [x12], #8
0x0000000003ca519c: fminnm     v0.4h, v0.4h, v1.4h
0x0000000003ca51a0: str        d0, [x14], #8
0x0000000003ca51a4: adds       x15, x15, #4
0x0000000003ca51a8: b.ne       #0x3ca5194
0x0000000003ca51ac: cmp        x11, x20
0x0000000003ca51b0: b.ne       #0x3ca4604
0x0000000003ca51b4: b          #0x3ca5234
0x0000000003ca51b8: and        x10, x27, #0x7ffffff0
0x0000000003ca51bc: dup        v1.8h, v0.h[0]
0x0000000003ca51c0: add        x11, x9, #0x10
0x0000000003ca51c4: add        x12, x8, #0x10
0x0000000003ca51c8: mov        x13, x10
0x0000000003ca51cc: ldp        q2, q3, [x11, #-0x10]
0x0000000003ca51d0: fminnm     v2.8h, v1.8h, v2.8h
0x0000000003ca51d4: fminnm     v3.8h, v1.8h, v3.8h
0x0000000003ca51d8: stp        q2, q3, [x12, #-0x10]
0x0000000003ca51dc: add        x11, x11, #0x20
0x0000000003ca51e0: add        x12, x12, #0x20
0x0000000003ca51e4: subs       x13, x13, #0x10
0x0000000003ca51e8: b.ne       #0x3ca51cc
0x0000000003ca51ec: cmp        x10, x27
0x0000000003ca51f0: b.eq       #0x3ca5234
0x0000000003ca51f4: tst        x27, #0xc
0x0000000003ca51f8: b.eq       #0x3ca5258
0x0000000003ca51fc: mov        x13, x10
0x0000000003ca5200: and        x10, x27, #0x7ffffffc
0x0000000003ca5204: dup        v1.4h, v0.h[0]
0x0000000003ca5208: lsl        x12, x13, #1
0x0000000003ca520c: add        x11, x9, x12
0x0000000003ca5210: add        x12, x8, x12
0x0000000003ca5214: sub        x13, x13, x10
0x0000000003ca5218: ldr        d2, [x11], #8
0x0000000003ca521c: fminnm     v2.4h, v1.4h, v2.4h
0x0000000003ca5220: str        d2, [x12], #8
0x0000000003ca5224: adds       x13, x13, #4
0x0000000003ca5228: b.ne       #0x3ca5218
0x0000000003ca522c: cmp        x10, x27
0x0000000003ca5230: b.ne       #0x3ca5258
0x0000000003ca5234: mov        w0, #0
0x0000000003ca5238: ldp        x29, x30, [sp, #0x70]
0x0000000003ca523c: ldp        x20, x19, [sp, #0x60]
0x0000000003ca5240: ldp        x22, x21, [sp, #0x50]
0x0000000003ca5244: ldp        x24, x23, [sp, #0x40]
0x0000000003ca5248: ldp        x26, x25, [sp, #0x30]
0x0000000003ca524c: ldp        x28, x27, [sp, #0x20]
0x0000000003ca5250: add        sp, sp, #0x80
0x0000000003ca5254: ret        
0x0000000003ca5258: lsl        x11, x10, #1
0x0000000003ca525c: add        x8, x8, x11
0x0000000003ca5260: add        x9, x9, x11
0x0000000003ca5264: sub        x10, x27, x10
0x0000000003ca5268: mov        w0, #0
0x0000000003ca526c: ldr        h1, [x9], #2
0x0000000003ca5270: fminnm     h1, h0, h1
0x0000000003ca5274: str        h1, [x8], #2
0x0000000003ca5278: subs       x10, x10, #1
0x0000000003ca527c: b.ne       #0x3ca526c
0x0000000003ca5280: b          #0x3ca5238
