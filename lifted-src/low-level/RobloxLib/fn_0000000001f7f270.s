; instruction-faithful ARM64 fallback for RobloxLib::function_1f7f270
0x0000000001f7f270: sub        sp, sp, #0x140
0x0000000001f7f274: stp        d9, d8, [sp, #0xd0]
0x0000000001f7f278: stp        x28, x27, [sp, #0xe0]
0x0000000001f7f27c: stp        x26, x25, [sp, #0xf0]
0x0000000001f7f280: stp        x24, x23, [sp, #0x100]
0x0000000001f7f284: stp        x22, x21, [sp, #0x110]
0x0000000001f7f288: stp        x20, x19, [sp, #0x120]
0x0000000001f7f28c: stp        x29, x30, [sp, #0x130]
0x0000000001f7f290: add        x29, sp, #0x130
0x0000000001f7f294: ldrb       w8, [x0, #0x3c0]
0x0000000001f7f298: tbz        w8, #0, #0x1f7f2ec
0x0000000001f7f29c: adrp       x8, #0x6146000
0x0000000001f7f2a0: ldr        x0, [x8, #0xd80]
0x0000000001f7f2a4: and        w8, w0, #0xff
0x0000000001f7f2a8: lsr        x9, x0, #8
0x0000000001f7f2ac: cmp        w8, #6
0x0000000001f7f2b0: and        w8, w9, #0xff
0x0000000001f7f2b4: ccmp       w8, #6, #0, hs
0x0000000001f7f2b8: b.lo       #0x1f7f2e4
0x0000000001f7f2bc: adrp       x8, #0x6146000
0x0000000001f7f2c0: ldr        x1, [x8, #0xd88]
0x0000000001f7f2c4: adrp       x3, #0x537a000
0x0000000001f7f2c8: add        x3, x3, #0x71d
0x0000000001f7f2cc: add        x6, sp, #0x60
0x0000000001f7f2d0: mov        w2, #6
0x0000000001f7f2d4: mov        w4, #0x33
0x0000000001f7f2d8: mov        x5, #0
0x0000000001f7f2dc: mov        w7, #1
0x0000000001f7f2e0: bl         #0x47eec38
0x0000000001f7f2e4: mov        w21, #0
0x0000000001f7f2e8: b          #0x1f7fa34
0x0000000001f7f2ec: mov        x24, x1
0x0000000001f7f2f0: mov        x20, x0
0x0000000001f7f2f4: stp        xzr, xzr, [x29, #-0x90]
0x0000000001f7f2f8: stp        xzr, xzr, [sp, #0x90]
0x0000000001f7f2fc: stp        xzr, xzr, [sp, #0x80]
0x0000000001f7f300: add        x0, x0, #0x2a0
0x0000000001f7f304: bl         #0x6983d8
0x0000000001f7f308: sub        x0, x29, #0x90
0x0000000001f7f30c: add        x1, x20, #0x2c0
0x0000000001f7f310: bl         #0x1de78
0x0000000001f7f314: add        x0, sp, #0x90
0x0000000001f7f318: add        x1, x20, #0x358
0x0000000001f7f31c: bl         #0x1de78
0x0000000001f7f320: add        x0, sp, #0x80
0x0000000001f7f324: add        x1, x20, #0x2a8
0x0000000001f7f328: bl         #0x1de78
0x0000000001f7f32c: ldr        x23, [x20, #0x2b8]
0x0000000001f7f330: add        x0, x20, #0x2a0
0x0000000001f7f334: bl         #0x6984e8
0x0000000001f7f338: mov        w21, #0
0x0000000001f7f33c: ldur       x8, [x29, #-0x90]
0x0000000001f7f340: cbz        x8, #0x1f7f98c
0x0000000001f7f344: cbz        x23, #0x1f7f98c
0x0000000001f7f348: ldr        x8, [x24]
0x0000000001f7f34c: fmov       d9, xzr
0x0000000001f7f350: cbz        x8, #0x1f7f39c
0x0000000001f7f354: add        x0, x8, #0x10
0x0000000001f7f358: bl         #0x694b58
0x0000000001f7f35c: mov        x22, x0
0x0000000001f7f360: ldr        x8, [x24]
0x0000000001f7f364: cbz        x8, #0x1f7f3a0
0x0000000001f7f368: ldr        x19, [x8, #8]
0x0000000001f7f36c: tbnz       x19, #0x3f, #0x1f7f3a4
0x0000000001f7f370: ldr        x8, [x23]
0x0000000001f7f374: ldr        x8, [x8, #0xc8]
0x0000000001f7f378: mov        x0, x23
0x0000000001f7f37c: mov        x1, x19
0x0000000001f7f380: blr        x8
0x0000000001f7f384: fmov       d8, d0
0x0000000001f7f388: fcmp       d0, #0.0
0x0000000001f7f38c: b.eq       #0x1f7f3a8
0x0000000001f7f390: bl         #0x47fa170
0x0000000001f7f394: fmov       d9, d0
0x0000000001f7f398: b          #0x1f7f3a8
0x0000000001f7f39c: mov        x22, #0
0x0000000001f7f3a0: mov        x19, #-1
0x0000000001f7f3a4: fmov       d8, xzr
0x0000000001f7f3a8: stp        x20, x23, [sp, #0x60]
0x0000000001f7f3ac: ldp        x0, x8, [sp, #0x90]
0x0000000001f7f3b0: stp        x0, x8, [sp, #0x70]
0x0000000001f7f3b4: cbz        x8, #0x1f7f3cc
0x0000000001f7f3b8: add        x8, x8, #8
0x0000000001f7f3bc: ldxr       x9, [x8]
0x0000000001f7f3c0: add        x9, x9, #1
0x0000000001f7f3c4: stxr       w10, x9, [x8]
0x0000000001f7f3c8: cbnz       w10, #0x1f7f3bc
0x0000000001f7f3cc: cbz        x0, #0x1f7f3f8
0x0000000001f7f3d0: fsub       d0, d9, d8
0x0000000001f7f3d4: adrp       x8, #0x4bcf000
0x0000000001f7f3d8: ldr        d1, [x8]
0x0000000001f7f3dc: fmul       d0, d0, d1
0x0000000001f7f3e0: fcvtzs     x8, d0
0x0000000001f7f3e4: fcmp       d9, #0.0
0x0000000001f7f3e8: csel       x3, xzr, x8, eq
0x0000000001f7f3ec: mov        x1, x22
0x0000000001f7f3f0: mov        x2, x19
0x0000000001f7f3f4: bl         #0x1f906d4
0x0000000001f7f3f8: str        x19, [sp, #0x28]
0x0000000001f7f3fc: adrp       x8, #0x63c5000
0x0000000001f7f400: add        x8, x8, #0x888
0x0000000001f7f404: ldarb      w8, [x8]
0x0000000001f7f408: adrp       x19, #0x63c5000
0x0000000001f7f40c: tbz        w8, #0, #0x1f7faa0
0x0000000001f7f410: ldr        x0, [x19, #0x880]
0x0000000001f7f414: mov        x1, x22
0x0000000001f7f418: bl         #0x477d894
0x0000000001f7f41c: str        x24, [sp, #0x30]
0x0000000001f7f420: mov        w0, #0xe8
0x0000000001f7f424: bl         #0x47e9370
0x0000000001f7f428: adrp       x8, #0x5e18000
0x0000000001f7f42c: add        x8, x8, #0xbb8
0x0000000001f7f430: stp        xzr, xzr, [x0, #8]
0x0000000001f7f434: str        x8, [x0]
0x0000000001f7f438: add        x9, x0, #0x30
0x0000000001f7f43c: movi       v0.16b, #0
0x0000000001f7f440: stur       q0, [x0, #0x28]
0x0000000001f7f444: stur       q0, [x0, #0x68]
0x0000000001f7f448: stur       q0, [x0, #0x78]
0x0000000001f7f44c: stur       q0, [x0, #0x88]
0x0000000001f7f450: stur       q0, [x0, #0x98]
0x0000000001f7f454: stur       q0, [x0, #0xa8]
0x0000000001f7f458: stur       q0, [x0, #0xb8]
0x0000000001f7f45c: stur       q0, [x0, #0x38]
0x0000000001f7f460: stur       q0, [x0, #0x48]
0x0000000001f7f464: stur       q0, [x0, #0x58]
0x0000000001f7f468: mov        x8, x0
0x0000000001f7f46c: str        q0, [x8, #0x18]!
0x0000000001f7f470: stur       q0, [x0, #0xc8]
0x0000000001f7f474: str        x9, [x0, #0x20]
0x0000000001f7f478: mov        w25, #4
0x0000000001f7f47c: add        x9, x0, #0x80
0x0000000001f7f480: str        w25, [x0, #0x2c]
0x0000000001f7f484: mov        w26, #-1
0x0000000001f7f488: add        x22, x20, #0x300
0x0000000001f7f48c: add        x10, x20, #0x310
0x0000000001f7f490: str        x10, [sp, #0x38]
0x0000000001f7f494: str        x9, [x0, #0x70]
0x0000000001f7f498: str        w25, [x0, #0x7c]
0x0000000001f7f49c: add        x23, x20, #0x3b0
0x0000000001f7f4a0: adrp       x9, #0x520e000
0x0000000001f7f4a4: add        x9, x9, #0x2b
0x0000000001f7f4a8: stp        q0, q0, [x0, #0x90]
0x0000000001f7f4ac: add        x9, x9, #0x3a, lsl #12
0x0000000001f7f4b0: add        x9, x9, #0xca9
0x0000000001f7f4b4: str        x9, [sp, #0x20]
0x0000000001f7f4b8: stur       q0, [x0, #0xac]
0x0000000001f7f4bc: str        w26, [x0, #0xbc]
0x0000000001f7f4c0: str        w26, [x0, #0xc8]
0x0000000001f7f4c4: stp        xzr, xzr, [x0, #0xd8]
0x0000000001f7f4c8: stp        x8, x0, [sp, #0x50]
0x0000000001f7f4cc: ldur       x0, [x29, #-0x90]
0x0000000001f7f4d0: add        x1, sp, #0x50
0x0000000001f7f4d4: bl         #0x31032a4
0x0000000001f7f4d8: cbnz       w0, #0x1f7f7bc
0x0000000001f7f4dc: adrp       x8, #0x63c5000
0x0000000001f7f4e0: add        x8, x8, #0x898
0x0000000001f7f4e4: ldarb      w8, [x8]
0x0000000001f7f4e8: tbz        w8, #0, #0x1f7f744
0x0000000001f7f4ec: adrp       x8, #0x63c5000
0x0000000001f7f4f0: ldr        x0, [x8, #0x890]
0x0000000001f7f4f4: ldr        x8, [sp, #0x50]
0x0000000001f7f4f8: ldr        x9, [x8]
0x0000000001f7f4fc: ldp        w10, w8, [x8, #0xa8]
0x0000000001f7f500: stp        x8, x9, [sp, #8]
0x0000000001f7f504: str        x10, [sp]
0x0000000001f7f508: adrp       x1, #0x537a000
0x0000000001f7f50c: add        x1, x1, #0x76e
0x0000000001f7f510: bl         #0x477d614
0x0000000001f7f514: adrp       x8, #0x6146000
0x0000000001f7f518: ldr        x0, [x8, #0xd80]
0x0000000001f7f51c: and        w8, w0, #0xff
0x0000000001f7f520: lsr        x9, x0, #8
0x0000000001f7f524: cmp        w8, #6
0x0000000001f7f528: and        w8, w9, #0xff
0x0000000001f7f52c: ccmp       w8, #6, #0, hs
0x0000000001f7f530: b.lo       #0x1f7f568
0x0000000001f7f534: adrp       x8, #0x6146000
0x0000000001f7f538: ldr        x1, [x8, #0xd88]
0x0000000001f7f53c: ldr        x8, [sp, #0x50]
0x0000000001f7f540: ldr        x8, [x8]
0x0000000001f7f544: stp        x8, xzr, [x29, #-0x80]
0x0000000001f7f548: sub        x6, x29, #0x80
0x0000000001f7f54c: mov        w2, #6
0x0000000001f7f550: adrp       x3, #0x537a000
0x0000000001f7f554: add        x3, x3, #0x785
0x0000000001f7f558: mov        w4, #0x31
0x0000000001f7f55c: mov        w5, #3
0x0000000001f7f560: mov        w7, #1
0x0000000001f7f564: bl         #0x47eec38
0x0000000001f7f568: ldr        x8, [sp, #0x50]
0x0000000001f7f56c: ldp        w27, w21, [x8, #0xa8]
0x0000000001f7f570: ldr        x28, [x8]
0x0000000001f7f574: add        x0, x20, #0x2a0
0x0000000001f7f578: bl         #0x6983d8
0x0000000001f7f57c: adrp       x8, #0x6146000
0x0000000001f7f580: ldrb       w8, [x8, #0xe38]
0x0000000001f7f584: cmp        w8, #1
0x0000000001f7f588: b.ne       #0x1f7f5b8
0x0000000001f7f58c: ldr        x8, [x22]
0x0000000001f7f590: cbz        x8, #0x1f7f5c8
0x0000000001f7f594: ldr        x0, [sp, #0x38]
0x0000000001f7f598: ldr        x19, [x0]
0x0000000001f7f59c: add        x1, sp, #0x50
0x0000000001f7f5a0: bl         #0x1a230
0x0000000001f7f5a4: cbz        x19, #0x1f7f5d4
0x0000000001f7f5a8: ldr        w8, [x20, #0x320]
0x0000000001f7f5ac: add        w8, w8, #1
0x0000000001f7f5b0: str        w8, [x20, #0x320]
0x0000000001f7f5b4: b          #0x1f7f5d4
0x0000000001f7f5b8: add        x0, x20, #0x328
0x0000000001f7f5bc: add        x1, sp, #0x50
0x0000000001f7f5c0: bl         #0x1de78
0x0000000001f7f5c4: b          #0x1f7f5d4
0x0000000001f7f5c8: add        x1, sp, #0x50
0x0000000001f7f5cc: mov        x0, x22
0x0000000001f7f5d0: bl         #0x1a230
0x0000000001f7f5d4: add        x0, x20, #0x2a0
0x0000000001f7f5d8: bl         #0x6984e8
0x0000000001f7f5dc: ldr        x19, [sp, #0x90]
0x0000000001f7f5e0: cbz        x19, #0x1f7f644
0x0000000001f7f5e4: ldur       x0, [x29, #-0x90]
0x0000000001f7f5e8: cbz        x0, #0x1f7f624
0x0000000001f7f5ec: ldr        x8, [x0]
0x0000000001f7f5f0: ldr        x8, [x8, #0x48]
0x0000000001f7f5f4: blr        x8
0x0000000001f7f5f8: ldr        x24, [x0, #0x18]
0x0000000001f7f5fc: ldur       x0, [x29, #-0x90]
0x0000000001f7f600: cbz        x0, #0x1f7f628
0x0000000001f7f604: ldr        x8, [x0]
0x0000000001f7f608: ldr        x8, [x8, #0x48]
0x0000000001f7f60c: blr        x8
0x0000000001f7f610: add        x8, x0, #0x20
0x0000000001f7f614: ldaxr      x5, [x8]
0x0000000001f7f618: stlxr      w9, xzr, [x8]
0x0000000001f7f61c: cbnz       w9, #0x1f7f614
0x0000000001f7f620: b          #0x1f7f62c
0x0000000001f7f624: mov        x24, #0
0x0000000001f7f628: mov        x5, #0
0x0000000001f7f62c: mov        x0, x19
0x0000000001f7f630: mov        x1, x27
0x0000000001f7f634: mov        x2, x21
0x0000000001f7f638: mov        x3, x28
0x0000000001f7f63c: mov        x4, x24
0x0000000001f7f640: bl         #0x1f90be8
0x0000000001f7f644: adrp       x8, #0x63c5000
0x0000000001f7f648: add        x8, x8, #0x8a8
0x0000000001f7f64c: ldarb      w8, [x8]
0x0000000001f7f650: tbz        w8, #0, #0x1f7f788
0x0000000001f7f654: adrp       x8, #0x63c5000
0x0000000001f7f658: ldr        x0, [x8, #0x8a0]
0x0000000001f7f65c: mov        w1, #1
0x0000000001f7f660: bl         #0x477d894
0x0000000001f7f664: adrp       x8, #0x6146000
0x0000000001f7f668: add        x8, x8, #0xb38
0x0000000001f7f66c: ldrb       w8, [x8]
0x0000000001f7f670: cmp        w8, #1
0x0000000001f7f674: b.ne       #0x1f7f688
0x0000000001f7f678: ldxr       x8, [x23]
0x0000000001f7f67c: add        x8, x8, #1
0x0000000001f7f680: stxr       w9, x8, [x23]
0x0000000001f7f684: cbnz       w9, #0x1f7f678
0x0000000001f7f688: mov        w0, #0xe8
0x0000000001f7f68c: bl         #0x47e9370
0x0000000001f7f690: stp        xzr, xzr, [x0, #8]
0x0000000001f7f694: adrp       x8, #0x5e18000
0x0000000001f7f698: add        x8, x8, #0xbb8
0x0000000001f7f69c: str        x8, [x0]
0x0000000001f7f6a0: add        x8, x0, #0x30
0x0000000001f7f6a4: movi       v0.16b, #0
0x0000000001f7f6a8: stur       q0, [x0, #0x28]
0x0000000001f7f6ac: stur       q0, [x0, #0x68]
0x0000000001f7f6b0: stur       q0, [x0, #0x78]
0x0000000001f7f6b4: stur       q0, [x0, #0x88]
0x0000000001f7f6b8: stur       q0, [x0, #0x98]
0x0000000001f7f6bc: stur       q0, [x0, #0xa8]
0x0000000001f7f6c0: stur       q0, [x0, #0xb8]
0x0000000001f7f6c4: stur       q0, [x0, #0x38]
0x0000000001f7f6c8: stur       q0, [x0, #0x48]
0x0000000001f7f6cc: stur       q0, [x0, #0x58]
0x0000000001f7f6d0: stur       q0, [x0, #0xc8]
0x0000000001f7f6d4: mov        x9, x0
0x0000000001f7f6d8: str        q0, [x9, #0x18]!
0x0000000001f7f6dc: str        x8, [x0, #0x20]
0x0000000001f7f6e0: str        w25, [x0, #0x2c]
0x0000000001f7f6e4: add        x8, x0, #0x80
0x0000000001f7f6e8: str        x8, [x0, #0x70]
0x0000000001f7f6ec: str        w25, [x0, #0x7c]
0x0000000001f7f6f0: stp        q0, q0, [x0, #0x90]
0x0000000001f7f6f4: stur       q0, [x0, #0xac]
0x0000000001f7f6f8: str        w26, [x0, #0xbc]
0x0000000001f7f6fc: str        w26, [x0, #0xc8]
0x0000000001f7f700: stp        xzr, xzr, [x0, #0xd8]
0x0000000001f7f704: ldr        x19, [sp, #0x58]
0x0000000001f7f708: stp        x9, x0, [sp, #0x50]
0x0000000001f7f70c: cbz        x19, #0x1f7f4cc
0x0000000001f7f710: add        x8, x19, #8
0x0000000001f7f714: ldaxr      x9, [x8]
0x0000000001f7f718: sub        x10, x9, #1
0x0000000001f7f71c: stlxr      w11, x10, [x8]
0x0000000001f7f720: cbnz       w11, #0x1f7f714
0x0000000001f7f724: cbnz       x9, #0x1f7f4cc
0x0000000001f7f728: ldr        x8, [x19]
0x0000000001f7f72c: ldr        x8, [x8, #0x10]
0x0000000001f7f730: mov        x0, x19
0x0000000001f7f734: blr        x8
0x0000000001f7f738: mov        x0, x19
0x0000000001f7f73c: bl         #0x4b9808c
0x0000000001f7f740: b          #0x1f7f4cc
0x0000000001f7f744: adrp       x0, #0x63c5000
0x0000000001f7f748: add        x0, x0, #0x898
0x0000000001f7f74c: bl         #0x428c
0x0000000001f7f750: cbz        w0, #0x1f7f4ec
0x0000000001f7f754: ldr        x8, [sp, #0x20]
0x0000000001f7f758: stur       x8, [x29, #-0x80]
0x0000000001f7f75c: ldur       x8, [x29, #-0x80]
0x0000000001f7f760: mov        x9, #-0xaca9
0x0000000001f7f764: movk       x9, #0xfffc, lsl #16
0x0000000001f7f768: add        x0, x8, x9
0x0000000001f7f76c: bl         #0x477d06c
0x0000000001f7f770: adrp       x8, #0x63c5000
0x0000000001f7f774: str        x0, [x8, #0x890]
0x0000000001f7f778: adrp       x0, #0x63c5000
0x0000000001f7f77c: add        x0, x0, #0x898
0x0000000001f7f780: bl         #0x43e8
0x0000000001f7f784: b          #0x1f7f4ec
0x0000000001f7f788: adrp       x0, #0x63c5000
0x0000000001f7f78c: add        x0, x0, #0x8a8
0x0000000001f7f790: bl         #0x428c
0x0000000001f7f794: cbz        w0, #0x1f7f654
0x0000000001f7f798: adrp       x0, #0x537a000
0x0000000001f7f79c: add        x0, x0, #0x7b7
0x0000000001f7f7a0: bl         #0x477d0a0
0x0000000001f7f7a4: adrp       x8, #0x63c5000
0x0000000001f7f7a8: str        x0, [x8, #0x8a0]
0x0000000001f7f7ac: adrp       x0, #0x63c5000
0x0000000001f7f7b0: add        x0, x0, #0x8a8
0x0000000001f7f7b4: bl         #0x43e8
0x0000000001f7f7b8: b          #0x1f7f654
0x0000000001f7f7bc: mov        w8, #0x7fffffff
0x0000000001f7f7c0: add        w8, w0, w8
0x0000000001f7f7c4: cmp        w8, #2
0x0000000001f7f7c8: ldr        x21, [sp, #0x30]
0x0000000001f7f7cc: b.hs       #0x1f7fa5c
0x0000000001f7f7d0: adrp       x8, #0x6146000
0x0000000001f7f7d4: ldr        x0, [x8, #0xd80]
0x0000000001f7f7d8: and        w8, w0, #0xff
0x0000000001f7f7dc: lsr        x9, x0, #8
0x0000000001f7f7e0: cmp        w8, #6
0x0000000001f7f7e4: and        w8, w9, #0xff
0x0000000001f7f7e8: ccmp       w8, #6, #0, hs
0x0000000001f7f7ec: b.lo       #0x1f7f824
0x0000000001f7f7f0: adrp       x8, #0x6146000
0x0000000001f7f7f4: ldr        x1, [x8, #0xd88]
0x0000000001f7f7f8: ldr        x8, [x21]
0x0000000001f7f7fc: ldr        x8, [x8, #8]
0x0000000001f7f800: stp        x8, xzr, [x29, #-0x80]
0x0000000001f7f804: adrp       x3, #0x537a000
0x0000000001f7f808: add        x3, x3, #0x7d3
0x0000000001f7f80c: sub        x6, x29, #0x80
0x0000000001f7f810: mov        w2, #6
0x0000000001f7f814: mov        w4, #0x30
0x0000000001f7f818: mov        w5, #3
0x0000000001f7f81c: mov        w7, #1
0x0000000001f7f820: bl         #0x47eec38
0x0000000001f7f824: ldr        x0, [sp, #0x90]
0x0000000001f7f828: cbz        x0, #0x1f7f838
0x0000000001f7f82c: ldr        x1, [sp, #0x28]
0x0000000001f7f830: fmov       d0, d8
0x0000000001f7f834: bl         #0x1f910a8
0x0000000001f7f838: adrp       x8, #0x6146000
0x0000000001f7f83c: add        x8, x8, #0xb38
0x0000000001f7f840: ldrb       w8, [x8]
0x0000000001f7f844: cmp        w8, #1
0x0000000001f7f848: b.ne       #0x1f7f860
0x0000000001f7f84c: add        x8, x20, #0x3b8
0x0000000001f7f850: ldxr       x9, [x8]
0x0000000001f7f854: add        x9, x9, #1
0x0000000001f7f858: stxr       w10, x9, [x8]
0x0000000001f7f85c: cbnz       w10, #0x1f7f850
0x0000000001f7f860: ldur       x0, [x29, #-0x90]
0x0000000001f7f864: ldp        x9, x8, [x21]
0x0000000001f7f868: stp        x9, x8, [sp, #0x40]
0x0000000001f7f86c: cbz        x8, #0x1f7f884
0x0000000001f7f870: add        x8, x8, #8
0x0000000001f7f874: ldxr       x9, [x8]
0x0000000001f7f878: add        x9, x9, #1
0x0000000001f7f87c: stxr       w10, x9, [x8]
0x0000000001f7f880: cbnz       w10, #0x1f7f874
0x0000000001f7f884: add        x1, sp, #0x40
0x0000000001f7f888: bl         #0x310316c
0x0000000001f7f88c: mov        x21, x0
0x0000000001f7f890: ldr        x19, [sp, #0x48]
0x0000000001f7f894: cbz        x19, #0x1f7f8c8
0x0000000001f7f898: add        x8, x19, #8
0x0000000001f7f89c: ldaxr      x9, [x8]
0x0000000001f7f8a0: sub        x10, x9, #1
0x0000000001f7f8a4: stlxr      w11, x10, [x8]
0x0000000001f7f8a8: cbnz       w11, #0x1f7f89c
0x0000000001f7f8ac: cbnz       x9, #0x1f7f8c8
0x0000000001f7f8b0: ldr        x8, [x19]
0x0000000001f7f8b4: ldr        x8, [x8, #0x10]
0x0000000001f7f8b8: mov        x0, x19
0x0000000001f7f8bc: blr        x8
0x0000000001f7f8c0: mov        x0, x19
0x0000000001f7f8c4: bl         #0x4b9808c
0x0000000001f7f8c8: mov        w8, #0x7fffffff
0x0000000001f7f8cc: add        w8, w21, w8
0x0000000001f7f8d0: cmp        w8, #2
0x0000000001f7f8d4: b.lo       #0x1f7f91c
0x0000000001f7f8d8: cbz        w21, #0x1f7f91c
0x0000000001f7f8dc: ldr        x19, [sp, #0x60]
0x0000000001f7f8e0: bl         #0x47f9ee4
0x0000000001f7f8e4: ldr        x8, [x19, #0x3a8]
0x0000000001f7f8e8: sub        x8, x0, x8
0x0000000001f7f8ec: adrp       x9, #0x6146000
0x0000000001f7f8f0: ldrsw      x9, [x9, #0xdc0]
0x0000000001f7f8f4: cmp        x8, x9
0x0000000001f7f8f8: b.lt       #0x1f7f91c
0x0000000001f7f8fc: str        x0, [x19, #0x3a8]
0x0000000001f7f900: ldr        x0, [sp, #0x68]
0x0000000001f7f904: ldr        x8, [x0]
0x0000000001f7f908: ldr        x8, [x8, #0x10]
0x0000000001f7f90c: blr        x8
0x0000000001f7f910: ldr        x0, [sp, #0x70]
0x0000000001f7f914: cbz        x0, #0x1f7f91c
0x0000000001f7f918: bl         #0x1f90bd0
0x0000000001f7f91c: ldr        x19, [sp, #0x58]
0x0000000001f7f920: cbz        x19, #0x1f7f954
0x0000000001f7f924: add        x8, x19, #8
0x0000000001f7f928: ldaxr      x9, [x8]
0x0000000001f7f92c: sub        x10, x9, #1
0x0000000001f7f930: stlxr      w11, x10, [x8]
0x0000000001f7f934: cbnz       w11, #0x1f7f928
0x0000000001f7f938: cbnz       x9, #0x1f7f954
0x0000000001f7f93c: ldr        x8, [x19]
0x0000000001f7f940: ldr        x8, [x8, #0x10]
0x0000000001f7f944: mov        x0, x19
0x0000000001f7f948: blr        x8
0x0000000001f7f94c: mov        x0, x19
0x0000000001f7f950: bl         #0x4b9808c
0x0000000001f7f954: ldr        x19, [sp, #0x78]
0x0000000001f7f958: cbz        x19, #0x1f7f98c
0x0000000001f7f95c: add        x8, x19, #8
0x0000000001f7f960: ldaxr      x9, [x8]
0x0000000001f7f964: sub        x10, x9, #1
0x0000000001f7f968: stlxr      w11, x10, [x8]
0x0000000001f7f96c: cbnz       w11, #0x1f7f960
0x0000000001f7f970: cbnz       x9, #0x1f7f98c
0x0000000001f7f974: ldr        x8, [x19]
0x0000000001f7f978: ldr        x8, [x8, #0x10]
0x0000000001f7f97c: mov        x0, x19
0x0000000001f7f980: blr        x8
0x0000000001f7f984: mov        x0, x19
0x0000000001f7f988: bl         #0x4b9808c
0x0000000001f7f98c: ldr        x19, [sp, #0x88]
0x0000000001f7f990: cbz        x19, #0x1f7f9c4
0x0000000001f7f994: add        x8, x19, #8
0x0000000001f7f998: ldaxr      x9, [x8]
0x0000000001f7f99c: sub        x10, x9, #1
0x0000000001f7f9a0: stlxr      w11, x10, [x8]
0x0000000001f7f9a4: cbnz       w11, #0x1f7f998
0x0000000001f7f9a8: cbnz       x9, #0x1f7f9c4
0x0000000001f7f9ac: ldr        x8, [x19]
0x0000000001f7f9b0: ldr        x8, [x8, #0x10]
0x0000000001f7f9b4: mov        x0, x19
0x0000000001f7f9b8: blr        x8
0x0000000001f7f9bc: mov        x0, x19
0x0000000001f7f9c0: bl         #0x4b9808c
0x0000000001f7f9c4: ldr        x19, [sp, #0x98]
0x0000000001f7f9c8: cbz        x19, #0x1f7f9fc
0x0000000001f7f9cc: add        x8, x19, #8
0x0000000001f7f9d0: ldaxr      x9, [x8]
0x0000000001f7f9d4: sub        x10, x9, #1
0x0000000001f7f9d8: stlxr      w11, x10, [x8]
0x0000000001f7f9dc: cbnz       w11, #0x1f7f9d0
0x0000000001f7f9e0: cbnz       x9, #0x1f7f9fc
0x0000000001f7f9e4: ldr        x8, [x19]
0x0000000001f7f9e8: ldr        x8, [x8, #0x10]
0x0000000001f7f9ec: mov        x0, x19
0x0000000001f7f9f0: blr        x8
0x0000000001f7f9f4: mov        x0, x19
0x0000000001f7f9f8: bl         #0x4b9808c
0x0000000001f7f9fc: ldur       x19, [x29, #-0x88]
0x0000000001f7fa00: cbz        x19, #0x1f7fa34
0x0000000001f7fa04: add        x8, x19, #8
0x0000000001f7fa08: ldaxr      x9, [x8]
0x0000000001f7fa0c: sub        x10, x9, #1
0x0000000001f7fa10: stlxr      w11, x10, [x8]
0x0000000001f7fa14: cbnz       w11, #0x1f7fa08
0x0000000001f7fa18: cbnz       x9, #0x1f7fa34
0x0000000001f7fa1c: ldr        x8, [x19]
0x0000000001f7fa20: ldr        x8, [x8, #0x10]
0x0000000001f7fa24: mov        x0, x19
0x0000000001f7fa28: blr        x8
0x0000000001f7fa2c: mov        x0, x19
0x0000000001f7fa30: bl         #0x4b9808c
0x0000000001f7fa34: mov        x0, x21
0x0000000001f7fa38: ldp        x29, x30, [sp, #0x130]
0x0000000001f7fa3c: ldp        x20, x19, [sp, #0x120]
0x0000000001f7fa40: ldp        x22, x21, [sp, #0x110]
0x0000000001f7fa44: ldp        x24, x23, [sp, #0x100]
0x0000000001f7fa48: ldp        x26, x25, [sp, #0xf0]
0x0000000001f7fa4c: ldp        x28, x27, [sp, #0xe0]
0x0000000001f7fa50: ldp        d9, d8, [sp, #0xd0]
0x0000000001f7fa54: add        sp, sp, #0x140
0x0000000001f7fa58: ret        
0x0000000001f7fa5c: ldr        x19, [sp, #0x60]
0x0000000001f7fa60: bl         #0x47f9ee4
0x0000000001f7fa64: ldr        x8, [x19, #0x3a8]
0x0000000001f7fa68: sub        x8, x0, x8
0x0000000001f7fa6c: adrp       x9, #0x6146000
0x0000000001f7fa70: ldrsw      x9, [x9, #0xdc0]
0x0000000001f7fa74: cmp        x8, x9
0x0000000001f7fa78: b.lt       #0x1f7f7d0
0x0000000001f7fa7c: str        x0, [x19, #0x3a8]
0x0000000001f7fa80: ldr        x0, [sp, #0x68]
0x0000000001f7fa84: ldr        x8, [x0]
0x0000000001f7fa88: ldr        x8, [x8, #0x10]
0x0000000001f7fa8c: blr        x8
0x0000000001f7fa90: ldr        x0, [sp, #0x70]
0x0000000001f7fa94: cbz        x0, #0x1f7f7d0
0x0000000001f7fa98: bl         #0x1f90bd0
0x0000000001f7fa9c: b          #0x1f7f7d0
0x0000000001f7faa0: adrp       x0, #0x63c5000
0x0000000001f7faa4: add        x0, x0, #0x888
0x0000000001f7faa8: bl         #0x428c
0x0000000001f7faac: cbz        w0, #0x1f7f410
0x0000000001f7fab0: adrp       x0, #0x537a000
0x0000000001f7fab4: add        x0, x0, #0x751
0x0000000001f7fab8: bl         #0x477d0a0
0x0000000001f7fabc: str        x0, [x19, #0x880]
0x0000000001f7fac0: adrp       x0, #0x63c5000
0x0000000001f7fac4: add        x0, x0, #0x888
0x0000000001f7fac8: bl         #0x43e8
0x0000000001f7facc: b          #0x1f7f410
0x0000000001f7fad0: mov        x19, x0
0x0000000001f7fad4: adrp       x0, #0x63c5000
0x0000000001f7fad8: add        x0, x0, #0x888
0x0000000001f7fadc: bl         #0x4450
0x0000000001f7fae0: b          #0x1f7fb60
0x0000000001f7fae4: mov        x19, x0
0x0000000001f7fae8: adrp       x0, #0x63c5000
0x0000000001f7faec: add        x0, x0, #0x898
0x0000000001f7faf0: b          #0x1f7fb00
0x0000000001f7faf4: mov        x19, x0
0x0000000001f7faf8: adrp       x0, #0x63c5000
0x0000000001f7fafc: add        x0, x0, #0x8a8
0x0000000001f7fb00: bl         #0x4450
0x0000000001f7fb04: b          #0x1f7fb58
0x0000000001f7fb08: b          #0x1f7fb38
0x0000000001f7fb0c: b          #0x1f7fb38
0x0000000001f7fb10: b          #0x1f7fb2c
0x0000000001f7fb14: b          #0x1f7fb38
0x0000000001f7fb18: mov        x19, x0
0x0000000001f7fb1c: add        x0, sp, #0x40
0x0000000001f7fb20: bl         #0x1df28
0x0000000001f7fb24: b          #0x1f7fb58
0x0000000001f7fb28: b          #0x1f7fb2c
0x0000000001f7fb2c: mov        x19, x0
0x0000000001f7fb30: b          #0x1f7fb60
0x0000000001f7fb34: bl         #0x18bd8
0x0000000001f7fb38: mov        x19, x0
0x0000000001f7fb3c: b          #0x1f7fb6c
0x0000000001f7fb40: b          #0x1f7fb54
0x0000000001f7fb44: b          #0x1f7fb54
0x0000000001f7fb48: bl         #0x18bd8
0x0000000001f7fb4c: b          #0x1f7fb54
0x0000000001f7fb50: b          #0x1f7fb54
0x0000000001f7fb54: mov        x19, x0
0x0000000001f7fb58: add        x0, sp, #0x50
0x0000000001f7fb5c: bl         #0x1df28
0x0000000001f7fb60: add        x8, sp, #0x60
0x0000000001f7fb64: add        x0, x8, #0x10
0x0000000001f7fb68: bl         #0x1df28
0x0000000001f7fb6c: add        x0, sp, #0x80
0x0000000001f7fb70: bl         #0x1df28
0x0000000001f7fb74: add        x0, sp, #0x90
0x0000000001f7fb78: bl         #0x1df28
0x0000000001f7fb7c: sub        x0, x29, #0x90
0x0000000001f7fb80: bl         #0x1df28
0x0000000001f7fb84: mov        x0, x19
0x0000000001f7fb88: bl         #0x4b97984
