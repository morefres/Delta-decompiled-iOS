; instruction-faithful ARM64 fallback for RobloxLib::function_3f16488
0x0000000003f16488: sub        sp, sp, #0x190
0x0000000003f1648c: stp        x28, x27, [sp, #0x130]
0x0000000003f16490: stp        x26, x25, [sp, #0x140]
0x0000000003f16494: stp        x24, x23, [sp, #0x150]
0x0000000003f16498: stp        x22, x21, [sp, #0x160]
0x0000000003f1649c: stp        x20, x19, [sp, #0x170]
0x0000000003f164a0: stp        x29, x30, [sp, #0x180]
0x0000000003f164a4: add        x29, sp, #0x180
0x0000000003f164a8: adrp       x8, #0x5ba4000
0x0000000003f164ac: ldr        x8, [x8, #0x338]
0x0000000003f164b0: ldr        x8, [x8]
0x0000000003f164b4: stur       x8, [x29, #-0x58]
0x0000000003f164b8: add        x24, sp, #0x48
0x0000000003f164bc: str        wzr, [sp, #0x50]
0x0000000003f164c0: str        xzr, [sp, #0x48]
0x0000000003f164c4: stp        xzr, xzr, [sp, #0x60]
0x0000000003f164c8: str        xzr, [sp, #0x58]
0x0000000003f164cc: mov        w27, #0xffff
0x0000000003f164d0: str        w27, [sp, #0x70]
0x0000000003f164d4: mov        w8, #0x1500
0x0000000003f164d8: strh       w8, [sp, #0x74]
0x0000000003f164dc: mov        w25, #1
0x0000000003f164e0: strb       w25, [sp, #0x76]
0x0000000003f164e4: stur       xzr, [sp, #0x77]
0x0000000003f164e8: str        xzr, [sp, #0x80]
0x0000000003f164ec: movi       v0.2s, #2, lsl #16
0x0000000003f164f0: str        s0, [sp, #0x88]
0x0000000003f164f4: stp        xzr, xzr, [sp, #0x98]
0x0000000003f164f8: str        xzr, [sp, #0x90]
0x0000000003f164fc: str        w27, [sp, #0xa8]
0x0000000003f16500: mov        w26, #0x1f00
0x0000000003f16504: strh       w26, [sp, #0xac]
0x0000000003f16508: strb       w25, [sp, #0xae]
0x0000000003f1650c: stur       xzr, [x24, #0x67]
0x0000000003f16510: str        wzr, [sp, #0xc0]
0x0000000003f16514: str        xzr, [sp, #0xb8]
0x0000000003f16518: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f1651c: str        xzr, [sp, #0xc8]
0x0000000003f16520: mov        w8, #0x5c
0x0000000003f16524: str        w8, [sp, #0xe0]
0x0000000003f16528: strh       w26, [sp, #0xe4]
0x0000000003f1652c: strb       w25, [sp, #0xe6]
0x0000000003f16530: stur       xzr, [x24, #0x9f]
0x0000000003f16534: str        xzr, [sp, #0xf0]
0x0000000003f16538: str        wzr, [sp, #0xf8]
0x0000000003f1653c: stp        xzr, xzr, [sp, #0x108]
0x0000000003f16540: str        xzr, [sp, #0x100]
0x0000000003f16544: mov        w8, #0x6dffff
0x0000000003f16548: str        w8, [sp, #0x118]
0x0000000003f1654c: strh       w26, [sp, #0x11c]
0x0000000003f16550: strb       w25, [sp, #0x11e]
0x0000000003f16554: stur       xzr, [x24, #0xd7]
0x0000000003f16558: add        x0, sp, #0x10
0x0000000003f1655c: add        x1, sp, #0x48
0x0000000003f16560: mov        w2, #4
0x0000000003f16564: bl         #0x1aa94
0x0000000003f16568: str        xzr, [sp]
0x0000000003f1656c: adrp       x23, #0x64b5000
0x0000000003f16570: add        x23, x23, #0xa08
0x0000000003f16574: adrp       x1, #0x522c000
0x0000000003f16578: add        x1, x1, #0x3c5
0x0000000003f1657c: adrp       x19, #0x522f000
0x0000000003f16580: add        x19, x19, #0xa4e
0x0000000003f16584: adrp       x20, #0x3f15000
0x0000000003f16588: add        x20, x20, #0x194
0x0000000003f1658c: adrp       x5, #0x3f15000
0x0000000003f16590: add        x5, x5, #0x19c
0x0000000003f16594: add        x7, sp, #0x10
0x0000000003f16598: mov        x0, x23
0x0000000003f1659c: mov        x2, x19
0x0000000003f165a0: mov        x3, x20
0x0000000003f165a4: mov        x4, #0
0x0000000003f165a8: mov        x6, #0
0x0000000003f165ac: bl         #0x3f16068
0x0000000003f165b0: adrp       x22, #0x3f15000
0x0000000003f165b4: add        x22, x22, #0x2c8
0x0000000003f165b8: adrp       x21, #0
0x0000000003f165bc: add        x21, x21, #0
0x0000000003f165c0: mov        x0, x22
0x0000000003f165c4: mov        x1, x23
0x0000000003f165c8: mov        x2, x21
0x0000000003f165cc: bl         #0x4b984dc
0x0000000003f165d0: str        wzr, [sp, #0x50]
0x0000000003f165d4: str        xzr, [sp, #0x48]
0x0000000003f165d8: stp        xzr, xzr, [sp, #0x60]
0x0000000003f165dc: str        xzr, [sp, #0x58]
0x0000000003f165e0: str        w27, [sp, #0x70]
0x0000000003f165e4: mov        w8, #0xe00
0x0000000003f165e8: strh       w8, [sp, #0x74]
0x0000000003f165ec: strb       w25, [sp, #0x76]
0x0000000003f165f0: stur       xzr, [sp, #0x77]
0x0000000003f165f4: str        xzr, [sp, #0x80]
0x0000000003f165f8: movi       v0.2s, #2, lsl #16
0x0000000003f165fc: str        s0, [sp, #0x88]
0x0000000003f16600: stp        xzr, xzr, [sp, #0x98]
0x0000000003f16604: str        xzr, [sp, #0x90]
0x0000000003f16608: str        w27, [sp, #0xa8]
0x0000000003f1660c: strh       w26, [sp, #0xac]
0x0000000003f16610: strb       w25, [sp, #0xae]
0x0000000003f16614: stur       xzr, [x24, #0x67]
0x0000000003f16618: str        wzr, [sp, #0xc0]
0x0000000003f1661c: str        xzr, [sp, #0xb8]
0x0000000003f16620: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f16624: str        xzr, [sp, #0xc8]
0x0000000003f16628: mov        w8, #0x5d
0x0000000003f1662c: str        w8, [sp, #0xe0]
0x0000000003f16630: strh       w26, [sp, #0xe4]
0x0000000003f16634: strb       w25, [sp, #0xe6]
0x0000000003f16638: stur       xzr, [x24, #0x9f]
0x0000000003f1663c: str        xzr, [sp, #0xf0]
0x0000000003f16640: str        wzr, [sp, #0xf8]
0x0000000003f16644: stp        xzr, xzr, [sp, #0x108]
0x0000000003f16648: str        xzr, [sp, #0x100]
0x0000000003f1664c: mov        w8, #0x6effff
0x0000000003f16650: str        w8, [sp, #0x118]
0x0000000003f16654: strh       w26, [sp, #0x11c]
0x0000000003f16658: strb       w25, [sp, #0x11e]
0x0000000003f1665c: stur       xzr, [x24, #0xd7]
0x0000000003f16660: add        x0, sp, #0x10
0x0000000003f16664: add        x1, sp, #0x48
0x0000000003f16668: mov        w2, #4
0x0000000003f1666c: bl         #0x1aa94
0x0000000003f16670: str        xzr, [sp]
0x0000000003f16674: adrp       x23, #0x64b5000
0x0000000003f16678: add        x23, x23, #0xad8
0x0000000003f1667c: adrp       x1, #0x536f000
0x0000000003f16680: add        x1, x1, #0xc66
0x0000000003f16684: adrp       x5, #0x3f15000
0x0000000003f16688: add        x5, x5, #0x324
0x0000000003f1668c: add        x7, sp, #0x10
0x0000000003f16690: mov        x0, x23
0x0000000003f16694: mov        x2, x19
0x0000000003f16698: mov        x3, x20
0x0000000003f1669c: mov        x4, #0
0x0000000003f166a0: mov        x6, #0
0x0000000003f166a4: bl         #0x3f16068
0x0000000003f166a8: mov        x0, x22
0x0000000003f166ac: mov        x1, x23
0x0000000003f166b0: mov        x2, x21
0x0000000003f166b4: bl         #0x4b984dc
0x0000000003f166b8: adrp       x0, #0x64b5000
0x0000000003f166bc: add        x0, x0, #0xba8
0x0000000003f166c0: adrp       x2, #0x3f15000
0x0000000003f166c4: add        x2, x2, #0x620
0x0000000003f166c8: mov        w1, #6
0x0000000003f166cc: bl         #0x47d3d98
0x0000000003f166d0: adrp       x0, #0x64b5000
0x0000000003f166d4: add        x0, x0, #0xe08
0x0000000003f166d8: adrp       x1, #0x3f15000
0x0000000003f166dc: add        x1, x1, #0x7cc
0x0000000003f166e0: bl         #0x4408bd0
0x0000000003f166e4: ldur       x8, [x29, #-0x58]
0x0000000003f166e8: adrp       x9, #0x5ba4000
0x0000000003f166ec: ldr        x9, [x9, #0x338]
0x0000000003f166f0: ldr        x9, [x9]
0x0000000003f166f4: cmp        x9, x8
0x0000000003f166f8: b.ne       #0x3f1671c
0x0000000003f166fc: ldp        x29, x30, [sp, #0x180]
0x0000000003f16700: ldp        x20, x19, [sp, #0x170]
0x0000000003f16704: ldp        x22, x21, [sp, #0x160]
0x0000000003f16708: ldp        x24, x23, [sp, #0x150]
0x0000000003f1670c: ldp        x26, x25, [sp, #0x140]
0x0000000003f16710: ldp        x28, x27, [sp, #0x130]
0x0000000003f16714: add        sp, sp, #0x190
0x0000000003f16718: ret        
0x0000000003f1671c: bl         #0x4b98620
