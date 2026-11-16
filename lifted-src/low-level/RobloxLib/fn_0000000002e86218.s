; instruction-faithful ARM64 fallback for RobloxLib::function_2e86218
0x0000000002e86218: stp        d9, d8, [sp, #-0x30]!
0x0000000002e8621c: stp        x20, x19, [sp, #0x10]
0x0000000002e86220: stp        x29, x30, [sp, #0x20]
0x0000000002e86224: add        x29, sp, #0x20
0x0000000002e86228: mov        x20, x2
0x0000000002e8622c: mov        x19, x0
0x0000000002e86230: add        x8, x1, #0x120
0x0000000002e86234: cmp        x1, #0
0x0000000002e86238: csel       x9, xzr, x8, eq
0x0000000002e8623c: ldp        x8, x10, [x0, #8]
0x0000000002e86240: add        x0, x9, x10, asr #1
0x0000000002e86244: tbz        w10, #0, #0x2e86250
0x0000000002e86248: ldr        x9, [x0]
0x0000000002e8624c: ldr        x8, [x9, w8, uxtw]
0x0000000002e86250: blr        x8
0x0000000002e86254: fmov       s8, s0
0x0000000002e86258: fmov       s9, s1
0x0000000002e8625c: add        x8, x20, #0x120
0x0000000002e86260: cmp        x20, #0
0x0000000002e86264: csel       x9, xzr, x8, eq
0x0000000002e86268: ldp        x8, x10, [x19, #8]
0x0000000002e8626c: add        x0, x9, x10, asr #1
0x0000000002e86270: tbz        w10, #0, #0x2e8627c
0x0000000002e86274: ldr        x9, [x0]
0x0000000002e86278: ldr        x8, [x9, w8, uxtw]
0x0000000002e8627c: blr        x8
0x0000000002e86280: fcmp       s9, s1
0x0000000002e86284: fccmp      s8, s0, #0, eq
0x0000000002e86288: cset       w0, eq
0x0000000002e8628c: ldp        x29, x30, [sp, #0x20]
0x0000000002e86290: ldp        x20, x19, [sp, #0x10]
0x0000000002e86294: ldp        d9, d8, [sp], #0x30
0x0000000002e86298: ret        
