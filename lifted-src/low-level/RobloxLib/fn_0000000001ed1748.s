; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1748
0x0000000001ed1748: ret        
0x0000000001ed174c: b          #0x47e93a8
0x0000000001ed1750: mov        w0, #0
0x0000000001ed1754: ret        
0x0000000001ed1758: mov        w0, #0
0x0000000001ed175c: ret        
0x0000000001ed1760: add        x8, x1, #0xa8
0x0000000001ed1764: cmp        x1, #0
0x0000000001ed1768: csel       x8, xzr, x8, eq
0x0000000001ed176c: ldp        x1, x9, [x0, #8]
0x0000000001ed1770: add        x0, x8, x9, asr #1
0x0000000001ed1774: tbz        w9, #0, #0x1ed1780
0x0000000001ed1778: ldr        x8, [x0]
0x0000000001ed177c: ldr        x1, [x8, w1, uxtw]
0x0000000001ed1780: br         x1
0x0000000001ed1784: add        x8, x1, #0xa8
0x0000000001ed1788: cmp        x1, #0
0x0000000001ed178c: csel       x8, xzr, x8, eq
0x0000000001ed1790: ldp        x3, x9, [x0, #0x18]
0x0000000001ed1794: add        x0, x8, x9, asr #1
0x0000000001ed1798: tbz        w9, #0, #0x1ed17a4
0x0000000001ed179c: ldr        x8, [x0]
0x0000000001ed17a0: ldr        x3, [x8, w3, uxtw]
0x0000000001ed17a4: ldr        w1, [x2]
0x0000000001ed17a8: br         x3
