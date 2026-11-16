; instruction-faithful ARM64 fallback for RobloxLib::function_2a6f25c
0x0000000002a6f25c: sub        sp, sp, #0x1d0
0x0000000002a6f260: stp        x24, x23, [sp, #0x190]
0x0000000002a6f264: stp        x22, x21, [sp, #0x1a0]
0x0000000002a6f268: stp        x20, x19, [sp, #0x1b0]
0x0000000002a6f26c: stp        x29, x30, [sp, #0x1c0]
0x0000000002a6f270: add        x29, sp, #0x1c0
0x0000000002a6f274: adrp       x8, #0x5ba4000
0x0000000002a6f278: ldr        x8, [x8, #0x338]
0x0000000002a6f27c: ldr        x8, [x8]
0x0000000002a6f280: stur       x8, [x29, #-0x38]
0x0000000002a6f284: movi       v0.16b, #0
0x0000000002a6f288: stp        q0, q0, [sp, #0x80]
0x0000000002a6f28c: str        q0, [sp, #0x70]
0x0000000002a6f290: stp        q0, q0, [sp, #0x40]
0x0000000002a6f294: str        q0, [sp, #0x30]
0x0000000002a6f298: adrp       x0, #0x6410000
0x0000000002a6f29c: add        x0, x0, #0x5a8
0x0000000002a6f2a0: adrp       x1, #0x2c0f000
0x0000000002a6f2a4: add        x1, x1, #0xac4
0x0000000002a6f2a8: adrp       x3, #0x5404000
0x0000000002a6f2ac: add        x3, x3, #0xadd
0x0000000002a6f2b0: adrp       x4, #0x5228000
0x0000000002a6f2b4: add        x4, x4, #0x48e
0x0000000002a6f2b8: add        x6, sp, #0x70
0x0000000002a6f2bc: add        x7, sp, #0x30
0x0000000002a6f2c0: mov        x2, #0
0x0000000002a6f2c4: mov        w5, #8
0x0000000002a6f2c8: bl         #0x2a6a2a8
0x0000000002a6f2cc: ldr        x0, [sp, #0x48]
0x0000000002a6f2d0: cbz        x0, #0x2a6f2dc
0x0000000002a6f2d4: str        x0, [sp, #0x50]
0x0000000002a6f2d8: bl         #0x47e93a8
0x0000000002a6f2dc: add        x20, sp, #0x70
0x0000000002a6f2e0: ldr        x0, [sp, #0x30]
0x0000000002a6f2e4: cbz        x0, #0x2a6f2f0
0x0000000002a6f2e8: str        x0, [sp, #0x38]
0x0000000002a6f2ec: bl         #0x47e93a8
0x0000000002a6f2f0: adrp       x0, #0x2a61000
0x0000000002a6f2f4: add        x0, x0, #0x610
0x0000000002a6f2f8: adrp       x1, #0x6410000
0x0000000002a6f2fc: add        x1, x1, #0x5a8
0x0000000002a6f300: adrp       x2, #0
0x0000000002a6f304: add        x2, x2, #0
0x0000000002a6f308: bl         #0x4b984dc
0x0000000002a6f30c: str        wzr, [sp, #0x78]
0x0000000002a6f310: str        xzr, [sp, #0x70]
0x0000000002a6f314: stp        xzr, xzr, [sp, #0x88]
0x0000000002a6f318: str        xzr, [sp, #0x80]
0x0000000002a6f31c: mov        w8, #0xffff
0x0000000002a6f320: str        w8, [sp, #0x98]
0x0000000002a6f324: mov        w8, #0x2000
0x0000000002a6f328: strh       w8, [sp, #0x9c]
0x0000000002a6f32c: mov        w8, #1
0x0000000002a6f330: strb       w8, [sp, #0x9e]
0x0000000002a6f334: stur       xzr, [sp, #0x9f]
0x0000000002a6f338: str        xzr, [sp, #0xa8]
0x0000000002a6f33c: str        wzr, [sp, #0xb0]
0x0000000002a6f340: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a6f344: str        xzr, [sp, #0xb8]
0x0000000002a6f348: mov        w9, #0x63
0x0000000002a6f34c: str        w9, [sp, #0xd0]
0x0000000002a6f350: mov        w9, #0x1f00
0x0000000002a6f354: strh       w9, [sp, #0xd4]
0x0000000002a6f358: strb       w8, [sp, #0xd6]
0x0000000002a6f35c: stur       xzr, [x20, #0x67]
0x0000000002a6f360: str        wzr, [sp, #0xe8]
0x0000000002a6f364: str        xzr, [sp, #0xe0]
0x0000000002a6f368: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a6f36c: str        xzr, [sp, #0xf0]
0x0000000002a6f370: mov        w10, #0x6cffff
0x0000000002a6f374: str        w10, [sp, #0x108]
0x0000000002a6f378: strh       w9, [sp, #0x10c]
0x0000000002a6f37c: strb       w8, [sp, #0x10e]
0x0000000002a6f380: stur       xzr, [x20, #0x9f]
0x0000000002a6f384: add        x0, sp, #0x30
0x0000000002a6f388: add        x1, sp, #0x70
0x0000000002a6f38c: mov        w2, #3
0x0000000002a6f390: bl         #0x1aa94
0x0000000002a6f394: mov        w8, #0x10
0x0000000002a6f398: str        x8, [sp]
0x0000000002a6f39c: adrp       x0, #0x6410000
0x0000000002a6f3a0: add        x0, x0, #0x668
0x0000000002a6f3a4: adrp       x1, #0x5212000
0x0000000002a6f3a8: add        x1, x1, #0xa12
0x0000000002a6f3ac: adrp       x2, #0x520c000
0x0000000002a6f3b0: add        x2, x2, #0xc69
0x0000000002a6f3b4: adrp       x3, #0x2a61000
0x0000000002a6f3b8: add        x3, x3, #0x64c
0x0000000002a6f3bc: adrp       x5, #0x2a61000
0x0000000002a6f3c0: add        x5, x5, #0x654
0x0000000002a6f3c4: add        x7, sp, #0x30
0x0000000002a6f3c8: mov        x4, #0
0x0000000002a6f3cc: mov        x6, #0
0x0000000002a6f3d0: bl         #0x2a6a4f4
0x0000000002a6f3d4: adrp       x0, #0x2a61000
0x0000000002a6f3d8: add        x0, x0, #0x73c
0x0000000002a6f3dc: adrp       x1, #0x6410000
0x0000000002a6f3e0: add        x1, x1, #0x668
0x0000000002a6f3e4: adrp       x2, #0
0x0000000002a6f3e8: add        x2, x2, #0
0x0000000002a6f3ec: bl         #0x4b984dc
0x0000000002a6f3f0: str        wzr, [sp, #0x78]
0x0000000002a6f3f4: str        xzr, [sp, #0x70]
0x0000000002a6f3f8: stp        xzr, xzr, [sp, #0x88]
0x0000000002a6f3fc: str        xzr, [sp, #0x80]
0x0000000002a6f400: mov        w8, #0xffff
0x0000000002a6f404: str        w8, [sp, #0x98]
0x0000000002a6f408: mov        w8, #0x1500
0x0000000002a6f40c: strh       w8, [sp, #0x9c]
0x0000000002a6f410: mov        w8, #1
0x0000000002a6f414: strb       w8, [sp, #0x9e]
0x0000000002a6f418: stur       xzr, [sp, #0x9f]
0x0000000002a6f41c: str        xzr, [sp, #0xa8]
0x0000000002a6f420: str        wzr, [sp, #0xb0]
0x0000000002a6f424: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a6f428: str        xzr, [sp, #0xb8]
0x0000000002a6f42c: mov        w9, #0x6dffff
0x0000000002a6f430: str        w9, [sp, #0xd0]
0x0000000002a6f434: mov        w9, #0x1f00
0x0000000002a6f438: strh       w9, [sp, #0xd4]
0x0000000002a6f43c: strb       w8, [sp, #0xd6]
0x0000000002a6f440: stur       xzr, [x20, #0x67]
0x0000000002a6f444: add        x0, sp, #0x30
0x0000000002a6f448: add        x1, sp, #0x70
0x0000000002a6f44c: mov        w2, #2
0x0000000002a6f450: bl         #0x1aa94
0x0000000002a6f454: adrp       x0, #0x6410000
0x0000000002a6f458: add        x0, x0, #0x730
0x0000000002a6f45c: adrp       x1, #0x5404000
0x0000000002a6f460: add        x1, x1, #0xba9
0x0000000002a6f464: adrp       x2, #0x5212000
0x0000000002a6f468: add        x2, x2, #0xdd3
0x0000000002a6f46c: adrp       x3, #0x2a61000
0x0000000002a6f470: add        x3, x3, #0x7b0
0x0000000002a6f474: add        x6, sp, #0x30
0x0000000002a6f478: mov        x4, #0
0x0000000002a6f47c: mov        x5, #0
0x0000000002a6f480: mov        x7, #0
0x0000000002a6f484: bl         #0x2a6a7a0
0x0000000002a6f488: adrp       x0, #0x2a61000
0x0000000002a6f48c: add        x0, x0, #0x7b8
0x0000000002a6f490: adrp       x1, #0x6410000
0x0000000002a6f494: add        x1, x1, #0x730
0x0000000002a6f498: adrp       x2, #0
0x0000000002a6f49c: add        x2, x2, #0
0x0000000002a6f4a0: bl         #0x4b984dc
0x0000000002a6f4a4: str        wzr, [sp, #0x78]
0x0000000002a6f4a8: str        xzr, [sp, #0x70]
0x0000000002a6f4ac: stp        xzr, xzr, [sp, #0x88]
0x0000000002a6f4b0: str        xzr, [sp, #0x80]
0x0000000002a6f4b4: mov        w8, #0xffff
0x0000000002a6f4b8: str        w8, [sp, #0x98]
0x0000000002a6f4bc: mov        w9, #0x1400
0x0000000002a6f4c0: strh       w9, [sp, #0x9c]
0x0000000002a6f4c4: mov        w9, #1
0x0000000002a6f4c8: strb       w9, [sp, #0x9e]
0x0000000002a6f4cc: stur       xzr, [sp, #0x9f]
0x0000000002a6f4d0: str        xzr, [sp, #0xa8]
0x0000000002a6f4d4: str        wzr, [sp, #0xb0]
0x0000000002a6f4d8: adrp       x10, #0x5eb0000
0x0000000002a6f4dc: add        x10, x10, #0x50
0x0000000002a6f4e0: stp        xzr, x10, [sp, #0xb8]
0x0000000002a6f4e4: str        x9, [sp, #0xc8]
0x0000000002a6f4e8: str        w8, [sp, #0xd0]
0x0000000002a6f4ec: mov        w8, #0x1f00
0x0000000002a6f4f0: strh       w8, [sp, #0xd4]
0x0000000002a6f4f4: strb       w9, [sp, #0xd6]
0x0000000002a6f4f8: stur       xzr, [x20, #0x67]
0x0000000002a6f4fc: str        wzr, [sp, #0xe8]
0x0000000002a6f500: str        xzr, [sp, #0xe0]
0x0000000002a6f504: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a6f508: str        xzr, [sp, #0xf0]
0x0000000002a6f50c: mov        w10, #0x64
0x0000000002a6f510: str        w10, [sp, #0x108]
0x0000000002a6f514: strh       w8, [sp, #0x10c]
0x0000000002a6f518: strb       w9, [sp, #0x10e]
0x0000000002a6f51c: stur       xzr, [x20, #0x9f]
0x0000000002a6f520: str        xzr, [sp, #0x118]
0x0000000002a6f524: str        wzr, [sp, #0x120]
0x0000000002a6f528: stp        xzr, xzr, [sp, #0x130]
0x0000000002a6f52c: str        xzr, [sp, #0x128]
0x0000000002a6f530: mov        w10, #0x6effff
0x0000000002a6f534: str        w10, [sp, #0x140]
0x0000000002a6f538: strh       w8, [sp, #0x144]
0x0000000002a6f53c: strb       w9, [sp, #0x146]
0x0000000002a6f540: stur       xzr, [x20, #0xd7]
0x0000000002a6f544: add        x0, sp, #0x30
0x0000000002a6f548: add        x1, sp, #0x70
0x0000000002a6f54c: mov        w2, #4
0x0000000002a6f550: bl         #0x1aa94
0x0000000002a6f554: stp        xzr, xzr, [sp]
0x0000000002a6f558: adrp       x8, #0x2a61000
0x0000000002a6f55c: add        x8, x8, #0xb9c
0x0000000002a6f560: adrp       x9, #0x2a61000
0x0000000002a6f564: add        x9, x9, #0xb94
0x0000000002a6f568: stp        x9, x8, [sp, #0x20]
0x0000000002a6f56c: adrp       x8, #0x2a61000
0x0000000002a6f570: add        x8, x8, #0xa78
0x0000000002a6f574: stp        x8, xzr, [sp, #0x10]
0x0000000002a6f578: adrp       x0, #0x6410000
0x0000000002a6f57c: add        x0, x0, #0x7f8
0x0000000002a6f580: adrp       x1, #0x5210000
0x0000000002a6f584: add        x1, x1, #0xf29
0x0000000002a6f588: adrp       x2, #0x5212000
0x0000000002a6f58c: add        x2, x2, #0xdd3
0x0000000002a6f590: add        x7, sp, #0x30
0x0000000002a6f594: adrp       x3, #0x2a61000
0x0000000002a6f598: add        x3, x3, #0x82c
0x0000000002a6f59c: adrp       x5, #0x2a61000
0x0000000002a6f5a0: add        x5, x5, #0x9e0
0x0000000002a6f5a4: mov        x4, #0
0x0000000002a6f5a8: mov        x6, #0
0x0000000002a6f5ac: bl         #0x2a6ab68
0x0000000002a6f5b0: adrp       x0, #0x2a61000
0x0000000002a6f5b4: add        x0, x0, #0xbfc
0x0000000002a6f5b8: adrp       x1, #0x6410000
0x0000000002a6f5bc: add        x1, x1, #0x7f8
0x0000000002a6f5c0: adrp       x2, #0
0x0000000002a6f5c4: add        x2, x2, #0
0x0000000002a6f5c8: bl         #0x4b984dc
0x0000000002a6f5cc: str        wzr, [sp, #0x78]
0x0000000002a6f5d0: str        xzr, [sp, #0x70]
0x0000000002a6f5d4: stp        xzr, xzr, [sp, #0x88]
0x0000000002a6f5d8: str        xzr, [sp, #0x80]
0x0000000002a6f5dc: mov        w8, #0x65
0x0000000002a6f5e0: str        w8, [sp, #0x98]
0x0000000002a6f5e4: mov        w8, #0x1f00
0x0000000002a6f5e8: strh       w8, [sp, #0x9c]
0x0000000002a6f5ec: mov        w9, #1
0x0000000002a6f5f0: strb       w9, [sp, #0x9e]
0x0000000002a6f5f4: stur       xzr, [sp, #0x9f]
0x0000000002a6f5f8: str        xzr, [sp, #0xa8]
0x0000000002a6f5fc: str        wzr, [sp, #0xb0]
0x0000000002a6f600: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a6f604: str        xzr, [sp, #0xb8]
0x0000000002a6f608: mov        w10, #0x6fffff
0x0000000002a6f60c: str        w10, [sp, #0xd0]
0x0000000002a6f610: strh       w8, [sp, #0xd4]
0x0000000002a6f614: strb       w9, [sp, #0xd6]
0x0000000002a6f618: stur       xzr, [x20, #0x67]
0x0000000002a6f61c: add        x0, sp, #0x30
0x0000000002a6f620: add        x1, sp, #0x70
0x0000000002a6f624: mov        w2, #2
0x0000000002a6f628: bl         #0x1aa94
0x0000000002a6f62c: stp        xzr, xzr, [sp]
0x0000000002a6f630: adrp       x8, #0x2a61000
0x0000000002a6f634: add        x8, x8, #0xf38
0x0000000002a6f638: adrp       x9, #0x2a61000
0x0000000002a6f63c: add        x9, x9, #0xf2c
0x0000000002a6f640: stp        x9, x8, [sp, #0x20]
0x0000000002a6f644: adrp       x8, #0x2a61000
0x0000000002a6f648: add        x8, x8, #0xe78
0x0000000002a6f64c: stp        x8, xzr, [sp, #0x10]
0x0000000002a6f650: adrp       x0, #0x6410000
0x0000000002a6f654: add        x0, x0, #0x8c8
0x0000000002a6f658: adrp       x1, #0x5210000
0x0000000002a6f65c: add        x1, x1, #0xead
0x0000000002a6f660: adrp       x2, #0x5212000
0x0000000002a6f664: add        x2, x2, #0xdd3
0x0000000002a6f668: add        x7, sp, #0x30
0x0000000002a6f66c: adrp       x3, #0x2a61000
0x0000000002a6f670: add        x3, x3, #0xc58
0x0000000002a6f674: adrp       x5, #0x2a61000
0x0000000002a6f678: add        x5, x5, #0xd58
0x0000000002a6f67c: mov        x4, #0
0x0000000002a6f680: mov        x6, #0
0x0000000002a6f684: bl         #0x2a6af18
0x0000000002a6f688: adrp       x0, #0x2a61000
0x0000000002a6f68c: add        x0, x0, #0xf40
0x0000000002a6f690: adrp       x1, #0x6410000
0x0000000002a6f694: add        x1, x1, #0x8c8
0x0000000002a6f698: adrp       x2, #0
0x0000000002a6f69c: add        x2, x2, #0
0x0000000002a6f6a0: bl         #0x4b984dc
0x0000000002a6f6a4: str        wzr, [sp, #0x78]
0x0000000002a6f6a8: str        xzr, [sp, #0x70]
0x0000000002a6f6ac: stp        xzr, xzr, [sp, #0x88]
0x0000000002a6f6b0: str        xzr, [sp, #0x80]
0x0000000002a6f6b4: mov        w8, #0x67
0x0000000002a6f6b8: str        w8, [sp, #0x98]
0x0000000002a6f6bc: mov        w8, #0x1f00
0x0000000002a6f6c0: strh       w8, [sp, #0x9c]
0x0000000002a6f6c4: mov        w9, #1
0x0000000002a6f6c8: strb       w9, [sp, #0x9e]
0x0000000002a6f6cc: stur       xzr, [sp, #0x9f]
0x0000000002a6f6d0: str        xzr, [sp, #0xa8]
0x0000000002a6f6d4: str        wzr, [sp, #0xb0]
0x0000000002a6f6d8: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a6f6dc: str        xzr, [sp, #0xb8]
0x0000000002a6f6e0: mov        w10, #0x71ffff
0x0000000002a6f6e4: str        w10, [sp, #0xd0]
0x0000000002a6f6e8: strh       w8, [sp, #0xd4]
0x0000000002a6f6ec: strb       w9, [sp, #0xd6]
0x0000000002a6f6f0: stur       xzr, [x20, #0x67]
0x0000000002a6f6f4: add        x0, sp, #0x30
0x0000000002a6f6f8: add        x1, sp, #0x70
0x0000000002a6f6fc: mov        w2, #2
0x0000000002a6f700: bl         #0x1aa94
0x0000000002a6f704: stp        xzr, xzr, [sp]
0x0000000002a6f708: adrp       x8, #0x2a62000
0x0000000002a6f70c: add        x8, x8, #0x1c4
0x0000000002a6f710: adrp       x9, #0x2a62000
0x0000000002a6f714: add        x9, x9, #0x1bc
0x0000000002a6f718: stp        x9, x8, [sp, #0x20]
0x0000000002a6f71c: adrp       x8, #0x2a62000
0x0000000002a6f720: add        x8, x8, #0x168
0x0000000002a6f724: stp        x8, xzr, [sp, #0x10]
0x0000000002a6f728: adrp       x0, #0x6410000
0x0000000002a6f72c: add        x0, x0, #0x990
0x0000000002a6f730: adrp       x1, #0x5404000
0x0000000002a6f734: add        x1, x1, #0xbb5
0x0000000002a6f738: adrp       x2, #0x5212000
0x0000000002a6f73c: add        x2, x2, #0xdd3
0x0000000002a6f740: add        x7, sp, #0x30
0x0000000002a6f744: adrp       x3, #0x2a61000
0x0000000002a6f748: add        x3, x3, #0xfb4
0x0000000002a6f74c: adrp       x5, #0x2a62000
0x0000000002a6f750: add        x5, x5, #0x50
0x0000000002a6f754: mov        x4, #0
0x0000000002a6f758: mov        x6, #0
0x0000000002a6f75c: bl         #0x2a6b4f0
0x0000000002a6f760: adrp       x0, #0x2a62000
0x0000000002a6f764: add        x0, x0, #0x1e4
0x0000000002a6f768: adrp       x1, #0x6410000
0x0000000002a6f76c: add        x1, x1, #0x990
0x0000000002a6f770: adrp       x2, #0
0x0000000002a6f774: add        x2, x2, #0
0x0000000002a6f778: bl         #0x4b984dc
0x0000000002a6f77c: str        wzr, [sp, #0x78]
0x0000000002a6f780: str        xzr, [sp, #0x70]
0x0000000002a6f784: stp        xzr, xzr, [sp, #0x88]
0x0000000002a6f788: str        xzr, [sp, #0x80]
0x0000000002a6f78c: mov        w8, #0xffff
0x0000000002a6f790: str        w8, [sp, #0x98]
0x0000000002a6f794: mov        w8, #0x1e00
0x0000000002a6f798: strh       w8, [sp, #0x9c]
0x0000000002a6f79c: mov        w8, #1
0x0000000002a6f7a0: strb       w8, [sp, #0x9e]
0x0000000002a6f7a4: stur       xzr, [sp, #0x9f]
0x0000000002a6f7a8: str        xzr, [sp, #0xa8]
0x0000000002a6f7ac: str        wzr, [sp, #0xb0]
0x0000000002a6f7b0: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a6f7b4: str        xzr, [sp, #0xb8]
0x0000000002a6f7b8: mov        w9, #0x68
0x0000000002a6f7bc: str        w9, [sp, #0xd0]
0x0000000002a6f7c0: mov        w9, #0x1f00
0x0000000002a6f7c4: strh       w9, [sp, #0xd4]
0x0000000002a6f7c8: strb       w8, [sp, #0xd6]
0x0000000002a6f7cc: stur       xzr, [x20, #0x67]
0x0000000002a6f7d0: str        wzr, [sp, #0xe8]
0x0000000002a6f7d4: str        xzr, [sp, #0xe0]
0x0000000002a6f7d8: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a6f7dc: str        xzr, [sp, #0xf0]
0x0000000002a6f7e0: mov        w10, #0x74ffff
0x0000000002a6f7e4: str        w10, [sp, #0x108]
0x0000000002a6f7e8: strh       w9, [sp, #0x10c]
0x0000000002a6f7ec: strb       w8, [sp, #0x10e]
0x0000000002a6f7f0: stur       xzr, [x20, #0x9f]
0x0000000002a6f7f4: add        x0, sp, #0x30
0x0000000002a6f7f8: add        x1, sp, #0x70
0x0000000002a6f7fc: mov        w2, #3
0x0000000002a6f800: bl         #0x1aa94
0x0000000002a6f804: adrp       x0, #0x6410000
0x0000000002a6f808: add        x0, x0, #0xa58
0x0000000002a6f80c: adrp       x1, #0x5404000
0x0000000002a6f810: add        x1, x1, #0xd0c
0x0000000002a6f814: adrp       x2, #0x520c000
0x0000000002a6f818: add        x2, x2, #0xc69
0x0000000002a6f81c: adrp       x3, #0x2a62000
0x0000000002a6f820: add        x3, x3, #0x258
0x0000000002a6f824: add        x6, sp, #0x30
0x0000000002a6f828: mov        x4, #0
0x0000000002a6f82c: mov        x5, #0
0x0000000002a6f830: mov        x7, #0
0x0000000002a6f834: bl         #0x2a6b8c8
0x0000000002a6f838: adrp       x0, #0x2a61000
0x0000000002a6f83c: add        x0, x0, #0x7b8
0x0000000002a6f840: adrp       x1, #0x6410000
0x0000000002a6f844: add        x1, x1, #0xa58
0x0000000002a6f848: adrp       x2, #0
0x0000000002a6f84c: add        x2, x2, #0
0x0000000002a6f850: bl         #0x4b984dc
0x0000000002a6f854: str        wzr, [sp, #0x78]
0x0000000002a6f858: str        xzr, [sp, #0x70]
0x0000000002a6f85c: stp        xzr, xzr, [sp, #0x88]
0x0000000002a6f860: str        xzr, [sp, #0x80]
0x0000000002a6f864: mov        w8, #0x69
0x0000000002a6f868: str        w8, [sp, #0x98]
0x0000000002a6f86c: mov        w8, #0x1f00
0x0000000002a6f870: strh       w8, [sp, #0x9c]
0x0000000002a6f874: mov        w9, #1
0x0000000002a6f878: strb       w9, [sp, #0x9e]
0x0000000002a6f87c: stur       xzr, [sp, #0x9f]
0x0000000002a6f880: str        xzr, [sp, #0xa8]
0x0000000002a6f884: str        wzr, [sp, #0xb0]
0x0000000002a6f888: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a6f88c: str        xzr, [sp, #0xb8]
0x0000000002a6f890: mov        w10, #0x75ffff
0x0000000002a6f894: str        w10, [sp, #0xd0]
0x0000000002a6f898: strh       w8, [sp, #0xd4]
0x0000000002a6f89c: strb       w9, [sp, #0xd6]
0x0000000002a6f8a0: stur       xzr, [x20, #0x67]
0x0000000002a6f8a4: add        x0, sp, #0x30
0x0000000002a6f8a8: add        x1, sp, #0x70
0x0000000002a6f8ac: mov        w2, #2
0x0000000002a6f8b0: bl         #0x1aa94
0x0000000002a6f8b4: stp        xzr, xzr, [sp]
0x0000000002a6f8b8: adrp       x8, #0x2a62000
0x0000000002a6f8bc: add        x8, x8, #0x460
0x0000000002a6f8c0: adrp       x9, #0x2a62000
0x0000000002a6f8c4: add        x9, x9, #0x458
0x0000000002a6f8c8: stp        x9, x8, [sp, #0x20]
0x0000000002a6f8cc: adrp       x8, #0x2a62000
0x0000000002a6f8d0: add        x8, x8, #0x408
0x0000000002a6f8d4: stp        x8, xzr, [sp, #0x10]
0x0000000002a6f8d8: adrp       x0, #0x6410000
0x0000000002a6f8dc: add        x0, x0, #0xb20
0x0000000002a6f8e0: adrp       x1, #0x5404000
0x0000000002a6f8e4: add        x1, x1, #0xbc0
0x0000000002a6f8e8: adrp       x2, #0x5212000
0x0000000002a6f8ec: add        x2, x2, #0xdd3
0x0000000002a6f8f0: add        x7, sp, #0x30
0x0000000002a6f8f4: adrp       x3, #0x2a62000
0x0000000002a6f8f8: add        x3, x3, #0x280
0x0000000002a6f8fc: adrp       x5, #0x2a62000
0x0000000002a6f900: add        x5, x5, #0x318
0x0000000002a6f904: mov        x4, #0
0x0000000002a6f908: mov        x6, #0
0x0000000002a6f90c: bl         #0x2a6bc50
0x0000000002a6f910: adrp       x0, #0x2a62000
0x0000000002a6f914: add        x0, x0, #0x470
0x0000000002a6f918: adrp       x1, #0x6410000
0x0000000002a6f91c: add        x1, x1, #0xb20
0x0000000002a6f920: adrp       x2, #0
0x0000000002a6f924: add        x2, x2, #0
0x0000000002a6f928: bl         #0x4b984dc
0x0000000002a6f92c: str        wzr, [sp, #0x78]
0x0000000002a6f930: str        xzr, [sp, #0x70]
0x0000000002a6f934: stp        xzr, xzr, [sp, #0x88]
0x0000000002a6f938: str        xzr, [sp, #0x80]
0x0000000002a6f93c: mov        w8, #0x6a
0x0000000002a6f940: str        w8, [sp, #0x98]
0x0000000002a6f944: mov        w8, #0x1f00
0x0000000002a6f948: strh       w8, [sp, #0x9c]
0x0000000002a6f94c: mov        w9, #1
0x0000000002a6f950: strb       w9, [sp, #0x9e]
0x0000000002a6f954: stur       xzr, [sp, #0x9f]
0x0000000002a6f958: str        xzr, [sp, #0xa8]
0x0000000002a6f95c: str        wzr, [sp, #0xb0]
0x0000000002a6f960: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a6f964: str        xzr, [sp, #0xb8]
0x0000000002a6f968: mov        w10, #0x78ffff
0x0000000002a6f96c: str        w10, [sp, #0xd0]
0x0000000002a6f970: strh       w8, [sp, #0xd4]
0x0000000002a6f974: strb       w9, [sp, #0xd6]
0x0000000002a6f978: stur       xzr, [x20, #0x67]
0x0000000002a6f97c: add        x0, sp, #0x30
0x0000000002a6f980: add        x1, sp, #0x70
0x0000000002a6f984: mov        w2, #2
0x0000000002a6f988: bl         #0x1aa94
0x0000000002a6f98c: stp        xzr, xzr, [sp]
0x0000000002a6f990: adrp       x8, #0x2a62000
0x0000000002a6f994: add        x8, x8, #0x6d0
0x0000000002a6f998: adrp       x9, #0x2a62000
0x0000000002a6f99c: add        x9, x9, #0x6c8
0x0000000002a6f9a0: stp        x9, x8, [sp, #0x20]
0x0000000002a6f9a4: adrp       x8, #0x2a62000
0x0000000002a6f9a8: add        x8, x8, #0x684
0x0000000002a6f9ac: stp        x8, xzr, [sp, #0x10]
0x0000000002a6f9b0: adrp       x0, #0x6410000
0x0000000002a6f9b4: add        x0, x0, #0xbe8
0x0000000002a6f9b8: adrp       x1, #0x5404000
0x0000000002a6f9bc: add        x1, x1, #0xbd4
0x0000000002a6f9c0: adrp       x2, #0x5212000
0x0000000002a6f9c4: add        x2, x2, #0xdd3
0x0000000002a6f9c8: add        x7, sp, #0x30
0x0000000002a6f9cc: adrp       x3, #0x2a62000
0x0000000002a6f9d0: add        x3, x3, #0x4e4
0x0000000002a6f9d4: adrp       x5, #0x2a62000
0x0000000002a6f9d8: add        x5, x5, #0x578
0x0000000002a6f9dc: mov        x4, #0
0x0000000002a6f9e0: mov        x6, #0
0x0000000002a6f9e4: bl         #0x2a6c02c
0x0000000002a6f9e8: adrp       x0, #0x2a61000
0x0000000002a6f9ec: add        x0, x0, #0x73c
0x0000000002a6f9f0: adrp       x1, #0x6410000
0x0000000002a6f9f4: add        x1, x1, #0xbe8
0x0000000002a6f9f8: adrp       x2, #0
0x0000000002a6f9fc: add        x2, x2, #0
0x0000000002a6fa00: bl         #0x4b984dc
0x0000000002a6fa04: str        wzr, [sp, #0x78]
0x0000000002a6fa08: str        xzr, [sp, #0x70]
0x0000000002a6fa0c: stp        xzr, xzr, [sp, #0x88]
0x0000000002a6fa10: str        xzr, [sp, #0x80]
0x0000000002a6fa14: mov        w8, #0x6b
0x0000000002a6fa18: str        w8, [sp, #0x98]
0x0000000002a6fa1c: mov        w8, #0x1f00
0x0000000002a6fa20: strh       w8, [sp, #0x9c]
0x0000000002a6fa24: mov        w9, #1
0x0000000002a6fa28: strb       w9, [sp, #0x9e]
0x0000000002a6fa2c: stur       xzr, [sp, #0x9f]
0x0000000002a6fa30: str        xzr, [sp, #0xa8]
0x0000000002a6fa34: str        wzr, [sp, #0xb0]
0x0000000002a6fa38: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a6fa3c: str        xzr, [sp, #0xb8]
0x0000000002a6fa40: mov        w10, #0x79ffff
0x0000000002a6fa44: str        w10, [sp, #0xd0]
0x0000000002a6fa48: strh       w8, [sp, #0xd4]
0x0000000002a6fa4c: strb       w9, [sp, #0xd6]
0x0000000002a6fa50: stur       xzr, [x20, #0x67]
0x0000000002a6fa54: add        x0, sp, #0x30
0x0000000002a6fa58: add        x1, sp, #0x70
0x0000000002a6fa5c: mov        w2, #2
0x0000000002a6fa60: bl         #0x1aa94
0x0000000002a6fa64: stp        xzr, xzr, [sp]
0x0000000002a6fa68: adrp       x8, #0x2a62000
0x0000000002a6fa6c: add        x8, x8, #0xbf0
0x0000000002a6fa70: adrp       x9, #0x2a62000
0x0000000002a6fa74: add        x9, x9, #0xbe8
0x0000000002a6fa78: stp        x9, x8, [sp, #0x20]
0x0000000002a6fa7c: adrp       x8, #0x2a62000
0x0000000002a6fa80: add        x8, x8, #0xb60
0x0000000002a6fa84: stp        x8, xzr, [sp, #0x10]
0x0000000002a6fa88: adrp       x0, #0x6410000
0x0000000002a6fa8c: add        x0, x0, #0xcb0
0x0000000002a6fa90: adrp       x1, #0x5212000
0x0000000002a6fa94: add        x1, x1, #0xdd3
0x0000000002a6fa98: add        x7, sp, #0x30
0x0000000002a6fa9c: adrp       x3, #0x2a62000
0x0000000002a6faa0: add        x3, x3, #0x6d8
0x0000000002a6faa4: adrp       x5, #0x2a62000
0x0000000002a6faa8: add        x5, x5, #0x7fc
0x0000000002a6faac: mov        x2, x1
0x0000000002a6fab0: mov        x4, #0
0x0000000002a6fab4: mov        x6, #0
0x0000000002a6fab8: bl         #0x2a6c254
0x0000000002a6fabc: adrp       x0, #0x2a61000
0x0000000002a6fac0: add        x0, x0, #0x7b8
0x0000000002a6fac4: adrp       x1, #0x6410000
0x0000000002a6fac8: add        x1, x1, #0xcb0
0x0000000002a6facc: adrp       x2, #0
0x0000000002a6fad0: add        x2, x2, #0
0x0000000002a6fad4: bl         #0x4b984dc
0x0000000002a6fad8: str        wzr, [sp, #0x78]
0x0000000002a6fadc: str        xzr, [sp, #0x70]
0x0000000002a6fae0: stp        xzr, xzr, [sp, #0x88]
0x0000000002a6fae4: str        xzr, [sp, #0x80]
0x0000000002a6fae8: mov        w8, #0xffff
0x0000000002a6faec: str        w8, [sp, #0x98]
0x0000000002a6faf0: mov        w8, #0x1c00
0x0000000002a6faf4: strh       w8, [sp, #0x9c]
0x0000000002a6faf8: mov        w8, #1
0x0000000002a6fafc: strb       w8, [sp, #0x9e]
0x0000000002a6fb00: stur       xzr, [sp, #0x9f]
0x0000000002a6fb04: str        xzr, [sp, #0xa8]
0x0000000002a6fb08: str        wzr, [sp, #0xb0]
0x0000000002a6fb0c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a6fb10: str        xzr, [sp, #0xb8]
0x0000000002a6fb14: mov        w9, #0x6c
0x0000000002a6fb18: str        w9, [sp, #0xd0]
0x0000000002a6fb1c: mov        w9, #0x1f00
0x0000000002a6fb20: strh       w9, [sp, #0xd4]
0x0000000002a6fb24: strb       w8, [sp, #0xd6]
0x0000000002a6fb28: stur       xzr, [x20, #0x67]
0x0000000002a6fb2c: str        wzr, [sp, #0xe8]
0x0000000002a6fb30: str        xzr, [sp, #0xe0]
0x0000000002a6fb34: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a6fb38: str        xzr, [sp, #0xf0]
0x0000000002a6fb3c: mov        w10, #0x73ffff
0x0000000002a6fb40: str        w10, [sp, #0x108]
0x0000000002a6fb44: strh       w9, [sp, #0x10c]
0x0000000002a6fb48: strb       w8, [sp, #0x10e]
0x0000000002a6fb4c: stur       xzr, [x20, #0x9f]
0x0000000002a6fb50: add        x0, sp, #0x30
0x0000000002a6fb54: add        x1, sp, #0x70
0x0000000002a6fb58: mov        w2, #3
0x0000000002a6fb5c: bl         #0x1aa94
0x0000000002a6fb60: mov        w8, #8
0x0000000002a6fb64: str        x8, [sp]
0x0000000002a6fb68: adrp       x0, #0x6410000
0x0000000002a6fb6c: add        x0, x0, #0xd78
0x0000000002a6fb70: adrp       x1, #0x5404000
0x0000000002a6fb74: add        x1, x1, #0xbdd
0x0000000002a6fb78: adrp       x2, #0x5212000
0x0000000002a6fb7c: add        x2, x2, #0xdd3
0x0000000002a6fb80: adrp       x3, #0x2a62000
0x0000000002a6fb84: add        x3, x3, #0xbf8
0x0000000002a6fb88: adrp       x5, #0x2a62000
0x0000000002a6fb8c: add        x5, x5, #0xc00
0x0000000002a6fb90: add        x7, sp, #0x30
0x0000000002a6fb94: mov        x4, #0
0x0000000002a6fb98: mov        x6, #0
0x0000000002a6fb9c: bl         #0x2a6c880
0x0000000002a6fba0: adrp       x0, #0x2a61000
0x0000000002a6fba4: add        x0, x0, #0x7b8
0x0000000002a6fba8: adrp       x1, #0x6410000
0x0000000002a6fbac: add        x1, x1, #0xd78
0x0000000002a6fbb0: adrp       x2, #0
0x0000000002a6fbb4: add        x2, x2, #0
0x0000000002a6fbb8: bl         #0x4b984dc
0x0000000002a6fbbc: str        wzr, [sp, #0x78]
0x0000000002a6fbc0: str        xzr, [sp, #0x70]
0x0000000002a6fbc4: stp        xzr, xzr, [sp, #0x88]
0x0000000002a6fbc8: str        xzr, [sp, #0x80]
0x0000000002a6fbcc: mov        w8, #0xffff
0x0000000002a6fbd0: str        w8, [sp, #0x98]
0x0000000002a6fbd4: mov        w8, #0x1c00
0x0000000002a6fbd8: strh       w8, [sp, #0x9c]
0x0000000002a6fbdc: mov        w8, #1
0x0000000002a6fbe0: strb       w8, [sp, #0x9e]
0x0000000002a6fbe4: stur       xzr, [sp, #0x9f]
0x0000000002a6fbe8: str        xzr, [sp, #0xa8]
0x0000000002a6fbec: str        wzr, [sp, #0xb0]
0x0000000002a6fbf0: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a6fbf4: str        xzr, [sp, #0xb8]
0x0000000002a6fbf8: mov        w9, #0x6d
0x0000000002a6fbfc: str        w9, [sp, #0xd0]
0x0000000002a6fc00: mov        w9, #0x1f00
0x0000000002a6fc04: strh       w9, [sp, #0xd4]
0x0000000002a6fc08: strb       w8, [sp, #0xd6]
0x0000000002a6fc0c: stur       xzr, [x20, #0x67]
0x0000000002a6fc10: str        wzr, [sp, #0xe8]
0x0000000002a6fc14: str        xzr, [sp, #0xe0]
0x0000000002a6fc18: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a6fc1c: str        xzr, [sp, #0xf0]
0x0000000002a6fc20: mov        w10, #0x72ffff
0x0000000002a6fc24: str        w10, [sp, #0x108]
0x0000000002a6fc28: strh       w9, [sp, #0x10c]
0x0000000002a6fc2c: strb       w8, [sp, #0x10e]
0x0000000002a6fc30: stur       xzr, [x20, #0x9f]
0x0000000002a6fc34: add        x0, sp, #0x30
0x0000000002a6fc38: add        x1, sp, #0x70
0x0000000002a6fc3c: mov        w2, #3
0x0000000002a6fc40: bl         #0x1aa94
0x0000000002a6fc44: mov        w8, #8
0x0000000002a6fc48: str        x8, [sp]
0x0000000002a6fc4c: adrp       x0, #0x6410000
0x0000000002a6fc50: add        x0, x0, #0xe40
0x0000000002a6fc54: adrp       x1, #0x5404000
0x0000000002a6fc58: add        x1, x1, #0xbfb
0x0000000002a6fc5c: adrp       x2, #0x5212000
0x0000000002a6fc60: add        x2, x2, #0xdd3
0x0000000002a6fc64: adrp       x3, #0x2a62000
0x0000000002a6fc68: add        x3, x3, #0xd3c
0x0000000002a6fc6c: adrp       x5, #0x2a62000
0x0000000002a6fc70: add        x5, x5, #0xd44
0x0000000002a6fc74: add        x7, sp, #0x30
0x0000000002a6fc78: mov        x4, #0
0x0000000002a6fc7c: mov        x6, #0
0x0000000002a6fc80: bl         #0x2a6c880
0x0000000002a6fc84: adrp       x0, #0x2a61000
0x0000000002a6fc88: add        x0, x0, #0x7b8
0x0000000002a6fc8c: adrp       x1, #0x6410000
0x0000000002a6fc90: add        x1, x1, #0xe40
0x0000000002a6fc94: adrp       x2, #0
0x0000000002a6fc98: add        x2, x2, #0
0x0000000002a6fc9c: bl         #0x4b984dc
0x0000000002a6fca0: str        wzr, [sp, #0x78]
0x0000000002a6fca4: str        xzr, [sp, #0x70]
0x0000000002a6fca8: stp        xzr, xzr, [sp, #0x88]
0x0000000002a6fcac: str        xzr, [sp, #0x80]
0x0000000002a6fcb0: mov        w8, #0xffff
0x0000000002a6fcb4: str        w8, [sp, #0x98]
0x0000000002a6fcb8: mov        w8, #0x1500
0x0000000002a6fcbc: strh       w8, [sp, #0x9c]
0x0000000002a6fcc0: mov        w8, #1
0x0000000002a6fcc4: strb       w8, [sp, #0x9e]
0x0000000002a6fcc8: stur       xzr, [sp, #0x9f]
0x0000000002a6fccc: str        xzr, [sp, #0xa8]
0x0000000002a6fcd0: str        wzr, [sp, #0xb0]
0x0000000002a6fcd4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a6fcd8: str        xzr, [sp, #0xb8]
0x0000000002a6fcdc: mov        w9, #0x7affff
0x0000000002a6fce0: str        w9, [sp, #0xd0]
0x0000000002a6fce4: mov        w9, #0x1f00
0x0000000002a6fce8: strh       w9, [sp, #0xd4]
0x0000000002a6fcec: strb       w8, [sp, #0xd6]
0x0000000002a6fcf0: stur       xzr, [x20, #0x67]
0x0000000002a6fcf4: add        x0, sp, #0x30
0x0000000002a6fcf8: add        x1, sp, #0x70
0x0000000002a6fcfc: mov        w2, #2
0x0000000002a6fd00: bl         #0x1aa94
0x0000000002a6fd04: adrp       x0, #0x6410000
0x0000000002a6fd08: add        x0, x0, #0xf08
0x0000000002a6fd0c: adrp       x1, #0x5404000
0x0000000002a6fd10: add        x1, x1, #0xc17
0x0000000002a6fd14: adrp       x2, #0x5212000
0x0000000002a6fd18: add        x2, x2, #0xdd3
0x0000000002a6fd1c: adrp       x3, #0x2a62000
0x0000000002a6fd20: add        x3, x3, #0xe80
0x0000000002a6fd24: add        x6, sp, #0x30
0x0000000002a6fd28: mov        x4, #0
0x0000000002a6fd2c: mov        x5, #0
0x0000000002a6fd30: mov        x7, #0
0x0000000002a6fd34: bl         #0x2a6c978
0x0000000002a6fd38: adrp       x0, #0x2a62000
0x0000000002a6fd3c: add        x0, x0, #0xe8c
0x0000000002a6fd40: adrp       x1, #0x6410000
0x0000000002a6fd44: add        x1, x1, #0xf08
0x0000000002a6fd48: adrp       x2, #0
0x0000000002a6fd4c: add        x2, x2, #0
0x0000000002a6fd50: bl         #0x4b984dc
0x0000000002a6fd54: str        wzr, [sp, #0x78]
0x0000000002a6fd58: str        xzr, [sp, #0x70]
0x0000000002a6fd5c: stp        xzr, xzr, [sp, #0x88]
0x0000000002a6fd60: str        xzr, [sp, #0x80]
0x0000000002a6fd64: mov        w8, #0xffff
0x0000000002a6fd68: str        w8, [sp, #0x98]
0x0000000002a6fd6c: mov        w8, #0x1400
0x0000000002a6fd70: strh       w8, [sp, #0x9c]
0x0000000002a6fd74: mov        w8, #1
0x0000000002a6fd78: strb       w8, [sp, #0x9e]
0x0000000002a6fd7c: stur       xzr, [sp, #0x9f]
0x0000000002a6fd80: str        xzr, [sp, #0xa8]
0x0000000002a6fd84: str        wzr, [sp, #0xb0]
0x0000000002a6fd88: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a6fd8c: str        xzr, [sp, #0xb8]
0x0000000002a6fd90: mov        w9, #0x6e
0x0000000002a6fd94: str        w9, [sp, #0xd0]
0x0000000002a6fd98: mov        w9, #0x1f00
0x0000000002a6fd9c: strh       w9, [sp, #0xd4]
0x0000000002a6fda0: strb       w8, [sp, #0xd6]
0x0000000002a6fda4: stur       xzr, [x20, #0x67]
0x0000000002a6fda8: str        wzr, [sp, #0xe8]
0x0000000002a6fdac: str        xzr, [sp, #0xe0]
0x0000000002a6fdb0: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a6fdb4: str        xzr, [sp, #0xf0]
0x0000000002a6fdb8: mov        w10, #0x7bffff
0x0000000002a6fdbc: str        w10, [sp, #0x108]
0x0000000002a6fdc0: strh       w9, [sp, #0x10c]
0x0000000002a6fdc4: strb       w8, [sp, #0x10e]
0x0000000002a6fdc8: stur       xzr, [x20, #0x9f]
0x0000000002a6fdcc: add        x0, sp, #0x30
0x0000000002a6fdd0: add        x1, sp, #0x70
0x0000000002a6fdd4: mov        w2, #3
0x0000000002a6fdd8: bl         #0x1aa94
0x0000000002a6fddc: stp        xzr, xzr, [sp]
0x0000000002a6fde0: adrp       x8, #0x2a63000
0x0000000002a6fde4: add        x8, x8, #0xa4
0x0000000002a6fde8: stp        x8, xzr, [sp, #0x20]
0x0000000002a6fdec: adrp       x8, #0x2a63000
0x0000000002a6fdf0: add        x8, x8, #0x28
0x0000000002a6fdf4: stp        x8, xzr, [sp, #0x10]
0x0000000002a6fdf8: adrp       x0, #0x6410000
0x0000000002a6fdfc: add        x0, x0, #0xfd0
0x0000000002a6fe00: adrp       x1, #0x5404000
0x0000000002a6fe04: add        x1, x1, #0xc22
0x0000000002a6fe08: adrp       x2, #0x5212000
0x0000000002a6fe0c: add        x2, x2, #0xdd3
0x0000000002a6fe10: add        x7, sp, #0x30
0x0000000002a6fe14: adrp       x3, #0x2a62000
0x0000000002a6fe18: add        x3, x3, #0xf00
0x0000000002a6fe1c: adrp       x5, #0x2a62000
0x0000000002a6fe20: add        x5, x5, #0xfd4
0x0000000002a6fe24: mov        x4, #0
0x0000000002a6fe28: mov        x6, #0
0x0000000002a6fe2c: bl         #0x2a6cc5c
0x0000000002a6fe30: adrp       x0, #0x2a63000
0x0000000002a6fe34: add        x0, x0, #0xa8
0x0000000002a6fe38: adrp       x1, #0x6410000
0x0000000002a6fe3c: add        x1, x1, #0xfd0
0x0000000002a6fe40: adrp       x2, #0
0x0000000002a6fe44: add        x2, x2, #0
0x0000000002a6fe48: bl         #0x4b984dc
0x0000000002a6fe4c: str        wzr, [sp, #0x78]
0x0000000002a6fe50: str        xzr, [sp, #0x70]
0x0000000002a6fe54: stp        xzr, xzr, [sp, #0x88]
0x0000000002a6fe58: str        xzr, [sp, #0x80]
0x0000000002a6fe5c: mov        w8, #0x6f
0x0000000002a6fe60: str        w8, [sp, #0x98]
0x0000000002a6fe64: mov        w8, #0x1f00
0x0000000002a6fe68: strh       w8, [sp, #0x9c]
0x0000000002a6fe6c: mov        w9, #1
0x0000000002a6fe70: strb       w9, [sp, #0x9e]
0x0000000002a6fe74: stur       xzr, [sp, #0x9f]
0x0000000002a6fe78: str        xzr, [sp, #0xa8]
0x0000000002a6fe7c: str        wzr, [sp, #0xb0]
0x0000000002a6fe80: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a6fe84: str        xzr, [sp, #0xb8]
0x0000000002a6fe88: mov        w10, #0x7cffff
0x0000000002a6fe8c: str        w10, [sp, #0xd0]
0x0000000002a6fe90: strh       w8, [sp, #0xd4]
0x0000000002a6fe94: strb       w9, [sp, #0xd6]
0x0000000002a6fe98: stur       xzr, [x20, #0x67]
0x0000000002a6fe9c: add        x0, sp, #0x30
0x0000000002a6fea0: add        x1, sp, #0x70
0x0000000002a6fea4: mov        w2, #2
0x0000000002a6fea8: bl         #0x1aa94
0x0000000002a6feac: stp        xzr, xzr, [sp]
0x0000000002a6feb0: adrp       x8, #0x2a63000
0x0000000002a6feb4: add        x8, x8, #0x3d8
0x0000000002a6feb8: adrp       x9, #0x2a63000
0x0000000002a6febc: add        x9, x9, #0x3c8
0x0000000002a6fec0: stp        x9, x8, [sp, #0x20]
0x0000000002a6fec4: adrp       x8, #0x2a63000
0x0000000002a6fec8: add        x8, x8, #0x338
0x0000000002a6fecc: stp        x8, xzr, [sp, #0x10]
0x0000000002a6fed0: adrp       x0, #0x6411000
0x0000000002a6fed4: add        x0, x0, #0x98
0x0000000002a6fed8: adrp       x1, #0x5210000
0x0000000002a6fedc: add        x1, x1, #0xeea
0x0000000002a6fee0: adrp       x2, #0x5212000
0x0000000002a6fee4: add        x2, x2, #0xdd3
0x0000000002a6fee8: add        x7, sp, #0x30
0x0000000002a6feec: adrp       x3, #0x2a63000
0x0000000002a6fef0: add        x3, x3, #0x11c
0x0000000002a6fef4: adrp       x5, #0x2a63000
0x0000000002a6fef8: add        x5, x5, #0x204
0x0000000002a6fefc: mov        x4, #0
0x0000000002a6ff00: mov        x6, #0
0x0000000002a6ff04: bl         #0x2a6d070
0x0000000002a6ff08: adrp       x0, #0x2a63000
0x0000000002a6ff0c: add        x0, x0, #0x3e8
0x0000000002a6ff10: adrp       x1, #0x6411000
0x0000000002a6ff14: add        x1, x1, #0x98
0x0000000002a6ff18: adrp       x2, #0
0x0000000002a6ff1c: add        x2, x2, #0
0x0000000002a6ff20: bl         #0x4b984dc
0x0000000002a6ff24: str        wzr, [sp, #0x78]
0x0000000002a6ff28: str        xzr, [sp, #0x70]
0x0000000002a6ff2c: stp        xzr, xzr, [sp, #0x88]
0x0000000002a6ff30: str        xzr, [sp, #0x80]
0x0000000002a6ff34: mov        w8, #0x70
0x0000000002a6ff38: str        w8, [sp, #0x98]
0x0000000002a6ff3c: mov        w8, #0x1f00
0x0000000002a6ff40: strh       w8, [sp, #0x9c]
0x0000000002a6ff44: mov        w9, #1
0x0000000002a6ff48: strb       w9, [sp, #0x9e]
0x0000000002a6ff4c: stur       xzr, [sp, #0x9f]
0x0000000002a6ff50: str        xzr, [sp, #0xa8]
0x0000000002a6ff54: str        wzr, [sp, #0xb0]
0x0000000002a6ff58: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a6ff5c: str        xzr, [sp, #0xb8]
0x0000000002a6ff60: mov        w10, #0x7dffff
0x0000000002a6ff64: str        w10, [sp, #0xd0]
0x0000000002a6ff68: strh       w8, [sp, #0xd4]
0x0000000002a6ff6c: strb       w9, [sp, #0xd6]
0x0000000002a6ff70: stur       xzr, [x20, #0x67]
0x0000000002a6ff74: add        x0, sp, #0x30
0x0000000002a6ff78: add        x1, sp, #0x70
0x0000000002a6ff7c: mov        w2, #2
0x0000000002a6ff80: bl         #0x1aa94
0x0000000002a6ff84: stp        xzr, xzr, [sp]
0x0000000002a6ff88: adrp       x8, #0x2a63000
0x0000000002a6ff8c: add        x8, x8, #0x638
0x0000000002a6ff90: adrp       x9, #0x2a63000
0x0000000002a6ff94: add        x9, x9, #0x630
0x0000000002a6ff98: stp        x9, x8, [sp, #0x20]
0x0000000002a6ff9c: adrp       x8, #0x2a63000
0x0000000002a6ffa0: add        x8, x8, #0x5e4
0x0000000002a6ffa4: stp        x8, xzr, [sp, #0x10]
0x0000000002a6ffa8: adrp       x0, #0x6411000
0x0000000002a6ffac: add        x0, x0, #0x160
0x0000000002a6ffb0: adrp       x1, #0x5402000
0x0000000002a6ffb4: add        x1, x1, #0x944
0x0000000002a6ffb8: adrp       x2, #0x5212000
0x0000000002a6ffbc: add        x2, x2, #0xdd3
0x0000000002a6ffc0: add        x7, sp, #0x30
0x0000000002a6ffc4: adrp       x3, #0x2a63000
0x0000000002a6ffc8: add        x3, x3, #0x45c
0x0000000002a6ffcc: adrp       x5, #0x2a63000
0x0000000002a6ffd0: add        x5, x5, #0x4f0
0x0000000002a6ffd4: mov        x4, #0
0x0000000002a6ffd8: mov        x6, #0
0x0000000002a6ffdc: bl         #0x2a6d4b0
0x0000000002a6ffe0: adrp       x0, #0x2a63000
0x0000000002a6ffe4: add        x0, x0, #0x640
0x0000000002a6ffe8: adrp       x1, #0x6411000
0x0000000002a6ffec: add        x1, x1, #0x160
0x0000000002a6fff0: adrp       x2, #0
0x0000000002a6fff4: add        x2, x2, #0
0x0000000002a6fff8: bl         #0x4b984dc
0x0000000002a6fffc: str        wzr, [sp, #0x78]
0x0000000002a70000: str        xzr, [sp, #0x70]
0x0000000002a70004: stp        xzr, xzr, [sp, #0x88]
0x0000000002a70008: str        xzr, [sp, #0x80]
0x0000000002a7000c: mov        w8, #0xffff
0x0000000002a70010: str        w8, [sp, #0x98]
0x0000000002a70014: mov        w8, #0x1500
0x0000000002a70018: strh       w8, [sp, #0x9c]
0x0000000002a7001c: mov        w8, #1
0x0000000002a70020: strb       w8, [sp, #0x9e]
0x0000000002a70024: stur       xzr, [sp, #0x9f]
0x0000000002a70028: str        xzr, [sp, #0xa8]
0x0000000002a7002c: str        wzr, [sp, #0xb0]
0x0000000002a70030: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a70034: str        xzr, [sp, #0xb8]
0x0000000002a70038: mov        w9, #0x7effff
0x0000000002a7003c: str        w9, [sp, #0xd0]
0x0000000002a70040: mov        w9, #0x1f00
0x0000000002a70044: strh       w9, [sp, #0xd4]
0x0000000002a70048: strb       w8, [sp, #0xd6]
0x0000000002a7004c: stur       xzr, [x20, #0x67]
0x0000000002a70050: add        x0, sp, #0x30
0x0000000002a70054: add        x1, sp, #0x70
0x0000000002a70058: mov        w2, #2
0x0000000002a7005c: bl         #0x1aa94
0x0000000002a70060: adrp       x0, #0x6411000
0x0000000002a70064: add        x0, x0, #0x230
0x0000000002a70068: adrp       x1, #0x5404000
0x0000000002a7006c: add        x1, x1, #0xc2c
0x0000000002a70070: adrp       x2, #0x5212000
0x0000000002a70074: add        x2, x2, #0xdd3
0x0000000002a70078: adrp       x3, #0x2a63000
0x0000000002a7007c: add        x3, x3, #0x69c
0x0000000002a70080: add        x6, sp, #0x30
0x0000000002a70084: mov        x4, #0
0x0000000002a70088: mov        x5, #0
0x0000000002a7008c: mov        x7, #0
0x0000000002a70090: bl         #0x2a6d860
0x0000000002a70094: adrp       x0, #0x2a61000
0x0000000002a70098: add        x0, x0, #0x73c
0x0000000002a7009c: adrp       x1, #0x6411000
0x0000000002a700a0: add        x1, x1, #0x230
0x0000000002a700a4: adrp       x2, #0
0x0000000002a700a8: add        x2, x2, #0
0x0000000002a700ac: bl         #0x4b984dc
0x0000000002a700b0: str        wzr, [sp, #0x78]
0x0000000002a700b4: str        xzr, [sp, #0x70]
0x0000000002a700b8: stp        xzr, xzr, [sp, #0x88]
0x0000000002a700bc: str        xzr, [sp, #0x80]
0x0000000002a700c0: mov        w8, #0x71
0x0000000002a700c4: str        w8, [sp, #0x98]
0x0000000002a700c8: mov        w8, #0x1f00
0x0000000002a700cc: strh       w8, [sp, #0x9c]
0x0000000002a700d0: mov        w9, #1
0x0000000002a700d4: strb       w9, [sp, #0x9e]
0x0000000002a700d8: stur       xzr, [sp, #0x9f]
0x0000000002a700dc: str        xzr, [sp, #0xa8]
0x0000000002a700e0: str        wzr, [sp, #0xb0]
0x0000000002a700e4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a700e8: str        xzr, [sp, #0xb8]
0x0000000002a700ec: mov        w10, #0x7fffff
0x0000000002a700f0: str        w10, [sp, #0xd0]
0x0000000002a700f4: strh       w8, [sp, #0xd4]
0x0000000002a700f8: strb       w9, [sp, #0xd6]
0x0000000002a700fc: stur       xzr, [x20, #0x67]
0x0000000002a70100: add        x0, sp, #0x30
0x0000000002a70104: add        x1, sp, #0x70
0x0000000002a70108: mov        w2, #2
0x0000000002a7010c: bl         #0x1aa94
0x0000000002a70110: stp        xzr, xzr, [sp]
0x0000000002a70114: adrp       x8, #0x2a63000
0x0000000002a70118: add        x8, x8, #0x890
0x0000000002a7011c: adrp       x9, #0x2a63000
0x0000000002a70120: add        x9, x9, #0x888
0x0000000002a70124: stp        x9, x8, [sp, #0x20]
0x0000000002a70128: adrp       x8, #0x2a63000
0x0000000002a7012c: add        x8, x8, #0x844
0x0000000002a70130: stp        x8, xzr, [sp, #0x10]
0x0000000002a70134: adrp       x0, #0x6411000
0x0000000002a70138: add        x0, x0, #0x2f8
0x0000000002a7013c: adrp       x1, #0x5404000
0x0000000002a70140: add        x1, x1, #0xc35
0x0000000002a70144: adrp       x2, #0x5212000
0x0000000002a70148: add        x2, x2, #0xdd3
0x0000000002a7014c: add        x7, sp, #0x30
0x0000000002a70150: adrp       x3, #0x2a63000
0x0000000002a70154: add        x3, x3, #0x6a8
0x0000000002a70158: adrp       x5, #0x2a63000
0x0000000002a7015c: add        x5, x5, #0x73c
0x0000000002a70160: mov        x4, #0
0x0000000002a70164: mov        x6, #0
0x0000000002a70168: bl         #0x2a6c02c
0x0000000002a7016c: adrp       x0, #0x2a61000
0x0000000002a70170: add        x0, x0, #0x73c
0x0000000002a70174: adrp       x1, #0x6411000
0x0000000002a70178: add        x1, x1, #0x2f8
0x0000000002a7017c: adrp       x2, #0
0x0000000002a70180: add        x2, x2, #0
0x0000000002a70184: bl         #0x4b984dc
0x0000000002a70188: str        wzr, [sp, #0x78]
0x0000000002a7018c: str        xzr, [sp, #0x70]
0x0000000002a70190: stp        xzr, xzr, [sp, #0x88]
0x0000000002a70194: str        xzr, [sp, #0x80]
0x0000000002a70198: mov        w8, #0x72
0x0000000002a7019c: str        w8, [sp, #0x98]
0x0000000002a701a0: mov        w8, #0x1f00
0x0000000002a701a4: strh       w8, [sp, #0x9c]
0x0000000002a701a8: mov        w9, #1
0x0000000002a701ac: strb       w9, [sp, #0x9e]
0x0000000002a701b0: stur       xzr, [sp, #0x9f]
0x0000000002a701b4: str        xzr, [sp, #0xa8]
0x0000000002a701b8: str        wzr, [sp, #0xb0]
0x0000000002a701bc: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a701c0: str        xzr, [sp, #0xb8]
0x0000000002a701c4: mov        w10, #0x81ffff
0x0000000002a701c8: str        w10, [sp, #0xd0]
0x0000000002a701cc: strh       w8, [sp, #0xd4]
0x0000000002a701d0: strb       w9, [sp, #0xd6]
0x0000000002a701d4: stur       xzr, [x20, #0x67]
0x0000000002a701d8: add        x0, sp, #0x30
0x0000000002a701dc: add        x1, sp, #0x70
0x0000000002a701e0: mov        w2, #2
0x0000000002a701e4: bl         #0x1aa94
0x0000000002a701e8: stp        xzr, xzr, [sp]
0x0000000002a701ec: adrp       x8, #0x2a63000
0x0000000002a701f0: add        x8, x8, #0xaa8
0x0000000002a701f4: adrp       x9, #0x2a63000
0x0000000002a701f8: add        x9, x9, #0xaa0
0x0000000002a701fc: stp        x9, x8, [sp, #0x20]
0x0000000002a70200: adrp       x8, #0x2a63000
0x0000000002a70204: add        x8, x8, #0xa4c
0x0000000002a70208: stp        x8, xzr, [sp, #0x10]
0x0000000002a7020c: adrp       x0, #0x6411000
0x0000000002a70210: add        x0, x0, #0x3c0
0x0000000002a70214: adrp       x1, #0x5210000
0x0000000002a70218: add        x1, x1, #0xef5
0x0000000002a7021c: adrp       x2, #0x5212000
0x0000000002a70220: add        x2, x2, #0xdd3
0x0000000002a70224: add        x7, sp, #0x30
0x0000000002a70228: adrp       x3, #0x2a63000
0x0000000002a7022c: add        x3, x3, #0x898
0x0000000002a70230: adrp       x5, #0x2a63000
0x0000000002a70234: add        x5, x5, #0x934
0x0000000002a70238: mov        x4, #0
0x0000000002a7023c: mov        x6, #0
0x0000000002a70240: bl         #0x2a6b4f0
0x0000000002a70244: adrp       x0, #0x2a62000
0x0000000002a70248: add        x0, x0, #0x1e4
0x0000000002a7024c: adrp       x1, #0x6411000
0x0000000002a70250: add        x1, x1, #0x3c0
0x0000000002a70254: adrp       x2, #0
0x0000000002a70258: add        x2, x2, #0
0x0000000002a7025c: bl         #0x4b984dc
0x0000000002a70260: str        wzr, [sp, #0x78]
0x0000000002a70264: str        xzr, [sp, #0x70]
0x0000000002a70268: stp        xzr, xzr, [sp, #0x88]
0x0000000002a7026c: str        xzr, [sp, #0x80]
0x0000000002a70270: mov        w8, #0x73
0x0000000002a70274: str        w8, [sp, #0x98]
0x0000000002a70278: mov        w8, #0x1f00
0x0000000002a7027c: strh       w8, [sp, #0x9c]
0x0000000002a70280: mov        w9, #1
0x0000000002a70284: strb       w9, [sp, #0x9e]
0x0000000002a70288: stur       xzr, [sp, #0x9f]
0x0000000002a7028c: str        xzr, [sp, #0xa8]
0x0000000002a70290: str        wzr, [sp, #0xb0]
0x0000000002a70294: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a70298: str        xzr, [sp, #0xb8]
0x0000000002a7029c: mov        w10, #0x84ffff
0x0000000002a702a0: str        w10, [sp, #0xd0]
0x0000000002a702a4: strh       w8, [sp, #0xd4]
0x0000000002a702a8: strb       w9, [sp, #0xd6]
0x0000000002a702ac: stur       xzr, [x20, #0x67]
0x0000000002a702b0: add        x0, sp, #0x30
0x0000000002a702b4: add        x1, sp, #0x70
0x0000000002a702b8: mov        w2, #2
0x0000000002a702bc: bl         #0x1aa94
0x0000000002a702c0: stp        xzr, xzr, [sp]
0x0000000002a702c4: adrp       x8, #0x2a63000
0x0000000002a702c8: add        x8, x8, #0xd44
0x0000000002a702cc: adrp       x9, #0x2a63000
0x0000000002a702d0: add        x9, x9, #0xd34
0x0000000002a702d4: stp        x9, x8, [sp, #0x20]
0x0000000002a702d8: adrp       x8, #0x2a63000
0x0000000002a702dc: add        x8, x8, #0xcb4
0x0000000002a702e0: stp        x8, xzr, [sp, #0x10]
0x0000000002a702e4: adrp       x0, #0x6411000
0x0000000002a702e8: add        x0, x0, #0x488
0x0000000002a702ec: adrp       x1, #0x5211000
0x0000000002a702f0: add        x1, x1, #0xb
0x0000000002a702f4: adrp       x2, #0x5212000
0x0000000002a702f8: add        x2, x2, #0xdd3
0x0000000002a702fc: add        x7, sp, #0x30
0x0000000002a70300: adrp       x3, #0x2a63000
0x0000000002a70304: add        x3, x3, #0xab0
0x0000000002a70308: adrp       x5, #0x2a63000
0x0000000002a7030c: add        x5, x5, #0xb90
0x0000000002a70310: mov        x4, #0
0x0000000002a70314: mov        x6, #0
0x0000000002a70318: bl         #0x2a6d070
0x0000000002a7031c: adrp       x0, #0x2a63000
0x0000000002a70320: add        x0, x0, #0x3e8
0x0000000002a70324: adrp       x1, #0x6411000
0x0000000002a70328: add        x1, x1, #0x488
0x0000000002a7032c: adrp       x2, #0
0x0000000002a70330: add        x2, x2, #0
0x0000000002a70334: bl         #0x4b984dc
0x0000000002a70338: str        wzr, [sp, #0x78]
0x0000000002a7033c: str        xzr, [sp, #0x70]
0x0000000002a70340: stp        xzr, xzr, [sp, #0x88]
0x0000000002a70344: str        xzr, [sp, #0x80]
0x0000000002a70348: mov        w8, #0x74
0x0000000002a7034c: str        w8, [sp, #0x98]
0x0000000002a70350: mov        w8, #0x1f00
0x0000000002a70354: strh       w8, [sp, #0x9c]
0x0000000002a70358: mov        w9, #1
0x0000000002a7035c: strb       w9, [sp, #0x9e]
0x0000000002a70360: stur       xzr, [sp, #0x9f]
0x0000000002a70364: str        xzr, [sp, #0xa8]
0x0000000002a70368: str        wzr, [sp, #0xb0]
0x0000000002a7036c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a70370: str        xzr, [sp, #0xb8]
0x0000000002a70374: mov        w10, #0x85ffff
0x0000000002a70378: str        w10, [sp, #0xd0]
0x0000000002a7037c: strh       w8, [sp, #0xd4]
0x0000000002a70380: strb       w9, [sp, #0xd6]
0x0000000002a70384: stur       xzr, [x20, #0x67]
0x0000000002a70388: add        x0, sp, #0x30
0x0000000002a7038c: add        x1, sp, #0x70
0x0000000002a70390: mov        w2, #2
0x0000000002a70394: bl         #0x1aa94
0x0000000002a70398: stp        xzr, xzr, [sp]
0x0000000002a7039c: adrp       x8, #0x2a63000
0x0000000002a703a0: add        x8, x8, #0xf3c
0x0000000002a703a4: adrp       x9, #0x2a63000
0x0000000002a703a8: add        x9, x9, #0xf34
0x0000000002a703ac: stp        x9, x8, [sp, #0x20]
0x0000000002a703b0: adrp       x8, #0x2a63000
0x0000000002a703b4: add        x8, x8, #0xee0
0x0000000002a703b8: stp        x8, xzr, [sp, #0x10]
0x0000000002a703bc: adrp       x0, #0x6411000
0x0000000002a703c0: add        x0, x0, #0x550
0x0000000002a703c4: adrp       x1, #0x5211000
0x0000000002a703c8: add        x1, x1, #0x1c
0x0000000002a703cc: adrp       x2, #0x5212000
0x0000000002a703d0: add        x2, x2, #0xdd3
0x0000000002a703d4: add        x7, sp, #0x30
0x0000000002a703d8: adrp       x3, #0x2a63000
0x0000000002a703dc: add        x3, x3, #0xd54
0x0000000002a703e0: adrp       x5, #0x2a63000
0x0000000002a703e4: add        x5, x5, #0xdf0
0x0000000002a703e8: mov        x4, #0
0x0000000002a703ec: mov        x6, #0
0x0000000002a703f0: bl         #0x2a6b4f0
0x0000000002a703f4: adrp       x0, #0x2a62000
0x0000000002a703f8: add        x0, x0, #0x1e4
0x0000000002a703fc: adrp       x1, #0x6411000
0x0000000002a70400: add        x1, x1, #0x550
0x0000000002a70404: adrp       x2, #0
0x0000000002a70408: add        x2, x2, #0
0x0000000002a7040c: bl         #0x4b984dc
0x0000000002a70410: str        wzr, [sp, #0x78]
0x0000000002a70414: str        xzr, [sp, #0x70]
0x0000000002a70418: stp        xzr, xzr, [sp, #0x88]
0x0000000002a7041c: str        xzr, [sp, #0x80]
0x0000000002a70420: mov        w8, #0x75
0x0000000002a70424: str        w8, [sp, #0x98]
0x0000000002a70428: mov        w8, #0x1f00
0x0000000002a7042c: strh       w8, [sp, #0x9c]
0x0000000002a70430: mov        w9, #1
0x0000000002a70434: strb       w9, [sp, #0x9e]
0x0000000002a70438: stur       xzr, [sp, #0x9f]
0x0000000002a7043c: str        xzr, [sp, #0xa8]
0x0000000002a70440: str        wzr, [sp, #0xb0]
0x0000000002a70444: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a70448: str        xzr, [sp, #0xb8]
0x0000000002a7044c: mov        w10, #0x86ffff
0x0000000002a70450: str        w10, [sp, #0xd0]
0x0000000002a70454: strh       w8, [sp, #0xd4]
0x0000000002a70458: strb       w9, [sp, #0xd6]
0x0000000002a7045c: stur       xzr, [x20, #0x67]
0x0000000002a70460: add        x0, sp, #0x30
0x0000000002a70464: add        x1, sp, #0x70
0x0000000002a70468: mov        w2, #2
0x0000000002a7046c: bl         #0x1aa94
0x0000000002a70470: stp        xzr, xzr, [sp]
0x0000000002a70474: adrp       x8, #0x2a64000
0x0000000002a70478: add        x8, x8, #0x124
0x0000000002a7047c: adrp       x9, #0x2a64000
0x0000000002a70480: add        x9, x9, #0x11c
0x0000000002a70484: stp        x9, x8, [sp, #0x20]
0x0000000002a70488: adrp       x8, #0x2a64000
0x0000000002a7048c: add        x8, x8, #0xcc
0x0000000002a70490: stp        x8, xzr, [sp, #0x10]
0x0000000002a70494: adrp       x0, #0x6411000
0x0000000002a70498: add        x0, x0, #0x618
0x0000000002a7049c: adrp       x1, #0x5404000
0x0000000002a704a0: add        x1, x1, #0x381
0x0000000002a704a4: adrp       x2, #0x5212000
0x0000000002a704a8: add        x2, x2, #0xdd3
0x0000000002a704ac: add        x7, sp, #0x30
0x0000000002a704b0: adrp       x3, #0x2a63000
0x0000000002a704b4: add        x3, x3, #0xf44
0x0000000002a704b8: adrp       x5, #0x2a63000
0x0000000002a704bc: add        x5, x5, #0xfdc
0x0000000002a704c0: mov        x4, #0
0x0000000002a704c4: mov        x6, #0
0x0000000002a704c8: bl         #0x2a6b4f0
0x0000000002a704cc: adrp       x0, #0x2a62000
0x0000000002a704d0: add        x0, x0, #0x1e4
0x0000000002a704d4: adrp       x1, #0x6411000
0x0000000002a704d8: add        x1, x1, #0x618
0x0000000002a704dc: adrp       x2, #0
0x0000000002a704e0: add        x2, x2, #0
0x0000000002a704e4: bl         #0x4b984dc
0x0000000002a704e8: str        wzr, [sp, #0x78]
0x0000000002a704ec: str        xzr, [sp, #0x70]
0x0000000002a704f0: stp        xzr, xzr, [sp, #0x88]
0x0000000002a704f4: str        xzr, [sp, #0x80]
0x0000000002a704f8: mov        w8, #0x76
0x0000000002a704fc: str        w8, [sp, #0x98]
0x0000000002a70500: mov        w8, #0x1f00
0x0000000002a70504: strh       w8, [sp, #0x9c]
0x0000000002a70508: mov        w9, #1
0x0000000002a7050c: strb       w9, [sp, #0x9e]
0x0000000002a70510: stur       xzr, [sp, #0x9f]
0x0000000002a70514: str        xzr, [sp, #0xa8]
0x0000000002a70518: str        wzr, [sp, #0xb0]
0x0000000002a7051c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a70520: str        xzr, [sp, #0xb8]
0x0000000002a70524: mov        w10, #0x87ffff
0x0000000002a70528: str        w10, [sp, #0xd0]
0x0000000002a7052c: strh       w8, [sp, #0xd4]
0x0000000002a70530: strb       w9, [sp, #0xd6]
0x0000000002a70534: stur       xzr, [x20, #0x67]
0x0000000002a70538: add        x0, sp, #0x30
0x0000000002a7053c: add        x1, sp, #0x70
0x0000000002a70540: mov        w2, #2
0x0000000002a70544: bl         #0x1aa94
0x0000000002a70548: stp        xzr, xzr, [sp]
0x0000000002a7054c: adrp       x8, #0x2a64000
0x0000000002a70550: add        x8, x8, #0x308
0x0000000002a70554: adrp       x9, #0x2a64000
0x0000000002a70558: add        x9, x9, #0x300
0x0000000002a7055c: stp        x9, x8, [sp, #0x20]
0x0000000002a70560: adrp       x8, #0x2a64000
0x0000000002a70564: add        x8, x8, #0x2b4
0x0000000002a70568: stp        x8, xzr, [sp, #0x10]
0x0000000002a7056c: adrp       x0, #0x6411000
0x0000000002a70570: add        x0, x0, #0x6e0
0x0000000002a70574: adrp       x1, #0x5402000
0x0000000002a70578: add        x1, x1, #0x9d0
0x0000000002a7057c: adrp       x2, #0x5212000
0x0000000002a70580: add        x2, x2, #0xdd3
0x0000000002a70584: add        x7, sp, #0x30
0x0000000002a70588: adrp       x3, #0x2a64000
0x0000000002a7058c: add        x3, x3, #0x12c
0x0000000002a70590: adrp       x5, #0x2a64000
0x0000000002a70594: add        x5, x5, #0x1c0
0x0000000002a70598: mov        x4, #0
0x0000000002a7059c: mov        x6, #0
0x0000000002a705a0: bl         #0x2a6dac4
0x0000000002a705a4: adrp       x0, #0x2a64000
0x0000000002a705a8: add        x0, x0, #0x310
0x0000000002a705ac: adrp       x1, #0x6411000
0x0000000002a705b0: add        x1, x1, #0x6e0
0x0000000002a705b4: adrp       x2, #0
0x0000000002a705b8: add        x2, x2, #0
0x0000000002a705bc: bl         #0x4b984dc
0x0000000002a705c0: str        wzr, [sp, #0x78]
0x0000000002a705c4: str        xzr, [sp, #0x70]
0x0000000002a705c8: stp        xzr, xzr, [sp, #0x88]
0x0000000002a705cc: str        xzr, [sp, #0x80]
0x0000000002a705d0: mov        w8, #0x78
0x0000000002a705d4: str        w8, [sp, #0x98]
0x0000000002a705d8: mov        w8, #0x1f00
0x0000000002a705dc: strh       w8, [sp, #0x9c]
0x0000000002a705e0: mov        w9, #1
0x0000000002a705e4: strb       w9, [sp, #0x9e]
0x0000000002a705e8: stur       xzr, [sp, #0x9f]
0x0000000002a705ec: str        xzr, [sp, #0xa8]
0x0000000002a705f0: str        wzr, [sp, #0xb0]
0x0000000002a705f4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a705f8: str        xzr, [sp, #0xb8]
0x0000000002a705fc: mov        w10, #0x89ffff
0x0000000002a70600: str        w10, [sp, #0xd0]
0x0000000002a70604: strh       w8, [sp, #0xd4]
0x0000000002a70608: strb       w9, [sp, #0xd6]
0x0000000002a7060c: stur       xzr, [x20, #0x67]
0x0000000002a70610: add        x0, sp, #0x30
0x0000000002a70614: add        x1, sp, #0x70
0x0000000002a70618: mov        w2, #2
0x0000000002a7061c: bl         #0x1aa94
0x0000000002a70620: stp        xzr, xzr, [sp]
0x0000000002a70624: adrp       x8, #0x2a64000
0x0000000002a70628: add        x8, x8, #0x554
0x0000000002a7062c: adrp       x21, #0x2a64000
0x0000000002a70630: add        x21, x21, #0x54c
0x0000000002a70634: stp        x21, x8, [sp, #0x20]
0x0000000002a70638: adrp       x22, #0x2a64000
0x0000000002a7063c: add        x22, x22, #0x508
0x0000000002a70640: stp        x22, xzr, [sp, #0x10]
0x0000000002a70644: adrp       x0, #0x6411000
0x0000000002a70648: add        x0, x0, #0x7b0
0x0000000002a7064c: adrp       x1, #0x5404000
0x0000000002a70650: add        x1, x1, #0x392
0x0000000002a70654: adrp       x2, #0x5212000
0x0000000002a70658: add        x2, x2, #0xdd3
0x0000000002a7065c: add        x7, sp, #0x30
0x0000000002a70660: adrp       x3, #0x2a64000
0x0000000002a70664: add        x3, x3, #0x36c
0x0000000002a70668: adrp       x5, #0x2a64000
0x0000000002a7066c: add        x5, x5, #0x400
0x0000000002a70670: mov        x4, #0
0x0000000002a70674: mov        x6, #0
0x0000000002a70678: bl         #0x2a6c02c
0x0000000002a7067c: adrp       x0, #0x2a61000
0x0000000002a70680: add        x0, x0, #0x73c
0x0000000002a70684: adrp       x1, #0x6411000
0x0000000002a70688: add        x1, x1, #0x7b0
0x0000000002a7068c: adrp       x2, #0
0x0000000002a70690: add        x2, x2, #0
0x0000000002a70694: bl         #0x4b984dc
0x0000000002a70698: str        wzr, [sp, #0x78]
0x0000000002a7069c: str        xzr, [sp, #0x70]
0x0000000002a706a0: stp        xzr, xzr, [sp, #0x88]
0x0000000002a706a4: str        xzr, [sp, #0x80]
0x0000000002a706a8: mov        w8, #0x79
0x0000000002a706ac: str        w8, [sp, #0x98]
0x0000000002a706b0: mov        w8, #0x1f00
0x0000000002a706b4: strh       w8, [sp, #0x9c]
0x0000000002a706b8: mov        w9, #1
0x0000000002a706bc: strb       w9, [sp, #0x9e]
0x0000000002a706c0: stur       xzr, [sp, #0x9f]
0x0000000002a706c4: str        xzr, [sp, #0xa8]
0x0000000002a706c8: str        wzr, [sp, #0xb0]
0x0000000002a706cc: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a706d0: str        xzr, [sp, #0xb8]
0x0000000002a706d4: mov        w10, #0x8affff
0x0000000002a706d8: str        w10, [sp, #0xd0]
0x0000000002a706dc: strh       w8, [sp, #0xd4]
0x0000000002a706e0: strb       w9, [sp, #0xd6]
0x0000000002a706e4: stur       xzr, [x20, #0x67]
0x0000000002a706e8: add        x0, sp, #0x30
0x0000000002a706ec: add        x1, sp, #0x70
0x0000000002a706f0: mov        w2, #2
0x0000000002a706f4: bl         #0x1aa94
0x0000000002a706f8: stp        xzr, xzr, [sp]
0x0000000002a706fc: adrp       x8, #0x2a64000
0x0000000002a70700: add        x8, x8, #0x740
0x0000000002a70704: adrp       x9, #0x2a64000
0x0000000002a70708: add        x9, x9, #0x738
0x0000000002a7070c: stp        x9, x8, [sp, #0x20]
0x0000000002a70710: adrp       x8, #0x2a64000
0x0000000002a70714: add        x8, x8, #0x6e8
0x0000000002a70718: stp        x8, xzr, [sp, #0x10]
0x0000000002a7071c: adrp       x0, #0x6411000
0x0000000002a70720: add        x0, x0, #0x878
0x0000000002a70724: adrp       x1, #0x5402000
0x0000000002a70728: add        x1, x1, #0xb90
0x0000000002a7072c: adrp       x2, #0x5212000
0x0000000002a70730: add        x2, x2, #0xdd3
0x0000000002a70734: add        x7, sp, #0x30
0x0000000002a70738: adrp       x3, #0x2a64000
0x0000000002a7073c: add        x3, x3, #0x55c
0x0000000002a70740: adrp       x5, #0x2a64000
0x0000000002a70744: add        x5, x5, #0x5f4
0x0000000002a70748: mov        x4, #0
0x0000000002a7074c: mov        x6, #0
0x0000000002a70750: bl         #0x2a6de74
0x0000000002a70754: adrp       x0, #0x2a64000
0x0000000002a70758: add        x0, x0, #0x748
0x0000000002a7075c: adrp       x1, #0x6411000
0x0000000002a70760: add        x1, x1, #0x878
0x0000000002a70764: adrp       x2, #0
0x0000000002a70768: add        x2, x2, #0
0x0000000002a7076c: bl         #0x4b984dc
0x0000000002a70770: str        wzr, [sp, #0x78]
0x0000000002a70774: str        xzr, [sp, #0x70]
0x0000000002a70778: stp        xzr, xzr, [sp, #0x88]
0x0000000002a7077c: str        xzr, [sp, #0x80]
0x0000000002a70780: mov        w8, #0x7a
0x0000000002a70784: str        w8, [sp, #0x98]
0x0000000002a70788: mov        w8, #0x1f00
0x0000000002a7078c: strh       w8, [sp, #0x9c]
0x0000000002a70790: mov        w9, #1
0x0000000002a70794: strb       w9, [sp, #0x9e]
0x0000000002a70798: stur       xzr, [sp, #0x9f]
0x0000000002a7079c: str        xzr, [sp, #0xa8]
0x0000000002a707a0: str        wzr, [sp, #0xb0]
0x0000000002a707a4: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a707a8: str        xzr, [sp, #0xb8]
0x0000000002a707ac: mov        w10, #0x8bffff
0x0000000002a707b0: str        w10, [sp, #0xd0]
0x0000000002a707b4: strh       w8, [sp, #0xd4]
0x0000000002a707b8: strb       w9, [sp, #0xd6]
0x0000000002a707bc: stur       xzr, [x20, #0x67]
0x0000000002a707c0: add        x0, sp, #0x30
0x0000000002a707c4: add        x1, sp, #0x70
0x0000000002a707c8: mov        w2, #2
0x0000000002a707cc: bl         #0x1aa94
0x0000000002a707d0: stp        xzr, xzr, [sp]
0x0000000002a707d4: adrp       x8, #0x2a64000
0x0000000002a707d8: add        x8, x8, #0x988
0x0000000002a707dc: adrp       x9, #0x2a64000
0x0000000002a707e0: add        x9, x9, #0x980
0x0000000002a707e4: stp        x9, x8, [sp, #0x20]
0x0000000002a707e8: adrp       x8, #0x2a64000
0x0000000002a707ec: add        x8, x8, #0x930
0x0000000002a707f0: stp        x8, xzr, [sp, #0x10]
0x0000000002a707f4: adrp       x0, #0x6411000
0x0000000002a707f8: add        x0, x0, #0x948
0x0000000002a707fc: adrp       x1, #0x5402000
0x0000000002a70800: add        x1, x1, #0xb9f
0x0000000002a70804: adrp       x2, #0x5212000
0x0000000002a70808: add        x2, x2, #0xdd3
0x0000000002a7080c: add        x7, sp, #0x30
0x0000000002a70810: adrp       x3, #0x2a64000
0x0000000002a70814: add        x3, x3, #0x7a4
0x0000000002a70818: adrp       x5, #0x2a64000
0x0000000002a7081c: add        x5, x5, #0x83c
0x0000000002a70820: mov        x4, #0
0x0000000002a70824: mov        x6, #0
0x0000000002a70828: bl         #0x2a6e224
0x0000000002a7082c: adrp       x0, #0x2a64000
0x0000000002a70830: add        x0, x0, #0x990
0x0000000002a70834: adrp       x1, #0x6411000
0x0000000002a70838: add        x1, x1, #0x948
0x0000000002a7083c: adrp       x2, #0
0x0000000002a70840: add        x2, x2, #0
0x0000000002a70844: bl         #0x4b984dc
0x0000000002a70848: str        wzr, [sp, #0x78]
0x0000000002a7084c: str        xzr, [sp, #0x70]
0x0000000002a70850: stp        xzr, xzr, [sp, #0x88]
0x0000000002a70854: str        xzr, [sp, #0x80]
0x0000000002a70858: mov        w8, #0xffff
0x0000000002a7085c: str        w8, [sp, #0x98]
0x0000000002a70860: mov        w8, #0x1f01
0x0000000002a70864: strh       w8, [sp, #0x9c]
0x0000000002a70868: mov        w8, #1
0x0000000002a7086c: strb       w8, [sp, #0x9e]
0x0000000002a70870: stur       xzr, [sp, #0x9f]
0x0000000002a70874: str        xzr, [sp, #0xa8]
0x0000000002a70878: str        wzr, [sp, #0xb0]
0x0000000002a7087c: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a70880: str        xzr, [sp, #0xb8]
0x0000000002a70884: mov        w9, #0x7b
0x0000000002a70888: str        w9, [sp, #0xd0]
0x0000000002a7088c: mov        w9, #0x1f00
0x0000000002a70890: strh       w9, [sp, #0xd4]
0x0000000002a70894: strb       w8, [sp, #0xd6]
0x0000000002a70898: stur       xzr, [x20, #0x67]
0x0000000002a7089c: str        wzr, [sp, #0xe8]
0x0000000002a708a0: str        xzr, [sp, #0xe0]
0x0000000002a708a4: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a708a8: str        xzr, [sp, #0xf0]
0x0000000002a708ac: mov        w10, #0x76ffff
0x0000000002a708b0: str        w10, [sp, #0x108]
0x0000000002a708b4: strh       w9, [sp, #0x10c]
0x0000000002a708b8: strb       w8, [sp, #0x10e]
0x0000000002a708bc: stur       xzr, [x20, #0x9f]
0x0000000002a708c0: add        x0, sp, #0x30
0x0000000002a708c4: add        x1, sp, #0x70
0x0000000002a708c8: mov        w2, #3
0x0000000002a708cc: bl         #0x1aa94
0x0000000002a708d0: stp        xzr, xzr, [sp]
0x0000000002a708d4: adrp       x8, #0x2a64000
0x0000000002a708d8: add        x8, x8, #0xd3c
0x0000000002a708dc: adrp       x9, #0x2a64000
0x0000000002a708e0: add        x9, x9, #0xd10
0x0000000002a708e4: stp        x9, x8, [sp, #0x20]
0x0000000002a708e8: adrp       x8, #0x2a64000
0x0000000002a708ec: add        x8, x8, #0xc60
0x0000000002a708f0: stp        x8, xzr, [sp, #0x10]
0x0000000002a708f4: adrp       x0, #0x6411000
0x0000000002a708f8: add        x0, x0, #0xa18
0x0000000002a708fc: adrp       x1, #0x5404000
0x0000000002a70900: add        x1, x1, #0xc40
0x0000000002a70904: adrp       x2, #0x5212000
0x0000000002a70908: add        x2, x2, #0xdd3
0x0000000002a7090c: add        x7, sp, #0x30
0x0000000002a70910: adrp       x3, #0x2a64000
0x0000000002a70914: add        x3, x3, #0x9ec
0x0000000002a70918: adrp       x5, #0x2a64000
0x0000000002a7091c: add        x5, x5, #0xae4
0x0000000002a70920: mov        x4, #0
0x0000000002a70924: mov        x6, #0
0x0000000002a70928: bl         #0x2a6e5d4
0x0000000002a7092c: adrp       x0, #0x2a61000
0x0000000002a70930: add        x0, x0, #0x7b8
0x0000000002a70934: adrp       x1, #0x6411000
0x0000000002a70938: add        x1, x1, #0xa18
0x0000000002a7093c: adrp       x2, #0
0x0000000002a70940: add        x2, x2, #0
0x0000000002a70944: bl         #0x4b984dc
0x0000000002a70948: str        wzr, [sp, #0x78]
0x0000000002a7094c: str        xzr, [sp, #0x70]
0x0000000002a70950: stp        xzr, xzr, [sp, #0x88]
0x0000000002a70954: str        xzr, [sp, #0x80]
0x0000000002a70958: mov        w8, #0x77ffff
0x0000000002a7095c: str        w8, [sp, #0x98]
0x0000000002a70960: mov        w8, #0x1f00
0x0000000002a70964: strh       w8, [sp, #0x9c]
0x0000000002a70968: mov        w8, #1
0x0000000002a7096c: strb       w8, [sp, #0x9e]
0x0000000002a70970: stur       xzr, [sp, #0x9f]
0x0000000002a70974: adrp       x0, #0x6411000
0x0000000002a70978: add        x0, x0, #0xae0
0x0000000002a7097c: adrp       x1, #0x5404000
0x0000000002a70980: add        x1, x1, #0xc51
0x0000000002a70984: adrp       x2, #0x5212000
0x0000000002a70988: add        x2, x2, #0xdd3
0x0000000002a7098c: adrp       x3, #0x2a64000
0x0000000002a70990: add        x3, x3, #0xd44
0x0000000002a70994: add        x6, sp, #0x70
0x0000000002a70998: mov        x4, #0
0x0000000002a7099c: mov        x5, #0
0x0000000002a709a0: mov        x7, #0
0x0000000002a709a4: bl         #0x2a6b8c8
0x0000000002a709a8: adrp       x0, #0x2a61000
0x0000000002a709ac: add        x0, x0, #0x7b8
0x0000000002a709b0: adrp       x1, #0x6411000
0x0000000002a709b4: add        x1, x1, #0xae0
0x0000000002a709b8: adrp       x2, #0
0x0000000002a709bc: add        x2, x2, #0
0x0000000002a709c0: bl         #0x4b984dc
0x0000000002a709c4: adrp       x0, #0x6411000
0x0000000002a709c8: add        x0, x0, #0x3c0
0x0000000002a709cc: add        x8, sp, #0x70
0x0000000002a709d0: mov        w1, #0x15
0x0000000002a709d4: bl         #0x440b12c
0x0000000002a709d8: str        wzr, [sp, #0xb0]
0x0000000002a709dc: str        xzr, [sp, #0xa8]
0x0000000002a709e0: adrp       x8, #0x5eb0000
0x0000000002a709e4: add        x8, x8, #0x68
0x0000000002a709e8: stp        xzr, x8, [sp, #0xb8]
0x0000000002a709ec: mov        w8, #1
0x0000000002a709f0: str        x8, [sp, #0xc8]
0x0000000002a709f4: mov        w9, #0xffff
0x0000000002a709f8: str        w9, [sp, #0xd0]
0x0000000002a709fc: mov        w9, #0x1f00
0x0000000002a70a00: strh       w9, [sp, #0xd4]
0x0000000002a70a04: strb       w8, [sp, #0xd6]
0x0000000002a70a08: stur       xzr, [x20, #0x67]
0x0000000002a70a0c: str        xzr, [sp, #0xe0]
0x0000000002a70a10: str        wzr, [sp, #0xe8]
0x0000000002a70a14: stp        xzr, xzr, [sp, #0xf8]
0x0000000002a70a18: str        xzr, [sp, #0xf0]
0x0000000002a70a1c: mov        w10, #0x66
0x0000000002a70a20: str        w10, [sp, #0x108]
0x0000000002a70a24: strh       w9, [sp, #0x10c]
0x0000000002a70a28: strb       w8, [sp, #0x10e]
0x0000000002a70a2c: stur       xzr, [x20, #0x9f]
0x0000000002a70a30: str        wzr, [sp, #0x120]
0x0000000002a70a34: str        xzr, [sp, #0x118]
0x0000000002a70a38: stp        xzr, xzr, [sp, #0x130]
0x0000000002a70a3c: str        xzr, [sp, #0x128]
0x0000000002a70a40: mov        w10, #0x70ffff
0x0000000002a70a44: str        w10, [sp, #0x140]
0x0000000002a70a48: strh       w9, [sp, #0x144]
0x0000000002a70a4c: strb       w8, [sp, #0x146]
0x0000000002a70a50: stur       xzr, [x20, #0xd7]
0x0000000002a70a54: add        x0, sp, #0x30
0x0000000002a70a58: add        x1, sp, #0x70
0x0000000002a70a5c: mov        w2, #4
0x0000000002a70a60: bl         #0x1aa94
0x0000000002a70a64: str        xzr, [sp]
0x0000000002a70a68: adrp       x0, #0x6411000
0x0000000002a70a6c: add        x0, x0, #0xba8
0x0000000002a70a70: adrp       x1, #0x5402000
0x0000000002a70a74: add        x1, x1, #0x542
0x0000000002a70a78: adrp       x2, #0x5212000
0x0000000002a70a7c: add        x2, x2, #0xdd3
0x0000000002a70a80: adrp       x3, #0x2a64000
0x0000000002a70a84: add        x3, x3, #0xd54
0x0000000002a70a88: adrp       x5, #0x2a64000
0x0000000002a70a8c: add        x5, x5, #0xd68
0x0000000002a70a90: add        x7, sp, #0x30
0x0000000002a70a94: mov        x4, #0
0x0000000002a70a98: mov        x6, #0
0x0000000002a70a9c: bl         #0x2a6ebf4
0x0000000002a70aa0: adrp       x0, #0x2a64000
0x0000000002a70aa4: add        x0, x0, #0xdac
0x0000000002a70aa8: adrp       x1, #0x6411000
0x0000000002a70aac: add        x1, x1, #0xba8
0x0000000002a70ab0: adrp       x2, #0
0x0000000002a70ab4: add        x2, x2, #0
0x0000000002a70ab8: bl         #0x4b984dc
0x0000000002a70abc: adrp       x19, #0x6411000
0x0000000002a70ac0: add        x19, x19, #0x7b0
0x0000000002a70ac4: add        x23, sp, #0x70
0x0000000002a70ac8: add        x8, sp, #0x70
0x0000000002a70acc: mov        x0, x19
0x0000000002a70ad0: mov        w1, #0x15
0x0000000002a70ad4: bl         #0x440b12c
0x0000000002a70ad8: str        wzr, [sp, #0xb0]
0x0000000002a70adc: str        xzr, [sp, #0xa8]
0x0000000002a70ae0: stp        xzr, xzr, [sp, #0xc0]
0x0000000002a70ae4: str        x19, [sp, #0xb8]
0x0000000002a70ae8: mov        w8, #0xffff
0x0000000002a70aec: str        w8, [sp, #0xd0]
0x0000000002a70af0: mov        w9, #0x1f00
0x0000000002a70af4: strh       w9, [sp, #0xd4]
0x0000000002a70af8: mov        w10, #1
0x0000000002a70afc: strb       w10, [sp, #0xd6]
0x0000000002a70b00: stur       xzr, [x20, #0x67]
0x0000000002a70b04: str        xzr, [sp, #0xe0]
0x0000000002a70b08: str        wzr, [sp, #0xe8]
0x0000000002a70b0c: adrp       x11, #0x5eb0000
0x0000000002a70b10: add        x11, x11, #0x80
0x0000000002a70b14: stp        xzr, x11, [sp, #0xf0]
0x0000000002a70b18: str        x10, [sp, #0x100]
0x0000000002a70b1c: str        w8, [sp, #0x108]
0x0000000002a70b20: strh       w9, [sp, #0x10c]
0x0000000002a70b24: strb       w10, [sp, #0x10e]
0x0000000002a70b28: stur       xzr, [x20, #0x9f]
0x0000000002a70b2c: str        wzr, [sp, #0x120]
0x0000000002a70b30: str        xzr, [sp, #0x118]
0x0000000002a70b34: stp        xzr, xzr, [sp, #0x130]
0x0000000002a70b38: str        xzr, [sp, #0x128]
0x0000000002a70b3c: mov        w8, #0x77
0x0000000002a70b40: str        w8, [sp, #0x140]
0x0000000002a70b44: strh       w9, [sp, #0x144]
0x0000000002a70b48: strb       w10, [sp, #0x146]
0x0000000002a70b4c: stur       xzr, [x20, #0xd7]
0x0000000002a70b50: str        xzr, [sp, #0x150]
0x0000000002a70b54: str        wzr, [sp, #0x158]
0x0000000002a70b58: stp        xzr, xzr, [sp, #0x168]
0x0000000002a70b5c: str        xzr, [sp, #0x160]
0x0000000002a70b60: mov        w8, #0x88ffff
0x0000000002a70b64: str        w8, [sp, #0x178]
0x0000000002a70b68: strh       w9, [sp, #0x17c]
0x0000000002a70b6c: strb       w10, [sp, #0x17e]
0x0000000002a70b70: add        x8, x23, #0x10f
0x0000000002a70b74: str        xzr, [x8]
0x0000000002a70b78: add        x0, sp, #0x30
0x0000000002a70b7c: add        x1, sp, #0x70
0x0000000002a70b80: mov        w2, #5
0x0000000002a70b84: bl         #0x1aa94
0x0000000002a70b88: stp        xzr, xzr, [sp]
0x0000000002a70b8c: adrp       x0, #0x6411000
0x0000000002a70b90: add        x0, x0, #0xc78
0x0000000002a70b94: stp        x21, xzr, [sp, #0x20]
0x0000000002a70b98: adrp       x1, #0x5404000
0x0000000002a70b9c: add        x1, x1, #0xcb1
0x0000000002a70ba0: adrp       x2, #0x5212000
0x0000000002a70ba4: add        x2, x2, #0xdd3
0x0000000002a70ba8: stp        x22, xzr, [sp, #0x10]
0x0000000002a70bac: adrp       x3, #0x2a64000
0x0000000002a70bb0: add        x3, x3, #0x36c
0x0000000002a70bb4: adrp       x5, #0x2a64000
0x0000000002a70bb8: add        x5, x5, #0x400
0x0000000002a70bbc: add        x7, sp, #0x30
0x0000000002a70bc0: mov        x4, #0
0x0000000002a70bc4: mov        x6, #0
0x0000000002a70bc8: bl         #0x2a6eea0
0x0000000002a70bcc: adrp       x0, #0x2a61000
0x0000000002a70bd0: add        x0, x0, #0x73c
0x0000000002a70bd4: adrp       x1, #0x6411000
0x0000000002a70bd8: add        x1, x1, #0xc78
0x0000000002a70bdc: adrp       x2, #0
0x0000000002a70be0: add        x2, x2, #0
0x0000000002a70be4: bl         #0x4b984dc
0x0000000002a70be8: adrp       x0, #0x6411000
0x0000000002a70bec: add        x0, x0, #0xd40
0x0000000002a70bf0: adrp       x2, #0x2a66000
0x0000000002a70bf4: add        x2, x2, #0xa68
0x0000000002a70bf8: mov        w1, #6
0x0000000002a70bfc: bl         #0x47d3d98
0x0000000002a70c00: adrp       x0, #0x6411000
0x0000000002a70c04: add        x0, x0, #0xfa0
0x0000000002a70c08: adrp       x1, #0x2a66000
0x0000000002a70c0c: add        x1, x1, #0xbe4
0x0000000002a70c10: bl         #0x4408bd0
0x0000000002a70c14: ldur       x8, [x29, #-0x38]
0x0000000002a70c18: adrp       x9, #0x5ba4000
0x0000000002a70c1c: ldr        x9, [x9, #0x338]
0x0000000002a70c20: ldr        x9, [x9]
0x0000000002a70c24: cmp        x9, x8
0x0000000002a70c28: b.ne       #0x2a70c44
0x0000000002a70c2c: ldp        x29, x30, [sp, #0x1c0]
0x0000000002a70c30: ldp        x20, x19, [sp, #0x1b0]
0x0000000002a70c34: ldp        x22, x21, [sp, #0x1a0]
0x0000000002a70c38: ldp        x24, x23, [sp, #0x190]
0x0000000002a70c3c: add        sp, sp, #0x1d0
0x0000000002a70c40: ret        
0x0000000002a70c44: bl         #0x4b98620
0x0000000002a70c48: mov        x19, x0
0x0000000002a70c4c: add        x0, sp, #0x30
0x0000000002a70c50: bl         #0x19500
0x0000000002a70c54: b          #0x2a70c5c
0x0000000002a70c58: mov        x19, x0
0x0000000002a70c5c: mov        x0, x19
0x0000000002a70c60: bl         #0x4b97984
