; instruction-faithful ARM64 fallback for RobloxLib::function_2e3c4a0
0x0000000002e3c4a0: sub        sp, sp, #0xf0
0x0000000002e3c4a4: stp        x20, x19, [sp, #0xd0]
0x0000000002e3c4a8: stp        x29, x30, [sp, #0xe0]
0x0000000002e3c4ac: add        x29, sp, #0xe0
0x0000000002e3c4b0: adrp       x8, #0x5ba4000
0x0000000002e3c4b4: ldr        x8, [x8, #0x338]
0x0000000002e3c4b8: ldr        x8, [x8]
0x0000000002e3c4bc: stur       x8, [x29, #-0x18]
0x0000000002e3c4c0: movi       v0.16b, #0
0x0000000002e3c4c4: stp        q0, q0, [sp, #0x60]
0x0000000002e3c4c8: str        q0, [sp, #0x50]
0x0000000002e3c4cc: stp        q0, q0, [sp, #0x20]
0x0000000002e3c4d0: str        q0, [sp, #0x10]
0x0000000002e3c4d4: adrp       x0, #0x6435000
0x0000000002e3c4d8: add        x0, x0, #0xb70
0x0000000002e3c4dc: adrp       x1, #0x24be000
0x0000000002e3c4e0: add        x1, x1, #0x52c
0x0000000002e3c4e4: adrp       x3, #0x5372000
0x0000000002e3c4e8: add        x3, x3, #0x9c4
0x0000000002e3c4ec: adrp       x4, #0x52e6000
0x0000000002e3c4f0: add        x4, x4, #0x2f7
0x0000000002e3c4f4: add        x6, sp, #0x50
0x0000000002e3c4f8: add        x7, sp, #0x10
0x0000000002e3c4fc: mov        w2, #0x190
0x0000000002e3c500: mov        x5, #0
0x0000000002e3c504: bl         #0x2e3a99c
0x0000000002e3c508: ldr        x0, [sp, #0x28]
0x0000000002e3c50c: cbz        x0, #0x2e3c518
0x0000000002e3c510: str        x0, [sp, #0x30]
0x0000000002e3c514: bl         #0x47e93a8
0x0000000002e3c518: ldr        x0, [sp, #0x10]
0x0000000002e3c51c: cbz        x0, #0x2e3c528
0x0000000002e3c520: str        x0, [sp, #0x18]
0x0000000002e3c524: bl         #0x47e93a8
0x0000000002e3c528: adrp       x0, #0x2e39000
0x0000000002e3c52c: add        x0, x0, #0x78
0x0000000002e3c530: adrp       x1, #0x6435000
0x0000000002e3c534: add        x1, x1, #0xb70
0x0000000002e3c538: adrp       x2, #0
0x0000000002e3c53c: add        x2, x2, #0
0x0000000002e3c540: bl         #0x4b984dc
0x0000000002e3c544: movi       v0.16b, #0
0x0000000002e3c548: stp        q0, q0, [sp, #0x60]
0x0000000002e3c54c: str        q0, [sp, #0x50]
0x0000000002e3c550: stp        q0, q0, [sp, #0x20]
0x0000000002e3c554: str        q0, [sp, #0x10]
0x0000000002e3c558: adrp       x0, #0x6435000
0x0000000002e3c55c: add        x0, x0, #0xc30
0x0000000002e3c560: adrp       x1, #0x24bd000
0x0000000002e3c564: add        x1, x1, #0xfbc
0x0000000002e3c568: adrp       x3, #0x5372000
0x0000000002e3c56c: add        x3, x3, #0x9d6
0x0000000002e3c570: add        x5, sp, #0x50
0x0000000002e3c574: add        x6, sp, #0x10
0x0000000002e3c578: mov        w2, #0x190
0x0000000002e3c57c: mov        x4, #0
0x0000000002e3c580: bl         #0x2e3abf0
0x0000000002e3c584: ldr        x0, [sp, #0x28]
0x0000000002e3c588: cbz        x0, #0x2e3c594
0x0000000002e3c58c: str        x0, [sp, #0x30]
0x0000000002e3c590: bl         #0x47e93a8
0x0000000002e3c594: ldr        x0, [sp, #0x10]
0x0000000002e3c598: cbz        x0, #0x2e3c5a4
0x0000000002e3c59c: str        x0, [sp, #0x18]
0x0000000002e3c5a0: bl         #0x47e93a8
0x0000000002e3c5a4: adrp       x0, #0x2e39000
0x0000000002e3c5a8: add        x0, x0, #0xb4
0x0000000002e3c5ac: adrp       x1, #0x6435000
0x0000000002e3c5b0: add        x1, x1, #0xc30
0x0000000002e3c5b4: adrp       x2, #0
0x0000000002e3c5b8: add        x2, x2, #0
0x0000000002e3c5bc: bl         #0x4b984dc
0x0000000002e3c5c0: movi       v0.16b, #0
0x0000000002e3c5c4: stp        q0, q0, [sp, #0x60]
0x0000000002e3c5c8: str        q0, [sp, #0x50]
0x0000000002e3c5cc: stp        q0, q0, [sp, #0x20]
0x0000000002e3c5d0: str        q0, [sp, #0x10]
0x0000000002e3c5d4: adrp       x0, #0x6435000
0x0000000002e3c5d8: add        x0, x0, #0xce8
0x0000000002e3c5dc: adrp       x1, #0x24be000
0x0000000002e3c5e0: add        x1, x1, #0xc0
0x0000000002e3c5e4: adrp       x3, #0x5372000
0x0000000002e3c5e8: add        x3, x3, #0x9e3
0x0000000002e3c5ec: add        x5, sp, #0x50
0x0000000002e3c5f0: add        x6, sp, #0x10
0x0000000002e3c5f4: mov        w2, #0x190
0x0000000002e3c5f8: mov        x4, #0
0x0000000002e3c5fc: bl         #0x2e3abf0
0x0000000002e3c600: ldr        x0, [sp, #0x28]
0x0000000002e3c604: cbz        x0, #0x2e3c610
0x0000000002e3c608: str        x0, [sp, #0x30]
0x0000000002e3c60c: bl         #0x47e93a8
0x0000000002e3c610: add        x19, sp, #0x50
0x0000000002e3c614: ldr        x0, [sp, #0x10]
0x0000000002e3c618: cbz        x0, #0x2e3c624
0x0000000002e3c61c: str        x0, [sp, #0x18]
0x0000000002e3c620: bl         #0x47e93a8
0x0000000002e3c624: adrp       x0, #0x2e39000
0x0000000002e3c628: add        x0, x0, #0xb4
0x0000000002e3c62c: adrp       x1, #0x6435000
0x0000000002e3c630: add        x1, x1, #0xce8
0x0000000002e3c634: adrp       x2, #0
0x0000000002e3c638: add        x2, x2, #0
0x0000000002e3c63c: bl         #0x4b984dc
0x0000000002e3c640: str        wzr, [sp, #0x58]
0x0000000002e3c644: str        xzr, [sp, #0x50]
0x0000000002e3c648: stp        xzr, xzr, [sp, #0x68]
0x0000000002e3c64c: str        xzr, [sp, #0x60]
0x0000000002e3c650: mov        w8, #0x12
0x0000000002e3c654: str        w8, [sp, #0x78]
0x0000000002e3c658: mov        w8, #0x1f00
0x0000000002e3c65c: strh       w8, [sp, #0x7c]
0x0000000002e3c660: mov        w9, #1
0x0000000002e3c664: strb       w9, [sp, #0x7e]
0x0000000002e3c668: stur       xzr, [sp, #0x7f]
0x0000000002e3c66c: str        xzr, [sp, #0x88]
0x0000000002e3c670: str        wzr, [sp, #0x90]
0x0000000002e3c674: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e3c678: str        xzr, [sp, #0x98]
0x0000000002e3c67c: mov        w10, #0x18ffff
0x0000000002e3c680: str        w10, [sp, #0xb0]
0x0000000002e3c684: strh       w8, [sp, #0xb4]
0x0000000002e3c688: strb       w9, [sp, #0xb6]
0x0000000002e3c68c: stur       xzr, [x19, #0x67]
0x0000000002e3c690: add        x0, sp, #0x10
0x0000000002e3c694: add        x1, sp, #0x50
0x0000000002e3c698: mov        w2, #2
0x0000000002e3c69c: bl         #0x1aa94
0x0000000002e3c6a0: str        xzr, [sp]
0x0000000002e3c6a4: adrp       x0, #0x6435000
0x0000000002e3c6a8: add        x0, x0, #0xda0
0x0000000002e3c6ac: adrp       x1, #0x52c1000
0x0000000002e3c6b0: add        x1, x1, #0x76a
0x0000000002e3c6b4: adrp       x2, #0x520f000
0x0000000002e3c6b8: add        x2, x2, #0xcbe
0x0000000002e3c6bc: adrp       x3, #0x2e39000
0x0000000002e3c6c0: add        x3, x3, #0xb8
0x0000000002e3c6c4: adrp       x5, #0x2e39000
0x0000000002e3c6c8: add        x5, x5, #0xc0
0x0000000002e3c6cc: add        x7, sp, #0x10
0x0000000002e3c6d0: mov        x4, #0
0x0000000002e3c6d4: mov        x6, #0
0x0000000002e3c6d8: bl         #0x2e3ad68
0x0000000002e3c6dc: adrp       x0, #0x2e39000
0x0000000002e3c6e0: add        x0, x0, #0x1dc
0x0000000002e3c6e4: adrp       x1, #0x6435000
0x0000000002e3c6e8: add        x1, x1, #0xda0
0x0000000002e3c6ec: adrp       x2, #0
0x0000000002e3c6f0: add        x2, x2, #0
0x0000000002e3c6f4: bl         #0x4b984dc
0x0000000002e3c6f8: str        wzr, [sp, #0x58]
0x0000000002e3c6fc: str        xzr, [sp, #0x50]
0x0000000002e3c700: stp        xzr, xzr, [sp, #0x68]
0x0000000002e3c704: str        xzr, [sp, #0x60]
0x0000000002e3c708: mov        w8, #0x13
0x0000000002e3c70c: str        w8, [sp, #0x78]
0x0000000002e3c710: mov        w8, #0x1f00
0x0000000002e3c714: strh       w8, [sp, #0x7c]
0x0000000002e3c718: mov        w9, #1
0x0000000002e3c71c: strb       w9, [sp, #0x7e]
0x0000000002e3c720: stur       xzr, [sp, #0x7f]
0x0000000002e3c724: str        xzr, [sp, #0x88]
0x0000000002e3c728: str        wzr, [sp, #0x90]
0x0000000002e3c72c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e3c730: str        xzr, [sp, #0x98]
0x0000000002e3c734: mov        w10, #0x19ffff
0x0000000002e3c738: str        w10, [sp, #0xb0]
0x0000000002e3c73c: strh       w8, [sp, #0xb4]
0x0000000002e3c740: strb       w9, [sp, #0xb6]
0x0000000002e3c744: stur       xzr, [x19, #0x67]
0x0000000002e3c748: add        x0, sp, #0x10
0x0000000002e3c74c: add        x1, sp, #0x50
0x0000000002e3c750: mov        w2, #2
0x0000000002e3c754: bl         #0x1aa94
0x0000000002e3c758: str        xzr, [sp]
0x0000000002e3c75c: adrp       x0, #0x6435000
0x0000000002e3c760: add        x0, x0, #0xe68
0x0000000002e3c764: adrp       x1, #0x542c000
0x0000000002e3c768: add        x1, x1, #0xd4b
0x0000000002e3c76c: adrp       x2, #0x520f000
0x0000000002e3c770: add        x2, x2, #0xcbe
0x0000000002e3c774: adrp       x3, #0x2e39000
0x0000000002e3c778: add        x3, x3, #0x250
0x0000000002e3c77c: adrp       x5, #0x2e39000
0x0000000002e3c780: add        x5, x5, #0x258
0x0000000002e3c784: add        x7, sp, #0x10
0x0000000002e3c788: mov        x4, #0
0x0000000002e3c78c: mov        x6, #0
0x0000000002e3c790: bl         #0x2e3ad68
0x0000000002e3c794: adrp       x0, #0x2e39000
0x0000000002e3c798: add        x0, x0, #0x1dc
0x0000000002e3c79c: adrp       x1, #0x6435000
0x0000000002e3c7a0: add        x1, x1, #0xe68
0x0000000002e3c7a4: adrp       x2, #0
0x0000000002e3c7a8: add        x2, x2, #0
0x0000000002e3c7ac: bl         #0x4b984dc
0x0000000002e3c7b0: str        wzr, [sp, #0x58]
0x0000000002e3c7b4: str        xzr, [sp, #0x50]
0x0000000002e3c7b8: stp        xzr, xzr, [sp, #0x68]
0x0000000002e3c7bc: str        xzr, [sp, #0x60]
0x0000000002e3c7c0: mov        w8, #0x14
0x0000000002e3c7c4: str        w8, [sp, #0x78]
0x0000000002e3c7c8: mov        w8, #0x1f00
0x0000000002e3c7cc: strh       w8, [sp, #0x7c]
0x0000000002e3c7d0: mov        w9, #1
0x0000000002e3c7d4: strb       w9, [sp, #0x7e]
0x0000000002e3c7d8: stur       xzr, [sp, #0x7f]
0x0000000002e3c7dc: str        xzr, [sp, #0x88]
0x0000000002e3c7e0: str        wzr, [sp, #0x90]
0x0000000002e3c7e4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e3c7e8: str        xzr, [sp, #0x98]
0x0000000002e3c7ec: mov        w10, #0x1affff
0x0000000002e3c7f0: str        w10, [sp, #0xb0]
0x0000000002e3c7f4: strh       w8, [sp, #0xb4]
0x0000000002e3c7f8: strb       w9, [sp, #0xb6]
0x0000000002e3c7fc: stur       xzr, [x19, #0x67]
0x0000000002e3c800: add        x0, sp, #0x10
0x0000000002e3c804: add        x1, sp, #0x50
0x0000000002e3c808: mov        w2, #2
0x0000000002e3c80c: bl         #0x1aa94
0x0000000002e3c810: str        xzr, [sp]
0x0000000002e3c814: adrp       x0, #0x6435000
0x0000000002e3c818: add        x0, x0, #0xf30
0x0000000002e3c81c: adrp       x1, #0x5286000
0x0000000002e3c820: add        x1, x1, #0xa09
0x0000000002e3c824: adrp       x2, #0x520f000
0x0000000002e3c828: add        x2, x2, #0xcbe
0x0000000002e3c82c: adrp       x3, #0x2e39000
0x0000000002e3c830: add        x3, x3, #0x374
0x0000000002e3c834: adrp       x5, #0x2e39000
0x0000000002e3c838: add        x5, x5, #0x37c
0x0000000002e3c83c: add        x7, sp, #0x10
0x0000000002e3c840: mov        x4, #0
0x0000000002e3c844: mov        x6, #0
0x0000000002e3c848: bl         #0x2e3ad68
0x0000000002e3c84c: adrp       x0, #0x2e39000
0x0000000002e3c850: add        x0, x0, #0x1dc
0x0000000002e3c854: adrp       x1, #0x6435000
0x0000000002e3c858: add        x1, x1, #0xf30
0x0000000002e3c85c: adrp       x2, #0
0x0000000002e3c860: add        x2, x2, #0
0x0000000002e3c864: bl         #0x4b984dc
0x0000000002e3c868: str        wzr, [sp, #0x58]
0x0000000002e3c86c: str        xzr, [sp, #0x50]
0x0000000002e3c870: stp        xzr, xzr, [sp, #0x68]
0x0000000002e3c874: str        xzr, [sp, #0x60]
0x0000000002e3c878: mov        w8, #0x15
0x0000000002e3c87c: str        w8, [sp, #0x78]
0x0000000002e3c880: mov        w8, #0x1f00
0x0000000002e3c884: strh       w8, [sp, #0x7c]
0x0000000002e3c888: mov        w9, #1
0x0000000002e3c88c: strb       w9, [sp, #0x7e]
0x0000000002e3c890: stur       xzr, [sp, #0x7f]
0x0000000002e3c894: str        xzr, [sp, #0x88]
0x0000000002e3c898: str        wzr, [sp, #0x90]
0x0000000002e3c89c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e3c8a0: str        xzr, [sp, #0x98]
0x0000000002e3c8a4: mov        w10, #0x17ffff
0x0000000002e3c8a8: str        w10, [sp, #0xb0]
0x0000000002e3c8ac: strh       w8, [sp, #0xb4]
0x0000000002e3c8b0: strb       w9, [sp, #0xb6]
0x0000000002e3c8b4: stur       xzr, [x19, #0x67]
0x0000000002e3c8b8: add        x0, sp, #0x10
0x0000000002e3c8bc: add        x1, sp, #0x50
0x0000000002e3c8c0: mov        w2, #2
0x0000000002e3c8c4: bl         #0x1aa94
0x0000000002e3c8c8: str        xzr, [sp]
0x0000000002e3c8cc: adrp       x0, #0x6435000
0x0000000002e3c8d0: add        x0, x0, #0xff8
0x0000000002e3c8d4: adrp       x1, #0x542c000
0x0000000002e3c8d8: add        x1, x1, #0xd4f
0x0000000002e3c8dc: adrp       x2, #0x520f000
0x0000000002e3c8e0: add        x2, x2, #0xcbe
0x0000000002e3c8e4: adrp       x3, #0x2e39000
0x0000000002e3c8e8: add        x3, x3, #0x498
0x0000000002e3c8ec: adrp       x5, #0x2e39000
0x0000000002e3c8f0: add        x5, x5, #0x4a0
0x0000000002e3c8f4: add        x7, sp, #0x10
0x0000000002e3c8f8: mov        x4, #0
0x0000000002e3c8fc: mov        x6, #0
0x0000000002e3c900: bl         #0x2e3b000
0x0000000002e3c904: adrp       x0, #0x2e39000
0x0000000002e3c908: add        x0, x0, #0x590
0x0000000002e3c90c: adrp       x1, #0x6435000
0x0000000002e3c910: add        x1, x1, #0xff8
0x0000000002e3c914: adrp       x2, #0
0x0000000002e3c918: add        x2, x2, #0
0x0000000002e3c91c: bl         #0x4b984dc
0x0000000002e3c920: movi       v0.16b, #0
0x0000000002e3c924: stp        q0, q0, [sp, #0x50]
0x0000000002e3c928: add        x8, sp, #0x50
0x0000000002e3c92c: stp        xzr, x8, [sp]
0x0000000002e3c930: adrp       x0, #0x6436000
0x0000000002e3c934: add        x0, x0, #0xc0
0x0000000002e3c938: adrp       x1, #0x24bf000
0x0000000002e3c93c: add        x1, x1, #0x2c8
0x0000000002e3c940: adrp       x3, #0x5372000
0x0000000002e3c944: add        x3, x3, #0xa38
0x0000000002e3c948: adrp       x4, #0x5345000
0x0000000002e3c94c: add        x4, x4, #0x31d
0x0000000002e3c950: adrp       x5, #0x52e6000
0x0000000002e3c954: add        x5, x5, #0x2f7
0x0000000002e3c958: adrp       x6, #0x5372000
0x0000000002e3c95c: add        x6, x6, #0xa46
0x0000000002e3c960: adrp       x7, #0x520e000
0x0000000002e3c964: add        x7, x7, #0xf58
0x0000000002e3c968: mov        w2, #0x190
0x0000000002e3c96c: bl         #0x2e3b298
0x0000000002e3c970: adrp       x0, #0x2e39000
0x0000000002e3c974: add        x0, x0, #0x604
0x0000000002e3c978: adrp       x1, #0x6436000
0x0000000002e3c97c: add        x1, x1, #0xc0
0x0000000002e3c980: adrp       x2, #0
0x0000000002e3c984: add        x2, x2, #0
0x0000000002e3c988: bl         #0x4b984dc
0x0000000002e3c98c: adrp       x0, #0x6436000
0x0000000002e3c990: add        x0, x0, #0x160
0x0000000002e3c994: adrp       x2, #0x2e39000
0x0000000002e3c998: add        x2, x2, #0x8d8
0x0000000002e3c99c: mov        w1, #6
0x0000000002e3c9a0: bl         #0x47d3d98
0x0000000002e3c9a4: adrp       x0, #0x6436000
0x0000000002e3c9a8: add        x0, x0, #0x3c0
0x0000000002e3c9ac: adrp       x1, #0x2e39000
0x0000000002e3c9b0: add        x1, x1, #0xa84
0x0000000002e3c9b4: bl         #0x4408bd0
0x0000000002e3c9b8: ldur       x8, [x29, #-0x18]
0x0000000002e3c9bc: adrp       x9, #0x5ba4000
0x0000000002e3c9c0: ldr        x9, [x9, #0x338]
0x0000000002e3c9c4: ldr        x9, [x9]
0x0000000002e3c9c8: cmp        x9, x8
0x0000000002e3c9cc: b.ne       #0x2e3c9e0
0x0000000002e3c9d0: ldp        x29, x30, [sp, #0xe0]
0x0000000002e3c9d4: ldp        x20, x19, [sp, #0xd0]
0x0000000002e3c9d8: add        sp, sp, #0xf0
0x0000000002e3c9dc: ret        
0x0000000002e3c9e0: bl         #0x4b98620
0x0000000002e3c9e4: b          #0x2e3c9ec
0x0000000002e3c9e8: b          #0x2e3c9ec
0x0000000002e3c9ec: mov        x19, x0
0x0000000002e3c9f0: add        x0, sp, #0x10
0x0000000002e3c9f4: bl         #0x19500
0x0000000002e3c9f8: b          #0x2e3ca00
0x0000000002e3c9fc: mov        x19, x0
0x0000000002e3ca00: mov        x0, x19
0x0000000002e3ca04: bl         #0x4b97984
