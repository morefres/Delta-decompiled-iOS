; instruction-faithful ARM64 fallback for RobloxLib::function_1b62240
0x0000000001b62240: stp        x20, x19, [sp, #-0x20]!
0x0000000001b62244: stp        x29, x30, [sp, #0x10]
0x0000000001b62248: add        x29, sp, #0x10
0x0000000001b6224c: mov        x19, x2
0x0000000001b62250: add        x8, x1, #0x98
0x0000000001b62254: cmp        x1, #0
0x0000000001b62258: csel       x9, xzr, x8, eq
0x0000000001b6225c: ldp        x8, x10, [x0, #8]
0x0000000001b62260: add        x0, x9, x10, asr #1
0x0000000001b62264: tbz        w10, #0, #0x1b62270
0x0000000001b62268: ldr        x9, [x0]
0x0000000001b6226c: ldr        x8, [x9, w8, uxtw]
0x0000000001b62270: blr        x8
0x0000000001b62274: ldr        s1, [x19]
0x0000000001b62278: fcmp       s0, s1
0x0000000001b6227c: cset       w0, eq
0x0000000001b62280: ldp        x29, x30, [sp, #0x10]
0x0000000001b62284: ldp        x20, x19, [sp], #0x20
0x0000000001b62288: ret        
