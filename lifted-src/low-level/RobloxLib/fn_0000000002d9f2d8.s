; instruction-faithful ARM64 fallback for RobloxLib::function_2d9f2d8
0x0000000002d9f2d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002d9f2dc: stp        x20, x19, [sp, #0x10]
0x0000000002d9f2e0: stp        x29, x30, [sp, #0x20]
0x0000000002d9f2e4: add        x29, sp, #0x20
0x0000000002d9f2e8: sub        sp, sp, #0x2d0
0x0000000002d9f2ec: mov        x19, x0
0x0000000002d9f2f0: adrp       x8, #0x616c000
0x0000000002d9f2f4: ldrb       w8, [x8, #0xb0]
0x0000000002d9f2f8: cmp        w8, #1
0x0000000002d9f2fc: b.ne       #0x2d9f498
0x0000000002d9f300: adrp       x1, #0x65f2000
0x0000000002d9f304: add        x1, x1, #0x688
0x0000000002d9f308: add        x20, sp, #8
0x0000000002d9f30c: add        x0, sp, #8
0x0000000002d9f310: bl         #0x2071d8
0x0000000002d9f314: ldr        x8, [x19]
0x0000000002d9f318: ldr        w9, [x8, #0x68]
0x0000000002d9f31c: cbz        w9, #0x2d9f39c
0x0000000002d9f320: ldr        x8, [x8, #0x60]
0x0000000002d9f324: ldrb       w9, [x8, #0x17]
0x0000000002d9f328: sxtb       w10, w9
0x0000000002d9f32c: ldp        x11, x12, [x8]
0x0000000002d9f330: cmp        w10, #0
0x0000000002d9f334: csel       x8, x11, x8, lt
0x0000000002d9f338: csel       x9, x12, x9, lt
0x0000000002d9f33c: stp        x8, x9, [x29, #-0x80]
0x0000000002d9f340: mov        w8, #0x3a
0x0000000002d9f344: sturb      w8, [x29, #-0x60]
0x0000000002d9f348: sub        x0, x29, #0x80
0x0000000002d9f34c: sub        x1, x29, #0x60
0x0000000002d9f350: mov        w2, #1
0x0000000002d9f354: mov        x3, #0
0x0000000002d9f358: bl         #0x47f83cc
0x0000000002d9f35c: sub        x21, x29, #0x80
0x0000000002d9f360: cmn        x0, #1
0x0000000002d9f364: b.eq       #0x2d9f3a8
0x0000000002d9f368: ldp        x9, x8, [x29, #-0x80]
0x0000000002d9f36c: cmp        x8, x0
0x0000000002d9f370: csel       x10, x8, x0, lo
0x0000000002d9f374: add        x11, x0, #1
0x0000000002d9f378: cmp        x8, x11
0x0000000002d9f37c: cset       w11, hi
0x0000000002d9f380: csinc      x12, x8, x0, lo
0x0000000002d9f384: add        x13, x9, x12
0x0000000002d9f388: stp        x9, x10, [x29, #-0x50]
0x0000000002d9f38c: sub        x8, x8, x12
0x0000000002d9f390: stp        x13, x8, [x29, #-0x40]
0x0000000002d9f394: ubfiz      x8, x11, #4, #0x20
0x0000000002d9f398: b          #0x2d9f3b8
0x0000000002d9f39c: mov        x3, #0
0x0000000002d9f3a0: mov        x4, #0
0x0000000002d9f3a4: b          #0x2d9f458
0x0000000002d9f3a8: mov        x8, #0
0x0000000002d9f3ac: ldr        q0, [x21]
0x0000000002d9f3b0: str        q0, [x21, #0x30]
0x0000000002d9f3b4: stp        xzr, xzr, [x29, #-0x40]
0x0000000002d9f3b8: sub        x9, x29, #0x50
0x0000000002d9f3bc: ldr        q0, [x9, x8]
0x0000000002d9f3c0: str        q0, [x21, #0x20]
0x0000000002d9f3c4: mov        w8, #0x3a
0x0000000002d9f3c8: sturb      w8, [x29, #-0x21]
0x0000000002d9f3cc: sub        x0, x29, #0x60
0x0000000002d9f3d0: sub        x1, x29, #0x21
0x0000000002d9f3d4: mov        w2, #1
0x0000000002d9f3d8: mov        x3, #0
0x0000000002d9f3dc: bl         #0x47f83cc
0x0000000002d9f3e0: cmn        x0, #1
0x0000000002d9f3e4: b.eq       #0x2d9f414
0x0000000002d9f3e8: ldp        x9, x8, [x29, #-0x60]
0x0000000002d9f3ec: cmp        x8, x0
0x0000000002d9f3f0: csel       x10, x8, x0, lo
0x0000000002d9f3f4: add        x11, x0, #1
0x0000000002d9f3f8: cmp        x8, x11
0x0000000002d9f3fc: csinc      x11, x8, x0, lo
0x0000000002d9f400: add        x12, x9, x11
0x0000000002d9f404: sub        x8, x8, x11
0x0000000002d9f408: stp        x9, x10, [x29, #-0x80]
0x0000000002d9f40c: stp        x12, x8, [x29, #-0x70]
0x0000000002d9f410: b          #0x2d9f420
0x0000000002d9f414: ldr        q0, [x21, #0x20]
0x0000000002d9f418: str        q0, [x21]
0x0000000002d9f41c: stp        xzr, xzr, [x29, #-0x70]
0x0000000002d9f420: mov        w8, #0x3f
0x0000000002d9f424: sturb      w8, [x29, #-0x21]
0x0000000002d9f428: sub        x0, x29, #0x80
0x0000000002d9f42c: sub        x1, x29, #0x21
0x0000000002d9f430: mov        w2, #1
0x0000000002d9f434: mov        x3, #0
0x0000000002d9f438: bl         #0x47f83cc
0x0000000002d9f43c: cmn        x0, #1
0x0000000002d9f440: b.eq       #0x2d9f454
0x0000000002d9f444: ldp        x3, x8, [x29, #-0x80]
0x0000000002d9f448: cmp        x8, x0
0x0000000002d9f44c: csel       x4, x8, x0, lo
0x0000000002d9f450: b          #0x2d9f458
0x0000000002d9f454: ldp        x3, x4, [x29, #-0x80]
0x0000000002d9f458: adrp       x1, #0x541d000
0x0000000002d9f45c: add        x1, x1, #0xaf3
0x0000000002d9f460: add        x0, x20, #0x58
0x0000000002d9f464: mov        w2, #0xa
0x0000000002d9f468: mov        w5, #1
0x0000000002d9f46c: bl         #0x66f738
0x0000000002d9f470: add        x0, sp, #8
0x0000000002d9f474: bl         #0x67e8b0
0x0000000002d9f478: adrp       x21, #0x5c51000
0x0000000002d9f47c: add        x21, x21, #0xcd8
0x0000000002d9f480: add        x0, x20, #0x58
0x0000000002d9f484: add        x1, x21, #0x18
0x0000000002d9f488: bl         #0x207488
0x0000000002d9f48c: add        x0, sp, #8
0x0000000002d9f490: add        x1, x21, #8
0x0000000002d9f494: bl         #0x20743c
0x0000000002d9f498: adrp       x1, #0x661d000
0x0000000002d9f49c: add        x1, x1, #0xa60
0x0000000002d9f4a0: add        x20, sp, #8
0x0000000002d9f4a4: add        x0, sp, #8
0x0000000002d9f4a8: bl         #0x254d30
0x0000000002d9f4ac: ldr        x8, [x19]
0x0000000002d9f4b0: ldr        x8, [x8, #0x7370]
0x0000000002d9f4b4: ldr        x9, [x8, #8]!
0x0000000002d9f4b8: ldrb       w10, [x8, #0x17]
0x0000000002d9f4bc: sxtb       w11, w10
0x0000000002d9f4c0: ldr        x12, [x8, #8]
0x0000000002d9f4c4: cmp        w11, #0
0x0000000002d9f4c8: csel       x3, x9, x8, lt
0x0000000002d9f4cc: csel       x4, x12, x10, lt
0x0000000002d9f4d0: adrp       x1, #0x525f000
0x0000000002d9f4d4: add        x1, x1, #0x546
0x0000000002d9f4d8: add        x0, x20, #0x58
0x0000000002d9f4dc: mov        w2, #0xe
0x0000000002d9f4e0: mov        w5, #1
0x0000000002d9f4e4: bl         #0x66f738
0x0000000002d9f4e8: ldr        x8, [x19]
0x0000000002d9f4ec: ldr        x8, [x8, #0x7370]
0x0000000002d9f4f0: ldr        x9, [x8, #0x20]!
0x0000000002d9f4f4: ldrb       w10, [x8, #0x17]
0x0000000002d9f4f8: sxtb       w11, w10
0x0000000002d9f4fc: ldr        x12, [x8, #8]
0x0000000002d9f500: cmp        w11, #0
0x0000000002d9f504: csel       x3, x9, x8, lt
0x0000000002d9f508: csel       x4, x12, x10, lt
0x0000000002d9f50c: adrp       x1, #0x523d000
0x0000000002d9f510: add        x1, x1, #0xed7
0x0000000002d9f514: add        x0, x20, #0x58
0x0000000002d9f518: mov        w2, #0xd
0x0000000002d9f51c: mov        w5, #1
0x0000000002d9f520: bl         #0x66f738
0x0000000002d9f524: ldr        x9, [x19]
0x0000000002d9f528: sub        x21, x29, #0x50
0x0000000002d9f52c: sub        x8, x29, #0x50
0x0000000002d9f530: add        x0, x9, #0x60
0x0000000002d9f534: bl         #0x39541e4
0x0000000002d9f538: ldurb      w8, [x29, #-0x39]
0x0000000002d9f53c: sxtb       w9, w8
0x0000000002d9f540: ldp        x10, x11, [x29, #-0x50]
0x0000000002d9f544: cmp        w9, #0
0x0000000002d9f548: csel       x3, x10, x21, lt
0x0000000002d9f54c: csel       x4, x11, x8, lt
0x0000000002d9f550: adrp       x1, #0x541d000
0x0000000002d9f554: add        x1, x1, #0xafe
0x0000000002d9f558: add        x0, x20, #0x58
0x0000000002d9f55c: mov        w2, #0xb
0x0000000002d9f560: mov        w5, #1
0x0000000002d9f564: bl         #0x66f738
0x0000000002d9f568: ldursb     w8, [x29, #-0x39]
0x0000000002d9f56c: tbz        w8, #0x1f, #0x2d9f578
0x0000000002d9f570: ldur       x0, [x29, #-0x50]
0x0000000002d9f574: bl         #0x47e93a8
0x0000000002d9f578: ldr        x8, [x19]
0x0000000002d9f57c: ldr        w0, [x8, #0x58]
0x0000000002d9f580: sub        x8, x29, #0x50
0x0000000002d9f584: bl         #0x4b98380
0x0000000002d9f588: ldurb      w8, [x29, #-0x39]
0x0000000002d9f58c: sxtb       w9, w8
0x0000000002d9f590: ldp        x10, x11, [x29, #-0x50]
0x0000000002d9f594: cmp        w9, #0
0x0000000002d9f598: csel       x3, x10, x21, lt
0x0000000002d9f59c: csel       x4, x11, x8, lt
0x0000000002d9f5a0: adrp       x1, #0x541d000
0x0000000002d9f5a4: add        x1, x1, #0xb0a
0x0000000002d9f5a8: add        x0, x20, #0x58
0x0000000002d9f5ac: mov        w2, #0xb
0x0000000002d9f5b0: mov        w5, #1
0x0000000002d9f5b4: bl         #0x66f738
0x0000000002d9f5b8: ldursb     w8, [x29, #-0x39]
0x0000000002d9f5bc: tbz        w8, #0x1f, #0x2d9f5c8
0x0000000002d9f5c0: ldur       x0, [x29, #-0x50]
0x0000000002d9f5c4: bl         #0x47e93a8
0x0000000002d9f5c8: ldr        x8, [x19]
0x0000000002d9f5cc: ldr        x0, [x8, #0xa0]
0x0000000002d9f5d0: sub        x8, x29, #0x50
0x0000000002d9f5d4: bl         #0x47fa31c
0x0000000002d9f5d8: ldurb      w8, [x29, #-0x39]
0x0000000002d9f5dc: sxtb       w9, w8
0x0000000002d9f5e0: ldp        x10, x11, [x29, #-0x50]
0x0000000002d9f5e4: cmp        w9, #0
0x0000000002d9f5e8: csel       x3, x10, x21, lt
0x0000000002d9f5ec: csel       x4, x11, x8, lt
0x0000000002d9f5f0: adrp       x1, #0x541d000
0x0000000002d9f5f4: add        x1, x1, #0xb16
0x0000000002d9f5f8: add        x0, x20, #0x58
0x0000000002d9f5fc: mov        w2, #0x16
0x0000000002d9f600: mov        w5, #1
0x0000000002d9f604: bl         #0x66f738
0x0000000002d9f608: ldursb     w8, [x29, #-0x39]
0x0000000002d9f60c: tbz        w8, #0x1f, #0x2d9f618
0x0000000002d9f610: ldur       x0, [x29, #-0x50]
0x0000000002d9f614: bl         #0x47e93a8
0x0000000002d9f618: ldrb       w8, [x19, #0x28]
0x0000000002d9f61c: adrp       x9, #0x541d000
0x0000000002d9f620: add        x9, x9, #0xb35
0x0000000002d9f624: adrp       x10, #0x541d000
0x0000000002d9f628: add        x10, x10, #0xb2d
0x0000000002d9f62c: cmp        w8, #0
0x0000000002d9f630: csel       x3, x10, x9, ne
0x0000000002d9f634: adrp       x1, #0x527d000
0x0000000002d9f638: add        x1, x1, #0xde4
0x0000000002d9f63c: add        x0, x20, #0x58
0x0000000002d9f640: mov        w2, #0xe
0x0000000002d9f644: mov        w4, #1
0x0000000002d9f648: bl         #0x66f9e4
0x0000000002d9f64c: adrp       x1, #0x520c000
0x0000000002d9f650: add        x1, x1, #0xa35
0x0000000002d9f654: sub        x0, x29, #0x50
0x0000000002d9f658: bl         #0x18aac
0x0000000002d9f65c: add        x0, x20, #0x58
0x0000000002d9f660: sub        x1, x29, #0x50
0x0000000002d9f664: bl         #0x671e20
0x0000000002d9f668: ldursb     w8, [x29, #-0x39]
0x0000000002d9f66c: tbz        w8, #0x1f, #0x2d9f678
0x0000000002d9f670: ldur       x0, [x29, #-0x50]
0x0000000002d9f674: bl         #0x47e93a8
0x0000000002d9f678: add        x0, x20, #0x58
0x0000000002d9f67c: bl         #0x672178
0x0000000002d9f680: add        x0, sp, #8
0x0000000002d9f684: bl         #0x6851ac
0x0000000002d9f688: adrp       x1, #0x5c52000
0x0000000002d9f68c: add        x1, x1, #0xe10
0x0000000002d9f690: add        x0, sp, #8
0x0000000002d9f694: bl         #0x231f78
0x0000000002d9f698: add        sp, sp, #0x2d0
0x0000000002d9f69c: ldp        x29, x30, [sp, #0x20]
0x0000000002d9f6a0: ldp        x20, x19, [sp, #0x10]
0x0000000002d9f6a4: ldp        x22, x21, [sp], #0x30
0x0000000002d9f6a8: ret        
0x0000000002d9f6ac: b          #0x2d9f6c4
0x0000000002d9f6b0: b          #0x2d9f6f0
0x0000000002d9f6b4: b          #0x2d9f6c4
0x0000000002d9f6b8: b          #0x2d9f6f0
0x0000000002d9f6bc: b          #0x2d9f6c4
0x0000000002d9f6c0: b          #0x2d9f6f0
0x0000000002d9f6c4: mov        x19, x0
0x0000000002d9f6c8: ldursb     w8, [x29, #-0x39]
0x0000000002d9f6cc: tbz        w8, #0x1f, #0x2d9f6f4
0x0000000002d9f6d0: ldur       x0, [x29, #-0x50]
0x0000000002d9f6d4: bl         #0x47e93a8
0x0000000002d9f6d8: b          #0x2d9f6f4
0x0000000002d9f6dc: b          #0x2d9f6f0
0x0000000002d9f6e0: mov        x19, x0
0x0000000002d9f6e4: add        x0, sp, #8
0x0000000002d9f6e8: bl         #0x2072a8
0x0000000002d9f6ec: b          #0x2d9f704
0x0000000002d9f6f0: mov        x19, x0
0x0000000002d9f6f4: adrp       x1, #0x5c52000
0x0000000002d9f6f8: add        x1, x1, #0xe10
0x0000000002d9f6fc: add        x0, sp, #8
0x0000000002d9f700: bl         #0x231f78
0x0000000002d9f704: mov        x0, x19
0x0000000002d9f708: bl         #0x4b97984
