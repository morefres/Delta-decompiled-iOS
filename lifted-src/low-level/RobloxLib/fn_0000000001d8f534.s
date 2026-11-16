; instruction-faithful ARM64 fallback for RobloxLib::function_1d8f534
0x0000000001d8f534: sub        sp, sp, #0x150
0x0000000001d8f538: stp        x28, x27, [sp, #0xf0]
0x0000000001d8f53c: stp        x26, x25, [sp, #0x100]
0x0000000001d8f540: stp        x24, x23, [sp, #0x110]
0x0000000001d8f544: stp        x22, x21, [sp, #0x120]
0x0000000001d8f548: stp        x20, x19, [sp, #0x130]
0x0000000001d8f54c: stp        x29, x30, [sp, #0x140]
0x0000000001d8f550: add        x29, sp, #0x140
0x0000000001d8f554: adrp       x8, #0x5ba4000
0x0000000001d8f558: ldr        x8, [x8, #0x338]
0x0000000001d8f55c: ldr        x8, [x8]
0x0000000001d8f560: stur       x8, [x29, #-0x58]
0x0000000001d8f564: add        x23, sp, #0x40
0x0000000001d8f568: str        wzr, [sp, #0x48]
0x0000000001d8f56c: str        xzr, [sp, #0x40]
0x0000000001d8f570: stp        xzr, xzr, [sp, #0x58]
0x0000000001d8f574: str        xzr, [sp, #0x50]
0x0000000001d8f578: mov        w26, #0xffff
0x0000000001d8f57c: str        w26, [sp, #0x68]
0x0000000001d8f580: mov        w27, #0x1500
0x0000000001d8f584: strh       w27, [sp, #0x6c]
0x0000000001d8f588: mov        w24, #1
0x0000000001d8f58c: strb       w24, [sp, #0x6e]
0x0000000001d8f590: stur       xzr, [sp, #0x6f]
0x0000000001d8f594: str        xzr, [sp, #0x78]
0x0000000001d8f598: str        wzr, [sp, #0x80]
0x0000000001d8f59c: stp        xzr, xzr, [sp, #0x90]
0x0000000001d8f5a0: str        xzr, [sp, #0x88]
0x0000000001d8f5a4: mov        w8, #0x12
0x0000000001d8f5a8: str        w8, [sp, #0xa0]
0x0000000001d8f5ac: mov        w25, #0x1f00
0x0000000001d8f5b0: strh       w25, [sp, #0xa4]
0x0000000001d8f5b4: strb       w24, [sp, #0xa6]
0x0000000001d8f5b8: stur       xzr, [x23, #0x67]
0x0000000001d8f5bc: str        wzr, [sp, #0xb8]
0x0000000001d8f5c0: str        xzr, [sp, #0xb0]
0x0000000001d8f5c4: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d8f5c8: str        xzr, [sp, #0xc0]
0x0000000001d8f5cc: mov        w8, #0x17ffff
0x0000000001d8f5d0: str        w8, [sp, #0xd8]
0x0000000001d8f5d4: strh       w25, [sp, #0xdc]
0x0000000001d8f5d8: strb       w24, [sp, #0xde]
0x0000000001d8f5dc: stur       xzr, [x23, #0x9f]
0x0000000001d8f5e0: add        x0, sp, #8
0x0000000001d8f5e4: add        x1, sp, #0x40
0x0000000001d8f5e8: mov        w2, #3
0x0000000001d8f5ec: bl         #0x1aa94
0x0000000001d8f5f0: adrp       x22, #0x6384000
0x0000000001d8f5f4: add        x22, x22, #0x90
0x0000000001d8f5f8: adrp       x1, #0x5277000
0x0000000001d8f5fc: add        x1, x1, #0x4b3
0x0000000001d8f600: adrp       x20, #0x52ec000
0x0000000001d8f604: add        x20, x20, #0x7cc
0x0000000001d8f608: adrp       x3, #0x1d8e000
0x0000000001d8f60c: add        x3, x3, #4
0x0000000001d8f610: add        x6, sp, #8
0x0000000001d8f614: mov        x0, x22
0x0000000001d8f618: mov        x2, x20
0x0000000001d8f61c: mov        x4, #0
0x0000000001d8f620: mov        x5, #0
0x0000000001d8f624: mov        x7, #0
0x0000000001d8f628: bl         #0x1d8e968
0x0000000001d8f62c: adrp       x21, #0x1d8e000
0x0000000001d8f630: add        x21, x21, #0xc
0x0000000001d8f634: adrp       x19, #0
0x0000000001d8f638: add        x19, x19, #0
0x0000000001d8f63c: mov        x0, x21
0x0000000001d8f640: mov        x1, x22
0x0000000001d8f644: mov        x2, x19
0x0000000001d8f648: bl         #0x4b984dc
0x0000000001d8f64c: str        wzr, [sp, #0x48]
0x0000000001d8f650: str        xzr, [sp, #0x40]
0x0000000001d8f654: stp        xzr, xzr, [sp, #0x58]
0x0000000001d8f658: str        xzr, [sp, #0x50]
0x0000000001d8f65c: str        w26, [sp, #0x68]
0x0000000001d8f660: strh       w27, [sp, #0x6c]
0x0000000001d8f664: strb       w24, [sp, #0x6e]
0x0000000001d8f668: stur       xzr, [sp, #0x6f]
0x0000000001d8f66c: str        xzr, [sp, #0x78]
0x0000000001d8f670: str        wzr, [sp, #0x80]
0x0000000001d8f674: stp        xzr, xzr, [sp, #0x90]
0x0000000001d8f678: str        xzr, [sp, #0x88]
0x0000000001d8f67c: mov        w8, #0x13
0x0000000001d8f680: str        w8, [sp, #0xa0]
0x0000000001d8f684: strh       w25, [sp, #0xa4]
0x0000000001d8f688: strb       w24, [sp, #0xa6]
0x0000000001d8f68c: stur       xzr, [x23, #0x67]
0x0000000001d8f690: str        wzr, [sp, #0xb8]
0x0000000001d8f694: str        xzr, [sp, #0xb0]
0x0000000001d8f698: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d8f69c: str        xzr, [sp, #0xc0]
0x0000000001d8f6a0: mov        w8, #0x18ffff
0x0000000001d8f6a4: str        w8, [sp, #0xd8]
0x0000000001d8f6a8: strh       w25, [sp, #0xdc]
0x0000000001d8f6ac: strb       w24, [sp, #0xde]
0x0000000001d8f6b0: stur       xzr, [x23, #0x9f]
0x0000000001d8f6b4: add        x0, sp, #8
0x0000000001d8f6b8: add        x1, sp, #0x40
0x0000000001d8f6bc: mov        w2, #3
0x0000000001d8f6c0: bl         #0x1aa94
0x0000000001d8f6c4: adrp       x22, #0x6384000
0x0000000001d8f6c8: add        x22, x22, #0x158
0x0000000001d8f6cc: adrp       x1, #0x5277000
0x0000000001d8f6d0: add        x1, x1, #0x4aa
0x0000000001d8f6d4: adrp       x3, #0x1d8e000
0x0000000001d8f6d8: add        x3, x3, #0x80
0x0000000001d8f6dc: add        x6, sp, #8
0x0000000001d8f6e0: mov        x0, x22
0x0000000001d8f6e4: mov        x2, x20
0x0000000001d8f6e8: mov        x4, #0
0x0000000001d8f6ec: mov        x5, #0
0x0000000001d8f6f0: mov        x7, #0
0x0000000001d8f6f4: bl         #0x1d8e968
0x0000000001d8f6f8: mov        x0, x21
0x0000000001d8f6fc: mov        x1, x22
0x0000000001d8f700: mov        x2, x19
0x0000000001d8f704: bl         #0x4b984dc
0x0000000001d8f708: movi       v0.16b, #0
0x0000000001d8f70c: stp        q0, q0, [sp, #0x40]
0x0000000001d8f710: adrp       x20, #0x613e000
0x0000000001d8f714: add        x20, x20, #0xf68
0x0000000001d8f718: adrp       x2, #0x5373000
0x0000000001d8f71c: add        x2, x2, #0x6b6
0x0000000001d8f720: adrp       x3, #0x533a000
0x0000000001d8f724: add        x3, x3, #0x668
0x0000000001d8f728: add        x5, sp, #0x40
0x0000000001d8f72c: mov        x0, x20
0x0000000001d8f730: mov        w1, #0x100
0x0000000001d8f734: mov        x4, #0
0x0000000001d8f738: bl         #0x1d8ec30
0x0000000001d8f73c: adrp       x0, #0x1d8e000
0x0000000001d8f740: add        x0, x0, #0x88
0x0000000001d8f744: mov        x1, x20
0x0000000001d8f748: mov        x2, x19
0x0000000001d8f74c: bl         #0x4b984dc
0x0000000001d8f750: adrp       x0, #0x6384000
0x0000000001d8f754: add        x0, x0, #0x220
0x0000000001d8f758: adrp       x2, #0x1d8e000
0x0000000001d8f75c: add        x2, x2, #0x438
0x0000000001d8f760: mov        w1, #6
0x0000000001d8f764: bl         #0x47d3d98
0x0000000001d8f768: adrp       x0, #0x6384000
0x0000000001d8f76c: add        x0, x0, #0x480
0x0000000001d8f770: adrp       x1, #0x1d8e000
0x0000000001d8f774: add        x1, x1, #0x5b0
0x0000000001d8f778: bl         #0x4408bd0
0x0000000001d8f77c: ldur       x8, [x29, #-0x58]
0x0000000001d8f780: adrp       x9, #0x5ba4000
0x0000000001d8f784: ldr        x9, [x9, #0x338]
0x0000000001d8f788: ldr        x9, [x9]
0x0000000001d8f78c: cmp        x9, x8
0x0000000001d8f790: b.ne       #0x1d8f7b4
0x0000000001d8f794: ldp        x29, x30, [sp, #0x140]
0x0000000001d8f798: ldp        x20, x19, [sp, #0x130]
0x0000000001d8f79c: ldp        x22, x21, [sp, #0x120]
0x0000000001d8f7a0: ldp        x24, x23, [sp, #0x110]
0x0000000001d8f7a4: ldp        x26, x25, [sp, #0x100]
0x0000000001d8f7a8: ldp        x28, x27, [sp, #0xf0]
0x0000000001d8f7ac: add        sp, sp, #0x150
0x0000000001d8f7b0: ret        
0x0000000001d8f7b4: bl         #0x4b98620
