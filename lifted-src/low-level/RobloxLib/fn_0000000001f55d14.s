; instruction-faithful ARM64 fallback for RobloxLib::function_1f55d14
0x0000000001f55d14: stp        x20, x19, [sp, #-0x20]!
0x0000000001f55d18: stp        x29, x30, [sp, #0x10]
0x0000000001f55d1c: add        x29, sp, #0x10
0x0000000001f55d20: mov        x19, x2
0x0000000001f55d24: add        x8, x1, #0x428
0x0000000001f55d28: cmp        x1, #0
0x0000000001f55d2c: csel       x9, xzr, x8, eq
0x0000000001f55d30: ldp        x8, x10, [x0, #8]
0x0000000001f55d34: add        x0, x9, x10, asr #1
0x0000000001f55d38: tbz        w10, #0, #0x1f55d44
0x0000000001f55d3c: ldr        x9, [x0]
0x0000000001f55d40: ldr        x8, [x9, w8, uxtw]
0x0000000001f55d44: blr        x8
0x0000000001f55d48: ldp        s3, s4, [x19]
0x0000000001f55d4c: fcmp       s0, s3
0x0000000001f55d50: fccmp      s1, s4, #0, eq
0x0000000001f55d54: b.eq       #0x1f55d60
0x0000000001f55d58: mov        w0, #0
0x0000000001f55d5c: b          #0x1f55d6c
0x0000000001f55d60: ldr        s0, [x19, #8]
0x0000000001f55d64: fcmp       s2, s0
0x0000000001f55d68: cset       w0, eq
0x0000000001f55d6c: ldp        x29, x30, [sp, #0x10]
0x0000000001f55d70: ldp        x20, x19, [sp], #0x20
0x0000000001f55d74: ret        
