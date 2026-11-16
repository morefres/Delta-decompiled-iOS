; instruction-faithful ARM64 fallback for RobloxLib::function_415c25c
0x000000000415c25c: stp        x28, x27, [sp, #-0x60]!
0x000000000415c260: stp        x26, x25, [sp, #0x10]
0x000000000415c264: stp        x24, x23, [sp, #0x20]
0x000000000415c268: stp        x22, x21, [sp, #0x30]
0x000000000415c26c: stp        x20, x19, [sp, #0x40]
0x000000000415c270: stp        x29, x30, [sp, #0x50]
0x000000000415c274: add        x29, sp, #0x50
0x000000000415c278: sub        sp, sp, #0x1c0
0x000000000415c27c: adrp       x8, #0x5ba4000
0x000000000415c280: ldr        x8, [x8, #0x338]
0x000000000415c284: ldr        x8, [x8]
0x000000000415c288: stur       x8, [x29, #-0x68]
0x000000000415c28c: add        x22, sp, #0x50
0x000000000415c290: add        x8, x22, #0x10f
0x000000000415c294: str        x8, [sp, #0x10]
0x000000000415c298: str        wzr, [sp, #0x58]
0x000000000415c29c: str        xzr, [sp, #0x50]
0x000000000415c2a0: stp        xzr, xzr, [sp, #0x68]
0x000000000415c2a4: str        xzr, [sp, #0x60]
0x000000000415c2a8: mov        w20, #0xffff
0x000000000415c2ac: str        w20, [sp, #0x78]
0x000000000415c2b0: mov        w8, #0x3300
0x000000000415c2b4: strh       w8, [sp, #0x7c]
0x000000000415c2b8: mov        w21, #1
0x000000000415c2bc: strb       w21, [sp, #0x7e]
0x000000000415c2c0: stur       xzr, [sp, #0x7f]
0x000000000415c2c4: str        xzr, [sp, #0x88]
0x000000000415c2c8: movi       v0.2s, #2, lsl #16
0x000000000415c2cc: str        s0, [sp, #0x90]
0x000000000415c2d0: stp        xzr, xzr, [sp, #0xa0]
0x000000000415c2d4: str        xzr, [sp, #0x98]
0x000000000415c2d8: str        w20, [sp, #0xb0]
0x000000000415c2dc: mov        w24, #0x1f00
0x000000000415c2e0: strh       w24, [sp, #0xb4]
0x000000000415c2e4: strb       w21, [sp, #0xb6]
0x000000000415c2e8: stur       xzr, [x22, #0x67]
0x000000000415c2ec: str        wzr, [sp, #0xc8]
0x000000000415c2f0: str        xzr, [sp, #0xc0]
0x000000000415c2f4: stp        xzr, xzr, [sp, #0xd8]
0x000000000415c2f8: stur       xzr, [x22, #0x95]
0x000000000415c2fc: str        xzr, [sp, #0xd0]
0x000000000415c300: mov        w8, #0x11f
0x000000000415c304: sturh      w8, [x22, #0x9d]
0x000000000415c308: stur       xzr, [x22, #0x9f]
0x000000000415c30c: str        xzr, [sp, #0xf8]
0x000000000415c310: str        wzr, [sp, #0x100]
0x000000000415c314: stp        xzr, xzr, [sp, #0x110]
0x000000000415c318: str        xzr, [sp, #0x108]
0x000000000415c31c: mov        w8, #0x2ffff
0x000000000415c320: str        w8, [sp, #0x120]
0x000000000415c324: strh       w24, [sp, #0x124]
0x000000000415c328: strb       w21, [sp, #0x126]
0x000000000415c32c: stur       xzr, [x22, #0xd7]
0x000000000415c330: add        x0, sp, #0x18
0x000000000415c334: add        x1, sp, #0x50
0x000000000415c338: mov        w2, #4
0x000000000415c33c: bl         #0x1aa94
0x000000000415c340: str        xzr, [sp]
0x000000000415c344: adrp       x23, #0x64cf000
0x000000000415c348: add        x23, x23, #0x1a0
0x000000000415c34c: adrp       x1, #0x5439000
0x000000000415c350: add        x1, x1, #0x456
0x000000000415c354: adrp       x2, #0x520d000
0x000000000415c358: add        x2, x2, #0xdf
0x000000000415c35c: adrp       x3, #0x4152000
0x000000000415c360: add        x3, x3, #0x57c
0x000000000415c364: adrp       x5, #0x4152000
0x000000000415c368: add        x5, x5, #0x588
0x000000000415c36c: add        x7, sp, #0x18
0x000000000415c370: mov        x0, x23
0x000000000415c374: mov        x4, #0
0x000000000415c378: mov        x6, #0
0x000000000415c37c: bl         #0x4156d44
0x000000000415c380: adrp       x0, #0x4152000
0x000000000415c384: add        x0, x0, #0x6a8
0x000000000415c388: adrp       x19, #0
0x000000000415c38c: add        x19, x19, #0
0x000000000415c390: mov        x1, x23
0x000000000415c394: mov        x2, x19
0x000000000415c398: bl         #0x4b984dc
0x000000000415c39c: str        wzr, [sp, #0x58]
0x000000000415c3a0: str        xzr, [sp, #0x50]
0x000000000415c3a4: stp        xzr, xzr, [sp, #0x68]
0x000000000415c3a8: str        xzr, [sp, #0x60]
0x000000000415c3ac: str        w20, [sp, #0x78]
0x000000000415c3b0: strh       wzr, [sp, #0x7c]
0x000000000415c3b4: strb       w21, [sp, #0x7e]
0x000000000415c3b8: stur       xzr, [sp, #0x7f]
0x000000000415c3bc: str        xzr, [sp, #0x88]
0x000000000415c3c0: movi       v0.2s, #2, lsl #16
0x000000000415c3c4: str        s0, [sp, #0x90]
0x000000000415c3c8: stp        xzr, xzr, [sp, #0xa0]
0x000000000415c3cc: str        xzr, [sp, #0x98]
0x000000000415c3d0: str        w20, [sp, #0xb0]
0x000000000415c3d4: strh       w24, [sp, #0xb4]
0x000000000415c3d8: strb       w21, [sp, #0xb6]
0x000000000415c3dc: stur       xzr, [x22, #0x67]
0x000000000415c3e0: str        wzr, [sp, #0xc8]
0x000000000415c3e4: str        xzr, [sp, #0xc0]
0x000000000415c3e8: stp        xzr, xzr, [sp, #0xd8]
0x000000000415c3ec: str        xzr, [sp, #0xd0]
0x000000000415c3f0: mov        w8, #0x3ffff
0x000000000415c3f4: str        w8, [sp, #0xe8]
0x000000000415c3f8: strh       w24, [sp, #0xec]
0x000000000415c3fc: strb       w21, [sp, #0xee]
0x000000000415c400: stur       xzr, [x22, #0x9f]
0x000000000415c404: add        x0, sp, #0x18
0x000000000415c408: add        x1, sp, #0x50
0x000000000415c40c: mov        w2, #3
0x000000000415c410: bl         #0x1aa94
0x000000000415c414: adrp       x28, #0x64cf000
0x000000000415c418: add        x28, x28, #0x268
0x000000000415c41c: adrp       x1, #0x5278000
0x000000000415c420: add        x1, x1, #0xfa
0x000000000415c424: adrp       x23, #0x520c000
0x000000000415c428: add        x23, x23, #0xc69
0x000000000415c42c: adrp       x26, #0x4152000
0x000000000415c430: add        x26, x26, #0x71c
0x000000000415c434: mov        w25, #0x10
0x000000000415c438: add        x6, sp, #0x18
0x000000000415c43c: mov        x0, x28
0x000000000415c440: mov        x2, x23
0x000000000415c444: mov        x3, x26
0x000000000415c448: mov        x4, #0
0x000000000415c44c: mov        x5, #0
0x000000000415c450: mov        w7, #0x10
0x000000000415c454: bl         #0x4156fdc
0x000000000415c458: adrp       x27, #0x4152000
0x000000000415c45c: add        x27, x27, #0x724
0x000000000415c460: mov        x0, x27
0x000000000415c464: mov        x1, x28
0x000000000415c468: mov        x2, x19
0x000000000415c46c: bl         #0x4b984dc
0x000000000415c470: str        wzr, [sp, #0x58]
0x000000000415c474: str        xzr, [sp, #0x50]
0x000000000415c478: stp        xzr, xzr, [sp, #0x68]
0x000000000415c47c: str        xzr, [sp, #0x60]
0x000000000415c480: str        w20, [sp, #0x78]
0x000000000415c484: mov        w8, #0x200
0x000000000415c488: strh       w8, [sp, #0x7c]
0x000000000415c48c: strb       w21, [sp, #0x7e]
0x000000000415c490: stur       xzr, [sp, #0x7f]
0x000000000415c494: str        xzr, [sp, #0x88]
0x000000000415c498: str        wzr, [sp, #0x90]
0x000000000415c49c: stp        xzr, xzr, [sp, #0xa0]
0x000000000415c4a0: str        xzr, [sp, #0x98]
0x000000000415c4a4: str        w21, [sp, #0xb0]
0x000000000415c4a8: strh       w24, [sp, #0xb4]
0x000000000415c4ac: strb       w21, [sp, #0xb6]
0x000000000415c4b0: stur       xzr, [x22, #0x67]
0x000000000415c4b4: str        wzr, [sp, #0xc8]
0x000000000415c4b8: str        xzr, [sp, #0xc0]
0x000000000415c4bc: stp        xzr, xzr, [sp, #0xd8]
0x000000000415c4c0: str        xzr, [sp, #0xd0]
0x000000000415c4c4: mov        w8, #0x4ffff
0x000000000415c4c8: str        w8, [sp, #0xe8]
0x000000000415c4cc: strh       w24, [sp, #0xec]
0x000000000415c4d0: strb       w21, [sp, #0xee]
0x000000000415c4d4: stur       xzr, [x22, #0x9f]
0x000000000415c4d8: add        x0, sp, #0x18
0x000000000415c4dc: add        x1, sp, #0x50
0x000000000415c4e0: mov        w2, #3
0x000000000415c4e4: bl         #0x1aa94
0x000000000415c4e8: str        x25, [sp]
0x000000000415c4ec: mov        w25, #0x10
0x000000000415c4f0: adrp       x28, #0x64cf000
0x000000000415c4f4: add        x28, x28, #0x330
0x000000000415c4f8: adrp       x1, #0x54ef000
0x000000000415c4fc: add        x1, x1, #0x93b
0x000000000415c500: adrp       x5, #0x4152000
0x000000000415c504: add        x5, x5, #0x798
0x000000000415c508: add        x7, sp, #0x18
0x000000000415c50c: mov        x0, x28
0x000000000415c510: mov        x2, x23
0x000000000415c514: mov        x3, x26
0x000000000415c518: mov        x4, #0
0x000000000415c51c: mov        x6, #0
0x000000000415c520: bl         #0x41573c8
0x000000000415c524: mov        x0, x27
0x000000000415c528: mov        x1, x28
0x000000000415c52c: mov        x2, x19
0x000000000415c530: bl         #0x4b984dc
0x000000000415c534: str        wzr, [sp, #0x58]
0x000000000415c538: str        xzr, [sp, #0x50]
0x000000000415c53c: stp        xzr, xzr, [sp, #0x68]
0x000000000415c540: str        xzr, [sp, #0x60]
0x000000000415c544: str        w20, [sp, #0x78]
0x000000000415c548: mov        w27, #0xc00
0x000000000415c54c: strh       w27, [sp, #0x7c]
0x000000000415c550: strb       w21, [sp, #0x7e]
0x000000000415c554: stur       xzr, [sp, #0x7f]
0x000000000415c558: str        xzr, [sp, #0x88]
0x000000000415c55c: movi       v0.2s, #1, lsl #16
0x000000000415c560: str        s0, [sp, #0x90]
0x000000000415c564: stp        xzr, xzr, [sp, #0xa0]
0x000000000415c568: str        xzr, [sp, #0x98]
0x000000000415c56c: str        w20, [sp, #0xb0]
0x000000000415c570: strh       w24, [sp, #0xb4]
0x000000000415c574: strb       w21, [sp, #0xb6]
0x000000000415c578: stur       xzr, [x22, #0x67]
0x000000000415c57c: str        wzr, [sp, #0xc8]
0x000000000415c580: str        xzr, [sp, #0xc0]
0x000000000415c584: stp        xzr, xzr, [sp, #0xd8]
0x000000000415c588: str        xzr, [sp, #0xd0]
0x000000000415c58c: mov        w8, #2
0x000000000415c590: str        w8, [sp, #0xe8]
0x000000000415c594: strh       w24, [sp, #0xec]
0x000000000415c598: strb       w21, [sp, #0xee]
0x000000000415c59c: stur       xzr, [x22, #0x9f]
0x000000000415c5a0: str        xzr, [sp, #0xf8]
0x000000000415c5a4: str        wzr, [sp, #0x100]
0x000000000415c5a8: stp        xzr, xzr, [sp, #0x110]
0x000000000415c5ac: str        xzr, [sp, #0x108]
0x000000000415c5b0: mov        w8, #0x5ffff
0x000000000415c5b4: str        w8, [sp, #0x120]
0x000000000415c5b8: strh       w24, [sp, #0x124]
0x000000000415c5bc: strb       w21, [sp, #0x126]
0x000000000415c5c0: stur       xzr, [x22, #0xd7]
0x000000000415c5c4: add        x0, sp, #0x18
0x000000000415c5c8: add        x1, sp, #0x50
0x000000000415c5cc: mov        w2, #4
0x000000000415c5d0: bl         #0x1aa94
0x000000000415c5d4: str        x25, [sp]
0x000000000415c5d8: adrp       x28, #0x64cf000
0x000000000415c5dc: add        x28, x28, #0x3f8
0x000000000415c5e0: adrp       x1, #0x54ef000
0x000000000415c5e4: add        x1, x1, #0x94f
0x000000000415c5e8: adrp       x3, #0x4152000
0x000000000415c5ec: add        x3, x3, #0x944
0x000000000415c5f0: adrp       x5, #0x4152000
0x000000000415c5f4: add        x5, x5, #0x94c
0x000000000415c5f8: add        x7, sp, #0x18
0x000000000415c5fc: mov        x0, x28
0x000000000415c600: mov        x2, x23
0x000000000415c604: mov        x4, #0
0x000000000415c608: mov        x6, #0
0x000000000415c60c: bl         #0x4157710
0x000000000415c610: adrp       x26, #0x4152000
0x000000000415c614: add        x26, x26, #0xaa8
0x000000000415c618: mov        x0, x26
0x000000000415c61c: mov        x1, x28
0x000000000415c620: mov        x2, x19
0x000000000415c624: bl         #0x4b984dc
0x000000000415c628: str        wzr, [sp, #0x58]
0x000000000415c62c: str        xzr, [sp, #0x50]
0x000000000415c630: stp        xzr, xzr, [sp, #0x68]
0x000000000415c634: str        xzr, [sp, #0x60]
0x000000000415c638: str        w20, [sp, #0x78]
0x000000000415c63c: strh       w27, [sp, #0x7c]
0x000000000415c640: strb       w21, [sp, #0x7e]
0x000000000415c644: stur       xzr, [sp, #0x7f]
0x000000000415c648: str        xzr, [sp, #0x88]
0x000000000415c64c: movi       v0.2s, #1, lsl #16
0x000000000415c650: str        s0, [sp, #0x90]
0x000000000415c654: stp        xzr, xzr, [sp, #0xa0]
0x000000000415c658: str        xzr, [sp, #0x98]
0x000000000415c65c: str        w20, [sp, #0xb0]
0x000000000415c660: strh       w24, [sp, #0xb4]
0x000000000415c664: strb       w21, [sp, #0xb6]
0x000000000415c668: stur       xzr, [x22, #0x67]
0x000000000415c66c: str        wzr, [sp, #0xc8]
0x000000000415c670: str        xzr, [sp, #0xc0]
0x000000000415c674: stp        xzr, xzr, [sp, #0xd8]
0x000000000415c678: str        xzr, [sp, #0xd0]
0x000000000415c67c: mov        w8, #3
0x000000000415c680: str        w8, [sp, #0xe8]
0x000000000415c684: strh       w24, [sp, #0xec]
0x000000000415c688: strb       w21, [sp, #0xee]
0x000000000415c68c: stur       xzr, [x22, #0x9f]
0x000000000415c690: str        xzr, [sp, #0xf8]
0x000000000415c694: str        wzr, [sp, #0x100]
0x000000000415c698: stp        xzr, xzr, [sp, #0x110]
0x000000000415c69c: str        xzr, [sp, #0x108]
0x000000000415c6a0: mov        w8, #0x11ffff
0x000000000415c6a4: str        w8, [sp, #0x120]
0x000000000415c6a8: strh       w24, [sp, #0x124]
0x000000000415c6ac: strb       w21, [sp, #0x126]
0x000000000415c6b0: stur       xzr, [x22, #0xd7]
0x000000000415c6b4: add        x0, sp, #0x18
0x000000000415c6b8: add        x1, sp, #0x50
0x000000000415c6bc: mov        w2, #4
0x000000000415c6c0: bl         #0x1aa94
0x000000000415c6c4: str        x25, [sp]
0x000000000415c6c8: adrp       x28, #0x64cf000
0x000000000415c6cc: add        x28, x28, #0x4c0
0x000000000415c6d0: adrp       x1, #0x54ef000
0x000000000415c6d4: add        x1, x1, #0x963
0x000000000415c6d8: adrp       x3, #0x4152000
0x000000000415c6dc: add        x3, x3, #0xb1c
0x000000000415c6e0: adrp       x5, #0x4152000
0x000000000415c6e4: add        x5, x5, #0xb24
0x000000000415c6e8: add        x7, sp, #0x18
0x000000000415c6ec: mov        x0, x28
0x000000000415c6f0: mov        x2, x23
0x000000000415c6f4: mov        x4, #0
0x000000000415c6f8: mov        x6, #0
0x000000000415c6fc: bl         #0x4157a90
0x000000000415c700: mov        x0, x26
0x000000000415c704: mov        x1, x28
0x000000000415c708: mov        x2, x19
0x000000000415c70c: bl         #0x4b984dc
0x000000000415c710: str        wzr, [sp, #0x58]
0x000000000415c714: str        xzr, [sp, #0x50]
0x000000000415c718: stp        xzr, xzr, [sp, #0x68]
0x000000000415c71c: str        xzr, [sp, #0x60]
0x000000000415c720: str        w20, [sp, #0x78]
0x000000000415c724: strh       w27, [sp, #0x7c]
0x000000000415c728: strb       w21, [sp, #0x7e]
0x000000000415c72c: stur       xzr, [sp, #0x7f]
0x000000000415c730: str        xzr, [sp, #0x88]
0x000000000415c734: movi       v0.2s, #1, lsl #16
0x000000000415c738: str        s0, [sp, #0x90]
0x000000000415c73c: stp        xzr, xzr, [sp, #0xa0]
0x000000000415c740: str        xzr, [sp, #0x98]
0x000000000415c744: str        w20, [sp, #0xb0]
0x000000000415c748: strh       w24, [sp, #0xb4]
0x000000000415c74c: strb       w21, [sp, #0xb6]
0x000000000415c750: stur       xzr, [x22, #0x67]
0x000000000415c754: str        wzr, [sp, #0xc8]
0x000000000415c758: str        xzr, [sp, #0xc0]
0x000000000415c75c: stp        xzr, xzr, [sp, #0xd8]
0x000000000415c760: str        xzr, [sp, #0xd0]
0x000000000415c764: mov        w8, #4
0x000000000415c768: str        w8, [sp, #0xe8]
0x000000000415c76c: strh       w24, [sp, #0xec]
0x000000000415c770: strb       w21, [sp, #0xee]
0x000000000415c774: stur       xzr, [x22, #0x9f]
0x000000000415c778: str        xzr, [sp, #0xf8]
0x000000000415c77c: str        wzr, [sp, #0x100]
0x000000000415c780: stp        xzr, xzr, [sp, #0x110]
0x000000000415c784: str        xzr, [sp, #0x108]
0x000000000415c788: mov        w8, #0x9ffff
0x000000000415c78c: str        w8, [sp, #0x120]
0x000000000415c790: strh       w24, [sp, #0x124]
0x000000000415c794: strb       w21, [sp, #0x126]
0x000000000415c798: stur       xzr, [x22, #0xd7]
0x000000000415c79c: add        x0, sp, #0x18
0x000000000415c7a0: add        x1, sp, #0x50
0x000000000415c7a4: mov        w2, #4
0x000000000415c7a8: bl         #0x1aa94
0x000000000415c7ac: str        x25, [sp]
0x000000000415c7b0: adrp       x28, #0x64cf000
0x000000000415c7b4: add        x28, x28, #0x588
0x000000000415c7b8: adrp       x1, #0x5438000
0x000000000415c7bc: add        x1, x1, #0x58f
0x000000000415c7c0: adrp       x3, #0x4152000
0x000000000415c7c4: add        x3, x3, #0xc74
0x000000000415c7c8: adrp       x5, #0x4152000
0x000000000415c7cc: add        x5, x5, #0xc94
0x000000000415c7d0: add        x7, sp, #0x18
0x000000000415c7d4: mov        x0, x28
0x000000000415c7d8: mov        x2, x23
0x000000000415c7dc: mov        x4, #0
0x000000000415c7e0: mov        x6, #0
0x000000000415c7e4: bl         #0x4157d6c
0x000000000415c7e8: adrp       x0, #0x4152000
0x000000000415c7ec: add        x0, x0, #0xd88
0x000000000415c7f0: mov        x1, x28
0x000000000415c7f4: mov        x2, x19
0x000000000415c7f8: bl         #0x4b984dc
0x000000000415c7fc: str        xzr, [sp, #0x50]
0x000000000415c800: movi       v0.2s, #2, lsl #16
0x000000000415c804: str        s0, [sp, #0x58]
0x000000000415c808: stp        xzr, xzr, [sp, #0x68]
0x000000000415c80c: str        xzr, [sp, #0x60]
0x000000000415c810: str        w20, [sp, #0x78]
0x000000000415c814: strh       w24, [sp, #0x7c]
0x000000000415c818: strb       w21, [sp, #0x7e]
0x000000000415c81c: stur       xzr, [sp, #0x7f]
0x000000000415c820: str        xzr, [sp, #0x88]
0x000000000415c824: str        wzr, [sp, #0x90]
0x000000000415c828: stp        xzr, xzr, [sp, #0xa0]
0x000000000415c82c: str        xzr, [sp, #0x98]
0x000000000415c830: str        w20, [sp, #0xb0]
0x000000000415c834: mov        w8, #0x1f01
0x000000000415c838: strh       w8, [sp, #0xb4]
0x000000000415c83c: strb       w21, [sp, #0xb6]
0x000000000415c840: stur       xzr, [x22, #0x67]
0x000000000415c844: str        wzr, [sp, #0xc8]
0x000000000415c848: str        xzr, [sp, #0xc0]
0x000000000415c84c: stp        xzr, xzr, [sp, #0xd0]
0x000000000415c850: str        xzr, [sp, #0xe0]
0x000000000415c854: mov        w8, #5
0x000000000415c858: str        w8, [sp, #0xe8]
0x000000000415c85c: strh       w24, [sp, #0xec]
0x000000000415c860: strb       w21, [sp, #0xee]
0x000000000415c864: stur       xzr, [x22, #0x9f]
0x000000000415c868: str        xzr, [sp, #0xf8]
0x000000000415c86c: str        wzr, [sp, #0x100]
0x000000000415c870: stp        xzr, xzr, [sp, #0x110]
0x000000000415c874: str        xzr, [sp, #0x108]
0x000000000415c878: mov        w8, #0xbffff
0x000000000415c87c: str        w8, [sp, #0x120]
0x000000000415c880: strh       w24, [sp, #0x124]
0x000000000415c884: strb       w21, [sp, #0x126]
0x000000000415c888: stur       xzr, [x22, #0xd7]
0x000000000415c88c: add        x0, sp, #0x18
0x000000000415c890: add        x1, sp, #0x50
0x000000000415c894: mov        w2, #4
0x000000000415c898: bl         #0x1aa94
0x000000000415c89c: str        xzr, [sp]
0x000000000415c8a0: adrp       x28, #0x64cf000
0x000000000415c8a4: add        x28, x28, #0x650
0x000000000415c8a8: adrp       x1, #0x521a000
0x000000000415c8ac: add        x1, x1, #0x74e
0x000000000415c8b0: adrp       x3, #0x4152000
0x000000000415c8b4: add        x3, x3, #0xdfc
0x000000000415c8b8: adrp       x5, #0x4152000
0x000000000415c8bc: add        x5, x5, #0xe04
0x000000000415c8c0: add        x7, sp, #0x18
0x000000000415c8c4: mov        x0, x28
0x000000000415c8c8: mov        x2, x23
0x000000000415c8cc: mov        x4, #0
0x000000000415c8d0: mov        x6, #0
0x000000000415c8d4: bl         #0x4158138
0x000000000415c8d8: adrp       x0, #0x4152000
0x000000000415c8dc: add        x0, x0, #0x724
0x000000000415c8e0: mov        x1, x28
0x000000000415c8e4: mov        x2, x19
0x000000000415c8e8: bl         #0x4b984dc
0x000000000415c8ec: str        wzr, [sp, #0x58]
0x000000000415c8f0: str        xzr, [sp, #0x50]
0x000000000415c8f4: stp        xzr, xzr, [sp, #0x68]
0x000000000415c8f8: str        xzr, [sp, #0x60]
0x000000000415c8fc: str        w20, [sp, #0x78]
0x000000000415c900: mov        w8, #0x1200
0x000000000415c904: strh       w8, [sp, #0x7c]
0x000000000415c908: strb       w21, [sp, #0x7e]
0x000000000415c90c: stur       xzr, [sp, #0x7f]
0x000000000415c910: str        xzr, [sp, #0x88]
0x000000000415c914: movi       v0.2s, #2, lsl #16
0x000000000415c918: str        s0, [sp, #0x90]
0x000000000415c91c: stp        xzr, xzr, [sp, #0xa0]
0x000000000415c920: str        xzr, [sp, #0x98]
0x000000000415c924: str        w20, [sp, #0xb0]
0x000000000415c928: strh       w24, [sp, #0xb4]
0x000000000415c92c: strb       w21, [sp, #0xb6]
0x000000000415c930: stur       xzr, [x22, #0x67]
0x000000000415c934: str        wzr, [sp, #0xc8]
0x000000000415c938: str        xzr, [sp, #0xc0]
0x000000000415c93c: stp        xzr, xzr, [sp, #0xd8]
0x000000000415c940: str        xzr, [sp, #0xd0]
0x000000000415c944: mov        w8, #6
0x000000000415c948: str        w8, [sp, #0xe8]
0x000000000415c94c: strh       w24, [sp, #0xec]
0x000000000415c950: strb       w21, [sp, #0xee]
0x000000000415c954: stur       xzr, [x22, #0x9f]
0x000000000415c958: str        xzr, [sp, #0xf8]
0x000000000415c95c: str        wzr, [sp, #0x100]
0x000000000415c960: stp        xzr, xzr, [sp, #0x110]
0x000000000415c964: str        xzr, [sp, #0x108]
0x000000000415c968: mov        w8, #0xfffff
0x000000000415c96c: str        w8, [sp, #0x120]
0x000000000415c970: strh       w24, [sp, #0x124]
0x000000000415c974: strb       w21, [sp, #0x126]
0x000000000415c978: stur       xzr, [x22, #0xd7]
0x000000000415c97c: add        x0, sp, #0x18
0x000000000415c980: add        x1, sp, #0x50
0x000000000415c984: mov        w2, #4
0x000000000415c988: bl         #0x1aa94
0x000000000415c98c: str        x21, [sp]
0x000000000415c990: adrp       x27, #0x64cf000
0x000000000415c994: add        x27, x27, #0x718
0x000000000415c998: adrp       x1, #0x54ef000
0x000000000415c99c: add        x1, x1, #0x977
0x000000000415c9a0: adrp       x3, #0x4153000
0x000000000415c9a4: add        x3, x3, #0x30
0x000000000415c9a8: adrp       x5, #0x4153000
0x000000000415c9ac: add        x5, x5, #0x38
0x000000000415c9b0: add        x7, sp, #0x18
0x000000000415c9b4: mov        x0, x27
0x000000000415c9b8: mov        x2, x23
0x000000000415c9bc: mov        x4, #0
0x000000000415c9c0: mov        x6, #0
0x000000000415c9c4: bl         #0x4156d44
0x000000000415c9c8: adrp       x0, #0x4152000
0x000000000415c9cc: add        x0, x0, #0x6a8
0x000000000415c9d0: mov        x1, x27
0x000000000415c9d4: mov        x2, x19
0x000000000415c9d8: bl         #0x4b984dc
0x000000000415c9dc: str        wzr, [sp, #0x58]
0x000000000415c9e0: str        xzr, [sp, #0x50]
0x000000000415c9e4: movi       v1.16b, #0
0x000000000415c9e8: str        q1, [sp, #0x60]
0x000000000415c9ec: str        xzr, [sp, #0x70]
0x000000000415c9f0: str        w20, [sp, #0x78]
0x000000000415c9f4: mov        w8, #0x1e00
0x000000000415c9f8: strh       w8, [sp, #0x7c]
0x000000000415c9fc: strb       w21, [sp, #0x7e]
0x000000000415ca00: stur       xzr, [sp, #0x7f]
0x000000000415ca04: str        xzr, [sp, #0x88]
0x000000000415ca08: movi       v0.2s, #2, lsl #16
0x000000000415ca0c: str        s0, [sp, #0x90]
0x000000000415ca10: stur       q1, [x22, #0x48]
0x000000000415ca14: str        xzr, [sp, #0xa8]
0x000000000415ca18: str        w20, [sp, #0xb0]
0x000000000415ca1c: strh       w24, [sp, #0xb4]
0x000000000415ca20: strb       w21, [sp, #0xb6]
0x000000000415ca24: stur       xzr, [x22, #0x67]
0x000000000415ca28: str        xzr, [sp, #0xc0]
0x000000000415ca2c: str        wzr, [sp, #0xc8]
0x000000000415ca30: stp        xzr, xzr, [sp, #0xd0]
0x000000000415ca34: str        xzr, [sp, #0xe0]
0x000000000415ca38: mov        w8, #7
0x000000000415ca3c: str        w8, [sp, #0xe8]
0x000000000415ca40: strh       w24, [sp, #0xec]
0x000000000415ca44: strb       w21, [sp, #0xee]
0x000000000415ca48: stur       xzr, [x22, #0x9f]
0x000000000415ca4c: str        wzr, [sp, #0x100]
0x000000000415ca50: str        xzr, [sp, #0xf8]
0x000000000415ca54: stp        xzr, xzr, [sp, #0x108]
0x000000000415ca58: str        xzr, [sp, #0x118]
0x000000000415ca5c: mov        w8, #0x12ffff
0x000000000415ca60: str        w8, [sp, #0x120]
0x000000000415ca64: strh       w24, [sp, #0x124]
0x000000000415ca68: strb       w21, [sp, #0x126]
0x000000000415ca6c: stur       xzr, [x22, #0xd7]
0x000000000415ca70: add        x25, sp, #0x50
0x000000000415ca74: add        x0, sp, #0x18
0x000000000415ca78: add        x1, sp, #0x50
0x000000000415ca7c: mov        w2, #4
0x000000000415ca80: bl         #0x1aa94
0x000000000415ca84: mov        w28, #8
0x000000000415ca88: str        x28, [sp]
0x000000000415ca8c: adrp       x27, #0x64cf000
0x000000000415ca90: add        x27, x27, #0x7e0
0x000000000415ca94: adrp       x1, #0x5438000
0x000000000415ca98: add        x1, x1, #0x599
0x000000000415ca9c: adrp       x3, #0x4153000
0x000000000415caa0: add        x3, x3, #0x4c
0x000000000415caa4: adrp       x5, #0x4153000
0x000000000415caa8: add        x5, x5, #0x54
0x000000000415caac: add        x7, sp, #0x18
0x000000000415cab0: mov        x0, x27
0x000000000415cab4: mov        x2, x23
0x000000000415cab8: mov        x4, #0
0x000000000415cabc: mov        x6, #0
0x000000000415cac0: bl         #0x41584c4
0x000000000415cac4: adrp       x0, #0x4153000
0x000000000415cac8: add        x0, x0, #0x17c
0x000000000415cacc: mov        x1, x27
0x000000000415cad0: mov        x2, x19
0x000000000415cad4: bl         #0x4b984dc
0x000000000415cad8: str        wzr, [sp, #0x58]
0x000000000415cadc: str        xzr, [sp, #0x50]
0x000000000415cae0: stp        xzr, xzr, [sp, #0x60]
0x000000000415cae4: str        xzr, [sp, #0x70]
0x000000000415cae8: strh       w20, [sp, #0x78]
0x000000000415caec: strh       wzr, [sp, #0x7a]
0x000000000415caf0: strb       wzr, [sp, #0x7c]
0x000000000415caf4: mov        w8, #0xe
0x000000000415caf8: strb       w8, [sp, #0x7d]
0x000000000415cafc: strb       w21, [sp, #0x7e]
0x000000000415cb00: stur       xzr, [sp, #0x7f]
0x000000000415cb04: str        xzr, [sp, #0x88]
0x000000000415cb08: movi       v0.2s, #1, lsl #16
0x000000000415cb0c: str        s0, [sp, #0x90]
0x000000000415cb10: stp        xzr, xzr, [sp, #0x98]
0x000000000415cb14: str        xzr, [sp, #0xa8]
0x000000000415cb18: strh       w20, [sp, #0xb0]
0x000000000415cb1c: strh       wzr, [sp, #0xb2]
0x000000000415cb20: strb       wzr, [sp, #0xb4]
0x000000000415cb24: mov        w8, #0x1f
0x000000000415cb28: strb       w8, [sp, #0xb5]
0x000000000415cb2c: mov        w26, #0x1f
0x000000000415cb30: strb       w21, [sp, #0xb6]
0x000000000415cb34: stur       xzr, [x22, #0x67]
0x000000000415cb38: str        wzr, [sp, #0xc8]
0x000000000415cb3c: str        xzr, [sp, #0xc0]
0x000000000415cb40: stp        xzr, xzr, [sp, #0xd8]
0x000000000415cb44: str        xzr, [sp, #0xd0]
0x000000000415cb48: str        w20, [sp, #0xe8]
0x000000000415cb4c: mov        w8, #0x1f03
0x000000000415cb50: strh       w8, [sp, #0xec]
0x000000000415cb54: strb       w21, [sp, #0xee]
0x000000000415cb58: stur       xzr, [x22, #0x9f]
0x000000000415cb5c: str        xzr, [sp, #0xf8]
0x000000000415cb60: str        wzr, [sp, #0x100]
0x000000000415cb64: stp        xzr, xzr, [sp, #0x110]
0x000000000415cb68: str        xzr, [sp, #0x108]
0x000000000415cb6c: str        w28, [sp, #0x120]
0x000000000415cb70: strh       w24, [sp, #0x124]
0x000000000415cb74: strb       w21, [sp, #0x126]
0x000000000415cb78: stur       xzr, [x22, #0xd7]
0x000000000415cb7c: str        wzr, [sp, #0x138]
0x000000000415cb80: str        xzr, [sp, #0x130]
0x000000000415cb84: stp        xzr, xzr, [sp, #0x140]
0x000000000415cb88: str        xzr, [sp, #0x150]
0x000000000415cb8c: mov        w8, #0x13ffff
0x000000000415cb90: str        w8, [sp, #0x158]
0x000000000415cb94: strh       w24, [sp, #0x15c]
0x000000000415cb98: strb       w21, [sp, #0x15e]
0x000000000415cb9c: add        x8, x25, #0x10f
0x000000000415cba0: str        xzr, [x8]
0x000000000415cba4: add        x0, sp, #0x18
0x000000000415cba8: add        x1, sp, #0x50
0x000000000415cbac: mov        w2, #5
0x000000000415cbb0: bl         #0x1aa94
0x000000000415cbb4: mov        w25, #0x10
0x000000000415cbb8: str        x25, [sp]
0x000000000415cbbc: adrp       x27, #0x64cf000
0x000000000415cbc0: add        x27, x27, #0x8a8
0x000000000415cbc4: adrp       x1, #0x5395000
0x000000000415cbc8: add        x1, x1, #0xa62
0x000000000415cbcc: adrp       x3, #0x4153000
0x000000000415cbd0: add        x3, x3, #0x1f0
0x000000000415cbd4: adrp       x5, #0x4153000
0x000000000415cbd8: add        x5, x5, #0x218
0x000000000415cbdc: add        x7, sp, #0x18
0x000000000415cbe0: mov        x0, x27
0x000000000415cbe4: mov        x2, x23
0x000000000415cbe8: mov        x4, #0
0x000000000415cbec: mov        x6, #0
0x000000000415cbf0: bl         #0x415875c
0x000000000415cbf4: adrp       x0, #0x4153000
0x000000000415cbf8: add        x0, x0, #0x28c
0x000000000415cbfc: mov        x1, x27
0x000000000415cc00: mov        x2, x19
0x000000000415cc04: bl         #0x4b984dc
0x000000000415cc08: str        wzr, [sp, #0x58]
0x000000000415cc0c: str        xzr, [sp, #0x50]
0x000000000415cc10: stp        xzr, xzr, [sp, #0x60]
0x000000000415cc14: str        xzr, [sp, #0x70]
0x000000000415cc18: strh       w20, [sp, #0x78]
0x000000000415cc1c: strh       wzr, [sp, #0x7a]
0x000000000415cc20: strb       wzr, [sp, #0x7c]
0x000000000415cc24: mov        w8, #0x1d
0x000000000415cc28: strb       w8, [sp, #0x7d]
0x000000000415cc2c: strb       w21, [sp, #0x7e]
0x000000000415cc30: stur       xzr, [sp, #0x7f]
0x000000000415cc34: str        xzr, [sp, #0x88]
0x000000000415cc38: movi       v0.2s, #2, lsl #16
0x000000000415cc3c: str        s0, [sp, #0x90]
0x000000000415cc40: stp        xzr, xzr, [sp, #0x98]
0x000000000415cc44: str        xzr, [sp, #0xa8]
0x000000000415cc48: strh       w20, [sp, #0xb0]
0x000000000415cc4c: strh       wzr, [sp, #0xb2]
0x000000000415cc50: strb       wzr, [sp, #0xb4]
0x000000000415cc54: strb       w26, [sp, #0xb5]
0x000000000415cc58: strb       w21, [sp, #0xb6]
0x000000000415cc5c: stur       xzr, [x22, #0x67]
0x000000000415cc60: str        wzr, [sp, #0xc8]
0x000000000415cc64: str        xzr, [sp, #0xc0]
0x000000000415cc68: stp        xzr, xzr, [sp, #0xd8]
0x000000000415cc6c: str        xzr, [sp, #0xd0]
0x000000000415cc70: mov        w8, #9
0x000000000415cc74: str        w8, [sp, #0xe8]
0x000000000415cc78: strh       w24, [sp, #0xec]
0x000000000415cc7c: strb       w21, [sp, #0xee]
0x000000000415cc80: stur       xzr, [x22, #0x9f]
0x000000000415cc84: str        xzr, [sp, #0xf8]
0x000000000415cc88: str        wzr, [sp, #0x100]
0x000000000415cc8c: stp        xzr, xzr, [sp, #0x110]
0x000000000415cc90: str        xzr, [sp, #0x108]
0x000000000415cc94: mov        w8, #0x14ffff
0x000000000415cc98: str        w8, [sp, #0x120]
0x000000000415cc9c: strh       w24, [sp, #0x124]
0x000000000415cca0: strb       w21, [sp, #0x126]
0x000000000415cca4: stur       xzr, [x22, #0xd7]
0x000000000415cca8: add        x0, sp, #0x18
0x000000000415ccac: add        x1, sp, #0x50
0x000000000415ccb0: mov        w2, #4
0x000000000415ccb4: bl         #0x1aa94
0x000000000415ccb8: stp        x28, x25, [sp]
0x000000000415ccbc: adrp       x27, #0x64cf000
0x000000000415ccc0: add        x27, x27, #0x970
0x000000000415ccc4: adrp       x1, #0x5261000
0x000000000415ccc8: add        x1, x1, #0x34a
0x000000000415cccc: adrp       x3, #0x4153000
0x000000000415ccd0: add        x3, x3, #0x300
0x000000000415ccd4: adrp       x5, #0x4153000
0x000000000415ccd8: add        x5, x5, #0x320
0x000000000415ccdc: add        x7, sp, #0x18
0x000000000415cce0: mov        x0, x27
0x000000000415cce4: mov        x2, x23
0x000000000415cce8: mov        x4, #0
0x000000000415ccec: mov        x6, #0
0x000000000415ccf0: bl         #0x4158ac0
0x000000000415ccf4: adrp       x0, #0x4152000
0x000000000415ccf8: add        x0, x0, #0xd88
0x000000000415ccfc: mov        x1, x27
0x000000000415cd00: mov        x2, x19
0x000000000415cd04: bl         #0x4b984dc
0x000000000415cd08: str        wzr, [sp, #0x58]
0x000000000415cd0c: str        xzr, [sp, #0x50]
0x000000000415cd10: stp        xzr, xzr, [sp, #0x60]
0x000000000415cd14: str        xzr, [sp, #0x70]
0x000000000415cd18: strh       w20, [sp, #0x78]
0x000000000415cd1c: strh       wzr, [sp, #0x7a]
0x000000000415cd20: strb       wzr, [sp, #0x7c]
0x000000000415cd24: mov        w8, #2
0x000000000415cd28: strb       w8, [sp, #0x7d]
0x000000000415cd2c: strb       w21, [sp, #0x7e]
0x000000000415cd30: stur       xzr, [sp, #0x7f]
0x000000000415cd34: str        xzr, [sp, #0x88]
0x000000000415cd38: str        wzr, [sp, #0x90]
0x000000000415cd3c: stp        xzr, xzr, [sp, #0x98]
0x000000000415cd40: str        xzr, [sp, #0xa8]
0x000000000415cd44: mov        w8, #0xb
0x000000000415cd48: str        w8, [sp, #0xb0]
0x000000000415cd4c: strh       w24, [sp, #0xb4]
0x000000000415cd50: strb       w21, [sp, #0xb6]
0x000000000415cd54: stur       xzr, [x22, #0x67]
0x000000000415cd58: str        wzr, [sp, #0xc8]
0x000000000415cd5c: str        xzr, [sp, #0xc0]
0x000000000415cd60: stp        xzr, xzr, [sp, #0xd8]
0x000000000415cd64: str        xzr, [sp, #0xd0]
0x000000000415cd68: mov        w8, #0x16ffff
0x000000000415cd6c: str        w8, [sp, #0xe8]
0x000000000415cd70: strh       w24, [sp, #0xec]
0x000000000415cd74: strb       w21, [sp, #0xee]
0x000000000415cd78: stur       xzr, [x22, #0x9f]
0x000000000415cd7c: add        x0, sp, #0x18
0x000000000415cd80: add        x1, sp, #0x50
0x000000000415cd84: mov        w2, #3
0x000000000415cd88: bl         #0x1aa94
0x000000000415cd8c: str        xzr, [sp]
0x000000000415cd90: adrp       x27, #0x64cf000
0x000000000415cd94: add        x27, x27, #0xa38
0x000000000415cd98: adrp       x1, #0x54ef000
0x000000000415cd9c: add        x1, x1, #0x984
0x000000000415cda0: adrp       x3, #0x4153000
0x000000000415cda4: add        x3, x3, #0x424
0x000000000415cda8: adrp       x5, #0x4153000
0x000000000415cdac: add        x5, x5, #0x42c
0x000000000415cdb0: add        x7, sp, #0x18
0x000000000415cdb4: mov        x0, x27
0x000000000415cdb8: mov        x2, x23
0x000000000415cdbc: mov        x4, #0
0x000000000415cdc0: mov        x6, #0
0x000000000415cdc4: bl         #0x4158ce0
0x000000000415cdc8: adrp       x0, #0x4153000
0x000000000415cdcc: add        x0, x0, #0x530
0x000000000415cdd0: mov        x1, x27
0x000000000415cdd4: mov        x2, x19
0x000000000415cdd8: bl         #0x4b984dc
0x000000000415cddc: str        wzr, [sp, #0x58]
0x000000000415cde0: str        xzr, [sp, #0x50]
0x000000000415cde4: stp        xzr, xzr, [sp, #0x60]
0x000000000415cde8: str        xzr, [sp, #0x70]
0x000000000415cdec: strh       w20, [sp, #0x78]
0x000000000415cdf0: strh       wzr, [sp, #0x7a]
0x000000000415cdf4: strb       wzr, [sp, #0x7c]
0x000000000415cdf8: mov        w8, #0x15
0x000000000415cdfc: strb       w8, [sp, #0x7d]
0x000000000415ce00: strb       w21, [sp, #0x7e]
0x000000000415ce04: stur       xzr, [sp, #0x7f]
0x000000000415ce08: str        xzr, [sp, #0x88]
0x000000000415ce0c: movi       v0.2s, #2, lsl #16
0x000000000415ce10: str        s0, [sp, #0x90]
0x000000000415ce14: stp        xzr, xzr, [sp, #0x98]
0x000000000415ce18: str        xzr, [sp, #0xa8]
0x000000000415ce1c: strh       w20, [sp, #0xb0]
0x000000000415ce20: strh       wzr, [sp, #0xb2]
0x000000000415ce24: strb       wzr, [sp, #0xb4]
0x000000000415ce28: strb       w26, [sp, #0xb5]
0x000000000415ce2c: strb       w21, [sp, #0xb6]
0x000000000415ce30: stur       xzr, [x22, #0x67]
0x000000000415ce34: str        wzr, [sp, #0xc8]
0x000000000415ce38: str        xzr, [sp, #0xc0]
0x000000000415ce3c: stp        xzr, xzr, [sp, #0xd8]
0x000000000415ce40: str        xzr, [sp, #0xd0]
0x000000000415ce44: mov        w8, #0xc
0x000000000415ce48: str        w8, [sp, #0xe8]
0x000000000415ce4c: strh       w24, [sp, #0xec]
0x000000000415ce50: strb       w21, [sp, #0xee]
0x000000000415ce54: stur       xzr, [x22, #0x9f]
0x000000000415ce58: str        xzr, [sp, #0xf8]
0x000000000415ce5c: str        wzr, [sp, #0x100]
0x000000000415ce60: stp        xzr, xzr, [sp, #0x110]
0x000000000415ce64: str        xzr, [sp, #0x108]
0x000000000415ce68: mov        w8, #0xcffff
0x000000000415ce6c: str        w8, [sp, #0x120]
0x000000000415ce70: strh       w24, [sp, #0x124]
0x000000000415ce74: strb       w21, [sp, #0x126]
0x000000000415ce78: stur       xzr, [x22, #0xd7]
0x000000000415ce7c: add        x0, sp, #0x18
0x000000000415ce80: add        x1, sp, #0x50
0x000000000415ce84: mov        w2, #4
0x000000000415ce88: bl         #0x1aa94
0x000000000415ce8c: str        xzr, [sp]
0x000000000415ce90: adrp       x27, #0x64cf000
0x000000000415ce94: add        x27, x27, #0xb00
0x000000000415ce98: adrp       x1, #0x5277000
0x000000000415ce9c: add        x1, x1, #0x79b
0x000000000415cea0: adrp       x3, #0x4153000
0x000000000415cea4: add        x3, x3, #0x5a4
0x000000000415cea8: adrp       x5, #0x4153000
0x000000000415ceac: add        x5, x5, #0x5ac
0x000000000415ceb0: add        x7, sp, #0x18
0x000000000415ceb4: mov        x0, x27
0x000000000415ceb8: mov        x2, x23
0x000000000415cebc: mov        x4, #0
0x000000000415cec0: mov        x6, #0
0x000000000415cec4: bl         #0x4158f78
0x000000000415cec8: adrp       x0, #0x4153000
0x000000000415cecc: add        x0, x0, #0x5e8
0x000000000415ced0: mov        x1, x27
0x000000000415ced4: mov        x2, x19
0x000000000415ced8: bl         #0x4b984dc
0x000000000415cedc: str        wzr, [sp, #0x58]
0x000000000415cee0: str        xzr, [sp, #0x50]
0x000000000415cee4: stp        xzr, xzr, [sp, #0x60]
0x000000000415cee8: str        xzr, [sp, #0x70]
0x000000000415ceec: strh       w20, [sp, #0x78]
0x000000000415cef0: strh       wzr, [sp, #0x7a]
0x000000000415cef4: strh       wzr, [sp, #0x7c]
0x000000000415cef8: strb       w21, [sp, #0x7e]
0x000000000415cefc: stur       xzr, [sp, #0x7f]
0x000000000415cf00: str        xzr, [sp, #0x88]
0x000000000415cf04: movi       v0.2s, #2, lsl #16
0x000000000415cf08: str        s0, [sp, #0x90]
0x000000000415cf0c: stp        xzr, xzr, [sp, #0x98]
0x000000000415cf10: str        xzr, [sp, #0xa8]
0x000000000415cf14: strh       w20, [sp, #0xb0]
0x000000000415cf18: strh       wzr, [sp, #0xb2]
0x000000000415cf1c: strb       wzr, [sp, #0xb4]
0x000000000415cf20: strb       w26, [sp, #0xb5]
0x000000000415cf24: strb       w21, [sp, #0xb6]
0x000000000415cf28: stur       xzr, [x22, #0x67]
0x000000000415cf2c: str        wzr, [sp, #0xc8]
0x000000000415cf30: str        xzr, [sp, #0xc0]
0x000000000415cf34: stp        xzr, xzr, [sp, #0xd8]
0x000000000415cf38: str        xzr, [sp, #0xd0]
0x000000000415cf3c: mov        w8, #0xeffff
0x000000000415cf40: str        w8, [sp, #0xe8]
0x000000000415cf44: strh       w24, [sp, #0xec]
0x000000000415cf48: strb       w21, [sp, #0xee]
0x000000000415cf4c: stur       xzr, [x22, #0x9f]
0x000000000415cf50: add        x0, sp, #0x18
0x000000000415cf54: add        x1, sp, #0x50
0x000000000415cf58: mov        w2, #3
0x000000000415cf5c: bl         #0x1aa94
0x000000000415cf60: adrp       x27, #0x64cf000
0x000000000415cf64: add        x27, x27, #0xbc0
0x000000000415cf68: adrp       x1, #0x522c000
0x000000000415cf6c: add        x1, x1, #0x2cd
0x000000000415cf70: adrp       x3, #0x4153000
0x000000000415cf74: add        x3, x3, #0x630
0x000000000415cf78: add        x6, sp, #0x18
0x000000000415cf7c: mov        x0, x27
0x000000000415cf80: mov        x2, x23
0x000000000415cf84: mov        x4, #0
0x000000000415cf88: mov        x5, #0
0x000000000415cf8c: mov        w7, #0x10
0x000000000415cf90: bl         #0x415923c
0x000000000415cf94: adrp       x0, #0x4153000
0x000000000415cf98: add        x0, x0, #0x63c
0x000000000415cf9c: mov        x1, x27
0x000000000415cfa0: mov        x2, x19
0x000000000415cfa4: bl         #0x4b984dc
0x000000000415cfa8: str        wzr, [sp, #0x58]
0x000000000415cfac: str        xzr, [sp, #0x50]
0x000000000415cfb0: stp        xzr, xzr, [sp, #0x60]
0x000000000415cfb4: str        xzr, [sp, #0x70]
0x000000000415cfb8: strh       w20, [sp, #0x78]
0x000000000415cfbc: strh       wzr, [sp, #0x7a]
0x000000000415cfc0: strb       wzr, [sp, #0x7c]
0x000000000415cfc4: mov        w25, #0xe
0x000000000415cfc8: strb       w25, [sp, #0x7d]
0x000000000415cfcc: strb       w21, [sp, #0x7e]
0x000000000415cfd0: stur       xzr, [sp, #0x7f]
0x000000000415cfd4: str        xzr, [sp, #0x88]
0x000000000415cfd8: movi       v0.2s, #1, lsl #16
0x000000000415cfdc: str        s0, [sp, #0x90]
0x000000000415cfe0: stp        xzr, xzr, [sp, #0x98]
0x000000000415cfe4: str        xzr, [sp, #0xa8]
0x000000000415cfe8: strh       w20, [sp, #0xb0]
0x000000000415cfec: strh       wzr, [sp, #0xb2]
0x000000000415cff0: strb       wzr, [sp, #0xb4]
0x000000000415cff4: strb       w26, [sp, #0xb5]
0x000000000415cff8: strb       w21, [sp, #0xb6]
0x000000000415cffc: stur       xzr, [x22, #0x67]
0x000000000415d000: str        wzr, [sp, #0xc8]
0x000000000415d004: str        xzr, [sp, #0xc0]
0x000000000415d008: stp        xzr, xzr, [sp, #0xd8]
0x000000000415d00c: str        xzr, [sp, #0xd0]
0x000000000415d010: mov        w8, #0xd
0x000000000415d014: str        w8, [sp, #0xe8]
0x000000000415d018: strh       w24, [sp, #0xec]
0x000000000415d01c: strb       w21, [sp, #0xee]
0x000000000415d020: stur       xzr, [x22, #0x9f]
0x000000000415d024: str        xzr, [sp, #0xf8]
0x000000000415d028: str        wzr, [sp, #0x100]
0x000000000415d02c: stp        xzr, xzr, [sp, #0x110]
0x000000000415d030: str        xzr, [sp, #0x108]
0x000000000415d034: mov        w8, #0x8ffff
0x000000000415d038: str        w8, [sp, #0x120]
0x000000000415d03c: strh       w24, [sp, #0x124]
0x000000000415d040: strb       w21, [sp, #0x126]
0x000000000415d044: stur       xzr, [x22, #0xd7]
0x000000000415d048: add        x0, sp, #0x18
0x000000000415d04c: add        x1, sp, #0x50
0x000000000415d050: mov        w2, #4
0x000000000415d054: bl         #0x1aa94
0x000000000415d058: mov        w8, #0x10
0x000000000415d05c: str        x8, [sp]
0x000000000415d060: adrp       x28, #0x64cf000
0x000000000415d064: add        x28, x28, #0xc90
0x000000000415d068: adrp       x1, #0x54ef000
0x000000000415d06c: add        x1, x1, #0x99e
0x000000000415d070: adrp       x27, #0x524b000
0x000000000415d074: add        x27, x27, #0x3b7
0x000000000415d078: adrp       x3, #0x4153000
0x000000000415d07c: add        x3, x3, #0x698
0x000000000415d080: adrp       x5, #0x4153000
0x000000000415d084: add        x5, x5, #0x6a4
0x000000000415d088: add        x7, sp, #0x18
0x000000000415d08c: mov        x0, x28
0x000000000415d090: mov        x2, x27
0x000000000415d094: mov        x4, #0
0x000000000415d098: mov        x6, #0
0x000000000415d09c: bl         #0x4156d44
0x000000000415d0a0: adrp       x0, #0x4152000
0x000000000415d0a4: add        x0, x0, #0x6a8
0x000000000415d0a8: mov        x1, x28
0x000000000415d0ac: mov        x2, x19
0x000000000415d0b0: bl         #0x4b984dc
0x000000000415d0b4: str        wzr, [sp, #0x58]
0x000000000415d0b8: str        xzr, [sp, #0x50]
0x000000000415d0bc: stp        xzr, xzr, [sp, #0x60]
0x000000000415d0c0: str        xzr, [sp, #0x70]
0x000000000415d0c4: strh       w20, [sp, #0x78]
0x000000000415d0c8: strh       wzr, [sp, #0x7a]
0x000000000415d0cc: strb       wzr, [sp, #0x7c]
0x000000000415d0d0: mov        w8, #0x1f
0x000000000415d0d4: strb       w8, [sp, #0x7d]
0x000000000415d0d8: strb       w21, [sp, #0x7e]
0x000000000415d0dc: stur       xzr, [sp, #0x7f]
0x000000000415d0e0: str        xzr, [sp, #0x88]
0x000000000415d0e4: movi       v0.2s, #2, lsl #16
0x000000000415d0e8: str        s0, [sp, #0x90]
0x000000000415d0ec: stp        xzr, xzr, [sp, #0x98]
0x000000000415d0f0: str        xzr, [sp, #0xa8]
0x000000000415d0f4: strh       w20, [sp, #0xb0]
0x000000000415d0f8: strh       wzr, [sp, #0xb2]
0x000000000415d0fc: strb       wzr, [sp, #0xb4]
0x000000000415d100: strb       w8, [sp, #0xb5]
0x000000000415d104: mov        w23, #0x1f
0x000000000415d108: strb       w21, [sp, #0xb6]
0x000000000415d10c: stur       xzr, [x22, #0x67]
0x000000000415d110: str        wzr, [sp, #0xc8]
0x000000000415d114: str        xzr, [sp, #0xc0]
0x000000000415d118: stp        xzr, xzr, [sp, #0xd8]
0x000000000415d11c: str        xzr, [sp, #0xd0]
0x000000000415d120: str        w25, [sp, #0xe8]
0x000000000415d124: strh       w24, [sp, #0xec]
0x000000000415d128: strb       w21, [sp, #0xee]
0x000000000415d12c: stur       xzr, [x22, #0x9f]
0x000000000415d130: str        xzr, [sp, #0xf8]
0x000000000415d134: str        wzr, [sp, #0x100]
0x000000000415d138: stp        xzr, xzr, [sp, #0x110]
0x000000000415d13c: str        xzr, [sp, #0x108]
0x000000000415d140: mov        w8, #0x6ffff
0x000000000415d144: str        w8, [sp, #0x120]
0x000000000415d148: strh       w24, [sp, #0x124]
0x000000000415d14c: strb       w21, [sp, #0x126]
0x000000000415d150: stur       xzr, [x22, #0xd7]
0x000000000415d154: add        x26, sp, #0x50
0x000000000415d158: add        x0, sp, #0x18
0x000000000415d15c: add        x1, sp, #0x50
0x000000000415d160: mov        w2, #4
0x000000000415d164: bl         #0x1aa94
0x000000000415d168: mov        x25, #0x800000000
0x000000000415d16c: str        x25, [sp]
0x000000000415d170: adrp       x28, #0x64cf000
0x000000000415d174: add        x28, x28, #0xd58
0x000000000415d178: adrp       x1, #0x54ef000
0x000000000415d17c: add        x1, x1, #0x9b2
0x000000000415d180: adrp       x3, #0x4153000
0x000000000415d184: add        x3, x3, #0x7c4
0x000000000415d188: adrp       x5, #0x4153000
0x000000000415d18c: add        x5, x5, #0x7cc
0x000000000415d190: add        x7, sp, #0x18
0x000000000415d194: mov        x0, x28
0x000000000415d198: mov        x2, x27
0x000000000415d19c: mov        x4, #0
0x000000000415d1a0: mov        x6, #0
0x000000000415d1a4: bl         #0x4159508
0x000000000415d1a8: adrp       x0, #0x4153000
0x000000000415d1ac: add        x0, x0, #0x8e8
0x000000000415d1b0: mov        x1, x28
0x000000000415d1b4: mov        x2, x19
0x000000000415d1b8: bl         #0x4b984dc
0x000000000415d1bc: str        wzr, [sp, #0x58]
0x000000000415d1c0: str        xzr, [sp, #0x50]
0x000000000415d1c4: stp        xzr, xzr, [sp, #0x60]
0x000000000415d1c8: str        xzr, [sp, #0x70]
0x000000000415d1cc: strh       w20, [sp, #0x78]
0x000000000415d1d0: strh       wzr, [sp, #0x7a]
0x000000000415d1d4: strb       wzr, [sp, #0x7c]
0x000000000415d1d8: mov        w8, #0x11
0x000000000415d1dc: strb       w8, [sp, #0x7d]
0x000000000415d1e0: strb       w21, [sp, #0x7e]
0x000000000415d1e4: stur       xzr, [sp, #0x7f]
0x000000000415d1e8: str        xzr, [sp, #0x88]
0x000000000415d1ec: movi       v0.2s, #1, lsl #16
0x000000000415d1f0: str        s0, [sp, #0x90]
0x000000000415d1f4: stp        xzr, xzr, [sp, #0x98]
0x000000000415d1f8: str        xzr, [sp, #0xa8]
0x000000000415d1fc: strh       w20, [sp, #0xb0]
0x000000000415d200: strh       wzr, [sp, #0xb2]
0x000000000415d204: strb       wzr, [sp, #0xb4]
0x000000000415d208: strb       w23, [sp, #0xb5]
0x000000000415d20c: strb       w21, [sp, #0xb6]
0x000000000415d210: stur       xzr, [x22, #0x67]
0x000000000415d214: str        wzr, [sp, #0xc8]
0x000000000415d218: str        xzr, [sp, #0xc0]
0x000000000415d21c: adrp       x8, #0x601d000
0x000000000415d220: add        x8, x8, #0x5f0
0x000000000415d224: stp        xzr, x8, [sp, #0xd0]
0x000000000415d228: str        x21, [sp, #0xe0]
0x000000000415d22c: str        w20, [sp, #0xe8]
0x000000000415d230: strh       w24, [sp, #0xec]
0x000000000415d234: strb       w21, [sp, #0xee]
0x000000000415d238: stur       xzr, [x22, #0x9f]
0x000000000415d23c: str        xzr, [sp, #0xf8]
0x000000000415d240: str        wzr, [sp, #0x100]
0x000000000415d244: stp        xzr, xzr, [sp, #0x110]
0x000000000415d248: str        xzr, [sp, #0x108]
0x000000000415d24c: mov        w8, #0xf
0x000000000415d250: str        w8, [sp, #0x120]
0x000000000415d254: strh       w24, [sp, #0x124]
0x000000000415d258: strb       w21, [sp, #0x126]
0x000000000415d25c: stur       xzr, [x22, #0xd7]
0x000000000415d260: str        wzr, [sp, #0x138]
0x000000000415d264: str        xzr, [sp, #0x130]
0x000000000415d268: stp        xzr, xzr, [sp, #0x140]
0x000000000415d26c: str        xzr, [sp, #0x150]
0x000000000415d270: mov        w8, #0x10ffff
0x000000000415d274: str        w8, [sp, #0x158]
0x000000000415d278: strh       w24, [sp, #0x15c]
0x000000000415d27c: strb       w21, [sp, #0x15e]
0x000000000415d280: add        x8, x26, #0x10f
0x000000000415d284: str        xzr, [x8]
0x000000000415d288: add        x0, sp, #0x18
0x000000000415d28c: add        x1, sp, #0x50
0x000000000415d290: mov        w2, #5
0x000000000415d294: bl         #0x1aa94
0x000000000415d298: str        x25, [sp]
0x000000000415d29c: adrp       x28, #0x64cf000
0x000000000415d2a0: add        x28, x28, #0xe20
0x000000000415d2a4: adrp       x1, #0x54ef000
0x000000000415d2a8: add        x1, x1, #0x9bf
0x000000000415d2ac: adrp       x3, #0x4153000
0x000000000415d2b0: add        x3, x3, #0x95c
0x000000000415d2b4: adrp       x5, #0x4153000
0x000000000415d2b8: add        x5, x5, #0x968
0x000000000415d2bc: add        x7, sp, #0x18
0x000000000415d2c0: mov        x0, x28
0x000000000415d2c4: mov        x2, x27
0x000000000415d2c8: mov        x4, #0
0x000000000415d2cc: mov        x6, #0
0x000000000415d2d0: bl         #0x4156d44
0x000000000415d2d4: adrp       x25, #0x4152000
0x000000000415d2d8: add        x25, x25, #0x6a8
0x000000000415d2dc: mov        x0, x25
0x000000000415d2e0: mov        x1, x28
0x000000000415d2e4: mov        x2, x19
0x000000000415d2e8: bl         #0x4b984dc
0x000000000415d2ec: str        wzr, [sp, #0x58]
0x000000000415d2f0: str        xzr, [sp, #0x50]
0x000000000415d2f4: stp        xzr, xzr, [sp, #0x60]
0x000000000415d2f8: str        xzr, [sp, #0x70]
0x000000000415d2fc: strh       w20, [sp, #0x78]
0x000000000415d300: strh       wzr, [sp, #0x7a]
0x000000000415d304: strb       wzr, [sp, #0x7c]
0x000000000415d308: strb       w21, [sp, #0x7d]
0x000000000415d30c: strb       w21, [sp, #0x7e]
0x000000000415d310: stur       xzr, [sp, #0x7f]
0x000000000415d314: str        xzr, [sp, #0x88]
0x000000000415d318: str        wzr, [sp, #0x90]
0x000000000415d31c: stp        xzr, xzr, [sp, #0x98]
0x000000000415d320: str        xzr, [sp, #0xa8]
0x000000000415d324: mov        w8, #0x10
0x000000000415d328: str        w8, [sp, #0xb0]
0x000000000415d32c: strh       w24, [sp, #0xb4]
0x000000000415d330: strb       w21, [sp, #0xb6]
0x000000000415d334: stur       xzr, [x22, #0x67]
0x000000000415d338: str        wzr, [sp, #0xc8]
0x000000000415d33c: str        xzr, [sp, #0xc0]
0x000000000415d340: stp        xzr, xzr, [sp, #0xd8]
0x000000000415d344: str        xzr, [sp, #0xd0]
0x000000000415d348: mov        w8, #0xaffff
0x000000000415d34c: str        w8, [sp, #0xe8]
0x000000000415d350: strh       w24, [sp, #0xec]
0x000000000415d354: strb       w21, [sp, #0xee]
0x000000000415d358: stur       xzr, [x22, #0x9f]
0x000000000415d35c: add        x0, sp, #0x18
0x000000000415d360: add        x1, sp, #0x50
0x000000000415d364: mov        w2, #3
0x000000000415d368: bl         #0x1aa94
0x000000000415d36c: adrp       x28, #0x64cf000
0x000000000415d370: add        x28, x28, #0xee8
0x000000000415d374: adrp       x1, #0x54ef000
0x000000000415d378: add        x1, x1, #0x9c9
0x000000000415d37c: adrp       x3, #0x4153000
0x000000000415d380: add        x3, x3, #0x9d0
0x000000000415d384: add        x6, sp, #0x18
0x000000000415d388: mov        x0, x28
0x000000000415d38c: mov        x2, x27
0x000000000415d390: mov        x4, #0
0x000000000415d394: mov        x5, #0
0x000000000415d398: mov        x7, #0
0x000000000415d39c: bl         #0x41598c0
0x000000000415d3a0: mov        x0, x25
0x000000000415d3a4: mov        x1, x28
0x000000000415d3a8: mov        x2, x19
0x000000000415d3ac: bl         #0x4b984dc
0x000000000415d3b0: str        wzr, [sp, #0x58]
0x000000000415d3b4: str        xzr, [sp, #0x50]
0x000000000415d3b8: stp        xzr, xzr, [sp, #0x60]
0x000000000415d3bc: str        xzr, [sp, #0x70]
0x000000000415d3c0: strh       w20, [sp, #0x78]
0x000000000415d3c4: strh       wzr, [sp, #0x7a]
0x000000000415d3c8: strb       wzr, [sp, #0x7c]
0x000000000415d3cc: strb       w21, [sp, #0x7d]
0x000000000415d3d0: strb       w21, [sp, #0x7e]
0x000000000415d3d4: stur       xzr, [sp, #0x7f]
0x000000000415d3d8: str        xzr, [sp, #0x88]
0x000000000415d3dc: str        wzr, [sp, #0x90]
0x000000000415d3e0: stp        xzr, xzr, [sp, #0x98]
0x000000000415d3e4: str        xzr, [sp, #0xa8]
0x000000000415d3e8: mov        w8, #0x11
0x000000000415d3ec: str        w8, [sp, #0xb0]
0x000000000415d3f0: strh       w24, [sp, #0xb4]
0x000000000415d3f4: strb       w21, [sp, #0xb6]
0x000000000415d3f8: stur       xzr, [x22, #0x67]
0x000000000415d3fc: str        wzr, [sp, #0xc8]
0x000000000415d400: str        xzr, [sp, #0xc0]
0x000000000415d404: stp        xzr, xzr, [sp, #0xd8]
0x000000000415d408: str        xzr, [sp, #0xd0]
0x000000000415d40c: mov        w8, #0xdffff
0x000000000415d410: str        w8, [sp, #0xe8]
0x000000000415d414: strh       w24, [sp, #0xec]
0x000000000415d418: strb       w21, [sp, #0xee]
0x000000000415d41c: stur       xzr, [x22, #0x9f]
0x000000000415d420: add        x0, sp, #0x18
0x000000000415d424: add        x1, sp, #0x50
0x000000000415d428: mov        w2, #3
0x000000000415d42c: bl         #0x1aa94
0x000000000415d430: adrp       x27, #0x64cf000
0x000000000415d434: add        x27, x27, #0xfb0
0x000000000415d438: adrp       x1, #0x54ef000
0x000000000415d43c: add        x1, x1, #0x8a5
0x000000000415d440: adrp       x3, #0x4153000
0x000000000415d444: add        x3, x3, #0x9d8
0x000000000415d448: add        x6, sp, #0x18
0x000000000415d44c: mov        x0, x27
0x000000000415d450: adrp       x23, #0x520c000
0x000000000415d454: add        x23, x23, #0xc69
0x000000000415d458: mov        x2, x23
0x000000000415d45c: mov        x4, #0
0x000000000415d460: mov        x5, #0
0x000000000415d464: mov        x7, #0
0x000000000415d468: bl         #0x4159b14
0x000000000415d46c: adrp       x0, #0x4153000
0x000000000415d470: add        x0, x0, #0x9e0
0x000000000415d474: mov        x1, x27
0x000000000415d478: mov        x2, x19
0x000000000415d47c: bl         #0x4b984dc
0x000000000415d480: add        x8, sp, #0x50
0x000000000415d484: mov        w0, #0x10
0x000000000415d488: bl         #0x440b160
0x000000000415d48c: str        xzr, [sp, #0x88]
0x000000000415d490: movi       v0.2s, #1, lsl #16
0x000000000415d494: str        s0, [sp, #0x90]
0x000000000415d498: stp        xzr, xzr, [sp, #0x98]
0x000000000415d49c: str        xzr, [sp, #0xa8]
0x000000000415d4a0: strh       w20, [sp, #0xb0]
0x000000000415d4a4: strh       wzr, [sp, #0xb2]
0x000000000415d4a8: strb       wzr, [sp, #0xb4]
0x000000000415d4ac: mov        w9, #0x1f
0x000000000415d4b0: strb       w9, [sp, #0xb5]
0x000000000415d4b4: strb       w21, [sp, #0xb6]
0x000000000415d4b8: stur       xzr, [x22, #0x67]
0x000000000415d4bc: str        xzr, [sp, #0xc0]
0x000000000415d4c0: str        wzr, [sp, #0xc8]
0x000000000415d4c4: stp        xzr, xzr, [sp, #0xd0]
0x000000000415d4c8: str        xzr, [sp, #0xe0]
0x000000000415d4cc: strh       w20, [sp, #0xe8]
0x000000000415d4d0: mov        w8, #7
0x000000000415d4d4: strh       w8, [sp, #0xea]
0x000000000415d4d8: strb       wzr, [sp, #0xec]
0x000000000415d4dc: strb       w9, [sp, #0xed]
0x000000000415d4e0: mov        w26, #0x1f
0x000000000415d4e4: strb       w21, [sp, #0xee]
0x000000000415d4e8: stur       xzr, [x22, #0x9f]
0x000000000415d4ec: add        x0, sp, #0x18
0x000000000415d4f0: add        x1, sp, #0x50
0x000000000415d4f4: mov        w2, #3
0x000000000415d4f8: bl         #0x1aa94
0x000000000415d4fc: adrp       x27, #0x64d0000
0x000000000415d500: add        x27, x27, #0x80
0x000000000415d504: adrp       x1, #0x54ef000
0x000000000415d508: add        x1, x1, #0x9d5
0x000000000415d50c: adrp       x3, #0x4153000
0x000000000415d510: add        x3, x3, #0xa3c
0x000000000415d514: add        x6, sp, #0x18
0x000000000415d518: mov        x0, x27
0x000000000415d51c: mov        x2, x23
0x000000000415d520: mov        x4, #0
0x000000000415d524: mov        x5, #0
0x000000000415d528: mov        w7, #2
0x000000000415d52c: bl         #0x4159de0
0x000000000415d530: adrp       x0, #0x4153000
0x000000000415d534: add        x0, x0, #0x530
0x000000000415d538: mov        x1, x27
0x000000000415d53c: mov        x2, x19
0x000000000415d540: bl         #0x4b984dc
0x000000000415d544: add        x8, sp, #0x50
0x000000000415d548: adrp       x23, #0x64cf000
0x000000000415d54c: add        x23, x23, #0x1a0
0x000000000415d550: mov        x0, x23
0x000000000415d554: mov        w1, #0x14
0x000000000415d558: bl         #0x440b12c
0x000000000415d55c: str        xzr, [sp, #0x88]
0x000000000415d560: movi       v0.2s, #1, lsl #16
0x000000000415d564: str        s0, [sp, #0x90]
0x000000000415d568: stp        xzr, xzr, [sp, #0x98]
0x000000000415d56c: str        xzr, [sp, #0xa8]
0x000000000415d570: strh       w20, [sp, #0xb0]
0x000000000415d574: strh       wzr, [sp, #0xb2]
0x000000000415d578: strb       wzr, [sp, #0xb4]
0x000000000415d57c: strb       w26, [sp, #0xb5]
0x000000000415d580: strb       w21, [sp, #0xb6]
0x000000000415d584: stur       xzr, [x22, #0x67]
0x000000000415d588: str        xzr, [sp, #0xc0]
0x000000000415d58c: str        wzr, [sp, #0xc8]
0x000000000415d590: stp        x23, xzr, [sp, #0xd0]
0x000000000415d594: str        xzr, [sp, #0xe0]
0x000000000415d598: strh       w20, [sp, #0xe8]
0x000000000415d59c: strh       wzr, [sp, #0xea]
0x000000000415d5a0: strb       wzr, [sp, #0xec]
0x000000000415d5a4: strb       w26, [sp, #0xed]
0x000000000415d5a8: strb       w21, [sp, #0xee]
0x000000000415d5ac: stur       xzr, [x22, #0x9f]
0x000000000415d5b0: str        wzr, [sp, #0x100]
0x000000000415d5b4: str        xzr, [sp, #0xf8]
0x000000000415d5b8: adrp       x8, #0x601d000
0x000000000415d5bc: add        x8, x8, #0x608
0x000000000415d5c0: stp        xzr, x8, [sp, #0x108]
0x000000000415d5c4: str        x21, [sp, #0x118]
0x000000000415d5c8: str        w20, [sp, #0x120]
0x000000000415d5cc: strh       w24, [sp, #0x124]
0x000000000415d5d0: strb       w21, [sp, #0x126]
0x000000000415d5d4: stur       xzr, [x22, #0xd7]
0x000000000415d5d8: str        xzr, [sp, #0x130]
0x000000000415d5dc: str        wzr, [sp, #0x138]
0x000000000415d5e0: stp        xzr, xzr, [sp, #0x148]
0x000000000415d5e4: str        xzr, [sp, #0x140]
0x000000000415d5e8: mov        w8, #0xa
0x000000000415d5ec: str        w8, [sp, #0x158]
0x000000000415d5f0: strh       w24, [sp, #0x15c]
0x000000000415d5f4: strb       w21, [sp, #0x15e]
0x000000000415d5f8: ldr        x9, [sp, #0x10]
0x000000000415d5fc: str        xzr, [x9]
0x000000000415d600: str        wzr, [sp, #0x170]
0x000000000415d604: str        xzr, [sp, #0x168]
0x000000000415d608: stp        xzr, xzr, [sp, #0x178]
0x000000000415d60c: str        xzr, [sp, #0x188]
0x000000000415d610: mov        w8, #0x15ffff
0x000000000415d614: str        w8, [sp, #0x190]
0x000000000415d618: strh       w24, [sp, #0x194]
0x000000000415d61c: strb       w21, [sp, #0x196]
0x000000000415d620: str        xzr, [x9, #0x38]
0x000000000415d624: add        x0, sp, #0x18
0x000000000415d628: add        x1, sp, #0x50
0x000000000415d62c: mov        w2, #6
0x000000000415d630: bl         #0x1aa94
0x000000000415d634: str        xzr, [sp]
0x000000000415d638: adrp       x24, #0x64d0000
0x000000000415d63c: add        x24, x24, #0x148
0x000000000415d640: adrp       x1, #0x54ef000
0x000000000415d644: add        x1, x1, #0x9de
0x000000000415d648: add        x7, sp, #0x18
0x000000000415d64c: mov        x0, x24
0x000000000415d650: adrp       x2, #0x520d000
0x000000000415d654: add        x2, x2, #0xdf
0x000000000415d658: adrp       x3, #0x4152000
0x000000000415d65c: add        x3, x3, #0x57c
0x000000000415d660: mov        x4, #0
0x000000000415d664: adrp       x5, #0x4152000
0x000000000415d668: add        x5, x5, #0x588
0x000000000415d66c: mov        x6, #0
0x000000000415d670: bl         #0x4156d44
0x000000000415d674: mov        x0, x25
0x000000000415d678: mov        x1, x24
0x000000000415d67c: mov        x2, x19
0x000000000415d680: bl         #0x4b984dc
0x000000000415d684: movi       v0.16b, #0
0x000000000415d688: stp        q0, q0, [sp, #0x50]
0x000000000415d68c: adrp       x21, #0x6198000
0x000000000415d690: add        x21, x21, #0xf90
0x000000000415d694: adrp       x2, #0x54ef000
0x000000000415d698: add        x2, x2, #0x9e9
0x000000000415d69c: adrp       x20, #0x54ef000
0x000000000415d6a0: add        x20, x20, #0x9f9
0x000000000415d6a4: add        x6, sp, #0x50
0x000000000415d6a8: adrp       x4, #0x5213000
0x000000000415d6ac: add        x4, x4, #0x899
0x000000000415d6b0: mov        x0, x21
0x000000000415d6b4: mov        w1, #0x58
0x000000000415d6b8: mov        x3, x20
0x000000000415d6bc: mov        x5, #0
0x000000000415d6c0: bl         #0x415a034
0x000000000415d6c4: adrp       x0, #0x4153000
0x000000000415d6c8: add        x0, x0, #0xa48
0x000000000415d6cc: mov        x1, x21
0x000000000415d6d0: mov        x2, x19
0x000000000415d6d4: bl         #0x4b984dc
0x000000000415d6d8: movi       v0.16b, #0
0x000000000415d6dc: stp        q0, q0, [sp, #0x50]
0x000000000415d6e0: adrp       x21, #0x64d0000
0x000000000415d6e4: add        x21, x21, #0x210
0x000000000415d6e8: adrp       x1, #0x418a000
0x000000000415d6ec: add        x1, x1, #0xbc
0x000000000415d6f0: adrp       x3, #0x54ef000
0x000000000415d6f4: add        x3, x3, #0x9ff
0x000000000415d6f8: adrp       x4, #0x526a000
0x000000000415d6fc: add        x4, x4, #0xf67
0x000000000415d700: add        x6, sp, #0x50
0x000000000415d704: mov        x0, x21
0x000000000415d708: mov        x2, #0
0x000000000415d70c: mov        x5, #0
0x000000000415d710: bl         #0x415aab4
0x000000000415d714: adrp       x0, #0x4153000
0x000000000415d718: add        x0, x0, #0xa9c
0x000000000415d71c: mov        x1, x21
0x000000000415d720: mov        x2, x19
0x000000000415d724: bl         #0x4b984dc
0x000000000415d728: movi       v0.16b, #0
0x000000000415d72c: stp        q0, q0, [sp, #0x50]
0x000000000415d730: adrp       x23, #0x64d0000
0x000000000415d734: add        x23, x23, #0x2b0
0x000000000415d738: adrp       x21, #0x418a000
0x000000000415d73c: add        x21, x21, #0x1f0
0x000000000415d740: adrp       x3, #0x54ef000
0x000000000415d744: add        x3, x3, #0xa10
0x000000000415d748: add        x6, sp, #0x50
0x000000000415d74c: mov        x0, x23
0x000000000415d750: mov        x1, x21
0x000000000415d754: mov        x2, #0
0x000000000415d758: mov        x4, x20
0x000000000415d75c: mov        x5, #0
0x000000000415d760: bl         #0x415b7e0
0x000000000415d764: adrp       x22, #0x4153000
0x000000000415d768: add        x22, x22, #0xaf0
0x000000000415d76c: mov        x0, x22
0x000000000415d770: mov        x1, x23
0x000000000415d774: mov        x2, x19
0x000000000415d778: bl         #0x4b984dc
0x000000000415d77c: movi       v0.16b, #0
0x000000000415d780: stp        q0, q0, [sp, #0x50]
0x000000000415d784: adrp       x24, #0x64d0000
0x000000000415d788: add        x24, x24, #0x350
0x000000000415d78c: adrp       x1, #0x418a000
0x000000000415d790: add        x1, x1, #0x22c
0x000000000415d794: adrp       x3, #0x54ef000
0x000000000415d798: add        x3, x3, #0xa1b
0x000000000415d79c: add        x6, sp, #0x50
0x000000000415d7a0: mov        x0, x24
0x000000000415d7a4: mov        x2, #0
0x000000000415d7a8: mov        x4, x20
0x000000000415d7ac: mov        x5, #0
0x000000000415d7b0: bl         #0x415b7e0
0x000000000415d7b4: mov        x0, x22
0x000000000415d7b8: mov        x1, x24
0x000000000415d7bc: mov        x2, x19
0x000000000415d7c0: bl         #0x4b984dc
0x000000000415d7c4: movi       v0.16b, #0
0x000000000415d7c8: stp        q0, q0, [sp, #0x50]
0x000000000415d7cc: adrp       x24, #0x64d0000
0x000000000415d7d0: add        x24, x24, #0x3f0
0x000000000415d7d4: adrp       x1, #0x418a000
0x000000000415d7d8: add        x1, x1, #0x268
0x000000000415d7dc: adrp       x3, #0x538a000
0x000000000415d7e0: add        x3, x3, #0xdb0
0x000000000415d7e4: adrp       x25, #0x526a000
0x000000000415d7e8: add        x25, x25, #0xfe7
0x000000000415d7ec: add        x6, sp, #0x50
0x000000000415d7f0: mov        x0, x24
0x000000000415d7f4: mov        x2, #0
0x000000000415d7f8: mov        x4, x25
0x000000000415d7fc: mov        x5, #0
0x000000000415d800: bl         #0x415b7e0
0x000000000415d804: mov        x0, x22
0x000000000415d808: mov        x1, x24
0x000000000415d80c: mov        x2, x19
0x000000000415d810: bl         #0x4b984dc
0x000000000415d814: movi       v0.16b, #0
0x000000000415d818: stp        q0, q0, [sp, #0x50]
0x000000000415d81c: adrp       x24, #0x64d0000
0x000000000415d820: add        x24, x24, #0x490
0x000000000415d824: adrp       x1, #0x418a000
0x000000000415d828: add        x1, x1, #0x2a4
0x000000000415d82c: adrp       x3, #0x54ef000
0x000000000415d830: add        x3, x3, #0xa28
0x000000000415d834: add        x6, sp, #0x50
0x000000000415d838: mov        x0, x24
0x000000000415d83c: mov        x2, #0
0x000000000415d840: mov        x4, x25
0x000000000415d844: mov        x5, #0
0x000000000415d848: bl         #0x415b7e0
0x000000000415d84c: mov        x0, x22
0x000000000415d850: mov        x1, x24
0x000000000415d854: mov        x2, x19
0x000000000415d858: bl         #0x4b984dc
0x000000000415d85c: movi       v0.16b, #0
0x000000000415d860: stp        q0, q0, [sp, #0x50]
0x000000000415d864: adrp       x25, #0x64d0000
0x000000000415d868: add        x25, x25, #0x530
0x000000000415d86c: adrp       x1, #0x418a000
0x000000000415d870: add        x1, x1, #0x358
0x000000000415d874: adrp       x3, #0x54ef000
0x000000000415d878: add        x3, x3, #0xa3b
0x000000000415d87c: add        x5, sp, #0x50
0x000000000415d880: mov        x0, x25
0x000000000415d884: mov        x2, #0
0x000000000415d888: mov        x4, #0
0x000000000415d88c: bl         #0x415b3ac
0x000000000415d890: adrp       x24, #0x4153000
0x000000000415d894: add        x24, x24, #0xb44
0x000000000415d898: mov        x0, x24
0x000000000415d89c: mov        x1, x25
0x000000000415d8a0: mov        x2, x19
0x000000000415d8a4: bl         #0x4b984dc
0x000000000415d8a8: str        x23, [sp, #0x50]
0x000000000415d8ac: movi       v0.2s, #1
0x000000000415d8b0: str        s0, [sp, #0x58]
0x000000000415d8b4: stp        xzr, xzr, [sp, #0x60]
0x000000000415d8b8: adrp       x23, #0x64d0000
0x000000000415d8bc: add        x23, x23, #0x5d0
0x000000000415d8c0: adrp       x3, #0x54ef000
0x000000000415d8c4: add        x3, x3, #0xa46
0x000000000415d8c8: add        x6, sp, #0x50
0x000000000415d8cc: mov        x0, x23
0x000000000415d8d0: mov        x1, x21
0x000000000415d8d4: mov        x2, #0
0x000000000415d8d8: mov        x4, x20
0x000000000415d8dc: mov        x5, #0
0x000000000415d8e0: bl         #0x415b7e0
0x000000000415d8e4: mov        x0, x22
0x000000000415d8e8: mov        x1, x23
0x000000000415d8ec: mov        x2, x19
0x000000000415d8f0: bl         #0x4b984dc
0x000000000415d8f4: movi       v0.16b, #0
0x000000000415d8f8: stp        q0, q0, [sp, #0x50]
0x000000000415d8fc: adrp       x20, #0x64d0000
0x000000000415d900: add        x20, x20, #0x670
0x000000000415d904: adrp       x1, #0x418a000
0x000000000415d908: add        x1, x1, #0x3e0
0x000000000415d90c: adrp       x3, #0x54ef000
0x000000000415d910: add        x3, x3, #0xa51
0x000000000415d914: add        x5, sp, #0x50
0x000000000415d918: mov        x0, x20
0x000000000415d91c: mov        x2, #0
0x000000000415d920: mov        x4, #0
0x000000000415d924: bl         #0x415b3ac
0x000000000415d928: mov        x0, x24
0x000000000415d92c: mov        x1, x20
0x000000000415d930: mov        x2, x19
0x000000000415d934: bl         #0x4b984dc
0x000000000415d938: adrp       x0, #0x64d0000
0x000000000415d93c: add        x0, x0, #0x710
0x000000000415d940: adrp       x2, #0x4154000
0x000000000415d944: add        x2, x2, #0xbd4
0x000000000415d948: mov        w1, #6
0x000000000415d94c: bl         #0x47d3d98
0x000000000415d950: adrp       x0, #0x64d0000
0x000000000415d954: add        x0, x0, #0x968
0x000000000415d958: adrp       x1, #0x4154000
0x000000000415d95c: add        x1, x1, #0xd58
0x000000000415d960: bl         #0x4408bd0
0x000000000415d964: ldur       x8, [x29, #-0x68]
0x000000000415d968: adrp       x9, #0x5ba4000
0x000000000415d96c: ldr        x9, [x9, #0x338]
0x000000000415d970: ldr        x9, [x9]
0x000000000415d974: cmp        x9, x8
0x000000000415d978: b.ne       #0x415d99c
0x000000000415d97c: add        sp, sp, #0x1c0
0x000000000415d980: ldp        x29, x30, [sp, #0x50]
0x000000000415d984: ldp        x20, x19, [sp, #0x40]
0x000000000415d988: ldp        x22, x21, [sp, #0x30]
0x000000000415d98c: ldp        x24, x23, [sp, #0x20]
0x000000000415d990: ldp        x26, x25, [sp, #0x10]
0x000000000415d994: ldp        x28, x27, [sp], #0x60
0x000000000415d998: ret        
0x000000000415d99c: bl         #0x4b98620
