; instruction-faithful ARM64 fallback for RobloxLib::function_1d65708
0x0000000001d65708: ret        
0x0000000001d6570c: b          #0x47e93a8
0x0000000001d65710: mov        w0, #0
0x0000000001d65714: ret        
0x0000000001d65718: mov        w0, #0
0x0000000001d6571c: ret        
0x0000000001d65720: add        x8, x1, #0x98
0x0000000001d65724: cmp        x1, #0
0x0000000001d65728: csel       x8, xzr, x8, eq
0x0000000001d6572c: ldp        x1, x9, [x0, #8]
0x0000000001d65730: add        x0, x8, x9, asr #1
0x0000000001d65734: tbz        w9, #0, #0x1d65740
0x0000000001d65738: ldr        x8, [x0]
0x0000000001d6573c: ldr        x1, [x8, w1, uxtw]
0x0000000001d65740: br         x1
0x0000000001d65744: add        x8, x1, #0x98
0x0000000001d65748: cmp        x1, #0
0x0000000001d6574c: csel       x8, xzr, x8, eq
0x0000000001d65750: ldp        x1, x9, [x0, #0x18]
0x0000000001d65754: add        x0, x8, x9, asr #1
0x0000000001d65758: tbz        w9, #0, #0x1d65764
0x0000000001d6575c: ldr        x8, [x0]
0x0000000001d65760: ldr        x1, [x8, w1, uxtw]
0x0000000001d65764: ldr        s0, [x2]
0x0000000001d65768: br         x1
