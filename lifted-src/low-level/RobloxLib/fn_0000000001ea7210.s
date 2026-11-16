; instruction-faithful ARM64 fallback for RobloxLib::function_1ea7210
0x0000000001ea7210: stp        d9, d8, [sp, #-0x30]!
0x0000000001ea7214: stp        x20, x19, [sp, #0x10]
0x0000000001ea7218: stp        x29, x30, [sp, #0x20]
0x0000000001ea721c: add        x29, sp, #0x20
0x0000000001ea7220: mov        x20, x2
0x0000000001ea7224: mov        x19, x0
0x0000000001ea7228: add        x8, x1, #0xa8
0x0000000001ea722c: cmp        x1, #0
0x0000000001ea7230: csel       x9, xzr, x8, eq
0x0000000001ea7234: ldp        x8, x10, [x0, #8]
0x0000000001ea7238: add        x0, x9, x10, asr #1
0x0000000001ea723c: tbz        w10, #0, #0x1ea7248
0x0000000001ea7240: ldr        x9, [x0]
0x0000000001ea7244: ldr        x8, [x9, w8, uxtw]
0x0000000001ea7248: blr        x8
0x0000000001ea724c: fmov       s8, s0
0x0000000001ea7250: fmov       s9, s1
0x0000000001ea7254: add        x8, x20, #0xa8
0x0000000001ea7258: cmp        x20, #0
0x0000000001ea725c: csel       x9, xzr, x8, eq
0x0000000001ea7260: ldp        x8, x10, [x19, #8]
0x0000000001ea7264: add        x0, x9, x10, asr #1
0x0000000001ea7268: tbz        w10, #0, #0x1ea7274
0x0000000001ea726c: ldr        x9, [x0]
0x0000000001ea7270: ldr        x8, [x9, w8, uxtw]
0x0000000001ea7274: blr        x8
0x0000000001ea7278: fcmp       s9, s1
0x0000000001ea727c: fccmp      s8, s0, #0, eq
0x0000000001ea7280: cset       w0, eq
0x0000000001ea7284: ldp        x29, x30, [sp, #0x20]
0x0000000001ea7288: ldp        x20, x19, [sp, #0x10]
0x0000000001ea728c: ldp        d9, d8, [sp], #0x30
0x0000000001ea7290: ret        
