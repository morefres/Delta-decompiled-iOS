; instruction-faithful ARM64 fallback for RobloxLib::function_3f72250
0x0000000003f72250: stp        x20, x19, [sp, #-0x20]!
0x0000000003f72254: stp        x29, x30, [sp, #0x10]
0x0000000003f72258: add        x29, sp, #0x10
0x0000000003f7225c: mov        x19, x2
0x0000000003f72260: add        x8, x1, #0x2f0
0x0000000003f72264: cmp        x1, #0
0x0000000003f72268: csel       x9, xzr, x8, eq
0x0000000003f7226c: ldp        x8, x10, [x0, #8]
0x0000000003f72270: add        x0, x9, x10, asr #1
0x0000000003f72274: tbz        w10, #0, #0x3f72280
0x0000000003f72278: ldr        x9, [x0]
0x0000000003f7227c: ldr        x8, [x9, w8, uxtw]
0x0000000003f72280: blr        x8
0x0000000003f72284: ldr        s1, [x19]
0x0000000003f72288: fcmp       s0, s1
0x0000000003f7228c: cset       w0, eq
0x0000000003f72290: ldp        x29, x30, [sp, #0x10]
0x0000000003f72294: ldp        x20, x19, [sp], #0x20
0x0000000003f72298: ret        
