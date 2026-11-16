; instruction-faithful ARM64 fallback for RobloxLib::function_2a6cc08
0x0000000002a6cc08: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6cc0c: stp        x29, x30, [sp, #0x10]
0x0000000002a6cc10: add        x29, sp, #0x10
0x0000000002a6cc14: mov        x19, x2
0x0000000002a6cc18: mov        w8, #0x1060
0x0000000002a6cc1c: add        x8, x1, x8
0x0000000002a6cc20: cmp        x1, #0
0x0000000002a6cc24: csel       x9, xzr, x8, eq
0x0000000002a6cc28: ldp        x8, x10, [x0, #8]
0x0000000002a6cc2c: add        x0, x9, x10, asr #1
0x0000000002a6cc30: tbz        w10, #0, #0x2a6cc3c
0x0000000002a6cc34: ldr        x9, [x0]
0x0000000002a6cc38: ldr        x8, [x9, w8, uxtw]
0x0000000002a6cc3c: blr        x8
0x0000000002a6cc40: ldp        s2, s3, [x19]
0x0000000002a6cc44: fcmp       s1, s3
0x0000000002a6cc48: fccmp      s0, s2, #0, eq
0x0000000002a6cc4c: cset       w0, eq
0x0000000002a6cc50: ldp        x29, x30, [sp, #0x10]
0x0000000002a6cc54: ldp        x20, x19, [sp], #0x20
0x0000000002a6cc58: ret        
