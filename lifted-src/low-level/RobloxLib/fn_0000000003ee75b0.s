; instruction-faithful ARM64 fallback for RobloxLib::function_3ee75b0
0x0000000003ee75b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee75b4: stp        x29, x30, [sp, #0x10]
0x0000000003ee75b8: add        x29, sp, #0x10
0x0000000003ee75bc: mov        x19, x2
0x0000000003ee75c0: add        x8, x1, #0x150
0x0000000003ee75c4: cmp        x1, #0
0x0000000003ee75c8: csel       x9, xzr, x8, eq
0x0000000003ee75cc: ldp        x8, x10, [x0, #8]
0x0000000003ee75d0: add        x0, x9, x10, asr #1
0x0000000003ee75d4: tbz        w10, #0, #0x3ee75e0
0x0000000003ee75d8: ldr        x9, [x0]
0x0000000003ee75dc: ldr        x8, [x9, w8, uxtw]
0x0000000003ee75e0: blr        x8
0x0000000003ee75e4: ldr        s1, [x19]
0x0000000003ee75e8: fcmp       s0, s1
0x0000000003ee75ec: cset       w0, eq
0x0000000003ee75f0: ldp        x29, x30, [sp, #0x10]
0x0000000003ee75f4: ldp        x20, x19, [sp], #0x20
0x0000000003ee75f8: ret        
