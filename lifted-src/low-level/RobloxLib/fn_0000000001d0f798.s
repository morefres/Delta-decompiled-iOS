; instruction-faithful ARM64 fallback for RobloxLib::function_1d0f798
0x0000000001d0f798: sub        sp, sp, #0x60
0x0000000001d0f79c: stp        x20, x19, [sp, #0x40]
0x0000000001d0f7a0: stp        x29, x30, [sp, #0x50]
0x0000000001d0f7a4: add        x29, sp, #0x50
0x0000000001d0f7a8: str        wzr, [sp, #8]
0x0000000001d0f7ac: str        xzr, [sp]
0x0000000001d0f7b0: stp        xzr, xzr, [sp, #0x10]
0x0000000001d0f7b4: ldp        q0, q1, [sp]
0x0000000001d0f7b8: stp        q0, q1, [sp, #0x20]
0x0000000001d0f7bc: adrp       x19, #0x613c000
0x0000000001d0f7c0: add        x19, x19, #0x290
0x0000000001d0f7c4: adrp       x2, #0x5276000
0x0000000001d0f7c8: add        x2, x2, #0x833
0x0000000001d0f7cc: adrp       x3, #0x520f000
0x0000000001d0f7d0: add        x3, x3, #0x2dd
0x0000000001d0f7d4: add        x5, sp, #0x20
0x0000000001d0f7d8: mov        x0, x19
0x0000000001d0f7dc: mov        w1, #0x1d8
0x0000000001d0f7e0: mov        x4, #0
0x0000000001d0f7e4: bl         #0x1d0e674
0x0000000001d0f7e8: adrp       x8, #0x5d9b000
0x0000000001d0f7ec: add        x8, x8, #0xd78
0x0000000001d0f7f0: str        x8, [x19]
0x0000000001d0f7f4: str        xzr, [x19, #0x98]
0x0000000001d0f7f8: strb       wzr, [x19, #0xa0]
0x0000000001d0f7fc: adrp       x0, #0x1d0d000
0x0000000001d0f800: add        x0, x0, #0xcbc
0x0000000001d0f804: adrp       x20, #0
0x0000000001d0f808: add        x20, x20, #0
0x0000000001d0f80c: mov        x1, x19
0x0000000001d0f810: mov        x2, x20
0x0000000001d0f814: bl         #0x4b984dc
0x0000000001d0f818: str        wzr, [sp, #8]
0x0000000001d0f81c: str        xzr, [sp]
0x0000000001d0f820: stp        xzr, xzr, [sp, #0x10]
0x0000000001d0f824: ldp        q0, q1, [sp]
0x0000000001d0f828: stp        q0, q1, [sp, #0x20]
0x0000000001d0f82c: adrp       x19, #0x613c000
0x0000000001d0f830: add        x19, x19, #0x338
0x0000000001d0f834: adrp       x2, #0x5276000
0x0000000001d0f838: add        x2, x2, #0x81e
0x0000000001d0f83c: add        x4, sp, #0x20
0x0000000001d0f840: mov        x0, x19
0x0000000001d0f844: mov        w1, #0x1e8
0x0000000001d0f848: mov        x3, #0
0x0000000001d0f84c: bl         #0x1d0f020
0x0000000001d0f850: adrp       x8, #0x5d9b000
0x0000000001d0f854: add        x8, x8, #0xe78
0x0000000001d0f858: str        x8, [x19]
0x0000000001d0f85c: str        xzr, [x19, #0x98]
0x0000000001d0f860: strb       wzr, [x19, #0xa0]
0x0000000001d0f864: adrp       x0, #0x1d0d000
0x0000000001d0f868: add        x0, x0, #0xd10
0x0000000001d0f86c: mov        x1, x19
0x0000000001d0f870: mov        x2, x20
0x0000000001d0f874: bl         #0x4b984dc
0x0000000001d0f878: adrp       x0, #0x6370000
0x0000000001d0f87c: add        x0, x0, #0xfa8
0x0000000001d0f880: adrp       x2, #0x1d0d000
0x0000000001d0f884: add        x2, x2, #0xd70
0x0000000001d0f888: mov        w1, #6
0x0000000001d0f88c: bl         #0x47d3d98
0x0000000001d0f890: adrp       x0, #0x6371000
0x0000000001d0f894: add        x0, x0, #0x200
0x0000000001d0f898: adrp       x1, #0x1d0d000
0x0000000001d0f89c: add        x1, x1, #0xec8
0x0000000001d0f8a0: bl         #0x4408bd0
0x0000000001d0f8a4: ldp        x29, x30, [sp, #0x50]
0x0000000001d0f8a8: ldp        x20, x19, [sp, #0x40]
0x0000000001d0f8ac: add        sp, sp, #0x60
0x0000000001d0f8b0: ret        
