; instruction-faithful ARM64 fallback for RobloxLib::function_1e5c410
0x0000000001e5c410: sub        sp, sp, #0x110
0x0000000001e5c414: stp        x26, x25, [sp, #0xc0]
0x0000000001e5c418: stp        x24, x23, [sp, #0xd0]
0x0000000001e5c41c: stp        x22, x21, [sp, #0xe0]
0x0000000001e5c420: stp        x20, x19, [sp, #0xf0]
0x0000000001e5c424: stp        x29, x30, [sp, #0x100]
0x0000000001e5c428: add        x29, sp, #0x100
0x0000000001e5c42c: adrp       x8, #0x5ba4000
0x0000000001e5c430: ldr        x8, [x8, #0x338]
0x0000000001e5c434: ldr        x8, [x8]
0x0000000001e5c438: stur       x8, [x29, #-0x48]
0x0000000001e5c43c: add        x23, sp, #0x48
0x0000000001e5c440: str        wzr, [sp, #0x50]
0x0000000001e5c444: str        xzr, [sp, #0x48]
0x0000000001e5c448: stp        xzr, xzr, [sp, #0x60]
0x0000000001e5c44c: str        xzr, [sp, #0x58]
0x0000000001e5c450: mov        w8, #0x2f
0x0000000001e5c454: str        w8, [sp, #0x70]
0x0000000001e5c458: mov        w24, #0x1f00
0x0000000001e5c45c: strh       w24, [sp, #0x74]
0x0000000001e5c460: mov        w25, #1
0x0000000001e5c464: strb       w25, [sp, #0x76]
0x0000000001e5c468: stur       xzr, [sp, #0x77]
0x0000000001e5c46c: str        xzr, [sp, #0x80]
0x0000000001e5c470: str        wzr, [sp, #0x88]
0x0000000001e5c474: stp        xzr, xzr, [sp, #0x98]
0x0000000001e5c478: str        xzr, [sp, #0x90]
0x0000000001e5c47c: mov        w8, #0x34ffff
0x0000000001e5c480: str        w8, [sp, #0xa8]
0x0000000001e5c484: strh       w24, [sp, #0xac]
0x0000000001e5c488: strb       w25, [sp, #0xae]
0x0000000001e5c48c: stur       xzr, [x23, #0x67]
0x0000000001e5c490: add        x0, sp, #0x10
0x0000000001e5c494: add        x1, sp, #0x48
0x0000000001e5c498: mov        w2, #2
0x0000000001e5c49c: bl         #0x1aa94
0x0000000001e5c4a0: str        xzr, [sp]
0x0000000001e5c4a4: adrp       x22, #0x63a4000
0x0000000001e5c4a8: add        x22, x22, #0x5e8
0x0000000001e5c4ac: adrp       x1, #0x5375000
0x0000000001e5c4b0: add        x1, x1, #0x924
0x0000000001e5c4b4: adrp       x19, #0x5210000
0x0000000001e5c4b8: add        x19, x19, #0xc41
0x0000000001e5c4bc: adrp       x3, #0x1e5a000
0x0000000001e5c4c0: add        x3, x3, #0xb4c
0x0000000001e5c4c4: adrp       x5, #0x1e5a000
0x0000000001e5c4c8: add        x5, x5, #0xb70
0x0000000001e5c4cc: add        x7, sp, #0x10
0x0000000001e5c4d0: mov        x0, x22
0x0000000001e5c4d4: mov        x2, x19
0x0000000001e5c4d8: mov        x4, #0
0x0000000001e5c4dc: mov        x6, #0
0x0000000001e5c4e0: bl         #0x1e5c0b0
0x0000000001e5c4e4: adrp       x21, #0x1e5a000
0x0000000001e5c4e8: add        x21, x21, #0xd7c
0x0000000001e5c4ec: adrp       x20, #0
0x0000000001e5c4f0: add        x20, x20, #0
0x0000000001e5c4f4: mov        x0, x21
0x0000000001e5c4f8: mov        x1, x22
0x0000000001e5c4fc: mov        x2, x20
0x0000000001e5c500: bl         #0x4b984dc
0x0000000001e5c504: str        wzr, [sp, #0x50]
0x0000000001e5c508: str        xzr, [sp, #0x48]
0x0000000001e5c50c: stp        xzr, xzr, [sp, #0x60]
0x0000000001e5c510: str        xzr, [sp, #0x58]
0x0000000001e5c514: mov        w8, #0x30
0x0000000001e5c518: str        w8, [sp, #0x70]
0x0000000001e5c51c: strh       w24, [sp, #0x74]
0x0000000001e5c520: strb       w25, [sp, #0x76]
0x0000000001e5c524: stur       xzr, [sp, #0x77]
0x0000000001e5c528: str        xzr, [sp, #0x80]
0x0000000001e5c52c: str        wzr, [sp, #0x88]
0x0000000001e5c530: stp        xzr, xzr, [sp, #0x98]
0x0000000001e5c534: str        xzr, [sp, #0x90]
0x0000000001e5c538: mov        w8, #0x35ffff
0x0000000001e5c53c: str        w8, [sp, #0xa8]
0x0000000001e5c540: strh       w24, [sp, #0xac]
0x0000000001e5c544: strb       w25, [sp, #0xae]
0x0000000001e5c548: stur       xzr, [x23, #0x67]
0x0000000001e5c54c: add        x0, sp, #0x10
0x0000000001e5c550: add        x1, sp, #0x48
0x0000000001e5c554: mov        w2, #2
0x0000000001e5c558: bl         #0x1aa94
0x0000000001e5c55c: str        xzr, [sp]
0x0000000001e5c560: adrp       x22, #0x63a4000
0x0000000001e5c564: add        x22, x22, #0x6b0
0x0000000001e5c568: adrp       x1, #0x5375000
0x0000000001e5c56c: add        x1, x1, #0x931
0x0000000001e5c570: adrp       x3, #0x1e5a000
0x0000000001e5c574: add        x3, x3, #0xdf0
0x0000000001e5c578: adrp       x5, #0x1e5a000
0x0000000001e5c57c: add        x5, x5, #0xe14
0x0000000001e5c580: add        x7, sp, #0x10
0x0000000001e5c584: mov        x0, x22
0x0000000001e5c588: mov        x2, x19
0x0000000001e5c58c: mov        x4, #0
0x0000000001e5c590: mov        x6, #0
0x0000000001e5c594: bl         #0x1e5c0b0
0x0000000001e5c598: mov        x0, x21
0x0000000001e5c59c: mov        x1, x22
0x0000000001e5c5a0: mov        x2, x20
0x0000000001e5c5a4: bl         #0x4b984dc
0x0000000001e5c5a8: str        wzr, [sp, #0x50]
0x0000000001e5c5ac: str        xzr, [sp, #0x48]
0x0000000001e5c5b0: stp        xzr, xzr, [sp, #0x60]
0x0000000001e5c5b4: str        xzr, [sp, #0x58]
0x0000000001e5c5b8: mov        w8, #0x31
0x0000000001e5c5bc: str        w8, [sp, #0x70]
0x0000000001e5c5c0: strh       w24, [sp, #0x74]
0x0000000001e5c5c4: strb       w25, [sp, #0x76]
0x0000000001e5c5c8: stur       xzr, [sp, #0x77]
0x0000000001e5c5cc: str        xzr, [sp, #0x80]
0x0000000001e5c5d0: str        wzr, [sp, #0x88]
0x0000000001e5c5d4: stp        xzr, xzr, [sp, #0x98]
0x0000000001e5c5d8: str        xzr, [sp, #0x90]
0x0000000001e5c5dc: mov        w8, #0x36ffff
0x0000000001e5c5e0: str        w8, [sp, #0xa8]
0x0000000001e5c5e4: strh       w24, [sp, #0xac]
0x0000000001e5c5e8: strb       w25, [sp, #0xae]
0x0000000001e5c5ec: stur       xzr, [x23, #0x67]
0x0000000001e5c5f0: add        x0, sp, #0x10
0x0000000001e5c5f4: add        x1, sp, #0x48
0x0000000001e5c5f8: mov        w2, #2
0x0000000001e5c5fc: bl         #0x1aa94
0x0000000001e5c600: str        xzr, [sp]
0x0000000001e5c604: adrp       x22, #0x63a4000
0x0000000001e5c608: add        x22, x22, #0x778
0x0000000001e5c60c: adrp       x1, #0x5375000
0x0000000001e5c610: add        x1, x1, #0x93e
0x0000000001e5c614: adrp       x3, #0x1e5b000
0x0000000001e5c618: add        x3, x3, #0x20
0x0000000001e5c61c: adrp       x5, #0x1e5b000
0x0000000001e5c620: add        x5, x5, #0x44
0x0000000001e5c624: add        x7, sp, #0x10
0x0000000001e5c628: mov        x0, x22
0x0000000001e5c62c: mov        x2, x19
0x0000000001e5c630: mov        x4, #0
0x0000000001e5c634: mov        x6, #0
0x0000000001e5c638: bl         #0x1e5c0b0
0x0000000001e5c63c: mov        x0, x21
0x0000000001e5c640: mov        x1, x22
0x0000000001e5c644: mov        x2, x20
0x0000000001e5c648: bl         #0x4b984dc
0x0000000001e5c64c: str        wzr, [sp, #0x50]
0x0000000001e5c650: str        xzr, [sp, #0x48]
0x0000000001e5c654: stp        xzr, xzr, [sp, #0x60]
0x0000000001e5c658: str        xzr, [sp, #0x58]
0x0000000001e5c65c: mov        w8, #0x32
0x0000000001e5c660: str        w8, [sp, #0x70]
0x0000000001e5c664: strh       w24, [sp, #0x74]
0x0000000001e5c668: strb       w25, [sp, #0x76]
0x0000000001e5c66c: stur       xzr, [sp, #0x77]
0x0000000001e5c670: str        xzr, [sp, #0x80]
0x0000000001e5c674: str        wzr, [sp, #0x88]
0x0000000001e5c678: stp        xzr, xzr, [sp, #0x98]
0x0000000001e5c67c: str        xzr, [sp, #0x90]
0x0000000001e5c680: mov        w8, #0x37ffff
0x0000000001e5c684: str        w8, [sp, #0xa8]
0x0000000001e5c688: strh       w24, [sp, #0xac]
0x0000000001e5c68c: strb       w25, [sp, #0xae]
0x0000000001e5c690: stur       xzr, [x23, #0x67]
0x0000000001e5c694: add        x0, sp, #0x10
0x0000000001e5c698: add        x1, sp, #0x48
0x0000000001e5c69c: mov        w2, #2
0x0000000001e5c6a0: bl         #0x1aa94
0x0000000001e5c6a4: str        xzr, [sp]
0x0000000001e5c6a8: adrp       x22, #0x63a4000
0x0000000001e5c6ac: add        x22, x22, #0x840
0x0000000001e5c6b0: adrp       x1, #0x5375000
0x0000000001e5c6b4: add        x1, x1, #0x94c
0x0000000001e5c6b8: adrp       x3, #0x1e5b000
0x0000000001e5c6bc: add        x3, x3, #0x268
0x0000000001e5c6c0: adrp       x5, #0x1e5b000
0x0000000001e5c6c4: add        x5, x5, #0x28c
0x0000000001e5c6c8: add        x7, sp, #0x10
0x0000000001e5c6cc: mov        x0, x22
0x0000000001e5c6d0: mov        x2, x19
0x0000000001e5c6d4: mov        x4, #0
0x0000000001e5c6d8: mov        x6, #0
0x0000000001e5c6dc: bl         #0x1e5c0b0
0x0000000001e5c6e0: mov        x0, x21
0x0000000001e5c6e4: mov        x1, x22
0x0000000001e5c6e8: mov        x2, x20
0x0000000001e5c6ec: bl         #0x4b984dc
0x0000000001e5c6f0: adrp       x0, #0x63a4000
0x0000000001e5c6f4: add        x0, x0, #0x908
0x0000000001e5c6f8: adrp       x2, #0x1e5b000
0x0000000001e5c6fc: add        x2, x2, #0xbb0
0x0000000001e5c700: mov        w1, #6
0x0000000001e5c704: bl         #0x47d3d98
0x0000000001e5c708: adrp       x0, #0x63a4000
0x0000000001e5c70c: add        x0, x0, #0xb68
0x0000000001e5c710: adrp       x1, #0x1e5b000
0x0000000001e5c714: add        x1, x1, #0xd2c
0x0000000001e5c718: bl         #0x4408bd0
0x0000000001e5c71c: ldur       x8, [x29, #-0x48]
0x0000000001e5c720: adrp       x9, #0x5ba4000
0x0000000001e5c724: ldr        x9, [x9, #0x338]
0x0000000001e5c728: ldr        x9, [x9]
0x0000000001e5c72c: cmp        x9, x8
0x0000000001e5c730: b.ne       #0x1e5c750
0x0000000001e5c734: ldp        x29, x30, [sp, #0x100]
0x0000000001e5c738: ldp        x20, x19, [sp, #0xf0]
0x0000000001e5c73c: ldp        x22, x21, [sp, #0xe0]
0x0000000001e5c740: ldp        x24, x23, [sp, #0xd0]
0x0000000001e5c744: ldp        x26, x25, [sp, #0xc0]
0x0000000001e5c748: add        sp, sp, #0x110
0x0000000001e5c74c: ret        
0x0000000001e5c750: bl         #0x4b98620
