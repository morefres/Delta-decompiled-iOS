; instruction-faithful ARM64 fallback for RobloxLib::function_3ff7cdc
0x0000000003ff7cdc: sub        sp, sp, #0xe0
0x0000000003ff7ce0: stp        d15, d14, [sp, #0x40]
0x0000000003ff7ce4: stp        d13, d12, [sp, #0x50]
0x0000000003ff7ce8: stp        d11, d10, [sp, #0x60]
0x0000000003ff7cec: stp        d9, d8, [sp, #0x70]
0x0000000003ff7cf0: stp        x28, x27, [sp, #0x80]
0x0000000003ff7cf4: stp        x26, x25, [sp, #0x90]
0x0000000003ff7cf8: stp        x24, x23, [sp, #0xa0]
0x0000000003ff7cfc: stp        x22, x21, [sp, #0xb0]
0x0000000003ff7d00: stp        x20, x19, [sp, #0xc0]
0x0000000003ff7d04: stp        x29, x30, [sp, #0xd0]
0x0000000003ff7d08: add        x29, sp, #0xd0
0x0000000003ff7d0c: mov        x19, x1
0x0000000003ff7d10: mov        x20, x0
0x0000000003ff7d14: adrp       x8, #0x6196000
0x0000000003ff7d18: ldrb       w8, [x8, #0xe68]
0x0000000003ff7d1c: cmp        w8, #1
0x0000000003ff7d20: b.ne       #0x3ff7d2c
0x0000000003ff7d24: mov        x0, x20
0x0000000003ff7d28: bl         #0x3ff7bbc
0x0000000003ff7d2c: ldr        x0, [x20, #0x168]
0x0000000003ff7d30: bl         #0x2d1caec
0x0000000003ff7d34: ldr        w8, [x20, #0x338]
0x0000000003ff7d38: cmp        w8, #1
0x0000000003ff7d3c: b.lt       #0x3ff7fe4
0x0000000003ff7d40: mov        x23, #0
0x0000000003ff7d44: ldr        s0, [x0, #0x30]
0x0000000003ff7d48: ldr        s2, [x0, #0x40]
0x0000000003ff7d4c: fmul       s0, s0, s0
0x0000000003ff7d50: ldur       d1, [x0, #0x34]
0x0000000003ff7d54: fmul       v1.2s, v1.2s, v1.2s
0x0000000003ff7d58: fadd       s0, s0, s1
0x0000000003ff7d5c: mov        s1, v1.s[1]
0x0000000003ff7d60: fadd       s0, s0, s1
0x0000000003ff7d64: fsqrt      s0, s0
0x0000000003ff7d68: ldr        s1, [x20, #0x200]
0x0000000003ff7d6c: stp        s0, s2, [sp, #4]
0x0000000003ff7d70: fabs       s2, s2
0x0000000003ff7d74: str        s1, [sp]
0x0000000003ff7d78: fcmp       s0, s1
0x0000000003ff7d7c: cset       w24, gt
0x0000000003ff7d80: ldr        s0, [x20, #0x210]
0x0000000003ff7d84: str        s2, [sp, #0xc]
0x0000000003ff7d88: fcmp       s2, s0
0x0000000003ff7d8c: cset       w26, gt
0x0000000003ff7d90: mov        w27, #0x60
0x0000000003ff7d94: mov        w28, #-1
0x0000000003ff7d98: fmov       s14, #1.00000000
0x0000000003ff7d9c: fmov       s13, wzr
0x0000000003ff7da0: mov        w8, #0x447a0000
0x0000000003ff7da4: fmov       s11, w8
0x0000000003ff7da8: adrp       x25, #0x6196000
0x0000000003ff7dac: ldr        x8, [x20, #0x330]
0x0000000003ff7db0: ldr        x21, [x8, x23, lsl #3]
0x0000000003ff7db4: mov        x0, x21
0x0000000003ff7db8: bl         #0x2d2734c
0x0000000003ff7dbc: fmov       s8, s0
0x0000000003ff7dc0: ldr        x8, [x20, #0x350]
0x0000000003ff7dc4: ldrb       w8, [x8, x23]
0x0000000003ff7dc8: fneg       s0, s0
0x0000000003ff7dcc: cmp        w8, #0
0x0000000003ff7dd0: fcsel      s15, s8, s0, ne
0x0000000003ff7dd4: add        x0, x20, #0x1f8
0x0000000003ff7dd8: bl         #0x3f57ed4
0x0000000003ff7ddc: mov        x22, x0
0x0000000003ff7de0: add        x0, x20, #0x1f8
0x0000000003ff7de4: bl         #0x3f57c6c
0x0000000003ff7de8: ldr        x8, [x20, #0x340]
0x0000000003ff7dec: ldrb       w8, [x8, x23]
0x0000000003ff7df0: sxtw       x9, w0
0x0000000003ff7df4: adrp       x10, #0x5005000
0x0000000003ff7df8: add        x10, x10, #0xa70
0x0000000003ff7dfc: smaddl     x10, w22, w27, x10
0x0000000003ff7e00: add        x9, x10, x9, lsl #5
0x0000000003ff7e04: add        x9, x9, x8, lsl #4
0x0000000003ff7e08: add        x9, x9, x24, lsl #3
0x0000000003ff7e0c: add        x9, x9, x26, lsl #2
0x0000000003ff7e10: ldr        w9, [x9, #0x80]
0x0000000003ff7e14: cmp        w8, #0
0x0000000003ff7e18: cneg       w8, w9, eq
0x0000000003ff7e1c: fcmp       s15, #0.0
0x0000000003ff7e20: csinc      w10, w28, wzr, gt
0x0000000003ff7e24: cmp        w9, #0
0x0000000003ff7e28: csel       w8, w10, w8, eq
0x0000000003ff7e2c: ldr        x9, [x20, #0x350]
0x0000000003ff7e30: ldrb       w9, [x9, x23]
0x0000000003ff7e34: cmp        w9, #0
0x0000000003ff7e38: cneg       w22, w8, eq
0x0000000003ff7e3c: add        x0, x20, #0x1f8
0x0000000003ff7e40: bl         #0x3f57c6c
0x0000000003ff7e44: fabs       s10, s8
0x0000000003ff7e48: cbz        w0, #0x3ff7e74
0x0000000003ff7e4c: ldr        s0, [x20, #0x210]
0x0000000003ff7e50: fcmp       s0, #0.0
0x0000000003ff7e54: b.eq       #0x3ff7f10
0x0000000003ff7e58: ldr        s1, [sp, #0xc]
0x0000000003ff7e5c: fsub       s1, s0, s1
0x0000000003ff7e60: fdiv       s0, s1, s0
0x0000000003ff7e64: fadd       s0, s0, s14
0x0000000003ff7e68: fabs       s0, s0
0x0000000003ff7e6c: fsqrt      s0, s0
0x0000000003ff7e70: b          #0x3ff7f48
0x0000000003ff7e74: ldr        x8, [x20, #0x360]
0x0000000003ff7e78: ldr        s12, [x8, x23, lsl #2]
0x0000000003ff7e7c: str        s15, [x8, x23, lsl #2]
0x0000000003ff7e80: add        x0, x20, #0x1f8
0x0000000003ff7e84: bl         #0x3f57ed4
0x0000000003ff7e88: scvtf      s0, w0
0x0000000003ff7e8c: ldr        s1, [sp, #8]
0x0000000003ff7e90: fmul       s0, s1, s0
0x0000000003ff7e94: fmov       s1, #5.00000000
0x0000000003ff7e98: fmul       s0, s0, s1
0x0000000003ff7e9c: fcmp       s0, s14
0x0000000003ff7ea0: fcsel      s0, s14, s0, gt
0x0000000003ff7ea4: fmov       s1, #-1.00000000
0x0000000003ff7ea8: fcmp       s0, s1
0x0000000003ff7eac: ldr        x8, [x20, #0x340]
0x0000000003ff7eb0: ldrb       w8, [x8, x23]
0x0000000003ff7eb4: fcsel      s0, s1, s0, mi
0x0000000003ff7eb8: fneg       s1, s0
0x0000000003ff7ebc: cmp        w8, #0
0x0000000003ff7ec0: fcsel      s0, s1, s0, ne
0x0000000003ff7ec4: fcmp       s0, #0.0
0x0000000003ff7ec8: fcsel      s9, s13, s0, mi
0x0000000003ff7ecc: add        x0, x20, #0x1f8
0x0000000003ff7ed0: bl         #0x3f57ed4
0x0000000003ff7ed4: cbz        w0, #0x3ff7f18
0x0000000003ff7ed8: fmov       s0, #1.00000000
0x0000000003ff7edc: ldp        s2, s1, [sp]
0x0000000003ff7ee0: fcmp       s1, s2
0x0000000003ff7ee4: b.gt       #0x3ff7f44
0x0000000003ff7ee8: ldr        s0, [x20, #0x200]
0x0000000003ff7eec: ldr        s1, [sp, #4]
0x0000000003ff7ef0: fabd       s0, s1, s0
0x0000000003ff7ef4: fmov       s1, #-0.50000000
0x0000000003ff7ef8: fadd       s0, s0, s1
0x0000000003ff7efc: fcmp       s0, #0.0
0x0000000003ff7f00: fcsel      s0, s13, s0, mi
0x0000000003ff7f04: fcmp       s0, s14
0x0000000003ff7f08: fcsel      s0, s0, s14, le
0x0000000003ff7f0c: b          #0x3ff7f44
0x0000000003ff7f10: fmov       s0, #1.00000000
0x0000000003ff7f14: b          #0x3ff7f48
0x0000000003ff7f18: fmov       s0, #10.00000000
0x0000000003ff7f1c: fdiv       s0, s10, s0
0x0000000003ff7f20: fcmp       s0, s14
0x0000000003ff7f24: fcsel      s0, s14, s0, gt
0x0000000003ff7f28: fmul       s1, s15, s12
0x0000000003ff7f2c: fcmp       s1, #0.0
0x0000000003ff7f30: fsub       s1, s12, s15
0x0000000003ff7f34: fdiv       s1, s8, s1
0x0000000003ff7f38: fabs       s1, s1
0x0000000003ff7f3c: fmul       s1, s0, s1
0x0000000003ff7f40: fcsel      s0, s0, s1, pl
0x0000000003ff7f44: fadd       s0, s9, s0
0x0000000003ff7f48: ldr        s1, [x25, #0xe50]
0x0000000003ff7f4c: scvtf      s1, s1
0x0000000003ff7f50: fcmp       s10, s1
0x0000000003ff7f54: fcsel      s0, s13, s0, gt
0x0000000003ff7f58: ldr        s1, [x20, #0x20c]
0x0000000003ff7f5c: fmul       s0, s1, s0
0x0000000003ff7f60: fmul       s0, s0, s11
0x0000000003ff7f64: str        q0, [sp, #0x10]
0x0000000003ff7f68: mov        x0, x21
0x0000000003ff7f6c: bl         #0x2d27294
0x0000000003ff7f70: scvtf      s3, w22
0x0000000003ff7f74: fmul       s2, s2, s3
0x0000000003ff7f78: mov        v0.s[1], v1.s[0]
0x0000000003ff7f7c: ldr        q4, [sp, #0x10]
0x0000000003ff7f80: fmul       s1, s2, s4
0x0000000003ff7f84: fmul       v0.2s, v0.2s, v3.s[0]
0x0000000003ff7f88: fmul       v0.2s, v0.2s, v4.s[0]
0x0000000003ff7f8c: str        d0, [sp, #0x30]
0x0000000003ff7f90: str        s1, [sp, #0x38]
0x0000000003ff7f94: ldr        x8, [x21, #0x98]
0x0000000003ff7f98: add        x0, x8, #0x68
0x0000000003ff7f9c: add        x1, sp, #0x30
0x0000000003ff7fa0: mov        x2, x19
0x0000000003ff7fa4: bl         #0x2ccfb0c
0x0000000003ff7fa8: ldr        x8, [x21, #0xa0]
0x0000000003ff7fac: ldr        s0, [sp, #0x38]
0x0000000003ff7fb0: fneg       s0, s0
0x0000000003ff7fb4: ldr        d1, [sp, #0x30]
0x0000000003ff7fb8: fneg       v1.2s, v1.2s
0x0000000003ff7fbc: str        d1, [sp, #0x20]
0x0000000003ff7fc0: str        s0, [sp, #0x28]
0x0000000003ff7fc4: add        x0, x8, #0x68
0x0000000003ff7fc8: add        x1, sp, #0x20
0x0000000003ff7fcc: mov        x2, x19
0x0000000003ff7fd0: bl         #0x2ccfb0c
0x0000000003ff7fd4: add        x23, x23, #1
0x0000000003ff7fd8: ldrsw      x8, [x20, #0x338]
0x0000000003ff7fdc: cmp        x23, x8
0x0000000003ff7fe0: b.lt       #0x3ff7dac
0x0000000003ff7fe4: ldp        x29, x30, [sp, #0xd0]
0x0000000003ff7fe8: ldp        x20, x19, [sp, #0xc0]
0x0000000003ff7fec: ldp        x22, x21, [sp, #0xb0]
0x0000000003ff7ff0: ldp        x24, x23, [sp, #0xa0]
0x0000000003ff7ff4: ldp        x26, x25, [sp, #0x90]
0x0000000003ff7ff8: ldp        x28, x27, [sp, #0x80]
0x0000000003ff7ffc: ldp        d9, d8, [sp, #0x70]
0x0000000003ff8000: ldp        d11, d10, [sp, #0x60]
0x0000000003ff8004: ldp        d13, d12, [sp, #0x50]
0x0000000003ff8008: ldp        d15, d14, [sp, #0x40]
0x0000000003ff800c: add        sp, sp, #0xe0
0x0000000003ff8010: ret        
