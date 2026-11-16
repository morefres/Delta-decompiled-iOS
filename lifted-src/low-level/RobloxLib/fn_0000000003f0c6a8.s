; instruction-faithful ARM64 fallback for RobloxLib::function_3f0c6a8
0x0000000003f0c6a8: sub        sp, sp, #0x150
0x0000000003f0c6ac: stp        x28, x27, [sp, #0xf0]
0x0000000003f0c6b0: stp        x26, x25, [sp, #0x100]
0x0000000003f0c6b4: stp        x24, x23, [sp, #0x110]
0x0000000003f0c6b8: stp        x22, x21, [sp, #0x120]
0x0000000003f0c6bc: stp        x20, x19, [sp, #0x130]
0x0000000003f0c6c0: stp        x29, x30, [sp, #0x140]
0x0000000003f0c6c4: add        x29, sp, #0x140
0x0000000003f0c6c8: adrp       x8, #0x5ba4000
0x0000000003f0c6cc: ldr        x8, [x8, #0x338]
0x0000000003f0c6d0: ldr        x8, [x8]
0x0000000003f0c6d4: stur       x8, [x29, #-0x58]
0x0000000003f0c6d8: add        x23, sp, #0x40
0x0000000003f0c6dc: str        wzr, [sp, #0x48]
0x0000000003f0c6e0: str        xzr, [sp, #0x40]
0x0000000003f0c6e4: stp        xzr, xzr, [sp, #0x58]
0x0000000003f0c6e8: str        xzr, [sp, #0x50]
0x0000000003f0c6ec: mov        w26, #0xffff
0x0000000003f0c6f0: str        w26, [sp, #0x68]
0x0000000003f0c6f4: mov        w8, #0xc00
0x0000000003f0c6f8: strh       w8, [sp, #0x6c]
0x0000000003f0c6fc: mov        w24, #1
0x0000000003f0c700: strb       w24, [sp, #0x6e]
0x0000000003f0c704: stur       xzr, [sp, #0x6f]
0x0000000003f0c708: str        xzr, [sp, #0x78]
0x0000000003f0c70c: str        wzr, [sp, #0x80]
0x0000000003f0c710: stp        xzr, xzr, [sp, #0x90]
0x0000000003f0c714: str        xzr, [sp, #0x88]
0x0000000003f0c718: mov        w8, #0x12
0x0000000003f0c71c: str        w8, [sp, #0xa0]
0x0000000003f0c720: mov        w25, #0x1f00
0x0000000003f0c724: strh       w25, [sp, #0xa4]
0x0000000003f0c728: strb       w24, [sp, #0xa6]
0x0000000003f0c72c: stur       xzr, [x23, #0x67]
0x0000000003f0c730: str        wzr, [sp, #0xb8]
0x0000000003f0c734: str        xzr, [sp, #0xb0]
0x0000000003f0c738: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f0c73c: str        xzr, [sp, #0xc0]
0x0000000003f0c740: mov        w8, #0x17ffff
0x0000000003f0c744: str        w8, [sp, #0xd8]
0x0000000003f0c748: strh       w25, [sp, #0xdc]
0x0000000003f0c74c: strb       w24, [sp, #0xde]
0x0000000003f0c750: stur       xzr, [x23, #0x9f]
0x0000000003f0c754: add        x0, sp, #8
0x0000000003f0c758: add        x1, sp, #0x40
0x0000000003f0c75c: mov        w2, #3
0x0000000003f0c760: bl         #0x1aa94
0x0000000003f0c764: mov        w27, #0x10
0x0000000003f0c768: str        x27, [sp]
0x0000000003f0c76c: adrp       x22, #0x64b4000
0x0000000003f0c770: add        x22, x22, #0x4a0
0x0000000003f0c774: adrp       x1, #0x53c0000
0x0000000003f0c778: add        x1, x1, #0xb84
0x0000000003f0c77c: adrp       x19, #0x520c000
0x0000000003f0c780: add        x19, x19, #0xc69
0x0000000003f0c784: adrp       x3, #0x3f0b000
0x0000000003f0c788: add        x3, x3, #0x9b8
0x0000000003f0c78c: adrp       x5, #0x3f0b000
0x0000000003f0c790: add        x5, x5, #0x9bc
0x0000000003f0c794: add        x7, sp, #8
0x0000000003f0c798: mov        x0, x22
0x0000000003f0c79c: mov        x2, x19
0x0000000003f0c7a0: mov        x4, #0
0x0000000003f0c7a4: mov        x6, #0
0x0000000003f0c7a8: bl         #0x3f0c290
0x0000000003f0c7ac: adrp       x21, #0x3f0b000
0x0000000003f0c7b0: add        x21, x21, #0xa88
0x0000000003f0c7b4: adrp       x20, #0
0x0000000003f0c7b8: add        x20, x20, #0
0x0000000003f0c7bc: mov        x0, x21
0x0000000003f0c7c0: mov        x1, x22
0x0000000003f0c7c4: mov        x2, x20
0x0000000003f0c7c8: bl         #0x4b984dc
0x0000000003f0c7cc: str        wzr, [sp, #0x48]
0x0000000003f0c7d0: str        xzr, [sp, #0x40]
0x0000000003f0c7d4: stp        xzr, xzr, [sp, #0x58]
0x0000000003f0c7d8: str        xzr, [sp, #0x50]
0x0000000003f0c7dc: str        w26, [sp, #0x68]
0x0000000003f0c7e0: mov        w8, #0xe00
0x0000000003f0c7e4: strh       w8, [sp, #0x6c]
0x0000000003f0c7e8: strb       w24, [sp, #0x6e]
0x0000000003f0c7ec: stur       xzr, [sp, #0x6f]
0x0000000003f0c7f0: str        xzr, [sp, #0x78]
0x0000000003f0c7f4: str        wzr, [sp, #0x80]
0x0000000003f0c7f8: stp        xzr, xzr, [sp, #0x90]
0x0000000003f0c7fc: str        xzr, [sp, #0x88]
0x0000000003f0c800: mov        w8, #0x13
0x0000000003f0c804: str        w8, [sp, #0xa0]
0x0000000003f0c808: strh       w25, [sp, #0xa4]
0x0000000003f0c80c: strb       w24, [sp, #0xa6]
0x0000000003f0c810: stur       xzr, [x23, #0x67]
0x0000000003f0c814: str        wzr, [sp, #0xb8]
0x0000000003f0c818: str        xzr, [sp, #0xb0]
0x0000000003f0c81c: stp        xzr, xzr, [sp, #0xc8]
0x0000000003f0c820: str        xzr, [sp, #0xc0]
0x0000000003f0c824: mov        w8, #0x18ffff
0x0000000003f0c828: str        w8, [sp, #0xd8]
0x0000000003f0c82c: strh       w25, [sp, #0xdc]
0x0000000003f0c830: strb       w24, [sp, #0xde]
0x0000000003f0c834: stur       xzr, [x23, #0x9f]
0x0000000003f0c838: add        x0, sp, #8
0x0000000003f0c83c: add        x1, sp, #0x40
0x0000000003f0c840: mov        w2, #3
0x0000000003f0c844: bl         #0x1aa94
0x0000000003f0c848: str        x27, [sp]
0x0000000003f0c84c: adrp       x22, #0x64b4000
0x0000000003f0c850: add        x22, x22, #0x568
0x0000000003f0c854: adrp       x1, #0x536f000
0x0000000003f0c858: add        x1, x1, #0x48a
0x0000000003f0c85c: adrp       x3, #0x3f0b000
0x0000000003f0c860: add        x3, x3, #0xafc
0x0000000003f0c864: adrp       x5, #0x3f0b000
0x0000000003f0c868: add        x5, x5, #0xb04
0x0000000003f0c86c: add        x7, sp, #8
0x0000000003f0c870: mov        x0, x22
0x0000000003f0c874: mov        x2, x19
0x0000000003f0c878: mov        x4, #0
0x0000000003f0c87c: mov        x6, #0
0x0000000003f0c880: bl         #0x3f0c290
0x0000000003f0c884: mov        x0, x21
0x0000000003f0c888: mov        x1, x22
0x0000000003f0c88c: mov        x2, x20
0x0000000003f0c890: bl         #0x4b984dc
0x0000000003f0c894: adrp       x0, #0x64b4000
0x0000000003f0c898: add        x0, x0, #0x630
0x0000000003f0c89c: adrp       x2, #0x3f0b000
0x0000000003f0c8a0: add        x2, x2, #0xd78
0x0000000003f0c8a4: mov        w1, #6
0x0000000003f0c8a8: bl         #0x47d3d98
0x0000000003f0c8ac: adrp       x0, #0x64b4000
0x0000000003f0c8b0: add        x0, x0, #0x890
0x0000000003f0c8b4: adrp       x1, #0x3f0b000
0x0000000003f0c8b8: add        x1, x1, #0xef0
0x0000000003f0c8bc: bl         #0x4408bd0
0x0000000003f0c8c0: ldur       x8, [x29, #-0x58]
0x0000000003f0c8c4: adrp       x9, #0x5ba4000
0x0000000003f0c8c8: ldr        x9, [x9, #0x338]
0x0000000003f0c8cc: ldr        x9, [x9]
0x0000000003f0c8d0: cmp        x9, x8
0x0000000003f0c8d4: b.ne       #0x3f0c8f8
0x0000000003f0c8d8: ldp        x29, x30, [sp, #0x140]
0x0000000003f0c8dc: ldp        x20, x19, [sp, #0x130]
0x0000000003f0c8e0: ldp        x22, x21, [sp, #0x120]
0x0000000003f0c8e4: ldp        x24, x23, [sp, #0x110]
0x0000000003f0c8e8: ldp        x26, x25, [sp, #0x100]
0x0000000003f0c8ec: ldp        x28, x27, [sp, #0xf0]
0x0000000003f0c8f0: add        sp, sp, #0x150
0x0000000003f0c8f4: ret        
0x0000000003f0c8f8: bl         #0x4b98620
