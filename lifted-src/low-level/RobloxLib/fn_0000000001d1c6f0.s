; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c6f0
0x0000000001d1c6f0: sub        sp, sp, #0xe0
0x0000000001d1c6f4: stp        x20, x19, [sp, #0xc0]
0x0000000001d1c6f8: stp        x29, x30, [sp, #0xd0]
0x0000000001d1c6fc: add        x29, sp, #0xd0
0x0000000001d1c700: adrp       x8, #0x5ba4000
0x0000000001d1c704: ldr        x8, [x8, #0x338]
0x0000000001d1c708: ldr        x8, [x8]
0x0000000001d1c70c: stur       x8, [x29, #-0x18]
0x0000000001d1c710: str        wzr, [sp, #0x50]
0x0000000001d1c714: str        xzr, [sp, #0x48]
0x0000000001d1c718: stp        xzr, xzr, [sp, #0x60]
0x0000000001d1c71c: str        xzr, [sp, #0x58]
0x0000000001d1c720: mov        w8, #0x13
0x0000000001d1c724: str        w8, [sp, #0x70]
0x0000000001d1c728: mov        w8, #0x1f00
0x0000000001d1c72c: strh       w8, [sp, #0x74]
0x0000000001d1c730: mov        w9, #1
0x0000000001d1c734: strb       w9, [sp, #0x76]
0x0000000001d1c738: stur       xzr, [sp, #0x77]
0x0000000001d1c73c: str        xzr, [sp, #0x80]
0x0000000001d1c740: str        wzr, [sp, #0x88]
0x0000000001d1c744: stp        xzr, xzr, [sp, #0x98]
0x0000000001d1c748: str        xzr, [sp, #0x90]
0x0000000001d1c74c: mov        w10, #0x18ffff
0x0000000001d1c750: str        w10, [sp, #0xa8]
0x0000000001d1c754: strh       w8, [sp, #0xac]
0x0000000001d1c758: strb       w9, [sp, #0xae]
0x0000000001d1c75c: stur       xzr, [sp, #0xaf]
0x0000000001d1c760: add        x0, sp, #0x10
0x0000000001d1c764: add        x1, sp, #0x48
0x0000000001d1c768: mov        w2, #2
0x0000000001d1c76c: bl         #0x1aa94
0x0000000001d1c770: mov        w8, #0x2000000
0x0000000001d1c774: str        x8, [sp]
0x0000000001d1c778: adrp       x19, #0x6373000
0x0000000001d1c77c: add        x19, x19, #0x120
0x0000000001d1c780: adrp       x1, #0x5369000
0x0000000001d1c784: add        x1, x1, #0xaa6
0x0000000001d1c788: adrp       x2, #0x520f000
0x0000000001d1c78c: add        x2, x2, #0xcbe
0x0000000001d1c790: adrp       x3, #0x1d1b000
0x0000000001d1c794: add        x3, x3, #0xcd0
0x0000000001d1c798: adrp       x5, #0x1d1b000
0x0000000001d1c79c: add        x5, x5, #0xcd8
0x0000000001d1c7a0: add        x7, sp, #0x10
0x0000000001d1c7a4: mov        x0, x19
0x0000000001d1c7a8: mov        x4, #0
0x0000000001d1c7ac: mov        x6, #0
0x0000000001d1c7b0: bl         #0x1d1c390
0x0000000001d1c7b4: adrp       x0, #0x1d1b000
0x0000000001d1c7b8: add        x0, x0, #0xdbc
0x0000000001d1c7bc: adrp       x2, #0
0x0000000001d1c7c0: add        x2, x2, #0
0x0000000001d1c7c4: mov        x1, x19
0x0000000001d1c7c8: bl         #0x4b984dc
0x0000000001d1c7cc: adrp       x0, #0x6373000
0x0000000001d1c7d0: add        x0, x0, #0x1e8
0x0000000001d1c7d4: adrp       x2, #0x1d1b000
0x0000000001d1c7d8: add        x2, x2, #0xf78
0x0000000001d1c7dc: mov        w1, #6
0x0000000001d1c7e0: bl         #0x47d3d98
0x0000000001d1c7e4: adrp       x0, #0x6373000
0x0000000001d1c7e8: add        x0, x0, #0x448
0x0000000001d1c7ec: adrp       x1, #0x1d1c000
0x0000000001d1c7f0: add        x1, x1, #0xf0
0x0000000001d1c7f4: bl         #0x4408bd0
0x0000000001d1c7f8: ldur       x8, [x29, #-0x18]
0x0000000001d1c7fc: adrp       x9, #0x5ba4000
0x0000000001d1c800: ldr        x9, [x9, #0x338]
0x0000000001d1c804: ldr        x9, [x9]
0x0000000001d1c808: cmp        x9, x8
0x0000000001d1c80c: b.ne       #0x1d1c820
0x0000000001d1c810: ldp        x29, x30, [sp, #0xd0]
0x0000000001d1c814: ldp        x20, x19, [sp, #0xc0]
0x0000000001d1c818: add        sp, sp, #0xe0
0x0000000001d1c81c: ret        
0x0000000001d1c820: bl         #0x4b98620
0x0000000001d1c824: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1c828: stp        x29, x30, [sp, #0x10]
0x0000000001d1c82c: add        x29, sp, #0x10
0x0000000001d1c830: mov        x19, x0
0x0000000001d1c834: adrp       x8, #0x5da2000
0x0000000001d1c838: add        x8, x8, #0xb88
0x0000000001d1c83c: str        x8, [x0], #0xb8
0x0000000001d1c840: mov        x1, #0
0x0000000001d1c844: bl         #0x4e468
0x0000000001d1c848: mov        x0, x19
0x0000000001d1c84c: ldp        x29, x30, [sp, #0x10]
0x0000000001d1c850: ldp        x20, x19, [sp], #0x20
0x0000000001d1c854: b          #0x440a6a0
