; instruction-faithful ARM64 fallback for RobloxLib::function_20ac314
0x00000000020ac314: sub        sp, sp, #0x120
0x00000000020ac318: stp        x20, x19, [sp, #0x100]
0x00000000020ac31c: stp        x29, x30, [sp, #0x110]
0x00000000020ac320: add        x29, sp, #0x110
0x00000000020ac324: adrp       x8, #0x5ba4000
0x00000000020ac328: ldr        x8, [x8, #0x338]
0x00000000020ac32c: ldr        x8, [x8]
0x00000000020ac330: stur       x8, [x29, #-0x18]
0x00000000020ac334: movi       v0.16b, #0
0x00000000020ac338: stp        q0, q0, [sp, #0x60]
0x00000000020ac33c: str        q0, [sp, #0x50]
0x00000000020ac340: stp        q0, q0, [sp, #0x20]
0x00000000020ac344: str        q0, [sp, #0x10]
0x00000000020ac348: adrp       x0, #0x63ce000
0x00000000020ac34c: add        x0, x0, #0x3d0
0x00000000020ac350: adrp       x1, #0x2104000
0x00000000020ac354: add        x1, x1, #0xd4c
0x00000000020ac358: adrp       x3, #0x538c000
0x00000000020ac35c: add        x3, x3, #0x2a2
0x00000000020ac360: adrp       x4, #0x5211000
0x00000000020ac364: add        x4, x4, #0xa3b
0x00000000020ac368: add        x6, sp, #0x50
0x00000000020ac36c: add        x7, sp, #0x10
0x00000000020ac370: mov        x2, #0
0x00000000020ac374: mov        w5, #0x100000
0x00000000020ac378: bl         #0x20ab5a4
0x00000000020ac37c: ldr        x0, [sp, #0x28]
0x00000000020ac380: cbz        x0, #0x20ac38c
0x00000000020ac384: str        x0, [sp, #0x30]
0x00000000020ac388: bl         #0x47e93a8
0x00000000020ac38c: ldr        x0, [sp, #0x10]
0x00000000020ac390: cbz        x0, #0x20ac39c
0x00000000020ac394: str        x0, [sp, #0x18]
0x00000000020ac398: bl         #0x47e93a8
0x00000000020ac39c: adrp       x0, #0x20a9000
0x00000000020ac3a0: add        x0, x0, #0xd24
0x00000000020ac3a4: adrp       x1, #0x63ce000
0x00000000020ac3a8: add        x1, x1, #0x3d0
0x00000000020ac3ac: adrp       x2, #0
0x00000000020ac3b0: add        x2, x2, #0
0x00000000020ac3b4: bl         #0x4b984dc
0x00000000020ac3b8: movi       v0.16b, #0
0x00000000020ac3bc: stp        q0, q0, [sp, #0x60]
0x00000000020ac3c0: str        q0, [sp, #0x50]
0x00000000020ac3c4: stp        q0, q0, [sp, #0x20]
0x00000000020ac3c8: str        q0, [sp, #0x10]
0x00000000020ac3cc: adrp       x0, #0x63ce000
0x00000000020ac3d0: add        x0, x0, #0x488
0x00000000020ac3d4: adrp       x1, #0x2105000
0x00000000020ac3d8: add        x1, x1, #0xec0
0x00000000020ac3dc: adrp       x3, #0x538c000
0x00000000020ac3e0: add        x3, x3, #0x2be
0x00000000020ac3e4: add        x5, sp, #0x50
0x00000000020ac3e8: add        x6, sp, #0x10
0x00000000020ac3ec: mov        x2, #0
0x00000000020ac3f0: mov        w4, #8
0x00000000020ac3f4: bl         #0x20ab7d4
0x00000000020ac3f8: ldr        x0, [sp, #0x28]
0x00000000020ac3fc: cbz        x0, #0x20ac408
0x00000000020ac400: str        x0, [sp, #0x30]
0x00000000020ac404: bl         #0x47e93a8
0x00000000020ac408: ldr        x0, [sp, #0x10]
0x00000000020ac40c: cbz        x0, #0x20ac418
0x00000000020ac410: str        x0, [sp, #0x18]
0x00000000020ac414: bl         #0x47e93a8
0x00000000020ac418: adrp       x0, #0x20a9000
0x00000000020ac41c: add        x0, x0, #0xd8c
0x00000000020ac420: adrp       x1, #0x63ce000
0x00000000020ac424: add        x1, x1, #0x488
0x00000000020ac428: adrp       x2, #0
0x00000000020ac42c: add        x2, x2, #0
0x00000000020ac430: bl         #0x4b984dc
0x00000000020ac434: movi       v0.16b, #0
0x00000000020ac438: stp        q0, q0, [sp, #0x60]
0x00000000020ac43c: str        q0, [sp, #0x50]
0x00000000020ac440: stp        q0, q0, [sp, #0x20]
0x00000000020ac444: str        q0, [sp, #0x10]
0x00000000020ac448: add        x8, sp, #0x10
0x00000000020ac44c: str        x8, [sp]
0x00000000020ac450: adrp       x0, #0x63ce000
0x00000000020ac454: add        x0, x0, #0x538
0x00000000020ac458: adrp       x1, #0x2105000
0x00000000020ac45c: add        x1, x1, #0x7c8
0x00000000020ac460: adrp       x3, #0x538c000
0x00000000020ac464: add        x3, x3, #0x2e4
0x00000000020ac468: adrp       x4, #0x5211000
0x00000000020ac46c: add        x4, x4, #0xa3b
0x00000000020ac470: adrp       x5, #0x538c000
0x00000000020ac474: add        x5, x5, #0x2fd
0x00000000020ac478: add        x7, sp, #0x50
0x00000000020ac47c: mov        x2, #0
0x00000000020ac480: mov        w6, #0x100000
0x00000000020ac484: bl         #0x20abb88
0x00000000020ac488: ldr        x0, [sp, #0x28]
0x00000000020ac48c: cbz        x0, #0x20ac498
0x00000000020ac490: str        x0, [sp, #0x30]
0x00000000020ac494: bl         #0x47e93a8
0x00000000020ac498: add        x19, sp, #0x50
0x00000000020ac49c: ldr        x0, [sp, #0x10]
0x00000000020ac4a0: cbz        x0, #0x20ac4ac
0x00000000020ac4a4: str        x0, [sp, #0x18]
0x00000000020ac4a8: bl         #0x47e93a8
0x00000000020ac4ac: adrp       x0, #0x20a9000
0x00000000020ac4b0: add        x0, x0, #0xde0
0x00000000020ac4b4: adrp       x1, #0x63ce000
0x00000000020ac4b8: add        x1, x1, #0x538
0x00000000020ac4bc: adrp       x2, #0
0x00000000020ac4c0: add        x2, x2, #0
0x00000000020ac4c4: bl         #0x4b984dc
0x00000000020ac4c8: str        wzr, [sp, #0x58]
0x00000000020ac4cc: str        xzr, [sp, #0x50]
0x00000000020ac4d0: stp        xzr, xzr, [sp, #0x68]
0x00000000020ac4d4: str        xzr, [sp, #0x60]
0x00000000020ac4d8: mov        w8, #0xffff
0x00000000020ac4dc: str        w8, [sp, #0x78]
0x00000000020ac4e0: mov        w8, #0x1e00
0x00000000020ac4e4: strh       w8, [sp, #0x7c]
0x00000000020ac4e8: mov        w8, #1
0x00000000020ac4ec: strb       w8, [sp, #0x7e]
0x00000000020ac4f0: stur       xzr, [sp, #0x7f]
0x00000000020ac4f4: str        xzr, [sp, #0x88]
0x00000000020ac4f8: str        wzr, [sp, #0x90]
0x00000000020ac4fc: stp        xzr, xzr, [sp, #0xa0]
0x00000000020ac500: str        xzr, [sp, #0x98]
0x00000000020ac504: mov        w9, #0x12
0x00000000020ac508: str        w9, [sp, #0xb0]
0x00000000020ac50c: mov        w9, #0x1f00
0x00000000020ac510: strh       w9, [sp, #0xb4]
0x00000000020ac514: strb       w8, [sp, #0xb6]
0x00000000020ac518: stur       xzr, [x19, #0x67]
0x00000000020ac51c: str        wzr, [sp, #0xc8]
0x00000000020ac520: str        xzr, [sp, #0xc0]
0x00000000020ac524: stp        xzr, xzr, [sp, #0xd8]
0x00000000020ac528: str        xzr, [sp, #0xd0]
0x00000000020ac52c: mov        w10, #0x17ffff
0x00000000020ac530: str        w10, [sp, #0xe8]
0x00000000020ac534: strh       w9, [sp, #0xec]
0x00000000020ac538: strb       w8, [sp, #0xee]
0x00000000020ac53c: stur       xzr, [x19, #0x9f]
0x00000000020ac540: add        x0, sp, #0x10
0x00000000020ac544: add        x1, sp, #0x50
0x00000000020ac548: mov        w2, #3
0x00000000020ac54c: bl         #0x1aa94
0x00000000020ac550: mov        w8, #8
0x00000000020ac554: str        x8, [sp]
0x00000000020ac558: adrp       x0, #0x63ce000
0x00000000020ac55c: add        x0, x0, #0x5f8
0x00000000020ac560: adrp       x1, #0x538c000
0x00000000020ac564: add        x1, x1, #0x30c
0x00000000020ac568: adrp       x2, #0x520c000
0x00000000020ac56c: add        x2, x2, #0xc69
0x00000000020ac570: adrp       x3, #0x20a9000
0x00000000020ac574: add        x3, x3, #0xe5c
0x00000000020ac578: adrp       x5, #0x20a9000
0x00000000020ac57c: add        x5, x5, #0xe64
0x00000000020ac580: add        x7, sp, #0x10
0x00000000020ac584: mov        x4, #0
0x00000000020ac588: mov        x6, #0
0x00000000020ac58c: bl         #0x20abec4
0x00000000020ac590: adrp       x0, #0x20a9000
0x00000000020ac594: add        x0, x0, #0xf48
0x00000000020ac598: adrp       x1, #0x63ce000
0x00000000020ac59c: add        x1, x1, #0x5f8
0x00000000020ac5a0: adrp       x2, #0
0x00000000020ac5a4: add        x2, x2, #0
0x00000000020ac5a8: bl         #0x4b984dc
0x00000000020ac5ac: str        wzr, [sp, #0x58]
0x00000000020ac5b0: str        xzr, [sp, #0x50]
0x00000000020ac5b4: stp        xzr, xzr, [sp, #0x68]
0x00000000020ac5b8: str        xzr, [sp, #0x60]
0x00000000020ac5bc: mov        w8, #0xffff
0x00000000020ac5c0: str        w8, [sp, #0x78]
0x00000000020ac5c4: mov        w8, #0x1e00
0x00000000020ac5c8: strh       w8, [sp, #0x7c]
0x00000000020ac5cc: mov        w8, #1
0x00000000020ac5d0: strb       w8, [sp, #0x7e]
0x00000000020ac5d4: stur       xzr, [sp, #0x7f]
0x00000000020ac5d8: str        xzr, [sp, #0x88]
0x00000000020ac5dc: str        wzr, [sp, #0x90]
0x00000000020ac5e0: stp        xzr, xzr, [sp, #0xa0]
0x00000000020ac5e4: str        xzr, [sp, #0x98]
0x00000000020ac5e8: mov        w9, #0x13
0x00000000020ac5ec: str        w9, [sp, #0xb0]
0x00000000020ac5f0: mov        w9, #0x1f00
0x00000000020ac5f4: strh       w9, [sp, #0xb4]
0x00000000020ac5f8: strb       w8, [sp, #0xb6]
0x00000000020ac5fc: stur       xzr, [x19, #0x67]
0x00000000020ac600: str        wzr, [sp, #0xc8]
0x00000000020ac604: str        xzr, [sp, #0xc0]
0x00000000020ac608: stp        xzr, xzr, [sp, #0xd8]
0x00000000020ac60c: str        xzr, [sp, #0xd0]
0x00000000020ac610: mov        w10, #0x18ffff
0x00000000020ac614: str        w10, [sp, #0xe8]
0x00000000020ac618: strh       w9, [sp, #0xec]
0x00000000020ac61c: strb       w8, [sp, #0xee]
0x00000000020ac620: stur       xzr, [x19, #0x9f]
0x00000000020ac624: add        x0, sp, #0x10
0x00000000020ac628: add        x1, sp, #0x50
0x00000000020ac62c: mov        w2, #3
0x00000000020ac630: bl         #0x1aa94
0x00000000020ac634: mov        w8, #8
0x00000000020ac638: str        x8, [sp]
0x00000000020ac63c: adrp       x0, #0x63ce000
0x00000000020ac640: add        x0, x0, #0x6c8
0x00000000020ac644: adrp       x1, #0x538c000
0x00000000020ac648: add        x1, x1, #0x31a
0x00000000020ac64c: adrp       x2, #0x520c000
0x00000000020ac650: add        x2, x2, #0xc69
0x00000000020ac654: adrp       x3, #0x20a9000
0x00000000020ac658: add        x3, x3, #0xfa4
0x00000000020ac65c: adrp       x5, #0x20a9000
0x00000000020ac660: add        x5, x5, #0xfac
0x00000000020ac664: add        x7, sp, #0x10
0x00000000020ac668: mov        x4, #0
0x00000000020ac66c: mov        x6, #0
0x00000000020ac670: bl         #0x20abec4
0x00000000020ac674: adrp       x0, #0x20a9000
0x00000000020ac678: add        x0, x0, #0xf48
0x00000000020ac67c: adrp       x1, #0x63ce000
0x00000000020ac680: add        x1, x1, #0x6c8
0x00000000020ac684: adrp       x2, #0
0x00000000020ac688: add        x2, x2, #0
0x00000000020ac68c: bl         #0x4b984dc
0x00000000020ac690: adrp       x0, #0x63ce000
0x00000000020ac694: add        x0, x0, #0x798
0x00000000020ac698: adrp       x2, #0x20aa000
0x00000000020ac69c: add        x2, x2, #0x258
0x00000000020ac6a0: mov        w1, #6
0x00000000020ac6a4: bl         #0x47d3d98
0x00000000020ac6a8: adrp       x0, #0x63ce000
0x00000000020ac6ac: add        x0, x0, #0x9f8
0x00000000020ac6b0: adrp       x1, #0x20aa000
0x00000000020ac6b4: add        x1, x1, #0x400
0x00000000020ac6b8: bl         #0x4408bd0
0x00000000020ac6bc: ldur       x8, [x29, #-0x18]
0x00000000020ac6c0: adrp       x9, #0x5ba4000
0x00000000020ac6c4: ldr        x9, [x9, #0x338]
0x00000000020ac6c8: ldr        x9, [x9]
0x00000000020ac6cc: cmp        x9, x8
0x00000000020ac6d0: b.ne       #0x20ac6e4
0x00000000020ac6d4: ldp        x29, x30, [sp, #0x110]
0x00000000020ac6d8: ldp        x20, x19, [sp, #0x100]
0x00000000020ac6dc: add        sp, sp, #0x120
0x00000000020ac6e0: ret        
0x00000000020ac6e4: bl         #0x4b98620
0x00000000020ac6e8: b          #0x20ac6f0
0x00000000020ac6ec: b          #0x20ac6f0
0x00000000020ac6f0: mov        x19, x0
0x00000000020ac6f4: add        x0, sp, #0x10
0x00000000020ac6f8: bl         #0x19500
0x00000000020ac6fc: b          #0x20ac704
0x00000000020ac700: mov        x19, x0
0x00000000020ac704: mov        x0, x19
0x00000000020ac708: bl         #0x4b97984
