; instruction-faithful ARM64 fallback for RobloxLib::function_1b26d68
0x0000000001b26d68: stp        x20, x19, [sp, #-0x20]!
0x0000000001b26d6c: stp        x29, x30, [sp, #0x10]
0x0000000001b26d70: add        x29, sp, #0x10
0x0000000001b26d74: mov        x19, x2
0x0000000001b26d78: add        x8, x1, #0x18c
0x0000000001b26d7c: cmp        x1, #0
0x0000000001b26d80: csel       x9, xzr, x8, eq
0x0000000001b26d84: ldp        x8, x10, [x0, #8]
0x0000000001b26d88: add        x0, x9, x10, asr #1
0x0000000001b26d8c: tbz        w10, #0, #0x1b26d98
0x0000000001b26d90: ldr        x9, [x0]
0x0000000001b26d94: ldr        x8, [x9, w8, uxtw]
0x0000000001b26d98: blr        x8
0x0000000001b26d9c: ldp        s3, s4, [x19]
0x0000000001b26da0: fcmp       s0, s3
0x0000000001b26da4: fccmp      s1, s4, #0, eq
0x0000000001b26da8: b.eq       #0x1b26db4
0x0000000001b26dac: mov        w0, #0
0x0000000001b26db0: b          #0x1b26dc0
0x0000000001b26db4: ldr        s0, [x19, #8]
0x0000000001b26db8: fcmp       s2, s0
0x0000000001b26dbc: cset       w0, eq
0x0000000001b26dc0: ldp        x29, x30, [sp, #0x10]
0x0000000001b26dc4: ldp        x20, x19, [sp], #0x20
0x0000000001b26dc8: ret        
