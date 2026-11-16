; instruction-faithful ARM64 fallback for RobloxLib::function_2b3c7e4
0x0000000002b3c7e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3c7e8: stp        x29, x30, [sp, #0x10]
0x0000000002b3c7ec: add        x29, sp, #0x10
0x0000000002b3c7f0: add        x19, x0, #0x744
0x0000000002b3c7f4: adrp       x2, #0x5402000
0x0000000002b3c7f8: add        x2, x2, #0xcc0
0x0000000002b3c7fc: bl         #0x2b3c8c0
0x0000000002b3c800: add        x8, x0, #0x698
0x0000000002b3c804: str        xzr, [x0, #0x6f8]
0x0000000002b3c808: movi       v0.16b, #0
0x0000000002b3c80c: stp        q0, q0, [x8, #0x40]
0x0000000002b3c810: stp        q0, q0, [x8, #0x20]
0x0000000002b3c814: stp        q0, q0, [x8]
0x0000000002b3c818: adrp       x8, #0x4baa000
0x0000000002b3c81c: ldr        q1, [x8, #0x260]
0x0000000002b3c820: str        q1, [x0, #0x700]
0x0000000002b3c824: adrp       x8, #0x4bf5000
0x0000000002b3c828: ldr        d2, [x8, #0x890]
0x0000000002b3c82c: str        d2, [x0, #0x710]
0x0000000002b3c830: mov        w8, #0x7f800000
0x0000000002b3c834: str        w8, [x0, #0x718]
0x0000000002b3c838: strh       wzr, [x0, #0x71c]
0x0000000002b3c83c: strb       wzr, [x0, #0x71e]
0x0000000002b3c840: adrp       x8, #0x5e83000
0x0000000002b3c844: add        x8, x8, #0xba0
0x0000000002b3c848: add        x9, x8, #0x10
0x0000000002b3c84c: str        x9, [x0]
0x0000000002b3c850: add        x9, x8, #0x508
0x0000000002b3c854: str        x9, [x0, #0x98]
0x0000000002b3c858: add        x9, x8, #0x560
0x0000000002b3c85c: str        x9, [x0, #0xb8]
0x0000000002b3c860: add        x9, x8, #0x5b8
0x0000000002b3c864: str        x9, [x0, #0x120]
0x0000000002b3c868: add        x9, x8, #0x5f0
0x0000000002b3c86c: str        x9, [x0, #0x488]
0x0000000002b3c870: add        x9, x8, #0x610
0x0000000002b3c874: str        x9, [x0, #0x498]
0x0000000002b3c878: add        x9, x8, #0x638
0x0000000002b3c87c: str        x9, [x0, #0x4a8]
0x0000000002b3c880: add        x8, x8, #0x660
0x0000000002b3c884: str        x8, [x0, #0x690]
0x0000000002b3c888: str        xzr, [x0, #0x738]
0x0000000002b3c88c: mov        w8, #0x100
0x0000000002b3c890: strh       w8, [x0, #0x740]
0x0000000002b3c894: strb       wzr, [x0, #0x742]
0x0000000002b3c898: stp        q1, q1, [x19]
0x0000000002b3c89c: mov        w8, #0x3f800000
0x0000000002b3c8a0: str        w8, [x0, #0x764]
0x0000000002b3c8a4: add        x8, x0, #0x768
0x0000000002b3c8a8: str        xzr, [x0, #0x790]
0x0000000002b3c8ac: str        wzr, [x0, #0x788]
0x0000000002b3c8b0: stp        q0, q0, [x8]
0x0000000002b3c8b4: ldp        x29, x30, [sp, #0x10]
0x0000000002b3c8b8: ldp        x20, x19, [sp], #0x20
0x0000000002b3c8bc: ret        
