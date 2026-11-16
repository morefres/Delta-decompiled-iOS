; instruction-faithful ARM64 fallback for RobloxLib::function_2d29d38
0x0000000002d29d38: sub        sp, sp, #0x1d0
0x0000000002d29d3c: stp        x28, x27, [sp, #0x170]
0x0000000002d29d40: stp        x26, x25, [sp, #0x180]
0x0000000002d29d44: stp        x24, x23, [sp, #0x190]
0x0000000002d29d48: stp        x22, x21, [sp, #0x1a0]
0x0000000002d29d4c: stp        x20, x19, [sp, #0x1b0]
0x0000000002d29d50: stp        x29, x30, [sp, #0x1c0]
0x0000000002d29d54: add        x29, sp, #0x1c0
0x0000000002d29d58: adrp       x8, #0x5ba4000
0x0000000002d29d5c: ldr        x8, [x8, #0x338]
0x0000000002d29d60: ldr        x8, [x8]
0x0000000002d29d64: stur       x8, [x29, #-0x60]
0x0000000002d29d68: ldp        x8, x9, [x1, #0x28]
0x0000000002d29d6c: cmp        x8, x9
0x0000000002d29d70: b.eq       #0x2d2a0d4
0x0000000002d29d74: mov        x19, x2
0x0000000002d29d78: mov        x20, x1
0x0000000002d29d7c: ldr        x23, [x0]
0x0000000002d29d80: mov        x24, x23
0x0000000002d29d84: ldr        q0, [x24, #0x20]!
0x0000000002d29d88: fmul       v0.4s, v0.4s, v0.s[3]
0x0000000002d29d8c: ldp        q1, q2, [x23]
0x0000000002d29d90: fadd       v3.4s, v1.4s, v0.4s
0x0000000002d29d94: fmin       v1.4s, v1.4s, v3.4s
0x0000000002d29d98: fadd       v0.4s, v0.4s, v2.4s
0x0000000002d29d9c: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d29da0: stp        q0, q1, [sp, #0x10]
0x0000000002d29da4: stp        q0, q1, [x29, #-0x80]
0x0000000002d29da8: add        x8, sp, #0xb0
0x0000000002d29dac: add        x8, x8, #0x10
0x0000000002d29db0: str        x8, [sp, #8]
0x0000000002d29db4: str        x8, [sp, #0xb0]
0x0000000002d29db8: adrp       x8, #0x4be4000
0x0000000002d29dbc: ldr        d0, [x8, #0xa80]
0x0000000002d29dc0: str        d0, [sp, #0xb8]
0x0000000002d29dc4: add        x0, sp, #0xb0
0x0000000002d29dc8: mov        w1, #0
0x0000000002d29dcc: bl         #0x2ec314
0x0000000002d29dd0: ldr        w8, [sp, #0xb8]
0x0000000002d29dd4: cbz        w8, #0x2d2a0c0
0x0000000002d29dd8: mov        w25, #0xc
0x0000000002d29ddc: sub        x26, x29, #0x80
0x0000000002d29de0: sub        x27, x29, #0x70
0x0000000002d29de4: sub        w9, w8, #1
0x0000000002d29de8: ldr        x10, [sp, #0xb0]
0x0000000002d29dec: add        x8, x10, w8, uxtw #2
0x0000000002d29df0: ldur       w8, [x8, #-4]
0x0000000002d29df4: str        w9, [sp, #0xb8]
0x0000000002d29df8: ldr        x9, [x20, #0x28]
0x0000000002d29dfc: umaddl     x28, w8, w25, x9
0x0000000002d29e00: ldr        w8, [x28, #8]
0x0000000002d29e04: and        x22, x8, #3
0x0000000002d29e08: cmp        w22, #3
0x0000000002d29e0c: b.ne       #0x2d2a074
0x0000000002d29e10: cmp        w8, #4
0x0000000002d29e14: b.lo       #0x2d2a068
0x0000000002d29e18: mov        x21, #0
0x0000000002d29e1c: ldr        w22, [x28, x21, lsl #2]
0x0000000002d29e20: add        w8, w22, w22, lsl #1
0x0000000002d29e24: ldp        x12, x9, [x20, #0x18]
0x0000000002d29e28: mul        x10, x9, x8
0x0000000002d29e2c: add        w11, w8, #1
0x0000000002d29e30: mul        x11, x9, x11
0x0000000002d29e34: add        w8, w8, #2
0x0000000002d29e38: mul        x8, x9, x8
0x0000000002d29e3c: ldr        x9, [x20, #0x10]
0x0000000002d29e40: ldr        w10, [x9, x10]
0x0000000002d29e44: ldr        w11, [x9, x11]
0x0000000002d29e48: ldr        w8, [x9, x8]
0x0000000002d29e4c: ldr        x9, [x20]
0x0000000002d29e50: madd       x10, x12, x10, x9
0x0000000002d29e54: ldr        d4, [x10]
0x0000000002d29e58: ldr        s0, [x10, #8]
0x0000000002d29e5c: dup        v1.2s, v0.s[0]
0x0000000002d29e60: mov        v6.16b, v4.16b
0x0000000002d29e64: mov        v6.d[1], v1.d[0]
0x0000000002d29e68: str        q6, [sp, #0x60]
0x0000000002d29e6c: madd       x10, x12, x11, x9
0x0000000002d29e70: ldr        d2, [x10]
0x0000000002d29e74: ldr        s1, [x10, #8]
0x0000000002d29e78: dup        v3.2s, v1.s[0]
0x0000000002d29e7c: mov        v7.16b, v2.16b
0x0000000002d29e80: mov        v7.d[1], v3.d[0]
0x0000000002d29e84: str        q7, [sp, #0x50]
0x0000000002d29e88: madd       x8, x12, x8, x9
0x0000000002d29e8c: ldr        d5, [x8]
0x0000000002d29e90: ldr        s3, [x8, #8]
0x0000000002d29e94: dup        v17.2s, v3.s[0]
0x0000000002d29e98: mov        v16.16b, v5.16b
0x0000000002d29e9c: mov        v16.d[1], v17.d[0]
0x0000000002d29ea0: fsub       v17.4s, v7.4s, v6.4s
0x0000000002d29ea4: fsub       v18.4s, v16.4s, v6.4s
0x0000000002d29ea8: fsub       v19.2s, v5.2s, v4.2s
0x0000000002d29eac: dup        v20.2s, v19.s[1]
0x0000000002d29eb0: fsub       v21.2s, v3.2s, v0.2s
0x0000000002d29eb4: zip1       v19.2s, v21.2s, v19.2s
0x0000000002d29eb8: ext        v21.8b, v19.8b, v20.8b, #4
0x0000000002d29ebc: ext        v19.8b, v20.8b, v19.8b, #4
0x0000000002d29ec0: mov        v19.d[1], v21.d[0]
0x0000000002d29ec4: fsub       v20.2s, v2.2s, v4.2s
0x0000000002d29ec8: dup        v21.2s, v20.s[1]
0x0000000002d29ecc: fsub       v22.2s, v1.2s, v0.2s
0x0000000002d29ed0: zip1       v20.2s, v22.2s, v20.2s
0x0000000002d29ed4: ext        v22.8b, v20.8b, v21.8b, #4
0x0000000002d29ed8: ext        v20.8b, v21.8b, v20.8b, #4
0x0000000002d29edc: mov        v20.d[1], v22.d[0]
0x0000000002d29ee0: fmul       v17.4s, v17.4s, v19.4s
0x0000000002d29ee4: fmul       v18.4s, v20.4s, v18.4s
0x0000000002d29ee8: fsub       v17.4s, v17.4s, v18.4s
0x0000000002d29eec: dup        v18.2s, v17.s[1]
0x0000000002d29ef0: ext        v19.16b, v17.16b, v17.16b, #8
0x0000000002d29ef4: zip1       v17.2s, v19.2s, v17.2s
0x0000000002d29ef8: ext        v19.8b, v17.8b, v18.8b, #4
0x0000000002d29efc: ext        v17.8b, v18.8b, v17.8b, #4
0x0000000002d29f00: mov        v17.d[1], v19.d[0]
0x0000000002d29f04: ldr        q18, [x23, #0x70]
0x0000000002d29f08: fmul       v17.4s, v18.4s, v17.4s
0x0000000002d29f0c: ext        v18.16b, v17.16b, v17.16b, #8
0x0000000002d29f10: dup        v19.2s, v17.s[1]
0x0000000002d29f14: fadd       v17.2s, v17.2s, v19.2s
0x0000000002d29f18: fadd       v17.2s, v18.2s, v17.2s
0x0000000002d29f1c: fcmp       s17, #0.0
0x0000000002d29f20: b.pl       #0x2d2a058
0x0000000002d29f24: fmin       v17.4s, v7.4s, v16.4s
0x0000000002d29f28: fmin       v17.4s, v6.4s, v17.4s
0x0000000002d29f2c: fmax       v7.4s, v7.4s, v16.4s
0x0000000002d29f30: fmax       v6.4s, v6.4s, v7.4s
0x0000000002d29f34: ldp        q16, q7, [x23]
0x0000000002d29f38: fsub       v7.4s, v17.4s, v7.4s
0x0000000002d29f3c: fsub       v6.4s, v6.4s, v16.4s
0x0000000002d29f40: eor        v16.16b, v6.16b, v7.16b
0x0000000002d29f44: ldp        q18, q17, [x23, #0x30]
0x0000000002d29f48: and        v16.16b, v16.16b, v17.16b
0x0000000002d29f4c: eor        v6.16b, v16.16b, v6.16b
0x0000000002d29f50: eor        v7.16b, v16.16b, v7.16b
0x0000000002d29f54: fmul       v6.4s, v18.4s, v6.4s
0x0000000002d29f58: mov        v6.s[3], wzr
0x0000000002d29f5c: fmul       v7.4s, v18.4s, v7.4s
0x0000000002d29f60: ldr        q16, [x23, #0x50]
0x0000000002d29f64: fadd       v7.4s, v16.4s, v7.4s
0x0000000002d29f68: ext        v16.16b, v7.16b, v7.16b, #8
0x0000000002d29f6c: ld2        {v17.2s, v18.2s}, [x24]
0x0000000002d29f70: mov        v16.s[1], v18.s[1]
0x0000000002d29f74: mov        v7.d[1], v16.d[0]
0x0000000002d29f78: fmaxv      s6, v6.4s
0x0000000002d29f7c: fminv      s7, v7.4s
0x0000000002d29f80: fcmp       s6, s7
0x0000000002d29f84: b.hi       #0x2d2a058
0x0000000002d29f88: ldp        q6, q7, [x23, #0xd0]
0x0000000002d29f8c: fmul       v16.4s, v6.4s, v4.s[0]
0x0000000002d29f90: fmla       v16.4s, v7.4s, v4.s[1]
0x0000000002d29f94: ldp        q4, q17, [x23, #0xf0]
0x0000000002d29f98: fmla       v16.4s, v4.4s, v0.s[0]
0x0000000002d29f9c: fadd       v0.4s, v16.4s, v17.4s
0x0000000002d29fa0: str        q0, [sp, #0x60]
0x0000000002d29fa4: fmul       v0.4s, v6.4s, v2.s[0]
0x0000000002d29fa8: fmla       v0.4s, v7.4s, v2.s[1]
0x0000000002d29fac: fmla       v0.4s, v4.4s, v1.s[0]
0x0000000002d29fb0: fadd       v1.4s, v0.4s, v17.4s
0x0000000002d29fb4: fmul       v0.4s, v6.4s, v5.s[0]
0x0000000002d29fb8: fmla       v0.4s, v7.4s, v5.s[1]
0x0000000002d29fbc: fmla       v0.4s, v4.4s, v3.s[0]
0x0000000002d29fc0: fadd       v0.4s, v0.4s, v17.4s
0x0000000002d29fc4: stp        q0, q1, [sp, #0x40]
0x0000000002d29fc8: add        x0, sp, #0x70
0x0000000002d29fcc: add        x1, sp, #0x60
0x0000000002d29fd0: add        x2, sp, #0x50
0x0000000002d29fd4: add        x3, sp, #0x40
0x0000000002d29fd8: bl         #0x3e3e530
0x0000000002d29fdc: ldr        q1, [x23, #0x80]
0x0000000002d29fe0: ldp        s2, s0, [x23, #0x60]
0x0000000002d29fe4: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000002d29fe8: str        q1, [sp, #0x30]
0x0000000002d29fec: add        x0, x23, #0x110
0x0000000002d29ff0: add        x1, sp, #0x70
0x0000000002d29ff4: add        x2, sp, #0x30
0x0000000002d29ff8: bl         #0x3e419e0
0x0000000002d29ffc: tbz        x0, #0x20, #0x2d2a058
0x0000000002d2a000: str        x20, [x23, #0x190]
0x0000000002d2a004: str        w22, [x23, #0x198]
0x0000000002d2a008: ldr        s0, [x23, #0x60]
0x0000000002d2a00c: str        s0, [x23, #0x19c]
0x0000000002d2a010: str        w0, [x23, #0x1a4]
0x0000000002d2a014: strb       w19, [x23, #0x1a8]
0x0000000002d2a018: str        w0, [x23, #0x60]
0x0000000002d2a01c: fmov       s0, w0
0x0000000002d2a020: ldr        q1, [x23, #0x20]
0x0000000002d2a024: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d2a028: fmov       s3, w0
0x0000000002d2a02c: dup        v3.2s, v3.s[0]
0x0000000002d2a030: mov        v3.s[0], v2.s[0]
0x0000000002d2a034: mov        v1.d[1], v3.d[0]
0x0000000002d2a038: str        q1, [x23, #0x20]
0x0000000002d2a03c: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000002d2a040: ldp        q1, q2, [x23]
0x0000000002d2a044: fadd       v3.4s, v1.4s, v0.4s
0x0000000002d2a048: fmin       v1.4s, v1.4s, v3.4s
0x0000000002d2a04c: fadd       v0.4s, v2.4s, v0.4s
0x0000000002d2a050: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d2a054: stp        q0, q1, [sp, #0x10]
0x0000000002d2a058: add        x21, x21, #1
0x0000000002d2a05c: ldr        w8, [x28, #8]
0x0000000002d2a060: cmp        x21, x8, lsr #2
0x0000000002d2a064: b.lo       #0x2d29e1c
0x0000000002d2a068: ldp        q0, q1, [sp, #0x10]
0x0000000002d2a06c: stp        q0, q1, [x29, #-0x80]
0x0000000002d2a070: b          #0x2d2a0b8
0x0000000002d2a074: lsr        w21, w8, #2
0x0000000002d2a078: ldr        s0, [x28, #4]
0x0000000002d2a07c: orr        x8, x26, x22, lsl #2
0x0000000002d2a080: ldr        s1, [x8]
0x0000000002d2a084: fcmp       s0, s1
0x0000000002d2a088: b.hi       #0x2d2a098
0x0000000002d2a08c: add        x0, sp, #0xb0
0x0000000002d2a090: add        w1, w21, #1
0x0000000002d2a094: bl         #0x2ec314
0x0000000002d2a098: ldr        s0, [x28]
0x0000000002d2a09c: orr        x8, x27, x22, lsl #2
0x0000000002d2a0a0: ldr        s1, [x8]
0x0000000002d2a0a4: fcmp       s0, s1
0x0000000002d2a0a8: b.lt       #0x2d2a0b8
0x0000000002d2a0ac: add        x0, sp, #0xb0
0x0000000002d2a0b0: mov        x1, x21
0x0000000002d2a0b4: bl         #0x2ec314
0x0000000002d2a0b8: ldr        w8, [sp, #0xb8]
0x0000000002d2a0bc: cbnz       w8, #0x2d29de4
0x0000000002d2a0c0: ldr        x0, [sp, #0xb0]
0x0000000002d2a0c4: ldr        x8, [sp, #8]
0x0000000002d2a0c8: cmp        x0, x8
0x0000000002d2a0cc: b.eq       #0x2d2a0d4
0x0000000002d2a0d0: bl         #0x47e93a8
0x0000000002d2a0d4: ldur       x8, [x29, #-0x60]
0x0000000002d2a0d8: adrp       x9, #0x5ba4000
0x0000000002d2a0dc: ldr        x9, [x9, #0x338]
0x0000000002d2a0e0: ldr        x9, [x9]
0x0000000002d2a0e4: cmp        x9, x8
0x0000000002d2a0e8: b.ne       #0x2d2a10c
0x0000000002d2a0ec: ldp        x29, x30, [sp, #0x1c0]
0x0000000002d2a0f0: ldp        x20, x19, [sp, #0x1b0]
0x0000000002d2a0f4: ldp        x22, x21, [sp, #0x1a0]
0x0000000002d2a0f8: ldp        x24, x23, [sp, #0x190]
0x0000000002d2a0fc: ldp        x26, x25, [sp, #0x180]
0x0000000002d2a100: ldp        x28, x27, [sp, #0x170]
0x0000000002d2a104: add        sp, sp, #0x1d0
0x0000000002d2a108: ret        
0x0000000002d2a10c: bl         #0x4b98620
0x0000000002d2a110: b          #0x2d2a11c
0x0000000002d2a114: b          #0x2d2a11c
0x0000000002d2a118: b          #0x2d2a11c
0x0000000002d2a11c: mov        x19, x0
0x0000000002d2a120: ldr        x0, [sp, #0xb0]
0x0000000002d2a124: ldr        x8, [sp, #8]
0x0000000002d2a128: cmp        x0, x8
0x0000000002d2a12c: b.eq       #0x2d2a134
0x0000000002d2a130: bl         #0x47e93a8
0x0000000002d2a134: mov        x0, x19
0x0000000002d2a138: bl         #0x4b97984
