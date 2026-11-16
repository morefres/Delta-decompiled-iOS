; instruction-faithful ARM64 fallback for RobloxLib::function_3f17234
0x0000000003f17234: ret        
0x0000000003f17238: b          #0x47e93a8
0x0000000003f1723c: mov        w0, #0
0x0000000003f17240: ret        
0x0000000003f17244: mov        w0, #0
0x0000000003f17248: ret        
0x0000000003f1724c: add        x8, x1, #0x228
0x0000000003f17250: cmp        x1, #0
0x0000000003f17254: csel       x8, xzr, x8, eq
0x0000000003f17258: ldp        x1, x9, [x0, #8]
0x0000000003f1725c: add        x0, x8, x9, asr #1
0x0000000003f17260: tbz        w9, #0, #0x3f1726c
0x0000000003f17264: ldr        x8, [x0]
0x0000000003f17268: ldr        x1, [x8, w1, uxtw]
0x0000000003f1726c: br         x1
0x0000000003f17270: add        x8, x1, #0x228
0x0000000003f17274: cmp        x1, #0
0x0000000003f17278: csel       x8, xzr, x8, eq
0x0000000003f1727c: ldp        x1, x9, [x0, #0x18]
0x0000000003f17280: add        x0, x8, x9, asr #1
0x0000000003f17284: tbz        w9, #0, #0x3f17290
0x0000000003f17288: ldr        x8, [x0]
0x0000000003f1728c: ldr        x1, [x8, w1, uxtw]
0x0000000003f17290: ldp        s0, s1, [x2]
0x0000000003f17294: ldr        s2, [x2, #8]
0x0000000003f17298: br         x1
