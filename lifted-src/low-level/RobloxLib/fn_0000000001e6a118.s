; instruction-faithful ARM64 fallback for RobloxLib::function_1e6a118
0x0000000001e6a118: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6a11c: stp        x29, x30, [sp, #0x10]
0x0000000001e6a120: add        x29, sp, #0x10
0x0000000001e6a124: mov        x19, x2
0x0000000001e6a128: add        x8, x1, #0x98
0x0000000001e6a12c: cmp        x1, #0
0x0000000001e6a130: csel       x9, xzr, x8, eq
0x0000000001e6a134: ldp        x8, x10, [x0, #8]
0x0000000001e6a138: add        x0, x9, x10, asr #1
0x0000000001e6a13c: tbz        w10, #0, #0x1e6a148
0x0000000001e6a140: ldr        x9, [x0]
0x0000000001e6a144: ldr        x8, [x9, w8, uxtw]
0x0000000001e6a148: blr        x8
0x0000000001e6a14c: ldr        s1, [x19]
0x0000000001e6a150: fcmp       s0, s1
0x0000000001e6a154: cset       w0, eq
0x0000000001e6a158: ldp        x29, x30, [sp, #0x10]
0x0000000001e6a15c: ldp        x20, x19, [sp], #0x20
0x0000000001e6a160: ret        
