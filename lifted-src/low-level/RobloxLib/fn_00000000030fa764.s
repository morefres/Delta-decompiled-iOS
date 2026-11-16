; instruction-faithful ARM64 fallback for RobloxLib::function_30fa764
0x00000000030fa764: stp        x20, x19, [sp, #-0x20]!
0x00000000030fa768: stp        x29, x30, [sp, #0x10]
0x00000000030fa76c: add        x29, sp, #0x10
0x00000000030fa770: mov        x19, x8
0x00000000030fa774: mov        w0, #0x1b8
0x00000000030fa778: bl         #0x47e9370
0x00000000030fa77c: movi       v0.16b, #0
0x00000000030fa780: stp        q0, q0, [x0, #0x40]
0x00000000030fa784: stp        q0, q0, [x0, #0x80]
0x00000000030fa788: stp        q0, q0, [x0, #0xa0]
0x00000000030fa78c: str        q0, [x0, #0xc0]
0x00000000030fa790: adrp       x8, #0x5f20000
0x00000000030fa794: add        x8, x8, #0x830
0x00000000030fa798: ldp        q2, q1, [x8, #0x20]
0x00000000030fa79c: stur       q1, [x0, #0x88]
0x00000000030fa7a0: ldp        q1, q3, [x8, #0x40]
0x00000000030fa7a4: stur       q1, [x0, #0x98]
0x00000000030fa7a8: stur       q3, [x0, #0xa8]
0x00000000030fa7ac: ldr        q1, [x8, #0x60]
0x00000000030fa7b0: stur       q1, [x0, #0xb8]
0x00000000030fa7b4: ldp        q1, q3, [x8]
0x00000000030fa7b8: stp        q0, q0, [x0, #0x60]
0x00000000030fa7bc: stur       q1, [x0, #0x58]
0x00000000030fa7c0: stur       q3, [x0, #0x68]
0x00000000030fa7c4: stp        xzr, xzr, [x0, #8]
0x00000000030fa7c8: adrp       x8, #0x5f20000
0x00000000030fa7cc: add        x8, x8, #0x8b0
0x00000000030fa7d0: str        x8, [x0]
0x00000000030fa7d4: stp        q0, q0, [x0, #0x20]
0x00000000030fa7d8: stp        q0, q0, [x0, #0xd0]
0x00000000030fa7dc: stp        q0, q0, [x0, #0xf0]
0x00000000030fa7e0: stp        q0, q0, [x0, #0x110]
0x00000000030fa7e4: stp        q0, q0, [x0, #0x130]
0x00000000030fa7e8: stp        q0, q0, [x0, #0x150]
0x00000000030fa7ec: stp        q0, q0, [x0, #0x170]
0x00000000030fa7f0: stp        q0, q0, [x0, #0x190]
0x00000000030fa7f4: str        xzr, [x0, #0x1b0]
0x00000000030fa7f8: stur       q2, [x0, #0x78]
0x00000000030fa7fc: adrp       x8, #0x5f20000
0x00000000030fa800: add        x8, x8, #0x788
0x00000000030fa804: stp        xzr, xzr, [x0, #0xc8]
0x00000000030fa808: mov        w9, #0x1fff1fff
0x00000000030fa80c: str        w9, [x0, #0xd8]
0x00000000030fa810: mov        w9, #0x1fff
0x00000000030fa814: strh       w9, [x0, #0xdc]
0x00000000030fa818: movi       v1.2d, #0xffffffffffffffff
0x00000000030fa81c: str        d1, [x0, #0xe0]
0x00000000030fa820: mov        x9, #-1
0x00000000030fa824: str        x9, [x0, #0x148]
0x00000000030fa828: stp        xzr, x9, [x0, #0x168]
0x00000000030fa82c: add        x9, x0, #0x118
0x00000000030fa830: strb       wzr, [x0, #0x108]
0x00000000030fa834: stur       q0, [x0, #0xf8]
0x00000000030fa838: stur       q0, [x0, #0xe8]
0x00000000030fa83c: stp        xzr, xzr, [x0, #0x158]
0x00000000030fa840: stp        q0, q0, [x0, #0x190]
0x00000000030fa844: str        q0, [x0, #0x180]
0x00000000030fa848: strb       wzr, [x0, #0x1b0]
0x00000000030fa84c: str        x0, [x19, #8]
0x00000000030fa850: str        x8, [x0, #0x18]!
0x00000000030fa854: stp        q0, q0, [x9, #0x10]
0x00000000030fa858: str        q0, [x9]
0x00000000030fa85c: str        x0, [x19]
0x00000000030fa860: ldp        x29, x30, [sp, #0x10]
0x00000000030fa864: ldp        x20, x19, [sp], #0x20
0x00000000030fa868: ret        
