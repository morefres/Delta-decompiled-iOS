; instruction-faithful ARM64 fallback for RobloxLib::function_1b1d4f4
0x0000000001b1d4f4: sub        sp, sp, #0x150
0x0000000001b1d4f8: stp        x28, x27, [sp, #0xf0]
0x0000000001b1d4fc: stp        x26, x25, [sp, #0x100]
0x0000000001b1d500: stp        x24, x23, [sp, #0x110]
0x0000000001b1d504: stp        x22, x21, [sp, #0x120]
0x0000000001b1d508: stp        x20, x19, [sp, #0x130]
0x0000000001b1d50c: stp        x29, x30, [sp, #0x140]
0x0000000001b1d510: add        x29, sp, #0x140
0x0000000001b1d514: adrp       x8, #0x5ba4000
0x0000000001b1d518: ldr        x8, [x8, #0x338]
0x0000000001b1d51c: ldr        x8, [x8]
0x0000000001b1d520: stur       x8, [x29, #-0x58]
0x0000000001b1d524: add        x23, sp, #0x40
0x0000000001b1d528: str        wzr, [sp, #0x48]
0x0000000001b1d52c: str        xzr, [sp, #0x40]
0x0000000001b1d530: stp        xzr, xzr, [sp, #0x58]
0x0000000001b1d534: str        xzr, [sp, #0x50]
0x0000000001b1d538: mov        w26, #0xffff
0x0000000001b1d53c: str        w26, [sp, #0x68]
0x0000000001b1d540: mov        w27, #0xe00
0x0000000001b1d544: strh       w27, [sp, #0x6c]
0x0000000001b1d548: mov        w24, #1
0x0000000001b1d54c: strb       w24, [sp, #0x6e]
0x0000000001b1d550: stur       xzr, [sp, #0x6f]
0x0000000001b1d554: str        xzr, [sp, #0x78]
0x0000000001b1d558: str        wzr, [sp, #0x80]
0x0000000001b1d55c: stp        xzr, xzr, [sp, #0x90]
0x0000000001b1d560: str        xzr, [sp, #0x88]
0x0000000001b1d564: mov        w8, #0x15
0x0000000001b1d568: str        w8, [sp, #0xa0]
0x0000000001b1d56c: mov        w25, #0x1f00
0x0000000001b1d570: strh       w25, [sp, #0xa4]
0x0000000001b1d574: strb       w24, [sp, #0xa6]
0x0000000001b1d578: stur       xzr, [x23, #0x67]
0x0000000001b1d57c: str        wzr, [sp, #0xb8]
0x0000000001b1d580: str        xzr, [sp, #0xb0]
0x0000000001b1d584: stp        xzr, xzr, [sp, #0xc8]
0x0000000001b1d588: str        xzr, [sp, #0xc0]
0x0000000001b1d58c: mov        w8, #0x1affff
0x0000000001b1d590: str        w8, [sp, #0xd8]
0x0000000001b1d594: strh       w25, [sp, #0xdc]
0x0000000001b1d598: strb       w24, [sp, #0xde]
0x0000000001b1d59c: stur       xzr, [x23, #0x9f]
0x0000000001b1d5a0: add        x0, sp, #8
0x0000000001b1d5a4: add        x1, sp, #0x40
0x0000000001b1d5a8: mov        w2, #3
0x0000000001b1d5ac: bl         #0x1aa94
0x0000000001b1d5b0: str        xzr, [sp]
0x0000000001b1d5b4: adrp       x22, #0x6321000
0x0000000001b1d5b8: add        x22, x22, #0x8a0
0x0000000001b1d5bc: adrp       x1, #0x536d000
0x0000000001b1d5c0: add        x1, x1, #0x282
0x0000000001b1d5c4: adrp       x19, #0x520c000
0x0000000001b1d5c8: add        x19, x19, #0xc69
0x0000000001b1d5cc: adrp       x3, #0x1b1c000
0x0000000001b1d5d0: add        x3, x3, #0x870
0x0000000001b1d5d4: adrp       x5, #0x1b1c000
0x0000000001b1d5d8: add        x5, x5, #0x878
0x0000000001b1d5dc: add        x7, sp, #8
0x0000000001b1d5e0: mov        x0, x22
0x0000000001b1d5e4: mov        x2, x19
0x0000000001b1d5e8: mov        x4, #0
0x0000000001b1d5ec: mov        x6, #0
0x0000000001b1d5f0: bl         #0x1b1cfd0
0x0000000001b1d5f4: adrp       x21, #0x1b1c000
0x0000000001b1d5f8: add        x21, x21, #0x95c
0x0000000001b1d5fc: adrp       x20, #0
0x0000000001b1d600: add        x20, x20, #0
0x0000000001b1d604: mov        x0, x21
0x0000000001b1d608: mov        x1, x22
0x0000000001b1d60c: mov        x2, x20
0x0000000001b1d610: bl         #0x4b984dc
0x0000000001b1d614: str        wzr, [sp, #0x48]
0x0000000001b1d618: str        xzr, [sp, #0x40]
0x0000000001b1d61c: stp        xzr, xzr, [sp, #0x58]
0x0000000001b1d620: str        xzr, [sp, #0x50]
0x0000000001b1d624: str        w26, [sp, #0x68]
0x0000000001b1d628: strh       w27, [sp, #0x6c]
0x0000000001b1d62c: strb       w24, [sp, #0x6e]
0x0000000001b1d630: stur       xzr, [sp, #0x6f]
0x0000000001b1d634: str        xzr, [sp, #0x78]
0x0000000001b1d638: str        wzr, [sp, #0x80]
0x0000000001b1d63c: stp        xzr, xzr, [sp, #0x90]
0x0000000001b1d640: str        xzr, [sp, #0x88]
0x0000000001b1d644: mov        w8, #0x16
0x0000000001b1d648: str        w8, [sp, #0xa0]
0x0000000001b1d64c: strh       w25, [sp, #0xa4]
0x0000000001b1d650: strb       w24, [sp, #0xa6]
0x0000000001b1d654: stur       xzr, [x23, #0x67]
0x0000000001b1d658: str        wzr, [sp, #0xb8]
0x0000000001b1d65c: str        xzr, [sp, #0xb0]
0x0000000001b1d660: stp        xzr, xzr, [sp, #0xc8]
0x0000000001b1d664: str        xzr, [sp, #0xc0]
0x0000000001b1d668: mov        w8, #0x1bffff
0x0000000001b1d66c: str        w8, [sp, #0xd8]
0x0000000001b1d670: strh       w25, [sp, #0xdc]
0x0000000001b1d674: strb       w24, [sp, #0xde]
0x0000000001b1d678: stur       xzr, [x23, #0x9f]
0x0000000001b1d67c: add        x0, sp, #8
0x0000000001b1d680: add        x1, sp, #0x40
0x0000000001b1d684: mov        w2, #3
0x0000000001b1d688: bl         #0x1aa94
0x0000000001b1d68c: str        xzr, [sp]
0x0000000001b1d690: adrp       x22, #0x6321000
0x0000000001b1d694: add        x22, x22, #0x968
0x0000000001b1d698: adrp       x1, #0x536d000
0x0000000001b1d69c: add        x1, x1, #0x288
0x0000000001b1d6a0: adrp       x3, #0x1b1c000
0x0000000001b1d6a4: add        x3, x3, #0x9d0
0x0000000001b1d6a8: adrp       x5, #0x1b1c000
0x0000000001b1d6ac: add        x5, x5, #0x9d8
0x0000000001b1d6b0: add        x7, sp, #8
0x0000000001b1d6b4: mov        x0, x22
0x0000000001b1d6b8: mov        x2, x19
0x0000000001b1d6bc: mov        x4, #0
0x0000000001b1d6c0: mov        x6, #0
0x0000000001b1d6c4: bl         #0x1b1cfd0
0x0000000001b1d6c8: mov        x0, x21
0x0000000001b1d6cc: mov        x1, x22
0x0000000001b1d6d0: mov        x2, x20
0x0000000001b1d6d4: bl         #0x4b984dc
0x0000000001b1d6d8: str        wzr, [sp, #0x48]
0x0000000001b1d6dc: str        xzr, [sp, #0x40]
0x0000000001b1d6e0: stp        xzr, xzr, [sp, #0x58]
0x0000000001b1d6e4: str        xzr, [sp, #0x50]
0x0000000001b1d6e8: str        w26, [sp, #0x68]
0x0000000001b1d6ec: strh       w27, [sp, #0x6c]
0x0000000001b1d6f0: strb       w24, [sp, #0x6e]
0x0000000001b1d6f4: stur       xzr, [sp, #0x6f]
0x0000000001b1d6f8: str        xzr, [sp, #0x78]
0x0000000001b1d6fc: str        wzr, [sp, #0x80]
0x0000000001b1d700: stp        xzr, xzr, [sp, #0x90]
0x0000000001b1d704: str        xzr, [sp, #0x88]
0x0000000001b1d708: mov        w8, #0x17
0x0000000001b1d70c: str        w8, [sp, #0xa0]
0x0000000001b1d710: strh       w25, [sp, #0xa4]
0x0000000001b1d714: strb       w24, [sp, #0xa6]
0x0000000001b1d718: stur       xzr, [x23, #0x67]
0x0000000001b1d71c: str        wzr, [sp, #0xb8]
0x0000000001b1d720: str        xzr, [sp, #0xb0]
0x0000000001b1d724: stp        xzr, xzr, [sp, #0xc8]
0x0000000001b1d728: str        xzr, [sp, #0xc0]
0x0000000001b1d72c: mov        w8, #0x1cffff
0x0000000001b1d730: str        w8, [sp, #0xd8]
0x0000000001b1d734: strh       w25, [sp, #0xdc]
0x0000000001b1d738: strb       w24, [sp, #0xde]
0x0000000001b1d73c: stur       xzr, [x23, #0x9f]
0x0000000001b1d740: add        x0, sp, #8
0x0000000001b1d744: add        x1, sp, #0x40
0x0000000001b1d748: mov        w2, #3
0x0000000001b1d74c: bl         #0x1aa94
0x0000000001b1d750: str        xzr, [sp]
0x0000000001b1d754: adrp       x22, #0x6321000
0x0000000001b1d758: add        x22, x22, #0xa30
0x0000000001b1d75c: adrp       x1, #0x536d000
0x0000000001b1d760: add        x1, x1, #0x298
0x0000000001b1d764: adrp       x3, #0x1b1c000
0x0000000001b1d768: add        x3, x3, #0xac8
0x0000000001b1d76c: adrp       x5, #0x1b1c000
0x0000000001b1d770: add        x5, x5, #0xad0
0x0000000001b1d774: add        x7, sp, #8
0x0000000001b1d778: mov        x0, x22
0x0000000001b1d77c: mov        x2, x19
0x0000000001b1d780: mov        x4, #0
0x0000000001b1d784: mov        x6, #0
0x0000000001b1d788: bl         #0x1b1cfd0
0x0000000001b1d78c: mov        x0, x21
0x0000000001b1d790: mov        x1, x22
0x0000000001b1d794: mov        x2, x20
0x0000000001b1d798: bl         #0x4b984dc
0x0000000001b1d79c: adrp       x0, #0x6321000
0x0000000001b1d7a0: add        x0, x0, #0xaf8
0x0000000001b1d7a4: adrp       x2, #0x1b1c000
0x0000000001b1d7a8: add        x2, x2, #0xdc8
0x0000000001b1d7ac: mov        w1, #6
0x0000000001b1d7b0: bl         #0x47d3d98
0x0000000001b1d7b4: adrp       x0, #0x6321000
0x0000000001b1d7b8: add        x0, x0, #0xd50
0x0000000001b1d7bc: adrp       x1, #0x1b1c000
0x0000000001b1d7c0: add        x1, x1, #0xf1c
0x0000000001b1d7c4: bl         #0x4408bd0
0x0000000001b1d7c8: ldur       x8, [x29, #-0x58]
0x0000000001b1d7cc: adrp       x9, #0x5ba4000
0x0000000001b1d7d0: ldr        x9, [x9, #0x338]
0x0000000001b1d7d4: ldr        x9, [x9]
0x0000000001b1d7d8: cmp        x9, x8
0x0000000001b1d7dc: b.ne       #0x1b1d800
0x0000000001b1d7e0: ldp        x29, x30, [sp, #0x140]
0x0000000001b1d7e4: ldp        x20, x19, [sp, #0x130]
0x0000000001b1d7e8: ldp        x22, x21, [sp, #0x120]
0x0000000001b1d7ec: ldp        x24, x23, [sp, #0x110]
0x0000000001b1d7f0: ldp        x26, x25, [sp, #0x100]
0x0000000001b1d7f4: ldp        x28, x27, [sp, #0xf0]
0x0000000001b1d7f8: add        sp, sp, #0x150
0x0000000001b1d7fc: ret        
0x0000000001b1d800: bl         #0x4b98620
