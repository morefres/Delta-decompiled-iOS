; instruction-faithful ARM64 fallback for RobloxLib::function_29e1850
0x00000000029e1850: stp        d9, d8, [sp, #-0x30]!
0x00000000029e1854: stp        x20, x19, [sp, #0x10]
0x00000000029e1858: stp        x29, x30, [sp, #0x20]
0x00000000029e185c: add        x29, sp, #0x20
0x00000000029e1860: mov        x20, x2
0x00000000029e1864: mov        x19, x0
0x00000000029e1868: add        x8, x1, #0xa8
0x00000000029e186c: cmp        x1, #0
0x00000000029e1870: csel       x9, xzr, x8, eq
0x00000000029e1874: ldp        x8, x10, [x0, #8]
0x00000000029e1878: add        x0, x9, x10, asr #1
0x00000000029e187c: tbz        w10, #0, #0x29e1888
0x00000000029e1880: ldr        x9, [x0]
0x00000000029e1884: ldr        x8, [x9, w8, uxtw]
0x00000000029e1888: blr        x8
0x00000000029e188c: fmov       s8, s0
0x00000000029e1890: add        x8, x20, #0xa8
0x00000000029e1894: cmp        x20, #0
0x00000000029e1898: csel       x9, xzr, x8, eq
0x00000000029e189c: ldp        x8, x10, [x19, #8]
0x00000000029e18a0: add        x0, x9, x10, asr #1
0x00000000029e18a4: tbz        w10, #0, #0x29e18b0
0x00000000029e18a8: ldr        x9, [x0]
0x00000000029e18ac: ldr        x8, [x9, w8, uxtw]
0x00000000029e18b0: blr        x8
0x00000000029e18b4: fcmp       s8, s0
0x00000000029e18b8: cset       w0, eq
0x00000000029e18bc: ldp        x29, x30, [sp, #0x20]
0x00000000029e18c0: ldp        x20, x19, [sp, #0x10]
0x00000000029e18c4: ldp        d9, d8, [sp], #0x30
0x00000000029e18c8: ret        
