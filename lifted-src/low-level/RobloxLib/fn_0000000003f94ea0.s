; instruction-faithful ARM64 fallback for RobloxLib::function_3f94ea0
0x0000000003f94ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f94ea4: stp        x29, x30, [sp, #0x10]
0x0000000003f94ea8: add        x29, sp, #0x10
0x0000000003f94eac: mov        x19, x0
0x0000000003f94eb0: mov        x0, x1
0x0000000003f94eb4: bl         #0x2d237f8
0x0000000003f94eb8: fmov       s0, #0.25000000
0x0000000003f94ebc: ldp        s1, s2, [x0, #0x24]
0x0000000003f94ec0: fmul       s1, s1, s0
0x0000000003f94ec4: fcvtms     w8, s1
0x0000000003f94ec8: fmul       s1, s2, s0
0x0000000003f94ecc: fcvtms     w9, s1
0x0000000003f94ed0: ldr        s1, [x0, #0x2c]
0x0000000003f94ed4: fmul       s0, s1, s0
0x0000000003f94ed8: fcvtms     w10, s0
0x0000000003f94edc: ldr        x11, [x19, #0x238]
0x0000000003f94ee0: ldr        x0, [x11, #0x228]
0x0000000003f94ee4: sxth       w1, w8
0x0000000003f94ee8: add        w8, w9, #1
0x0000000003f94eec: sxth       w2, w8
0x0000000003f94ef0: sxth       w3, w10
0x0000000003f94ef4: ldr        x8, [x0]
0x0000000003f94ef8: ldr        x8, [x8, #0xa8]
0x0000000003f94efc: mov        w4, #1
0x0000000003f94f00: blr        x8
0x0000000003f94f04: and        w8, w0, #0xff
0x0000000003f94f08: cmp        w8, #1
0x0000000003f94f0c: cset       w0, eq
0x0000000003f94f10: ldp        x29, x30, [sp, #0x10]
0x0000000003f94f14: ldp        x20, x19, [sp], #0x20
0x0000000003f94f18: ret        
