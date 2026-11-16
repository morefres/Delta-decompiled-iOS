; instruction-faithful ARM64 fallback for RobloxLib::function_25cd458
0x00000000025cd458: sub        sp, sp, #0x150
0x00000000025cd45c: stp        d9, d8, [sp, #0xe0]
0x00000000025cd460: stp        x28, x27, [sp, #0xf0]
0x00000000025cd464: stp        x26, x25, [sp, #0x100]
0x00000000025cd468: stp        x24, x23, [sp, #0x110]
0x00000000025cd46c: stp        x22, x21, [sp, #0x120]
0x00000000025cd470: stp        x20, x19, [sp, #0x130]
0x00000000025cd474: stp        x29, x30, [sp, #0x140]
0x00000000025cd478: add        x29, sp, #0x140
0x00000000025cd47c: mov        x19, x8
0x00000000025cd480: stp        xzr, xzr, [x8]
0x00000000025cd484: str        xzr, [x8, #0x10]
0x00000000025cd488: adrp       x8, #0x6156000
0x00000000025cd48c: ldrb       w8, [x8, #0xd10]
0x00000000025cd490: cmp        w8, #1
0x00000000025cd494: b.ne       #0x25cd6cc
0x00000000025cd498: mov        x20, x0
0x00000000025cd49c: ldr        x8, [x0, #0x1f0]
0x00000000025cd4a0: cmp        x8, #2
0x00000000025cd4a4: b.lo       #0x25cd6cc
0x00000000025cd4a8: adrp       x8, #0x6156000
0x00000000025cd4ac: ldr        w21, [x8, #0xd28]
0x00000000025cd4b0: mov        x0, x20
0x00000000025cd4b4: bl         #0x25bf100
0x00000000025cd4b8: scvtf      d1, w21
0x00000000025cd4bc: adrp       x8, #0x4bcd000
0x00000000025cd4c0: ldr        d2, [x8, #0x7c0]
0x00000000025cd4c4: fdiv       d9, d1, d2
0x00000000025cd4c8: adrp       x24, #0x6156000
0x00000000025cd4cc: ldrb       w8, [x24, #0xde8]
0x00000000025cd4d0: cmp        w8, #0
0x00000000025cd4d4: mov        w8, #0x2b0
0x00000000025cd4d8: mov        w9, #0x378
0x00000000025cd4dc: csel       x8, x9, x8, ne
0x00000000025cd4e0: str        d0, [x20, x8]
0x00000000025cd4e4: fcmp       d0, d9
0x00000000025cd4e8: b.le       #0x25cd6cc
0x00000000025cd4ec: add        x25, sp, #0x20
0x00000000025cd4f0: mov        w27, #0x2c0
0x00000000025cd4f4: mov        w28, #0x388
0x00000000025cd4f8: adrp       x26, #0x6156000
0x00000000025cd4fc: adrp       x21, #0x53d3000
0x00000000025cd500: add        x21, x21, #0x5f7
0x00000000025cd504: ldr        x8, [x20, #0x1f0]
0x00000000025cd508: cmp        x8, #2
0x00000000025cd50c: b.lo       #0x25cd6cc
0x00000000025cd510: add        x8, sp, #0x20
0x00000000025cd514: add        x0, x20, #0x1d8
0x00000000025cd518: bl         #0x25cd73c
0x00000000025cd51c: ldrb       w8, [sp, #0x37]
0x00000000025cd520: sxtb       w9, w8
0x00000000025cd524: ldp        x10, x11, [sp, #0x20]
0x00000000025cd528: cmp        w9, #0
0x00000000025cd52c: csel       x0, x10, x25, lt
0x00000000025cd530: csel       x1, x11, x8, lt
0x00000000025cd534: add        x8, sp, #8
0x00000000025cd538: add        x2, x25, #0x30
0x00000000025cd53c: bl         #0x25be928
0x00000000025cd540: add        x0, x20, #0x1f8
0x00000000025cd544: add        x1, sp, #8
0x00000000025cd548: bl         #0x263c08
0x00000000025cd54c: mov        x22, x0
0x00000000025cd550: cbz        x0, #0x25cd598
0x00000000025cd554: ldp        x23, x8, [x19, #8]
0x00000000025cd558: cmp        x23, x8
0x00000000025cd55c: b.hs       #0x25cd578
0x00000000025cd560: add        x1, x25, #0x30
0x00000000025cd564: add        x2, x22, #0x28
0x00000000025cd568: mov        x0, x23
0x00000000025cd56c: bl         #0x25dce6c
0x00000000025cd570: add        x0, x23, #0x70
0x00000000025cd574: b          #0x25cd588
0x00000000025cd578: add        x1, x25, #0x30
0x00000000025cd57c: add        x2, x22, #0x28
0x00000000025cd580: mov        x0, x19
0x00000000025cd584: bl         #0x25dcd14
0x00000000025cd588: str        x0, [x19, #8]
0x00000000025cd58c: add        x0, x20, #0x1f8
0x00000000025cd590: mov        x1, x22
0x00000000025cd594: bl         #0x25d7458
0x00000000025cd598: ldrb       w8, [x24, #0xde8]
0x00000000025cd59c: cmp        w8, #0
0x00000000025cd5a0: csel       x8, x28, x27, ne
0x00000000025cd5a4: ldr        x9, [x20, x8]
0x00000000025cd5a8: add        x9, x9, #1
0x00000000025cd5ac: str        x9, [x20, x8]
0x00000000025cd5b0: ldr        x0, [x26, #0xa18]
0x00000000025cd5b4: and        w8, w0, #0xff
0x00000000025cd5b8: cmp        w8, #6
0x00000000025cd5bc: b.lo       #0x25cd614
0x00000000025cd5c0: lsr        x8, x0, #8
0x00000000025cd5c4: and        w8, w8, #0xff
0x00000000025cd5c8: cmp        w8, #6
0x00000000025cd5cc: b.lo       #0x25cd614
0x00000000025cd5d0: adrp       x8, #0x6156000
0x00000000025cd5d4: ldr        x1, [x8, #0xa20]
0x00000000025cd5d8: ldrsb      x8, [sp, #0x1f]
0x00000000025cd5dc: cmp        x8, #0
0x00000000025cd5e0: ldp        x9, x10, [sp, #8]
0x00000000025cd5e4: add        x11, sp, #8
0x00000000025cd5e8: csel       x9, x9, x11, lt
0x00000000025cd5ec: cmp        w8, #0
0x00000000025cd5f0: csel       x8, x10, x8, lt
0x00000000025cd5f4: stp        x9, x8, [x29, #-0x80]
0x00000000025cd5f8: sub        x6, x29, #0x80
0x00000000025cd5fc: mov        w2, #6
0x00000000025cd600: mov        x3, x21
0x00000000025cd604: mov        w4, #0x3f
0x00000000025cd608: mov        w5, #0xd
0x00000000025cd60c: mov        w7, #1
0x00000000025cd610: bl         #0x47eec38
0x00000000025cd614: mov        x0, x20
0x00000000025cd618: bl         #0x25bf100
0x00000000025cd61c: fmov       d8, d0
0x00000000025cd620: ldrsb      w8, [sp, #0x1f]
0x00000000025cd624: tbz        w8, #0x1f, #0x25cd630
0x00000000025cd628: ldr        x0, [sp, #8]
0x00000000025cd62c: bl         #0x47e93a8
0x00000000025cd630: ldr        x22, [sp, #0xb0]
0x00000000025cd634: cbz        x22, #0x25cd668
0x00000000025cd638: add        x8, x22, #8
0x00000000025cd63c: ldaxr      x9, [x8]
0x00000000025cd640: sub        x10, x9, #1
0x00000000025cd644: stlxr      w11, x10, [x8]
0x00000000025cd648: cbnz       w11, #0x25cd63c
0x00000000025cd64c: cbnz       x9, #0x25cd668
0x00000000025cd650: ldr        x8, [x22]
0x00000000025cd654: ldr        x8, [x8, #0x10]
0x00000000025cd658: mov        x0, x22
0x00000000025cd65c: blr        x8
0x00000000025cd660: mov        x0, x22
0x00000000025cd664: bl         #0x4b9808c
0x00000000025cd668: ldrb       w8, [sp, #0x98]
0x00000000025cd66c: cmp        w8, #1
0x00000000025cd670: b.ne       #0x25cd684
0x00000000025cd674: ldrsb      w8, [sp, #0x97]
0x00000000025cd678: tbz        w8, #0x1f, #0x25cd684
0x00000000025cd67c: ldr        x0, [sp, #0x80]
0x00000000025cd680: bl         #0x47e93a8
0x00000000025cd684: ldrsb      w8, [sp, #0x7f]
0x00000000025cd688: tbz        w8, #0x1f, #0x25cd694
0x00000000025cd68c: ldr        x0, [sp, #0x68]
0x00000000025cd690: bl         #0x47e93a8
0x00000000025cd694: ldrsb      w8, [sp, #0x67]
0x00000000025cd698: tbz        w8, #0x1f, #0x25cd6a4
0x00000000025cd69c: ldr        x0, [sp, #0x50]
0x00000000025cd6a0: bl         #0x47e93a8
0x00000000025cd6a4: ldrsb      w8, [sp, #0x4f]
0x00000000025cd6a8: tbz        w8, #0x1f, #0x25cd6b4
0x00000000025cd6ac: ldr        x0, [sp, #0x38]
0x00000000025cd6b0: bl         #0x47e93a8
0x00000000025cd6b4: ldrsb      w8, [sp, #0x37]
0x00000000025cd6b8: tbz        w8, #0x1f, #0x25cd6c4
0x00000000025cd6bc: ldr        x0, [sp, #0x20]
0x00000000025cd6c0: bl         #0x47e93a8
0x00000000025cd6c4: fcmp       d8, d9
0x00000000025cd6c8: b.gt       #0x25cd504
0x00000000025cd6cc: ldp        x29, x30, [sp, #0x140]
0x00000000025cd6d0: ldp        x20, x19, [sp, #0x130]
0x00000000025cd6d4: ldp        x22, x21, [sp, #0x120]
0x00000000025cd6d8: ldp        x24, x23, [sp, #0x110]
0x00000000025cd6dc: ldp        x26, x25, [sp, #0x100]
0x00000000025cd6e0: ldp        x28, x27, [sp, #0xf0]
0x00000000025cd6e4: ldp        d9, d8, [sp, #0xe0]
0x00000000025cd6e8: add        sp, sp, #0x150
0x00000000025cd6ec: ret        
0x00000000025cd6f0: mov        x20, x0
0x00000000025cd6f4: b          #0x25cd728
0x00000000025cd6f8: mov        x20, x0
0x00000000025cd6fc: str        x23, [x19, #8]
0x00000000025cd700: b          #0x25cd710
0x00000000025cd704: mov        x20, x0
0x00000000025cd708: b          #0x25cd720
0x00000000025cd70c: mov        x20, x0
0x00000000025cd710: ldrsb      w8, [sp, #0x1f]
0x00000000025cd714: tbz        w8, #0x1f, #0x25cd720
0x00000000025cd718: ldr        x0, [sp, #8]
0x00000000025cd71c: bl         #0x47e93a8
0x00000000025cd720: add        x0, sp, #0x20
0x00000000025cd724: bl         #0x25cd894
0x00000000025cd728: str        x19, [sp, #0x20]
0x00000000025cd72c: add        x0, sp, #0x20
0x00000000025cd730: bl         #0x25dcc30
0x00000000025cd734: mov        x0, x20
0x00000000025cd738: bl         #0x4b97984
