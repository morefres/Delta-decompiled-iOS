; instruction-faithful ARM64 fallback for RobloxLib::function_1d24858
0x0000000001d24858: ret        
0x0000000001d2485c: b          #0x47e93a8
0x0000000001d24860: mov        w0, #0
0x0000000001d24864: ret        
0x0000000001d24868: mov        w0, #0
0x0000000001d2486c: ret        
0x0000000001d24870: add        x8, x1, #0x2f0
0x0000000001d24874: cmp        x1, #0
0x0000000001d24878: csel       x8, xzr, x8, eq
0x0000000001d2487c: ldp        x1, x9, [x0, #8]
0x0000000001d24880: add        x0, x8, x9, asr #1
0x0000000001d24884: tbz        w9, #0, #0x1d24890
0x0000000001d24888: ldr        x8, [x0]
0x0000000001d2488c: ldr        x1, [x8, w1, uxtw]
0x0000000001d24890: br         x1
0x0000000001d24894: add        x8, x1, #0x2f0
0x0000000001d24898: cmp        x1, #0
0x0000000001d2489c: csel       x8, xzr, x8, eq
0x0000000001d248a0: ldp        x1, x9, [x0, #0x18]
0x0000000001d248a4: add        x0, x8, x9, asr #1
0x0000000001d248a8: tbz        w9, #0, #0x1d248b4
0x0000000001d248ac: ldr        x8, [x0]
0x0000000001d248b0: ldr        x1, [x8, w1, uxtw]
0x0000000001d248b4: ldp        s0, s1, [x2]
0x0000000001d248b8: ldr        s2, [x2, #8]
0x0000000001d248bc: br         x1
