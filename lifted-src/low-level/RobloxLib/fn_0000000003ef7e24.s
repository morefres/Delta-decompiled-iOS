; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7e24
0x0000000003ef7e24: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef7e28: stp        x29, x30, [sp, #0x10]
0x0000000003ef7e2c: add        x29, sp, #0x10
0x0000000003ef7e30: mov        x19, x2
0x0000000003ef7e34: add        x8, x1, #0x288
0x0000000003ef7e38: cmp        x1, #0
0x0000000003ef7e3c: csel       x9, xzr, x8, eq
0x0000000003ef7e40: ldp        x8, x10, [x0, #8]
0x0000000003ef7e44: add        x0, x9, x10, asr #1
0x0000000003ef7e48: tbz        w10, #0, #0x3ef7e54
0x0000000003ef7e4c: ldr        x9, [x0]
0x0000000003ef7e50: ldr        x8, [x9, w8, uxtw]
0x0000000003ef7e54: blr        x8
0x0000000003ef7e58: ldp        s3, s4, [x19]
0x0000000003ef7e5c: fcmp       s0, s3
0x0000000003ef7e60: fccmp      s1, s4, #0, eq
0x0000000003ef7e64: b.eq       #0x3ef7e70
0x0000000003ef7e68: mov        w0, #0
0x0000000003ef7e6c: b          #0x3ef7e7c
0x0000000003ef7e70: ldr        s0, [x19, #8]
0x0000000003ef7e74: fcmp       s2, s0
0x0000000003ef7e78: cset       w0, eq
0x0000000003ef7e7c: ldp        x29, x30, [sp, #0x10]
0x0000000003ef7e80: ldp        x20, x19, [sp], #0x20
0x0000000003ef7e84: ret        
