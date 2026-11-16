; instruction-faithful ARM64 fallback for RobloxLib::function_3eb7240
0x0000000003eb7240: ret        
0x0000000003eb7244: b          #0x47e93a8
0x0000000003eb7248: mov        w0, #0
0x0000000003eb724c: ret        
0x0000000003eb7250: mov        w0, #0
0x0000000003eb7254: ret        
0x0000000003eb7258: add        x8, x1, #0x270
0x0000000003eb725c: cmp        x1, #0
0x0000000003eb7260: csel       x8, xzr, x8, eq
0x0000000003eb7264: ldp        x1, x9, [x0, #8]
0x0000000003eb7268: add        x0, x8, x9, asr #1
0x0000000003eb726c: tbz        w9, #0, #0x3eb7278
0x0000000003eb7270: ldr        x8, [x0]
0x0000000003eb7274: ldr        x1, [x8, w1, uxtw]
0x0000000003eb7278: br         x1
0x0000000003eb727c: add        x8, x1, #0x270
0x0000000003eb7280: cmp        x1, #0
0x0000000003eb7284: csel       x8, xzr, x8, eq
0x0000000003eb7288: ldp        x1, x9, [x0, #0x18]
0x0000000003eb728c: add        x0, x8, x9, asr #1
0x0000000003eb7290: tbz        w9, #0, #0x3eb729c
0x0000000003eb7294: ldr        x8, [x0]
0x0000000003eb7298: ldr        x1, [x8, w1, uxtw]
0x0000000003eb729c: ldp        s0, s1, [x2]
0x0000000003eb72a0: ldr        s2, [x2, #8]
0x0000000003eb72a4: br         x1
