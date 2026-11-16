; instruction-faithful ARM64 fallback for RobloxLib::function_22d7bf4
0x00000000022d7bf4: sub        sp, sp, #0xb0
0x00000000022d7bf8: stp        d15, d14, [sp, #0x10]
0x00000000022d7bfc: stp        d13, d12, [sp, #0x20]
0x00000000022d7c00: stp        d11, d10, [sp, #0x30]
0x00000000022d7c04: stp        d9, d8, [sp, #0x40]
0x00000000022d7c08: stp        x28, x27, [sp, #0x50]
0x00000000022d7c0c: stp        x26, x25, [sp, #0x60]
0x00000000022d7c10: stp        x24, x23, [sp, #0x70]
0x00000000022d7c14: stp        x22, x21, [sp, #0x80]
0x00000000022d7c18: stp        x20, x19, [sp, #0x90]
0x00000000022d7c1c: stp        x29, x30, [sp, #0xa0]
0x00000000022d7c20: add        x29, sp, #0xa0
0x00000000022d7c24: mov        x19, x3
0x00000000022d7c28: fmov       s8, s0
0x00000000022d7c2c: mov        x20, x1
0x00000000022d7c30: mov        x21, x0
0x00000000022d7c34: fabd       s11, s3, s1
0x00000000022d7c38: fabd       s12, s2, s0
0x00000000022d7c3c: fcmp       s11, s12
0x00000000022d7c40: b.le       #0x22d7c50
0x00000000022d7c44: fmov       s13, s1
0x00000000022d7c48: fmov       s0, s3
0x00000000022d7c4c: b          #0x22d7c60
0x00000000022d7c50: fmov       s13, s8
0x00000000022d7c54: fmov       s8, s1
0x00000000022d7c58: fmov       s0, s2
0x00000000022d7c5c: fmov       s2, s3
0x00000000022d7c60: fcmp       s13, s0
0x00000000022d7c64: b.le       #0x22d7c74
0x00000000022d7c68: fmov       s15, s0
0x00000000022d7c6c: fmov       s10, s2
0x00000000022d7c70: b          #0x22d7c84
0x00000000022d7c74: fmov       s15, s13
0x00000000022d7c78: fmov       s10, s8
0x00000000022d7c7c: fmov       s13, s0
0x00000000022d7c80: fmov       s8, s2
0x00000000022d7c84: fsub       s0, s13, s15
0x00000000022d7c88: fmov       s14, #1.00000000
0x00000000022d7c8c: fcmp       s0, #0.0
0x00000000022d7c90: fmov       s9, #1.00000000
0x00000000022d7c94: b.eq       #0x22d7ca0
0x00000000022d7c98: fsub       s1, s8, s10
0x00000000022d7c9c: fdiv       s9, s1, s0
0x00000000022d7ca0: add        x8, sp, #8
0x00000000022d7ca4: mov        x0, x2
0x00000000022d7ca8: mov        w1, #1
0x00000000022d7cac: bl         #0x21fcdcc
0x00000000022d7cb0: ldp        w22, w23, [x21, #0xec]
0x00000000022d7cb4: ldr        x21, [x21, #0xe0]
0x00000000022d7cb8: fsub       s0, s15, s15
0x00000000022d7cbc: fmul       s0, s0, s9
0x00000000022d7cc0: fadd       s10, s10, s0
0x00000000022d7cc4: fmov       s0, #0.50000000
0x00000000022d7cc8: fadd       s0, s15, s0
0x00000000022d7ccc: fcvtzs     s1, s0
0x00000000022d7cd0: scvtf      s1, s1
0x00000000022d7cd4: fsub       s0, s1, s0
0x00000000022d7cd8: fadd       s14, s0, s14
0x00000000022d7cdc: fcvtzs     w25, s15
0x00000000022d7ce0: fcvtzs     w24, s10
0x00000000022d7ce4: fcvtzs     s0, s10
0x00000000022d7ce8: scvtf      s15, s0
0x00000000022d7cec: orr        w8, w24, w25
0x00000000022d7cf0: fcmp       s11, s12
0x00000000022d7cf4: b.le       #0x22d7da8
0x00000000022d7cf8: cmp        w23, w25
0x00000000022d7cfc: ccmp       w22, w24, #4, gt
0x00000000022d7d00: b.le       #0x22d7d58
0x00000000022d7d04: tbnz       w8, #0x1f, #0x22d7d58
0x00000000022d7d08: fsub       s0, s15, s10
0x00000000022d7d0c: fmov       s1, #1.00000000
0x00000000022d7d10: fadd       s0, s0, s1
0x00000000022d7d14: fmul       s0, s14, s0
0x00000000022d7d18: fmov       s2, #0.50000000
0x00000000022d7d1c: fcmp       s0, s2
0x00000000022d7d20: fmov       s2, wzr
0x00000000022d7d24: fcsel      s2, s1, s2, ge
0x00000000022d7d28: cmp        w19, #0
0x00000000022d7d2c: fcsel      s0, s2, s0, eq
0x00000000022d7d30: ldr        x0, [sp, #8]
0x00000000022d7d34: fcmp       s0, s1
0x00000000022d7d38: fcsel      s0, s1, s0, gt
0x00000000022d7d3c: madd       w8, w22, w25, w24
0x00000000022d7d40: lsl        w8, w8, #2
0x00000000022d7d44: add        x2, x21, w8, sxtw
0x00000000022d7d48: ldr        x8, [x0]
0x00000000022d7d4c: ldr        x8, [x8]
0x00000000022d7d50: mov        x1, x20
0x00000000022d7d54: blr        x8
0x00000000022d7d58: cmp        w23, w25
0x00000000022d7d5c: b.le       #0x22d7e70
0x00000000022d7d60: add        w8, w24, #1
0x00000000022d7d64: cmp        w8, w22
0x00000000022d7d68: b.ge       #0x22d7e70
0x00000000022d7d6c: orr        w9, w8, w25
0x00000000022d7d70: tbnz       w9, #0x1f, #0x22d7e70
0x00000000022d7d74: fsub       s0, s10, s15
0x00000000022d7d78: fmul       s0, s14, s0
0x00000000022d7d7c: fmov       s1, #0.50000000
0x00000000022d7d80: fcmp       s0, s1
0x00000000022d7d84: fmov       s1, wzr
0x00000000022d7d88: fmov       s2, #1.00000000
0x00000000022d7d8c: fcsel      s1, s2, s1, ge
0x00000000022d7d90: cmp        w19, #0
0x00000000022d7d94: fcsel      s0, s1, s0, eq
0x00000000022d7d98: fcmp       s0, s2
0x00000000022d7d9c: fcsel      s0, s2, s0, gt
0x00000000022d7da0: madd       w8, w22, w25, w8
0x00000000022d7da4: b          #0x22d7e54
0x00000000022d7da8: cmp        w22, w25
0x00000000022d7dac: ccmp       w23, w24, #4, gt
0x00000000022d7db0: b.le       #0x22d7e08
0x00000000022d7db4: tbnz       w8, #0x1f, #0x22d7e08
0x00000000022d7db8: fsub       s0, s15, s10
0x00000000022d7dbc: fmov       s1, #1.00000000
0x00000000022d7dc0: fadd       s0, s0, s1
0x00000000022d7dc4: fmul       s0, s14, s0
0x00000000022d7dc8: fmov       s2, #0.50000000
0x00000000022d7dcc: fcmp       s0, s2
0x00000000022d7dd0: fmov       s2, wzr
0x00000000022d7dd4: fcsel      s2, s1, s2, ge
0x00000000022d7dd8: cmp        w19, #0
0x00000000022d7ddc: fcsel      s0, s2, s0, eq
0x00000000022d7de0: ldr        x0, [sp, #8]
0x00000000022d7de4: fcmp       s0, s1
0x00000000022d7de8: fcsel      s0, s1, s0, gt
0x00000000022d7dec: madd       w8, w22, w24, w25
0x00000000022d7df0: lsl        w8, w8, #2
0x00000000022d7df4: add        x2, x21, w8, sxtw
0x00000000022d7df8: ldr        x8, [x0]
0x00000000022d7dfc: ldr        x8, [x8]
0x00000000022d7e00: mov        x1, x20
0x00000000022d7e04: blr        x8
0x00000000022d7e08: cmp        w22, w25
0x00000000022d7e0c: b.le       #0x22d7e70
0x00000000022d7e10: add        w8, w24, #1
0x00000000022d7e14: cmp        w8, w23
0x00000000022d7e18: b.ge       #0x22d7e70
0x00000000022d7e1c: orr        w9, w8, w25
0x00000000022d7e20: tbnz       w9, #0x1f, #0x22d7e70
0x00000000022d7e24: fsub       s0, s10, s15
0x00000000022d7e28: fmul       s0, s14, s0
0x00000000022d7e2c: fmov       s1, #0.50000000
0x00000000022d7e30: fcmp       s0, s1
0x00000000022d7e34: fmov       s1, wzr
0x00000000022d7e38: fmov       s2, #1.00000000
0x00000000022d7e3c: fcsel      s1, s2, s1, ge
0x00000000022d7e40: cmp        w19, #0
0x00000000022d7e44: fcsel      s0, s1, s0, eq
0x00000000022d7e48: fcmp       s0, s2
0x00000000022d7e4c: fcsel      s0, s2, s0, gt
0x00000000022d7e50: madd       w8, w8, w22, w25
0x00000000022d7e54: ldr        x0, [sp, #8]
0x00000000022d7e58: lsl        w8, w8, #2
0x00000000022d7e5c: add        x2, x21, w8, sxtw
0x00000000022d7e60: ldr        x8, [x0]
0x00000000022d7e64: ldr        x8, [x8]
0x00000000022d7e68: mov        x1, x20
0x00000000022d7e6c: blr        x8
0x00000000022d7e70: fadd       s10, s9, s10
0x00000000022d7e74: frinta     s0, s13
0x00000000022d7e78: fsub       s0, s0, s13
0x00000000022d7e7c: fmul       s0, s0, s9
0x00000000022d7e80: fadd       s8, s8, s0
0x00000000022d7e84: fmov       s0, #0.50000000
0x00000000022d7e88: fadd       s0, s13, s0
0x00000000022d7e8c: fcvtzs     s1, s0
0x00000000022d7e90: scvtf      s1, s1
0x00000000022d7e94: fsub       s14, s0, s1
0x00000000022d7e98: fcvtas     w24, s13
0x00000000022d7e9c: fcvtzs     w26, s8
0x00000000022d7ea0: fcvtzs     s0, s8
0x00000000022d7ea4: scvtf      s13, s0
0x00000000022d7ea8: orr        w8, w26, w24
0x00000000022d7eac: fcmp       s11, s12
0x00000000022d7eb0: b.le       #0x22d8074
0x00000000022d7eb4: cmp        w23, w24
0x00000000022d7eb8: b.le       #0x22d7f18
0x00000000022d7ebc: cmp        w22, w26
0x00000000022d7ec0: b.le       #0x22d7f18
0x00000000022d7ec4: tbnz       w8, #0x1f, #0x22d7f18
0x00000000022d7ec8: fsub       s0, s13, s8
0x00000000022d7ecc: fmov       s1, #1.00000000
0x00000000022d7ed0: fadd       s0, s0, s1
0x00000000022d7ed4: fmul       s0, s14, s0
0x00000000022d7ed8: fmov       s2, #0.50000000
0x00000000022d7edc: fcmp       s0, s2
0x00000000022d7ee0: fmov       s2, wzr
0x00000000022d7ee4: fcsel      s2, s1, s2, ge
0x00000000022d7ee8: cmp        w19, #0
0x00000000022d7eec: fcsel      s0, s2, s0, eq
0x00000000022d7ef0: ldr        x0, [sp, #8]
0x00000000022d7ef4: fcmp       s0, s1
0x00000000022d7ef8: fcsel      s0, s1, s0, gt
0x00000000022d7efc: madd       w8, w22, w24, w26
0x00000000022d7f00: lsl        w8, w8, #2
0x00000000022d7f04: add        x2, x21, w8, sxtw
0x00000000022d7f08: ldr        x8, [x0]
0x00000000022d7f0c: ldr        x8, [x8]
0x00000000022d7f10: mov        x1, x20
0x00000000022d7f14: blr        x8
0x00000000022d7f18: cmp        w23, w24
0x00000000022d7f1c: b.le       #0x22d7f80
0x00000000022d7f20: add        w8, w26, #1
0x00000000022d7f24: cmp        w8, w22
0x00000000022d7f28: b.ge       #0x22d7f80
0x00000000022d7f2c: orr        w9, w8, w24
0x00000000022d7f30: tbnz       w9, #0x1f, #0x22d7f80
0x00000000022d7f34: fsub       s0, s8, s13
0x00000000022d7f38: fmul       s0, s14, s0
0x00000000022d7f3c: fmov       s1, #0.50000000
0x00000000022d7f40: fcmp       s0, s1
0x00000000022d7f44: fmov       s1, wzr
0x00000000022d7f48: fmov       s2, #1.00000000
0x00000000022d7f4c: fcsel      s1, s2, s1, ge
0x00000000022d7f50: cmp        w19, #0
0x00000000022d7f54: fcsel      s0, s1, s0, eq
0x00000000022d7f58: ldr        x0, [sp, #8]
0x00000000022d7f5c: fcmp       s0, s2
0x00000000022d7f60: fcsel      s0, s2, s0, gt
0x00000000022d7f64: madd       w8, w22, w24, w8
0x00000000022d7f68: lsl        w8, w8, #2
0x00000000022d7f6c: add        x2, x21, w8, sxtw
0x00000000022d7f70: ldr        x8, [x0]
0x00000000022d7f74: ldr        x8, [x8]
0x00000000022d7f78: mov        x1, x20
0x00000000022d7f7c: blr        x8
0x00000000022d7f80: add        w25, w25, #1
0x00000000022d7f84: cmp        w25, w24
0x00000000022d7f88: b.ge       #0x22d8230
0x00000000022d7f8c: mul        w26, w22, w25
0x00000000022d7f90: fmov       s8, #1.00000000
0x00000000022d7f94: fmov       s11, #0.50000000
0x00000000022d7f98: fmov       s12, wzr
0x00000000022d7f9c: fcvtzs     w27, s10
0x00000000022d7fa0: fcvtzs     s0, s10
0x00000000022d7fa4: scvtf      s13, s0
0x00000000022d7fa8: cmp        w25, w23
0x00000000022d7fac: b.ge       #0x22d8000
0x00000000022d7fb0: cmp        w22, w27
0x00000000022d7fb4: b.le       #0x22d8000
0x00000000022d7fb8: orr        w8, w25, w27
0x00000000022d7fbc: tbnz       w8, #0x1f, #0x22d8000
0x00000000022d7fc0: fsub       s0, s13, s10
0x00000000022d7fc4: fadd       s0, s0, s8
0x00000000022d7fc8: fcmp       s0, s11
0x00000000022d7fcc: fcsel      s1, s8, s12, ge
0x00000000022d7fd0: cmp        w19, #0
0x00000000022d7fd4: fcsel      s0, s1, s0, eq
0x00000000022d7fd8: ldr        x0, [sp, #8]
0x00000000022d7fdc: fcmp       s0, s8
0x00000000022d7fe0: fcsel      s0, s8, s0, gt
0x00000000022d7fe4: add        w8, w26, w27
0x00000000022d7fe8: lsl        w8, w8, #2
0x00000000022d7fec: add        x2, x21, w8, sxtw
0x00000000022d7ff0: ldr        x8, [x0]
0x00000000022d7ff4: ldr        x8, [x8]
0x00000000022d7ff8: mov        x1, x20
0x00000000022d7ffc: blr        x8
0x00000000022d8000: cmp        w25, w23
0x00000000022d8004: b.ge       #0x22d805c
0x00000000022d8008: add        w8, w27, #1
0x00000000022d800c: cmp        w8, w22
0x00000000022d8010: b.ge       #0x22d805c
0x00000000022d8014: orr        w8, w25, w8
0x00000000022d8018: tbnz       w8, #0x1f, #0x22d805c
0x00000000022d801c: fsub       s0, s10, s13
0x00000000022d8020: fcmp       s0, s11
0x00000000022d8024: fcsel      s1, s8, s12, ge
0x00000000022d8028: cmp        w19, #0
0x00000000022d802c: fcsel      s0, s1, s0, eq
0x00000000022d8030: ldr        x0, [sp, #8]
0x00000000022d8034: fcmp       s0, s8
0x00000000022d8038: fcsel      s0, s8, s0, gt
0x00000000022d803c: add        w8, w26, w27
0x00000000022d8040: lsl        w8, w8, #2
0x00000000022d8044: add        w8, w8, #4
0x00000000022d8048: add        x2, x21, w8, sxtw
0x00000000022d804c: ldr        x8, [x0]
0x00000000022d8050: ldr        x8, [x8]
0x00000000022d8054: mov        x1, x20
0x00000000022d8058: blr        x8
0x00000000022d805c: fadd       s10, s9, s10
0x00000000022d8060: add        w25, w25, #1
0x00000000022d8064: add        w26, w26, w22
0x00000000022d8068: cmp        w24, w25
0x00000000022d806c: b.ne       #0x22d7f9c
0x00000000022d8070: b          #0x22d8230
0x00000000022d8074: cmp        w22, w24
0x00000000022d8078: b.le       #0x22d80d8
0x00000000022d807c: cmp        w23, w26
0x00000000022d8080: b.le       #0x22d80d8
0x00000000022d8084: tbnz       w8, #0x1f, #0x22d80d8
0x00000000022d8088: fsub       s0, s13, s8
0x00000000022d808c: fmov       s1, #1.00000000
0x00000000022d8090: fadd       s0, s0, s1
0x00000000022d8094: fmul       s0, s14, s0
0x00000000022d8098: fmov       s2, #0.50000000
0x00000000022d809c: fcmp       s0, s2
0x00000000022d80a0: fmov       s2, wzr
0x00000000022d80a4: fcsel      s2, s1, s2, ge
0x00000000022d80a8: cmp        w19, #0
0x00000000022d80ac: fcsel      s0, s2, s0, eq
0x00000000022d80b0: ldr        x0, [sp, #8]
0x00000000022d80b4: fcmp       s0, s1
0x00000000022d80b8: fcsel      s0, s1, s0, gt
0x00000000022d80bc: madd       w8, w22, w26, w24
0x00000000022d80c0: lsl        w8, w8, #2
0x00000000022d80c4: add        x2, x21, w8, sxtw
0x00000000022d80c8: ldr        x8, [x0]
0x00000000022d80cc: ldr        x8, [x8]
0x00000000022d80d0: mov        x1, x20
0x00000000022d80d4: blr        x8
0x00000000022d80d8: cmp        w22, w24
0x00000000022d80dc: b.le       #0x22d8140
0x00000000022d80e0: add        w8, w26, #1
0x00000000022d80e4: cmp        w8, w23
0x00000000022d80e8: b.ge       #0x22d8140
0x00000000022d80ec: orr        w9, w8, w24
0x00000000022d80f0: tbnz       w9, #0x1f, #0x22d8140
0x00000000022d80f4: fsub       s0, s8, s13
0x00000000022d80f8: fmul       s0, s14, s0
0x00000000022d80fc: fmov       s1, #0.50000000
0x00000000022d8100: fcmp       s0, s1
0x00000000022d8104: fmov       s1, wzr
0x00000000022d8108: fmov       s2, #1.00000000
0x00000000022d810c: fcsel      s1, s2, s1, ge
0x00000000022d8110: cmp        w19, #0
0x00000000022d8114: fcsel      s0, s1, s0, eq
0x00000000022d8118: ldr        x0, [sp, #8]
0x00000000022d811c: fcmp       s0, s2
0x00000000022d8120: fcsel      s0, s2, s0, gt
0x00000000022d8124: madd       w8, w8, w22, w24
0x00000000022d8128: lsl        w8, w8, #2
0x00000000022d812c: add        x2, x21, w8, sxtw
0x00000000022d8130: ldr        x8, [x0]
0x00000000022d8134: ldr        x8, [x8]
0x00000000022d8138: mov        x1, x20
0x00000000022d813c: blr        x8
0x00000000022d8140: add        w26, w25, #1
0x00000000022d8144: cmp        w26, w24
0x00000000022d8148: b.ge       #0x22d8230
0x00000000022d814c: lsl        w27, w22, #2
0x00000000022d8150: lsl        w8, w25, #2
0x00000000022d8154: add        w25, w8, #4
0x00000000022d8158: fmov       s8, #1.00000000
0x00000000022d815c: fmov       s11, #0.50000000
0x00000000022d8160: fmov       s12, wzr
0x00000000022d8164: fcvtzs     w28, s10
0x00000000022d8168: fcvtzs     s0, s10
0x00000000022d816c: scvtf      s13, s0
0x00000000022d8170: cmp        w26, w22
0x00000000022d8174: b.ge       #0x22d81c8
0x00000000022d8178: cmp        w23, w28
0x00000000022d817c: b.le       #0x22d81c8
0x00000000022d8180: orr        w8, w26, w28
0x00000000022d8184: tbnz       w8, #0x1f, #0x22d81c8
0x00000000022d8188: fsub       s0, s13, s10
0x00000000022d818c: fadd       s0, s0, s8
0x00000000022d8190: fcmp       s0, s11
0x00000000022d8194: fcsel      s1, s8, s12, ge
0x00000000022d8198: cmp        w19, #0
0x00000000022d819c: fcsel      s0, s1, s0, eq
0x00000000022d81a0: ldr        x0, [sp, #8]
0x00000000022d81a4: fcmp       s0, s8
0x00000000022d81a8: fcsel      s0, s8, s0, gt
0x00000000022d81ac: madd       w8, w22, w28, w26
0x00000000022d81b0: lsl        w8, w8, #2
0x00000000022d81b4: add        x2, x21, w8, sxtw
0x00000000022d81b8: ldr        x8, [x0]
0x00000000022d81bc: ldr        x8, [x8]
0x00000000022d81c0: mov        x1, x20
0x00000000022d81c4: blr        x8
0x00000000022d81c8: cmp        w26, w22
0x00000000022d81cc: b.ge       #0x22d821c
0x00000000022d81d0: add        w8, w28, #1
0x00000000022d81d4: cmp        w8, w23
0x00000000022d81d8: b.ge       #0x22d821c
0x00000000022d81dc: orr        w9, w8, w26
0x00000000022d81e0: tbnz       w9, #0x1f, #0x22d821c
0x00000000022d81e4: fsub       s0, s10, s13
0x00000000022d81e8: fcmp       s0, s11
0x00000000022d81ec: fcsel      s1, s8, s12, ge
0x00000000022d81f0: cmp        w19, #0
0x00000000022d81f4: fcsel      s0, s1, s0, eq
0x00000000022d81f8: ldr        x0, [sp, #8]
0x00000000022d81fc: fcmp       s0, s8
0x00000000022d8200: fcsel      s0, s8, s0, gt
0x00000000022d8204: madd       w8, w27, w8, w25
0x00000000022d8208: add        x2, x21, w8, sxtw
0x00000000022d820c: ldr        x8, [x0]
0x00000000022d8210: ldr        x8, [x8]
0x00000000022d8214: mov        x1, x20
0x00000000022d8218: blr        x8
0x00000000022d821c: fadd       s10, s9, s10
0x00000000022d8220: add        w26, w26, #1
0x00000000022d8224: add        w25, w25, #4
0x00000000022d8228: cmp        w24, w26
0x00000000022d822c: b.ne       #0x22d8164
0x00000000022d8230: ldr        x0, [sp, #8]
0x00000000022d8234: str        xzr, [sp, #8]
0x00000000022d8238: cbz        x0, #0x22d8248
0x00000000022d823c: ldr        x8, [x0]
0x00000000022d8240: ldr        x8, [x8, #0x10]
0x00000000022d8244: blr        x8
0x00000000022d8248: ldp        x29, x30, [sp, #0xa0]
0x00000000022d824c: ldp        x20, x19, [sp, #0x90]
0x00000000022d8250: ldp        x22, x21, [sp, #0x80]
0x00000000022d8254: ldp        x24, x23, [sp, #0x70]
0x00000000022d8258: ldp        x26, x25, [sp, #0x60]
0x00000000022d825c: ldp        x28, x27, [sp, #0x50]
0x00000000022d8260: ldp        d9, d8, [sp, #0x40]
0x00000000022d8264: ldp        d11, d10, [sp, #0x30]
0x00000000022d8268: ldp        d13, d12, [sp, #0x20]
0x00000000022d826c: ldp        d15, d14, [sp, #0x10]
0x00000000022d8270: add        sp, sp, #0xb0
0x00000000022d8274: ret        
0x00000000022d8278: b          #0x22d8284
0x00000000022d827c: b          #0x22d8284
0x00000000022d8280: b          #0x22d8284
0x00000000022d8284: mov        x19, x0
0x00000000022d8288: ldr        x0, [sp, #8]
0x00000000022d828c: str        xzr, [sp, #8]
0x00000000022d8290: cbz        x0, #0x22d82a0
0x00000000022d8294: ldr        x8, [x0]
0x00000000022d8298: ldr        x8, [x8, #0x10]
0x00000000022d829c: blr        x8
0x00000000022d82a0: mov        x0, x19
0x00000000022d82a4: bl         #0x4b97984
