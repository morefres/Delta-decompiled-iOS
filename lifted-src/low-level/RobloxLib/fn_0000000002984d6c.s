; instruction-faithful ARM64 fallback for RobloxLib::function_2984d6c
0x0000000002984d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002984d70: stp        x29, x30, [sp, #0x10]
0x0000000002984d74: add        x29, sp, #0x10
0x0000000002984d78: mov        x19, x2
0x0000000002984d7c: add        x8, x1, #0x99c
0x0000000002984d80: cmp        x1, #0
0x0000000002984d84: csel       x9, xzr, x8, eq
0x0000000002984d88: ldp        x8, x10, [x0, #8]
0x0000000002984d8c: add        x0, x9, x10, asr #1
0x0000000002984d90: tbz        w10, #0, #0x2984d9c
0x0000000002984d94: ldr        x9, [x0]
0x0000000002984d98: ldr        x8, [x9, w8, uxtw]
0x0000000002984d9c: blr        x8
0x0000000002984da0: ldp        s3, s4, [x19]
0x0000000002984da4: fcmp       s0, s3
0x0000000002984da8: fccmp      s1, s4, #0, eq
0x0000000002984dac: b.eq       #0x2984db8
0x0000000002984db0: mov        w0, #0
0x0000000002984db4: b          #0x2984dc4
0x0000000002984db8: ldr        s0, [x19, #8]
0x0000000002984dbc: fcmp       s2, s0
0x0000000002984dc0: cset       w0, eq
0x0000000002984dc4: ldp        x29, x30, [sp, #0x10]
0x0000000002984dc8: ldp        x20, x19, [sp], #0x20
0x0000000002984dcc: ret        
