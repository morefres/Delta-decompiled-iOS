; instruction-faithful ARM64 fallback for RobloxLib::function_31ef41c
0x00000000031ef41c: sub        sp, sp, #0xf0
0x00000000031ef420: stp        x26, x25, [sp, #0xa0]
0x00000000031ef424: stp        x24, x23, [sp, #0xb0]
0x00000000031ef428: stp        x22, x21, [sp, #0xc0]
0x00000000031ef42c: stp        x20, x19, [sp, #0xd0]
0x00000000031ef430: stp        x29, x30, [sp, #0xe0]
0x00000000031ef434: add        x29, sp, #0xe0
0x00000000031ef438: ldr        x24, [x0, #0x20]
0x00000000031ef43c: cbz        x24, #0x31ef5e8
0x00000000031ef440: mov        x21, x3
0x00000000031ef444: mov        x22, x2
0x00000000031ef448: mov        x23, x1
0x00000000031ef44c: mov        x20, x0
0x00000000031ef450: ldp        x25, x19, [x0]
0x00000000031ef454: cbz        x19, #0x31ef46c
0x00000000031ef458: add        x8, x19, #0x10
0x00000000031ef45c: ldxr       x9, [x8]
0x00000000031ef460: add        x9, x9, #1
0x00000000031ef464: stxr       w10, x9, [x8]
0x00000000031ef468: cbnz       w10, #0x31ef45c
0x00000000031ef46c: ldrsb      w8, [x20, #0x157]
0x00000000031ef470: tbnz       w8, #0x1f, #0x31ef488
0x00000000031ef474: ldr        q0, [x20, #0x140]
0x00000000031ef478: stur       q0, [x29, #-0x60]
0x00000000031ef47c: ldr        x8, [x20, #0x150]
0x00000000031ef480: stur       x8, [x29, #-0x50]
0x00000000031ef484: b          #0x31ef494
0x00000000031ef488: ldp        x1, x2, [x20, #0x140]
0x00000000031ef48c: sub        x0, x29, #0x60
0x00000000031ef490: bl         #0x23268
0x00000000031ef494: ldr        x20, [x20, #0x20]
0x00000000031ef498: cbz        x23, #0x31ef4b0
0x00000000031ef49c: add        x0, sp, #0x68
0x00000000031ef4a0: mov        x1, x23
0x00000000031ef4a4: mov        x2, x22
0x00000000031ef4a8: bl         #0x207c60
0x00000000031ef4ac: b          #0x31ef4b8
0x00000000031ef4b0: stp        xzr, xzr, [sp, #0x68]
0x00000000031ef4b4: str        xzr, [sp, #0x78]
0x00000000031ef4b8: str        xzr, [sp, #0x18]
0x00000000031ef4bc: mov        x22, sp
0x00000000031ef4c0: mov        x0, sp
0x00000000031ef4c4: mov        x1, x21
0x00000000031ef4c8: bl         #0x19204
0x00000000031ef4cc: stp        x25, x19, [sp, #0x20]
0x00000000031ef4d0: cbz        x19, #0x31ef4e8
0x00000000031ef4d4: add        x8, x19, #0x10
0x00000000031ef4d8: ldxr       x9, [x8]
0x00000000031ef4dc: add        x9, x9, #1
0x00000000031ef4e0: stxr       w10, x9, [x8]
0x00000000031ef4e4: cbnz       w10, #0x31ef4d8
0x00000000031ef4e8: mov        x23, sp
0x00000000031ef4ec: ldursb     w8, [x29, #-0x49]
0x00000000031ef4f0: tbnz       w8, #0x1f, #0x31ef508
0x00000000031ef4f4: ldur       q0, [x29, #-0x60]
0x00000000031ef4f8: stur       q0, [x23, #0x30]
0x00000000031ef4fc: ldur       x8, [x29, #-0x50]
0x00000000031ef500: stur       x8, [x23, #0x40]
0x00000000031ef504: b          #0x31ef514
0x00000000031ef508: ldp        x1, x2, [x29, #-0x60]
0x00000000031ef50c: add        x0, x23, #0x30
0x00000000031ef510: bl         #0x23268
0x00000000031ef514: str        xzr, [sp, #0x60]
0x00000000031ef518: mov        w0, #0x48
0x00000000031ef51c: mov        w1, #8
0x00000000031ef520: bl         #0x47e9970
0x00000000031ef524: mov        x21, x0
0x00000000031ef528: str        x0, [sp, #0x48]
0x00000000031ef52c: adrp       x8, #0x4bdc000
0x00000000031ef530: ldr        q0, [x8, #0xf10]
0x00000000031ef534: stur       q0, [sp, #0x50]
0x00000000031ef538: str        xzr, [x0, #0x18]
0x00000000031ef53c: mov        x1, sp
0x00000000031ef540: bl         #0x19204
0x00000000031ef544: ldr        q0, [sp, #0x20]
0x00000000031ef548: str        q0, [x21, #0x20]
0x00000000031ef54c: stp        xzr, xzr, [x22, #0x20]
0x00000000031ef550: ldur       x8, [x23, #0x40]
0x00000000031ef554: ldur       q0, [x23, #0x30]
0x00000000031ef558: str        q0, [x21, #0x30]
0x00000000031ef55c: str        x8, [x21, #0x40]
0x00000000031ef560: stp        xzr, xzr, [x23, #0x38]
0x00000000031ef564: stur       xzr, [x23, #0x30]
0x00000000031ef568: adrp       x8, #0x5f45000
0x00000000031ef56c: add        x8, x8, #0xc90
0x00000000031ef570: orr        x8, x8, #4
0x00000000031ef574: str        x8, [sp, #0x60]
0x00000000031ef578: ldr        x8, [x20]
0x00000000031ef57c: ldr        x8, [x8, #0x28]
0x00000000031ef580: add        x1, sp, #0x68
0x00000000031ef584: add        x2, sp, #0x48
0x00000000031ef588: mov        x0, x20
0x00000000031ef58c: blr        x8
0x00000000031ef590: add        x0, sp, #0x48
0x00000000031ef594: bl         #0x69fcf8
0x00000000031ef598: ldrsb      w8, [sp, #0x47]
0x00000000031ef59c: tbz        w8, #0x1f, #0x31ef5a8
0x00000000031ef5a0: ldr        x0, [sp, #0x30]
0x00000000031ef5a4: bl         #0x47e93a8
0x00000000031ef5a8: ldr        x0, [sp, #0x28]
0x00000000031ef5ac: cbz        x0, #0x31ef5b4
0x00000000031ef5b0: bl         #0x4b9808c
0x00000000031ef5b4: mov        x0, sp
0x00000000031ef5b8: bl         #0x18c70
0x00000000031ef5bc: ldrsb      w8, [sp, #0x7f]
0x00000000031ef5c0: tbz        w8, #0x1f, #0x31ef5cc
0x00000000031ef5c4: ldr        x0, [sp, #0x68]
0x00000000031ef5c8: bl         #0x47e93a8
0x00000000031ef5cc: ldursb     w8, [x29, #-0x49]
0x00000000031ef5d0: tbz        w8, #0x1f, #0x31ef5dc
0x00000000031ef5d4: ldur       x0, [x29, #-0x60]
0x00000000031ef5d8: bl         #0x47e93a8
0x00000000031ef5dc: cbz        x19, #0x31ef5e8
0x00000000031ef5e0: mov        x0, x19
0x00000000031ef5e4: bl         #0x4b9808c
0x00000000031ef5e8: cmp        x24, #0
0x00000000031ef5ec: cset       w0, ne
0x00000000031ef5f0: ldp        x29, x30, [sp, #0xe0]
0x00000000031ef5f4: ldp        x20, x19, [sp, #0xd0]
0x00000000031ef5f8: ldp        x22, x21, [sp, #0xc0]
0x00000000031ef5fc: ldp        x24, x23, [sp, #0xb0]
0x00000000031ef600: ldp        x26, x25, [sp, #0xa0]
0x00000000031ef604: add        sp, sp, #0xf0
0x00000000031ef608: ret        
0x00000000031ef60c: mov        x20, x0
0x00000000031ef610: ldr        x0, [sp, #0x28]
0x00000000031ef614: cbz        x0, #0x31ef61c
0x00000000031ef618: bl         #0x4b9808c
0x00000000031ef61c: mov        x0, sp
0x00000000031ef620: bl         #0x18c70
0x00000000031ef624: b          #0x31ef65c
0x00000000031ef628: mov        x20, x0
0x00000000031ef62c: b          #0x31ef67c
0x00000000031ef630: mov        x20, x0
0x00000000031ef634: b          #0x31ef66c
0x00000000031ef638: mov        x20, x0
0x00000000031ef63c: add        x0, sp, #0x48
0x00000000031ef640: bl         #0x69fcf8
0x00000000031ef644: b          #0x31ef654
0x00000000031ef648: mov        x20, x0
0x00000000031ef64c: b          #0x31ef65c
0x00000000031ef650: mov        x20, x0
0x00000000031ef654: mov        x0, sp
0x00000000031ef658: bl         #0x2109ed4
0x00000000031ef65c: ldrsb      w8, [sp, #0x7f]
0x00000000031ef660: tbz        w8, #0x1f, #0x31ef66c
0x00000000031ef664: ldr        x0, [sp, #0x68]
0x00000000031ef668: bl         #0x47e93a8
0x00000000031ef66c: ldursb     w8, [x29, #-0x49]
0x00000000031ef670: tbz        w8, #0x1f, #0x31ef67c
0x00000000031ef674: ldur       x0, [x29, #-0x60]
0x00000000031ef678: bl         #0x47e93a8
0x00000000031ef67c: cbz        x19, #0x31ef688
0x00000000031ef680: mov        x0, x19
0x00000000031ef684: bl         #0x4b9808c
0x00000000031ef688: mov        x0, x20
0x00000000031ef68c: bl         #0x4b97984
