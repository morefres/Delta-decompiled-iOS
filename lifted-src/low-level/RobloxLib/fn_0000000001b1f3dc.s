; instruction-faithful ARM64 fallback for RobloxLib::function_1b1f3dc
0x0000000001b1f3dc: sub        sp, sp, #0x160
0x0000000001b1f3e0: stp        x28, x27, [sp, #0x130]
0x0000000001b1f3e4: stp        x20, x19, [sp, #0x140]
0x0000000001b1f3e8: stp        x29, x30, [sp, #0x150]
0x0000000001b1f3ec: add        x29, sp, #0x150
0x0000000001b1f3f0: adrp       x8, #0x5ba4000
0x0000000001b1f3f4: ldr        x8, [x8, #0x338]
0x0000000001b1f3f8: ldr        x8, [x8]
0x0000000001b1f3fc: stur       x8, [x29, #-0x28]
0x0000000001b1f400: add        x8, sp, #0x40
0x0000000001b1f404: str        wzr, [sp, #0x48]
0x0000000001b1f408: str        xzr, [sp, #0x40]
0x0000000001b1f40c: stp        xzr, xzr, [sp, #0x58]
0x0000000001b1f410: str        xzr, [sp, #0x50]
0x0000000001b1f414: mov        w9, #0xffff
0x0000000001b1f418: str        w9, [sp, #0x68]
0x0000000001b1f41c: mov        w10, #0xe00
0x0000000001b1f420: strh       w10, [sp, #0x6c]
0x0000000001b1f424: mov        w10, #1
0x0000000001b1f428: strb       w10, [sp, #0x6e]
0x0000000001b1f42c: stur       xzr, [sp, #0x6f]
0x0000000001b1f430: str        xzr, [sp, #0x78]
0x0000000001b1f434: stur       wzr, [sp, #0x7f]
0x0000000001b1f438: strb       w10, [sp, #0x83]
0x0000000001b1f43c: stp        xzr, xzr, [sp, #0x90]
0x0000000001b1f440: str        xzr, [sp, #0x88]
0x0000000001b1f444: str        w9, [sp, #0xa0]
0x0000000001b1f448: mov        w9, #0x1f00
0x0000000001b1f44c: strh       w9, [sp, #0xa4]
0x0000000001b1f450: strb       w10, [sp, #0xa6]
0x0000000001b1f454: stur       xzr, [x8, #0x67]
0x0000000001b1f458: str        wzr, [sp, #0xb8]
0x0000000001b1f45c: str        xzr, [sp, #0xb0]
0x0000000001b1f460: stp        xzr, xzr, [sp, #0xc8]
0x0000000001b1f464: str        xzr, [sp, #0xc0]
0x0000000001b1f468: mov        w11, #0x12
0x0000000001b1f46c: str        w11, [sp, #0xd8]
0x0000000001b1f470: strh       w9, [sp, #0xdc]
0x0000000001b1f474: strb       w10, [sp, #0xde]
0x0000000001b1f478: stur       xzr, [x8, #0x9f]
0x0000000001b1f47c: str        xzr, [sp, #0xe8]
0x0000000001b1f480: str        wzr, [sp, #0xf0]
0x0000000001b1f484: stp        xzr, xzr, [sp, #0x100]
0x0000000001b1f488: str        xzr, [sp, #0xf8]
0x0000000001b1f48c: mov        w11, #0x17ffff
0x0000000001b1f490: str        w11, [sp, #0x110]
0x0000000001b1f494: strh       w9, [sp, #0x114]
0x0000000001b1f498: strb       w10, [sp, #0x116]
0x0000000001b1f49c: stur       xzr, [x8, #0xd7]
0x0000000001b1f4a0: add        x0, sp, #8
0x0000000001b1f4a4: add        x1, sp, #0x40
0x0000000001b1f4a8: mov        w2, #4
0x0000000001b1f4ac: bl         #0x1aa94
0x0000000001b1f4b0: str        xzr, [sp]
0x0000000001b1f4b4: adrp       x19, #0x6321000
0x0000000001b1f4b8: add        x19, x19, #0xd58
0x0000000001b1f4bc: adrp       x1, #0x522c000
0x0000000001b1f4c0: add        x1, x1, #0x3af
0x0000000001b1f4c4: adrp       x2, #0x520c000
0x0000000001b1f4c8: add        x2, x2, #0xc69
0x0000000001b1f4cc: adrp       x3, #0x1b1d000
0x0000000001b1f4d0: add        x3, x3, #0x804
0x0000000001b1f4d4: adrp       x5, #0x1b1d000
0x0000000001b1f4d8: add        x5, x5, #0x82c
0x0000000001b1f4dc: add        x7, sp, #8
0x0000000001b1f4e0: mov        x0, x19
0x0000000001b1f4e4: mov        x4, #0
0x0000000001b1f4e8: mov        x6, #0
0x0000000001b1f4ec: bl         #0x1b1e040
0x0000000001b1f4f0: adrp       x0, #0x1b1d000
0x0000000001b1f4f4: add        x0, x0, #0x928
0x0000000001b1f4f8: adrp       x20, #0
0x0000000001b1f4fc: add        x20, x20, #0
0x0000000001b1f500: mov        x1, x19
0x0000000001b1f504: mov        x2, x20
0x0000000001b1f508: bl         #0x4b984dc
0x0000000001b1f50c: movi       v0.16b, #0
0x0000000001b1f510: stp        q0, q0, [sp, #0x40]
0x0000000001b1f514: adrp       x19, #0x6134000
0x0000000001b1f518: add        x19, x19, #0x660
0x0000000001b1f51c: adrp       x2, #0x522a000
0x0000000001b1f520: add        x2, x2, #0x38f
0x0000000001b1f524: adrp       x3, #0x520e000
0x0000000001b1f528: add        x3, x3, #0xeb9
0x0000000001b1f52c: add        x5, sp, #0x40
0x0000000001b1f530: mov        x0, x19
0x0000000001b1f534: mov        w1, #0xb8
0x0000000001b1f538: mov        x4, #0
0x0000000001b1f53c: bl         #0x1b1e3c0
0x0000000001b1f540: adrp       x0, #0x1b1d000
0x0000000001b1f544: add        x0, x0, #0x99c
0x0000000001b1f548: mov        x1, x19
0x0000000001b1f54c: mov        x2, x20
0x0000000001b1f550: bl         #0x4b984dc
0x0000000001b1f554: adrp       x0, #0x6321000
0x0000000001b1f558: add        x0, x0, #0xe20
0x0000000001b1f55c: adrp       x2, #0x1b1d000
0x0000000001b1f560: add        x2, x2, #0xb74
0x0000000001b1f564: mov        w1, #6
0x0000000001b1f568: bl         #0x47d3d98
0x0000000001b1f56c: adrp       x0, #0x6322000
0x0000000001b1f570: add        x0, x0, #0x80
0x0000000001b1f574: adrp       x1, #0x1b1d000
0x0000000001b1f578: add        x1, x1, #0xcec
0x0000000001b1f57c: bl         #0x4408bd0
0x0000000001b1f580: ldur       x8, [x29, #-0x28]
0x0000000001b1f584: adrp       x9, #0x5ba4000
0x0000000001b1f588: ldr        x9, [x9, #0x338]
0x0000000001b1f58c: ldr        x9, [x9]
0x0000000001b1f590: cmp        x9, x8
0x0000000001b1f594: b.ne       #0x1b1f5ac
0x0000000001b1f598: ldp        x29, x30, [sp, #0x150]
0x0000000001b1f59c: ldp        x20, x19, [sp, #0x140]
0x0000000001b1f5a0: ldp        x28, x27, [sp, #0x130]
0x0000000001b1f5a4: add        sp, sp, #0x160
0x0000000001b1f5a8: ret        
0x0000000001b1f5ac: bl         #0x4b98620
