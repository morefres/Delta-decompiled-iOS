; instruction-faithful ARM64 fallback for RobloxLib::function_2d3c78c
0x0000000002d3c78c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3c790: stp        x29, x30, [sp, #0x10]
0x0000000002d3c794: add        x29, sp, #0x10
0x0000000002d3c798: ldp        x8, x9, [x0]
0x0000000002d3c79c: cmp        x8, x9
0x0000000002d3c7a0: b.eq       #0x2d3c7cc
0x0000000002d3c7a4: ldr        x11, [x1]
0x0000000002d3c7a8: mov        x10, x8
0x0000000002d3c7ac: ldr        x12, [x10]
0x0000000002d3c7b0: cmp        x12, x11
0x0000000002d3c7b4: b.eq       #0x2d3c7d0
0x0000000002d3c7b8: add        x10, x10, #8
0x0000000002d3c7bc: cmp        x10, x9
0x0000000002d3c7c0: b.ne       #0x2d3c7ac
0x0000000002d3c7c4: mov        x10, x9
0x0000000002d3c7c8: b          #0x2d3c7d0
0x0000000002d3c7cc: mov        x10, x8
0x0000000002d3c7d0: sub        x11, x9, #8
0x0000000002d3c7d4: cmp        x11, x10
0x0000000002d3c7d8: b.eq       #0x2d3c7ec
0x0000000002d3c7dc: ldr        x9, [x11]
0x0000000002d3c7e0: str        x9, [x10]
0x0000000002d3c7e4: ldp        x11, x9, [x0]
0x0000000002d3c7e8: b          #0x2d3c7f0
0x0000000002d3c7ec: mov        x11, x8
0x0000000002d3c7f0: sub        x8, x10, x8
0x0000000002d3c7f4: asr        x19, x8, #3
0x0000000002d3c7f8: sub        x8, x9, x11
0x0000000002d3c7fc: asr        x8, x8, #3
0x0000000002d3c800: sub        x1, x8, #1
0x0000000002d3c804: bl         #0x3e87b8
0x0000000002d3c808: mov        x0, x19
0x0000000002d3c80c: ldp        x29, x30, [sp, #0x10]
0x0000000002d3c810: ldp        x20, x19, [sp], #0x20
0x0000000002d3c814: ret        
0x0000000002d3c818: sub        sp, sp, #0x30
0x0000000002d3c81c: stp        x20, x19, [sp, #0x10]
0x0000000002d3c820: stp        x29, x30, [sp, #0x20]
0x0000000002d3c824: add        x29, sp, #0x20
0x0000000002d3c828: mov        x19, x1
0x0000000002d3c82c: mov        x20, x0
0x0000000002d3c830: ldr        x8, [x0]
0x0000000002d3c834: cbz        x8, #0x2d3c84c
0x0000000002d3c838: str        x20, [sp, #8]
0x0000000002d3c83c: add        x0, x8, #0x10
0x0000000002d3c840: add        x1, sp, #8
0x0000000002d3c844: bl         #0x2d3c78c
0x0000000002d3c848: str        xzr, [x20]
0x0000000002d3c84c: cbz        x19, #0x2d3c864
0x0000000002d3c850: str        x20, [sp, #8]
0x0000000002d3c854: add        x0, x19, #0x10
0x0000000002d3c858: add        x1, sp, #8
0x0000000002d3c85c: bl         #0x257c2c
0x0000000002d3c860: str        x19, [x20]
0x0000000002d3c864: ldp        x29, x30, [sp, #0x20]
0x0000000002d3c868: ldp        x20, x19, [sp, #0x10]
0x0000000002d3c86c: add        sp, sp, #0x30
0x0000000002d3c870: ret        
0x0000000002d3c874: ldp        x9, x8, [x0, #0x10]
0x0000000002d3c878: cmp        x9, x8
0x0000000002d3c87c: b.eq       #0x2d3c8b4
0x0000000002d3c880: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3c884: stp        x29, x30, [sp, #0x10]
0x0000000002d3c888: add        x29, sp, #0x10
0x0000000002d3c88c: mov        x19, x1
0x0000000002d3c890: mov        x20, x0
0x0000000002d3c894: ldur       x0, [x8, #-8]
0x0000000002d3c898: mov        x1, x19
0x0000000002d3c89c: bl         #0x2d3c818
0x0000000002d3c8a0: ldp        x9, x8, [x20, #0x10]
0x0000000002d3c8a4: cmp        x9, x8
0x0000000002d3c8a8: b.ne       #0x2d3c894
0x0000000002d3c8ac: ldp        x29, x30, [sp, #0x10]
0x0000000002d3c8b0: ldp        x20, x19, [sp], #0x20
0x0000000002d3c8b4: ret        
