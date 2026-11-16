; instruction-faithful ARM64 fallback for RobloxLib::function_2cc8dec
0x0000000002cc8dec: stp        d15, d14, [sp, #-0xa0]!
0x0000000002cc8df0: stp        d13, d12, [sp, #0x10]
0x0000000002cc8df4: stp        d11, d10, [sp, #0x20]
0x0000000002cc8df8: stp        d9, d8, [sp, #0x30]
0x0000000002cc8dfc: stp        x28, x27, [sp, #0x40]
0x0000000002cc8e00: stp        x26, x25, [sp, #0x50]
0x0000000002cc8e04: stp        x24, x23, [sp, #0x60]
0x0000000002cc8e08: stp        x22, x21, [sp, #0x70]
0x0000000002cc8e0c: stp        x20, x19, [sp, #0x80]
0x0000000002cc8e10: stp        x29, x30, [sp, #0x90]
0x0000000002cc8e14: add        x29, sp, #0x90
0x0000000002cc8e18: mov        w9, #0x1460
0x0000000002cc8e1c: adrp       x16, #0x5ba4000
0x0000000002cc8e20: ldr        x16, [x16, #0x328]
0x0000000002cc8e24: blr        x16
0x0000000002cc8e28: sub        x9, sp, #1, lsl #12
0x0000000002cc8e2c: sub        x9, x9, #0x460
0x0000000002cc8e30: and        sp, x9, #0xffffffffffffffc0
0x0000000002cc8e34: str        x8, [sp, #0x88]
0x0000000002cc8e38: adrp       x8, #0x5ba4000
0x0000000002cc8e3c: ldr        x8, [x8, #0x338]
0x0000000002cc8e40: ldr        x8, [x8]
0x0000000002cc8e44: str        x8, [sp, #0x1438]
0x0000000002cc8e48: ldr        x8, [x0, #0x40]
0x0000000002cc8e4c: cbz        x8, #0x2cc9c90
0x0000000002cc8e50: mov        x20, x0
0x0000000002cc8e54: str        x8, [sp, #0x80]
0x0000000002cc8e58: sub        x0, x8, #0x10
0x0000000002cc8e5c: add        x8, sp, #0xd8
0x0000000002cc8e60: str        x0, [sp, #0x68]
0x0000000002cc8e64: bl         #0x2d1db1c
0x0000000002cc8e68: add        x25, sp, #0x108
0x0000000002cc8e6c: ldrh       w8, [x20, #0x15e]
0x0000000002cc8e70: tbz        w8, #8, #0x2cc9b54
0x0000000002cc8e74: ldr        x8, [x20, #0x40]
0x0000000002cc8e78: cbz        x8, #0x2cc9ca8
0x0000000002cc8e7c: ldr        x9, [x8, #0x190]
0x0000000002cc8e80: ldr        x9, [x9, #0x28]
0x0000000002cc8e84: add        x0, x8, #0x190
0x0000000002cc8e88: blr        x9
0x0000000002cc8e8c: mov        x22, x0
0x0000000002cc8e90: adrp       x8, #0x4bef000
0x0000000002cc8e94: ldr        q1, [x8, #0x560]
0x0000000002cc8e98: mvni       v0.2s, #0x80, lsl #16
0x0000000002cc8e9c: str        d0, [sp, #0xd0]
0x0000000002cc8ea0: adrp       x8, #0x4baa000
0x0000000002cc8ea4: ldr        q0, [x8, #0x260]
0x0000000002cc8ea8: stp        q0, q0, [sp, #0x90]
0x0000000002cc8eac: stp        q0, q1, [sp, #0xb0]
0x0000000002cc8eb0: mov        x0, x20
0x0000000002cc8eb4: bl         #0x2cc7474
0x0000000002cc8eb8: ldr        x8, [x0, #0x18]
0x0000000002cc8ebc: cbz        x8, #0x2cc8f00
0x0000000002cc8ec0: mov        x0, x20
0x0000000002cc8ec4: bl         #0x2cc7474
0x0000000002cc8ec8: ldr        x8, [x0, #0x18]
0x0000000002cc8ecc: cbz        x8, #0x2cc8ed8
0x0000000002cc8ed0: ldr        x8, [x0, #0x10]
0x0000000002cc8ed4: cbz        x8, #0x2cc8f00
0x0000000002cc8ed8: mov        x0, x20
0x0000000002cc8edc: bl         #0x2cc7474
0x0000000002cc8ee0: bl         #0x3e5a020
0x0000000002cc8ee4: cbz        x0, #0x2cc8f00
0x0000000002cc8ee8: ldp        q0, q1, [x0, #0x90]
0x0000000002cc8eec: stp        q0, q1, [sp, #0x90]
0x0000000002cc8ef0: ldr        q0, [x0, #0xb0]
0x0000000002cc8ef4: str        q0, [sp, #0xb0]
0x0000000002cc8ef8: mov        w21, #1
0x0000000002cc8efc: b          #0x2cc8f04
0x0000000002cc8f00: mov        w21, #0
0x0000000002cc8f04: adrp       x8, #0x616a000
0x0000000002cc8f08: ldrb       w8, [x8, #0x440]
0x0000000002cc8f0c: cmp        w8, #1
0x0000000002cc8f10: b.ne       #0x2cc93ac
0x0000000002cc8f14: ldrh       w8, [x20, #0x15e]
0x0000000002cc8f18: and        w9, w21, w8
0x0000000002cc8f1c: ands       w8, w8, #0x200
0x0000000002cc8f20: cset       w10, eq
0x0000000002cc8f24: lsr        w8, w8, #3
0x0000000002cc8f28: eor        w8, w8, #0x40
0x0000000002cc8f2c: tst        w9, #1
0x0000000002cc8f30: csel       w21, w10, wzr, ne
0x0000000002cc8f34: csel       w23, w8, wzr, ne
0x0000000002cc8f38: bl         #0x695394
0x0000000002cc8f3c: str        x0, [sp, #0x160]
0x0000000002cc8f40: add        x0, sp, #0x140
0x0000000002cc8f44: mov        x1, x23
0x0000000002cc8f48: bl         #0x12f0ebc
0x0000000002cc8f4c: ldr        x8, [x20, #0x40]
0x0000000002cc8f50: cbz        x8, #0x2cc9cd8
0x0000000002cc8f54: sub        x1, x8, #0x10
0x0000000002cc8f58: add        x8, sp, #0x1c0
0x0000000002cc8f5c: add        x23, x8, #0x10
0x0000000002cc8f60: str        x23, [sp, #0x1c0]
0x0000000002cc8f64: adrp       x8, #0x4bce000
0x0000000002cc8f68: ldr        d0, [x8, #0xa80]
0x0000000002cc8f6c: str        d0, [sp, #0x1c8]
0x0000000002cc8f70: add        x0, sp, #0x1c0
0x0000000002cc8f74: bl         #0x2597f0
0x0000000002cc8f78: ldr        w8, [sp, #0x1c8]
0x0000000002cc8f7c: cbz        w8, #0x2cc98f4
0x0000000002cc8f80: mov        w27, #0
0x0000000002cc8f84: str        wzr, [sp, #0x70]
0x0000000002cc8f88: add        x19, sp, #0xc20
0x0000000002cc8f8c: fmov       s8, #0.50000000
0x0000000002cc8f90: movi       v9.2s, #0x3f, lsl #24
0x0000000002cc8f94: adrp       x9, #0x4d2d000
0x0000000002cc8f98: ldr        q0, [x9, #0x590]
0x0000000002cc8f9c: str        q0, [sp, #0x50]
0x0000000002cc8fa0: ldr        x9, [sp, #0x1c0]
0x0000000002cc8fa4: add        x9, x9, w8, uxtw #3
0x0000000002cc8fa8: ldur       x24, [x9, #-8]
0x0000000002cc8fac: sub        w8, w8, #1
0x0000000002cc8fb0: str        w8, [sp, #0x1c8]
0x0000000002cc8fb4: ldr        x9, [x24, #0x218]
0x0000000002cc8fb8: cbz        x9, #0x2cc9338
0x0000000002cc8fbc: ldrb       w9, [x24, #0x1bf]
0x0000000002cc8fc0: cmp        w9, #5
0x0000000002cc8fc4: b.eq       #0x2cc9338
0x0000000002cc8fc8: str        x24, [sp, #0x120]
0x0000000002cc8fcc: ldp        s15, s14, [sp, #0xc0]
0x0000000002cc8fd0: ldp        s13, s12, [sp, #0xc8]
0x0000000002cc8fd4: ldp        s11, s10, [sp, #0xd0]
0x0000000002cc8fd8: add        x8, sp, #0x170
0x0000000002cc8fdc: mov        x0, x24
0x0000000002cc8fe0: bl         #0x2d1d7e4
0x0000000002cc8fe4: add        x8, sp, #0x190
0x0000000002cc8fe8: mov        x0, x24
0x0000000002cc8fec: bl         #0x2d1db1c
0x0000000002cc8ff0: add        x8, sp, #0xc20
0x0000000002cc8ff4: add        x0, sp, #0xd8
0x0000000002cc8ff8: add        x1, sp, #0x190
0x0000000002cc8ffc: bl         #0x46ad9f4
0x0000000002cc9000: ldr        s0, [sp, #0x178]
0x0000000002cc9004: ldr        s1, [sp, #0x184]
0x0000000002cc9008: fmul       s0, s0, s8
0x0000000002cc900c: fmul       s1, s1, s8
0x0000000002cc9010: ldr        d2, [sp, #0x170]
0x0000000002cc9014: fmul       v2.2s, v2.2s, v9.2s
0x0000000002cc9018: ldur       d3, [x25, #0x74]
0x0000000002cc901c: fmul       v3.2s, v3.2s, v9.2s
0x0000000002cc9020: fadd       v4.2s, v2.2s, v3.2s
0x0000000002cc9024: fadd       s5, s0, s1
0x0000000002cc9028: fsub       v2.2s, v3.2s, v2.2s
0x0000000002cc902c: mov        s3, v2.s[1]
0x0000000002cc9030: fsub       s0, s1, s0
0x0000000002cc9034: movi       d1, #0000000000000000
0x0000000002cc9038: mov        v1.s[0], v5.s[0]
0x0000000002cc903c: mov        v4.d[1], v1.d[0]
0x0000000002cc9040: ldr        q1, [sp, #0xc20]
0x0000000002cc9044: ldur       q5, [x19, #0xc]
0x0000000002cc9048: ldur       q6, [x19, #0x18]
0x0000000002cc904c: fmul       v7.4s, v1.4s, v4.4s
0x0000000002cc9050: faddp      v7.4s, v7.4s, v7.4s
0x0000000002cc9054: faddp      v7.4s, v7.4s, v7.4s
0x0000000002cc9058: fmul       v16.4s, v5.4s, v4.4s
0x0000000002cc905c: faddp      v16.4s, v16.4s, v16.4s
0x0000000002cc9060: faddp      v16.4s, v16.4s, v16.4s
0x0000000002cc9064: add        x8, sp, #0xc20
0x0000000002cc9068: add        x8, x8, #0x28
0x0000000002cc906c: fmul       v4.4s, v6.4s, v4.4s
0x0000000002cc9070: faddp      v4.4s, v4.4s, v4.4s
0x0000000002cc9074: faddp      v4.4s, v4.4s, v4.4s
0x0000000002cc9078: ldr        s17, [sp, #0xc4c]
0x0000000002cc907c: fadd       s4, s4, s17
0x0000000002cc9080: fmul       s17, s2, v6.s[0]
0x0000000002cc9084: fmul       s3, s3, v6.s[1]
0x0000000002cc9088: fmul       s18, s0, v6.s[2]
0x0000000002cc908c: fabs       s17, s17
0x0000000002cc9090: fabs       s3, s3
0x0000000002cc9094: fabs       s18, s18
0x0000000002cc9098: fadd       s3, s17, s3
0x0000000002cc909c: fadd       s3, s18, s3
0x0000000002cc90a0: fsub       s17, s4, s3
0x0000000002cc90a4: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000002cc90a8: ext        v6.8b, v6.8b, v16.8b, #4
0x0000000002cc90ac: ld1        {v7.s}[1], [x8]
0x0000000002cc90b0: fadd       v6.2s, v6.2s, v7.2s
0x0000000002cc90b4: zip1       v7.2s, v1.2s, v5.2s
0x0000000002cc90b8: fmul       v7.2s, v7.2s, v2.s[0]
0x0000000002cc90bc: zip2       v16.2s, v1.2s, v5.2s
0x0000000002cc90c0: fmul       v2.2s, v16.2s, v2.s[1]
0x0000000002cc90c4: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000002cc90c8: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000002cc90cc: zip1       v1.2s, v1.2s, v5.2s
0x0000000002cc90d0: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002cc90d4: fabs       v1.2s, v7.2s
0x0000000002cc90d8: fabs       v2.2s, v2.2s
0x0000000002cc90dc: fabs       v0.2s, v0.2s
0x0000000002cc90e0: fadd       v1.2s, v1.2s, v2.2s
0x0000000002cc90e4: fadd       v0.2s, v0.2s, v1.2s
0x0000000002cc90e8: fsub       v1.2s, v6.2s, v0.2s
0x0000000002cc90ec: str        d1, [sp, #0x128]
0x0000000002cc90f0: fadd       v0.2s, v0.2s, v6.2s
0x0000000002cc90f4: stur       d0, [x25, #0x2c]
0x0000000002cc90f8: fadd       s0, s3, s4
0x0000000002cc90fc: str        s17, [sp, #0x130]
0x0000000002cc9100: str        s0, [sp, #0x13c]
0x0000000002cc9104: add        x0, sp, #0xc0
0x0000000002cc9108: add        x1, sp, #0x128
0x0000000002cc910c: bl         #0x8ee40c
0x0000000002cc9110: cbz        w22, #0x2cc91c0
0x0000000002cc9114: fcmp       s15, s12
0x0000000002cc9118: b.hi       #0x2cc91c8
0x0000000002cc911c: fcmp       s14, s11
0x0000000002cc9120: b.hi       #0x2cc91c8
0x0000000002cc9124: fcmp       s13, s10
0x0000000002cc9128: b.hi       #0x2cc91c8
0x0000000002cc912c: ldp        s0, s1, [sp, #0xc0]
0x0000000002cc9130: ldp        s2, s3, [sp, #0xd0]
0x0000000002cc9134: ldp        s4, s5, [sp, #0xc8]
0x0000000002cc9138: fabd       s6, s5, s0
0x0000000002cc913c: fabd       s7, s2, s1
0x0000000002cc9140: fabd       s16, s3, s4
0x0000000002cc9144: fcmp       s7, s16
0x0000000002cc9148: fcsel      s7, s16, s7, mi
0x0000000002cc914c: fcmp       s6, s7
0x0000000002cc9150: fcsel      s6, s7, s6, mi
0x0000000002cc9154: adrp       x8, #0x616a000
0x0000000002cc9158: ldr        w8, [x8, #0x4b0]
0x0000000002cc915c: mov        w9, #1
0x0000000002cc9160: lsl        w8, w9, w8
0x0000000002cc9164: ucvtf      s7, w8
0x0000000002cc9168: fcmp       s6, s7
0x0000000002cc916c: b.gt       #0x2cc91b4
0x0000000002cc9170: adrp       x8, #0x616a000
0x0000000002cc9174: ldr        s7, [x8, #0x498]
0x0000000002cc9178: scvtf      s7, s7
0x0000000002cc917c: fcmp       s6, s7
0x0000000002cc9180: b.gt       #0x2cc91b4
0x0000000002cc9184: fsub       s0, s5, s0
0x0000000002cc9188: fsub       s1, s2, s1
0x0000000002cc918c: fsub       s2, s3, s4
0x0000000002cc9190: fmul       s0, s0, s1
0x0000000002cc9194: fmul       s8, s0, s2
0x0000000002cc9198: adrp       x8, #0x616a000
0x0000000002cc919c: ldr        s0, [x8, #0x480]
0x0000000002cc91a0: scvtf      s0, s0
0x0000000002cc91a4: bl         #0x4b985a8
0x0000000002cc91a8: fcmp       s8, s0
0x0000000002cc91ac: fmov       s8, #0.50000000
0x0000000002cc91b0: b.le       #0x2cc91c0
0x0000000002cc91b4: stp        s15, s14, [sp, #0xc0]
0x0000000002cc91b8: stp        s13, s12, [sp, #0xc8]
0x0000000002cc91bc: stp        s11, s10, [sp, #0xd0]
0x0000000002cc91c0: cbnz       w21, #0x2cc91d4
0x0000000002cc91c4: b          #0x2cc9330
0x0000000002cc91c8: add        x0, sp, #0xc0
0x0000000002cc91cc: bl         #0x2ccc230
0x0000000002cc91d0: cbz        w21, #0x2cc9330
0x0000000002cc91d4: ldr        q0, [sp, #0x170]
0x0000000002cc91d8: ldr        q1, [sp, #0x50]
0x0000000002cc91dc: fadd       v0.4s, v0.4s, v1.4s
0x0000000002cc91e0: str        q0, [sp, #0x170]
0x0000000002cc91e4: ldr        d0, [sp, #0x180]
0x0000000002cc91e8: mov        w8, #0x999a
0x0000000002cc91ec: movk       w8, #0x3e99, lsl #16
0x0000000002cc91f0: dup        v1.2s, w8
0x0000000002cc91f4: fadd       v0.2s, v0.2s, v1.2s
0x0000000002cc91f8: str        d0, [sp, #0x180]
0x0000000002cc91fc: add        x8, sp, #0xc20
0x0000000002cc9200: add        x0, sp, #0x90
0x0000000002cc9204: add        x1, sp, #0x190
0x0000000002cc9208: bl         #0x46ad9f4
0x0000000002cc920c: ldr        s0, [sp, #0x178]
0x0000000002cc9210: ldr        s1, [sp, #0x184]
0x0000000002cc9214: fmul       s0, s0, s8
0x0000000002cc9218: fmul       s1, s1, s8
0x0000000002cc921c: ldr        d2, [sp, #0x170]
0x0000000002cc9220: fmul       v2.2s, v2.2s, v9.2s
0x0000000002cc9224: ldur       d3, [x25, #0x74]
0x0000000002cc9228: fmul       v3.2s, v3.2s, v9.2s
0x0000000002cc922c: fadd       v4.2s, v2.2s, v3.2s
0x0000000002cc9230: fadd       s5, s0, s1
0x0000000002cc9234: fsub       v2.2s, v3.2s, v2.2s
0x0000000002cc9238: mov        s3, v2.s[1]
0x0000000002cc923c: fsub       s0, s1, s0
0x0000000002cc9240: movi       d1, #0000000000000000
0x0000000002cc9244: mov        v1.s[0], v5.s[0]
0x0000000002cc9248: mov        v4.d[1], v1.d[0]
0x0000000002cc924c: ldr        q1, [sp, #0xc20]
0x0000000002cc9250: ldur       q5, [x19, #0xc]
0x0000000002cc9254: ldur       q6, [x19, #0x18]
0x0000000002cc9258: fmul       v7.4s, v1.4s, v4.4s
0x0000000002cc925c: faddp      v7.4s, v7.4s, v7.4s
0x0000000002cc9260: faddp      v7.4s, v7.4s, v7.4s
0x0000000002cc9264: fmul       v16.4s, v5.4s, v4.4s
0x0000000002cc9268: faddp      v16.4s, v16.4s, v16.4s
0x0000000002cc926c: faddp      v16.4s, v16.4s, v16.4s
0x0000000002cc9270: add        x8, sp, #0xc20
0x0000000002cc9274: add        x8, x8, #0x28
0x0000000002cc9278: fmul       v4.4s, v6.4s, v4.4s
0x0000000002cc927c: faddp      v4.4s, v4.4s, v4.4s
0x0000000002cc9280: faddp      v4.4s, v4.4s, v4.4s
0x0000000002cc9284: ldr        s17, [sp, #0xc4c]
0x0000000002cc9288: fadd       s4, s4, s17
0x0000000002cc928c: fmul       s17, s2, v6.s[0]
0x0000000002cc9290: fmul       s3, s3, v6.s[1]
0x0000000002cc9294: fmul       s18, s0, v6.s[2]
0x0000000002cc9298: fabs       s17, s17
0x0000000002cc929c: fabs       s3, s3
0x0000000002cc92a0: fabs       s18, s18
0x0000000002cc92a4: fadd       s3, s17, s3
0x0000000002cc92a8: fadd       s3, s18, s3
0x0000000002cc92ac: fsub       s17, s4, s3
0x0000000002cc92b0: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000002cc92b4: ext        v6.8b, v6.8b, v16.8b, #4
0x0000000002cc92b8: ld1        {v7.s}[1], [x8]
0x0000000002cc92bc: fadd       v6.2s, v6.2s, v7.2s
0x0000000002cc92c0: zip1       v7.2s, v1.2s, v5.2s
0x0000000002cc92c4: fmul       v7.2s, v7.2s, v2.s[0]
0x0000000002cc92c8: zip2       v16.2s, v1.2s, v5.2s
0x0000000002cc92cc: fmul       v2.2s, v16.2s, v2.s[1]
0x0000000002cc92d0: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000002cc92d4: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000002cc92d8: zip1       v1.2s, v1.2s, v5.2s
0x0000000002cc92dc: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002cc92e0: fabs       v1.2s, v7.2s
0x0000000002cc92e4: fabs       v2.2s, v2.2s
0x0000000002cc92e8: fabs       v0.2s, v0.2s
0x0000000002cc92ec: fadd       v1.2s, v1.2s, v2.2s
0x0000000002cc92f0: fadd       v0.2s, v0.2s, v1.2s
0x0000000002cc92f4: fsub       v1.2s, v6.2s, v0.2s
0x0000000002cc92f8: str        d1, [sp, #0x108]
0x0000000002cc92fc: fadd       v0.2s, v0.2s, v6.2s
0x0000000002cc9300: stur       d0, [x25, #0xc]
0x0000000002cc9304: fadd       s0, s3, s4
0x0000000002cc9308: str        s17, [sp, #0x110]
0x0000000002cc930c: str        s0, [sp, #0x11c]
0x0000000002cc9310: add        x0, sp, #0x140
0x0000000002cc9314: add        x1, sp, #0x120
0x0000000002cc9318: add        x2, sp, #0x108
0x0000000002cc931c: bl         #0x2ccc368
0x0000000002cc9320: tst        x0, #0x100000000
0x0000000002cc9324: ldr        w8, [sp, #0x70]
0x0000000002cc9328: cinc       w8, w8, eq
0x0000000002cc932c: str        w8, [sp, #0x70]
0x0000000002cc9330: add        w27, w27, #1
0x0000000002cc9334: ldr        w8, [sp, #0x1c8]
0x0000000002cc9338: ldrsw      x26, [x24, #0x28]
0x0000000002cc933c: add        x2, x26, w8, uxtw
0x0000000002cc9340: ldr        w8, [sp, #0x1cc]
0x0000000002cc9344: cmp        x2, x8
0x0000000002cc9348: b.ls       #0x2cc935c
0x0000000002cc934c: add        x0, sp, #0x1c0
0x0000000002cc9350: mov        x1, x23
0x0000000002cc9354: mov        w3, #8
0x0000000002cc9358: bl         #0x47f7e54
0x0000000002cc935c: cmp        w26, #1
0x0000000002cc9360: b.lt       #0x2cc93a0
0x0000000002cc9364: mov        x28, #0
0x0000000002cc9368: lsl        x26, x26, #3
0x0000000002cc936c: ldr        x8, [x24, #0x20]
0x0000000002cc9370: ldr        x8, [x8, x28]
0x0000000002cc9374: sub        x9, x8, #0x10
0x0000000002cc9378: cmp        x8, #0
0x0000000002cc937c: csel       x1, xzr, x9, eq
0x0000000002cc9380: cbz        x8, #0x2cc938c
0x0000000002cc9384: ldr        x8, [x8, #0x28]
0x0000000002cc9388: cbnz       x8, #0x2cc9394
0x0000000002cc938c: add        x0, sp, #0x1c0
0x0000000002cc9390: bl         #0x2597f0
0x0000000002cc9394: add        x28, x28, #8
0x0000000002cc9398: cmp        x26, x28
0x0000000002cc939c: b.ne       #0x2cc936c
0x0000000002cc93a0: ldr        w8, [sp, #0x1c8]
0x0000000002cc93a4: cbnz       w8, #0x2cc8fa0
0x0000000002cc93a8: b          #0x2cc98fc
0x0000000002cc93ac: bl         #0x695394
0x0000000002cc93b0: mov        x1, x0
0x0000000002cc93b4: add        x0, sp, #0x1c0
0x0000000002cc93b8: bl         #0x2ccc7ac
0x0000000002cc93bc: ldr        x8, [x20, #0x40]
0x0000000002cc93c0: cbz        x8, #0x2cc9cf0
0x0000000002cc93c4: sub        x1, x8, #0x10
0x0000000002cc93c8: add        x8, sp, #0xc20
0x0000000002cc93cc: add        x23, x8, #0x10
0x0000000002cc93d0: str        x23, [sp, #0xc20]
0x0000000002cc93d4: adrp       x8, #0x4bce000
0x0000000002cc93d8: ldr        d0, [x8, #0xa80]
0x0000000002cc93dc: str        d0, [sp, #0xc28]
0x0000000002cc93e0: add        x0, sp, #0xc20
0x0000000002cc93e4: bl         #0x2597f0
0x0000000002cc93e8: ldr        w8, [sp, #0xc28]
0x0000000002cc93ec: cbz        w8, #0x2cc9834
0x0000000002cc93f0: add        x19, sp, #0x190
0x0000000002cc93f4: fmov       s8, #0.50000000
0x0000000002cc93f8: movi       v9.2s, #0x3f, lsl #24
0x0000000002cc93fc: adrp       x9, #0x4d2d000
0x0000000002cc9400: ldr        q0, [x9, #0x590]
0x0000000002cc9404: str        q0, [sp, #0x10]
0x0000000002cc9408: ldr        x9, [sp, #0xc20]
0x0000000002cc940c: add        x9, x9, w8, uxtw #3
0x0000000002cc9410: ldur       x24, [x9, #-8]
0x0000000002cc9414: sub        w8, w8, #1
0x0000000002cc9418: str        w8, [sp, #0xc28]
0x0000000002cc941c: ldr        x9, [x24, #0x218]
0x0000000002cc9420: cbz        x9, #0x2cc97c4
0x0000000002cc9424: ldrb       w9, [x24, #0x1bf]
0x0000000002cc9428: cmp        w9, #5
0x0000000002cc942c: b.eq       #0x2cc97c4
0x0000000002cc9430: str        x24, [sp, #0x108]
0x0000000002cc9434: ldp        s15, s14, [sp, #0xc0]
0x0000000002cc9438: ldp        s13, s12, [sp, #0xc8]
0x0000000002cc943c: ldp        s11, s10, [sp, #0xd0]
0x0000000002cc9440: add        x8, sp, #0x170
0x0000000002cc9444: mov        x0, x24
0x0000000002cc9448: bl         #0x2d1d7e4
0x0000000002cc944c: add        x8, sp, #0x140
0x0000000002cc9450: mov        x0, x24
0x0000000002cc9454: bl         #0x2d1db1c
0x0000000002cc9458: add        x8, sp, #0x190
0x0000000002cc945c: add        x0, sp, #0xd8
0x0000000002cc9460: add        x1, sp, #0x140
0x0000000002cc9464: bl         #0x46ad9f4
0x0000000002cc9468: ldr        s0, [sp, #0x178]
0x0000000002cc946c: ldr        s1, [sp, #0x184]
0x0000000002cc9470: fmul       s0, s0, s8
0x0000000002cc9474: fmul       s1, s1, s8
0x0000000002cc9478: ldr        d2, [sp, #0x170]
0x0000000002cc947c: fmul       v2.2s, v2.2s, v9.2s
0x0000000002cc9480: ldur       d3, [x25, #0x74]
0x0000000002cc9484: fmul       v3.2s, v3.2s, v9.2s
0x0000000002cc9488: fadd       v4.2s, v2.2s, v3.2s
0x0000000002cc948c: fadd       s5, s0, s1
0x0000000002cc9490: fsub       v2.2s, v3.2s, v2.2s
0x0000000002cc9494: mov        s3, v2.s[1]
0x0000000002cc9498: fsub       s0, s1, s0
0x0000000002cc949c: movi       d1, #0000000000000000
0x0000000002cc94a0: mov        v1.s[0], v5.s[0]
0x0000000002cc94a4: mov        v4.d[1], v1.d[0]
0x0000000002cc94a8: ldr        q1, [sp, #0x190]
0x0000000002cc94ac: ldur       q5, [x25, #0x94]
0x0000000002cc94b0: ldur       q6, [x25, #0xa0]
0x0000000002cc94b4: fmul       v7.4s, v1.4s, v4.4s
0x0000000002cc94b8: faddp      v7.4s, v7.4s, v7.4s
0x0000000002cc94bc: faddp      v7.4s, v7.4s, v7.4s
0x0000000002cc94c0: fmul       v16.4s, v5.4s, v4.4s
0x0000000002cc94c4: faddp      v16.4s, v16.4s, v16.4s
0x0000000002cc94c8: faddp      v16.4s, v16.4s, v16.4s
0x0000000002cc94cc: add        x8, x19, #0x28
0x0000000002cc94d0: fmul       v4.4s, v6.4s, v4.4s
0x0000000002cc94d4: faddp      v4.4s, v4.4s, v4.4s
0x0000000002cc94d8: faddp      v4.4s, v4.4s, v4.4s
0x0000000002cc94dc: ldr        s17, [sp, #0x1bc]
0x0000000002cc94e0: fadd       s4, s4, s17
0x0000000002cc94e4: fmul       s17, s2, v6.s[0]
0x0000000002cc94e8: fmul       s3, s3, v6.s[1]
0x0000000002cc94ec: fmul       s18, s0, v6.s[2]
0x0000000002cc94f0: fabs       s17, s17
0x0000000002cc94f4: fabs       s3, s3
0x0000000002cc94f8: fabs       s18, s18
0x0000000002cc94fc: fadd       s3, s17, s3
0x0000000002cc9500: fadd       s3, s18, s3
0x0000000002cc9504: fsub       s17, s4, s3
0x0000000002cc9508: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000002cc950c: ext        v6.8b, v6.8b, v16.8b, #4
0x0000000002cc9510: ld1        {v7.s}[1], [x8]
0x0000000002cc9514: fadd       v6.2s, v6.2s, v7.2s
0x0000000002cc9518: zip1       v7.2s, v1.2s, v5.2s
0x0000000002cc951c: fmul       v7.2s, v7.2s, v2.s[0]
0x0000000002cc9520: zip2       v16.2s, v1.2s, v5.2s
0x0000000002cc9524: fmul       v2.2s, v16.2s, v2.s[1]
0x0000000002cc9528: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000002cc952c: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000002cc9530: zip1       v1.2s, v1.2s, v5.2s
0x0000000002cc9534: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002cc9538: fabs       v1.2s, v7.2s
0x0000000002cc953c: fabs       v2.2s, v2.2s
0x0000000002cc9540: fabs       v0.2s, v0.2s
0x0000000002cc9544: fadd       v1.2s, v1.2s, v2.2s
0x0000000002cc9548: fadd       v0.2s, v0.2s, v1.2s
0x0000000002cc954c: fsub       v1.2s, v6.2s, v0.2s
0x0000000002cc9550: str        d1, [sp, #0x128]
0x0000000002cc9554: fadd       v0.2s, v0.2s, v6.2s
0x0000000002cc9558: stur       d0, [x25, #0x2c]
0x0000000002cc955c: fadd       s0, s3, s4
0x0000000002cc9560: str        s17, [sp, #0x130]
0x0000000002cc9564: str        s0, [sp, #0x13c]
0x0000000002cc9568: add        x0, sp, #0xc0
0x0000000002cc956c: add        x1, sp, #0x128
0x0000000002cc9570: bl         #0x8ee40c
0x0000000002cc9574: cbz        w22, #0x2cc9630
0x0000000002cc9578: fcmp       s15, s12
0x0000000002cc957c: b.hi       #0x2cc9628
0x0000000002cc9580: fcmp       s14, s11
0x0000000002cc9584: b.hi       #0x2cc9628
0x0000000002cc9588: fcmp       s13, s10
0x0000000002cc958c: b.hi       #0x2cc9628
0x0000000002cc9590: ldp        s0, s1, [sp, #0xc0]
0x0000000002cc9594: ldp        s2, s3, [sp, #0xd0]
0x0000000002cc9598: ldp        s4, s5, [sp, #0xc8]
0x0000000002cc959c: fabd       s6, s5, s0
0x0000000002cc95a0: fabd       s7, s2, s1
0x0000000002cc95a4: fabd       s16, s3, s4
0x0000000002cc95a8: fcmp       s7, s16
0x0000000002cc95ac: fcsel      s7, s16, s7, mi
0x0000000002cc95b0: fcmp       s6, s7
0x0000000002cc95b4: fcsel      s6, s7, s6, mi
0x0000000002cc95b8: adrp       x8, #0x616a000
0x0000000002cc95bc: ldr        w8, [x8, #0x4b0]
0x0000000002cc95c0: mov        w9, #1
0x0000000002cc95c4: lsl        w8, w9, w8
0x0000000002cc95c8: ucvtf      s7, w8
0x0000000002cc95cc: fcmp       s6, s7
0x0000000002cc95d0: b.gt       #0x2cc9618
0x0000000002cc95d4: adrp       x8, #0x616a000
0x0000000002cc95d8: ldr        s7, [x8, #0x498]
0x0000000002cc95dc: scvtf      s7, s7
0x0000000002cc95e0: fcmp       s6, s7
0x0000000002cc95e4: b.gt       #0x2cc9618
0x0000000002cc95e8: fsub       s0, s5, s0
0x0000000002cc95ec: fsub       s1, s2, s1
0x0000000002cc95f0: fsub       s2, s3, s4
0x0000000002cc95f4: fmul       s0, s0, s1
0x0000000002cc95f8: fmul       s8, s0, s2
0x0000000002cc95fc: adrp       x8, #0x616a000
0x0000000002cc9600: ldr        s0, [x8, #0x480]
0x0000000002cc9604: scvtf      s0, s0
0x0000000002cc9608: bl         #0x4b985a8
0x0000000002cc960c: fcmp       s8, s0
0x0000000002cc9610: fmov       s8, #0.50000000
0x0000000002cc9614: b.le       #0x2cc9630
0x0000000002cc9618: stp        s15, s14, [sp, #0xc0]
0x0000000002cc961c: stp        s13, s12, [sp, #0xc8]
0x0000000002cc9620: stp        s11, s10, [sp, #0xd0]
0x0000000002cc9624: b          #0x2cc9630
0x0000000002cc9628: add        x0, sp, #0xc0
0x0000000002cc962c: bl         #0x2ccc230
0x0000000002cc9630: ldrh       w8, [x20, #0x15e]
0x0000000002cc9634: tbz        w8, #0, #0x2cc97c0
0x0000000002cc9638: and        w8, w8, #0x200
0x0000000002cc963c: eor        w9, w21, #1
0x0000000002cc9640: orr        w8, w9, w8, lsr #9
0x0000000002cc9644: tbnz       w8, #0, #0x2cc97c0
0x0000000002cc9648: ldr        q0, [sp, #0x170]
0x0000000002cc964c: ldr        q1, [sp, #0x10]
0x0000000002cc9650: fadd       v0.4s, v0.4s, v1.4s
0x0000000002cc9654: str        q0, [sp, #0x170]
0x0000000002cc9658: ldr        d0, [sp, #0x180]
0x0000000002cc965c: mov        w8, #0x999a
0x0000000002cc9660: movk       w8, #0x3e99, lsl #16
0x0000000002cc9664: dup        v1.2s, w8
0x0000000002cc9668: fadd       v0.2s, v0.2s, v1.2s
0x0000000002cc966c: str        d0, [sp, #0x180]
0x0000000002cc9670: add        x8, sp, #0x190
0x0000000002cc9674: add        x0, sp, #0x90
0x0000000002cc9678: add        x1, sp, #0x140
0x0000000002cc967c: bl         #0x46ad9f4
0x0000000002cc9680: ldr        s0, [sp, #0x178]
0x0000000002cc9684: ldr        s1, [sp, #0x184]
0x0000000002cc9688: fmul       s10, s0, s8
0x0000000002cc968c: fmul       s11, s1, s8
0x0000000002cc9690: ldr        d0, [sp, #0x170]
0x0000000002cc9694: fmul       v12.2s, v0.2s, v9.2s
0x0000000002cc9698: ldur       d0, [x25, #0x74]
0x0000000002cc969c: fmul       v13.2s, v0.2s, v9.2s
0x0000000002cc96a0: fadd       v2.2s, v12.2s, v13.2s
0x0000000002cc96a4: fadd       s0, s10, s11
0x0000000002cc96a8: movi       d1, #0000000000000000
0x0000000002cc96ac: mov        v1.s[0], v0.s[0]
0x0000000002cc96b0: mov        v2.d[1], v1.d[0]
0x0000000002cc96b4: ldr        q0, [sp, #0x190]
0x0000000002cc96b8: ldur       q3, [x25, #0x94]
0x0000000002cc96bc: ldur       q1, [x25, #0xa0]
0x0000000002cc96c0: stp        q2, q1, [sp, #0x20]
0x0000000002cc96c4: str        q0, [sp, #0x70]
0x0000000002cc96c8: fmul       v0.4s, v0.4s, v2.4s
0x0000000002cc96cc: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cc96d0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cc96d4: add        x8, x19, #0x28
0x0000000002cc96d8: ldr        s14, [sp, #0x1bc]
0x0000000002cc96dc: ld1        {v0.s}[1], [x8]
0x0000000002cc96e0: stp        q0, q3, [sp, #0x40]
0x0000000002cc96e4: add        x0, sp, #0x1c0
0x0000000002cc96e8: add        x1, sp, #0x108
0x0000000002cc96ec: bl         #0x2ccc888
0x0000000002cc96f0: ldr        x8, [sp, #0x1d0]
0x0000000002cc96f4: mov        w9, w0
0x0000000002cc96f8: add        x8, x8, x9, lsl #5
0x0000000002cc96fc: tbz        x0, #0x20, #0x2cc9708
0x0000000002cc9700: ldr        x9, [sp, #0x108]
0x0000000002cc9704: str        x9, [x8]
0x0000000002cc9708: fsub       v0.2s, v13.2s, v12.2s
0x0000000002cc970c: mov        s1, v0.s[1]
0x0000000002cc9710: fsub       s2, s11, s10
0x0000000002cc9714: ldr        q18, [sp, #0x50]
0x0000000002cc9718: ldp        q4, q7, [sp, #0x20]
0x0000000002cc971c: fmul       v3.4s, v18.4s, v4.4s
0x0000000002cc9720: faddp      v3.4s, v3.4s, v3.4s
0x0000000002cc9724: faddp      v3.4s, v3.4s, v3.4s
0x0000000002cc9728: fmul       v4.4s, v7.4s, v4.4s
0x0000000002cc972c: faddp      v4.4s, v4.4s, v4.4s
0x0000000002cc9730: faddp      v4.4s, v4.4s, v4.4s
0x0000000002cc9734: fadd       s4, s4, s14
0x0000000002cc9738: fmul       s5, s0, v7.s[0]
0x0000000002cc973c: fmul       s1, s1, v7.s[1]
0x0000000002cc9740: fmul       s6, s2, v7.s[2]
0x0000000002cc9744: fabs       s5, s5
0x0000000002cc9748: fabs       s1, s1
0x0000000002cc974c: fabs       s6, s6
0x0000000002cc9750: ext        v7.16b, v7.16b, v7.16b, #8
0x0000000002cc9754: ext        v3.8b, v7.8b, v3.8b, #4
0x0000000002cc9758: ldr        q7, [sp, #0x40]
0x0000000002cc975c: fadd       v3.2s, v3.2s, v7.2s
0x0000000002cc9760: ldr        q17, [sp, #0x70]
0x0000000002cc9764: zip1       v7.2s, v17.2s, v18.2s
0x0000000002cc9768: fmul       v7.2s, v7.2s, v0.s[0]
0x0000000002cc976c: zip2       v16.2s, v17.2s, v18.2s
0x0000000002cc9770: fmul       v0.2s, v16.2s, v0.s[1]
0x0000000002cc9774: ext        v16.16b, v18.16b, v18.16b, #8
0x0000000002cc9778: ext        v17.16b, v17.16b, v17.16b, #8
0x0000000002cc977c: zip1       v16.2s, v17.2s, v16.2s
0x0000000002cc9780: fmul       v2.2s, v16.2s, v2.s[0]
0x0000000002cc9784: fabs       v7.2s, v7.2s
0x0000000002cc9788: fabs       v0.2s, v0.2s
0x0000000002cc978c: fabs       v2.2s, v2.2s
0x0000000002cc9790: fadd       v0.2s, v7.2s, v0.2s
0x0000000002cc9794: fadd       v0.2s, v2.2s, v0.2s
0x0000000002cc9798: fadd       s1, s5, s1
0x0000000002cc979c: fadd       s1, s6, s1
0x0000000002cc97a0: fsub       v2.2s, v3.2s, v0.2s
0x0000000002cc97a4: fsub       s5, s4, s1
0x0000000002cc97a8: fadd       v0.2s, v0.2s, v3.2s
0x0000000002cc97ac: str        d2, [x8, #8]
0x0000000002cc97b0: str        s5, [x8, #0x10]
0x0000000002cc97b4: fadd       s1, s1, s4
0x0000000002cc97b8: stur       d0, [x8, #0x14]
0x0000000002cc97bc: str        s1, [x8, #0x1c]
0x0000000002cc97c0: ldr        w8, [sp, #0xc28]
0x0000000002cc97c4: ldrsw      x26, [x24, #0x28]
0x0000000002cc97c8: add        x2, x26, w8, uxtw
0x0000000002cc97cc: ldr        w8, [sp, #0xc2c]
0x0000000002cc97d0: cmp        x2, x8
0x0000000002cc97d4: b.ls       #0x2cc97e8
0x0000000002cc97d8: add        x0, sp, #0xc20
0x0000000002cc97dc: mov        x1, x23
0x0000000002cc97e0: mov        w3, #8
0x0000000002cc97e4: bl         #0x47f7e54
0x0000000002cc97e8: cmp        w26, #1
0x0000000002cc97ec: b.lt       #0x2cc982c
0x0000000002cc97f0: mov        x28, #0
0x0000000002cc97f4: lsl        x27, x26, #3
0x0000000002cc97f8: ldr        x8, [x24, #0x20]
0x0000000002cc97fc: ldr        x8, [x8, x28]
0x0000000002cc9800: sub        x9, x8, #0x10
0x0000000002cc9804: cmp        x8, #0
0x0000000002cc9808: csel       x1, xzr, x9, eq
0x0000000002cc980c: cbz        x8, #0x2cc9818
0x0000000002cc9810: ldr        x8, [x8, #0x28]
0x0000000002cc9814: cbnz       x8, #0x2cc9820
0x0000000002cc9818: add        x0, sp, #0xc20
0x0000000002cc981c: bl         #0x2597f0
0x0000000002cc9820: add        x28, x28, #8
0x0000000002cc9824: cmp        x27, x28
0x0000000002cc9828: b.ne       #0x2cc97f8
0x0000000002cc982c: ldr        w8, [sp, #0xc28]
0x0000000002cc9830: cbnz       w8, #0x2cc9408
0x0000000002cc9834: ldr        x0, [sp, #0xc20]
0x0000000002cc9838: cmp        x0, x23
0x0000000002cc983c: b.eq       #0x2cc9844
0x0000000002cc9840: bl         #0x47e93a8
0x0000000002cc9844: ldrh       w8, [x20, #0x15e]
0x0000000002cc9848: tbz        w8, #0, #0x2cc9ac4
0x0000000002cc984c: and        w8, w8, #0x200
0x0000000002cc9850: eor        w9, w21, #1
0x0000000002cc9854: orr        w8, w9, w8, lsr #9
0x0000000002cc9858: tbnz       w8, #0, #0x2cc9ac4
0x0000000002cc985c: mov        x0, x20
0x0000000002cc9860: bl         #0x2cc7474
0x0000000002cc9864: bl         #0x3e5a020
0x0000000002cc9868: mov        x22, x0
0x0000000002cc986c: add        x0, x0, #0x38
0x0000000002cc9870: bl         #0x3e60fbc
0x0000000002cc9874: mov        x24, x0
0x0000000002cc9878: add        x0, x22, #0x38
0x0000000002cc987c: bl         #0x3e60fac
0x0000000002cc9880: cmp        w0, w24
0x0000000002cc9884: b.hs       #0x2cc9ac4
0x0000000002cc9888: mov        w23, w0
0x0000000002cc988c: mov        w19, w24
0x0000000002cc9890: add        x0, x22, #0x38
0x0000000002cc9894: mov        x1, x23
0x0000000002cc9898: bl         #0x3e60fd0
0x0000000002cc989c: mov        x24, x0
0x0000000002cc98a0: ldr        x8, [x0, #0x10]
0x0000000002cc98a4: cbz        x8, #0x2cc9ac4
0x0000000002cc98a8: ldr        x8, [x8, #8]
0x0000000002cc98ac: str        x8, [sp, #0xc20]
0x0000000002cc98b0: add        x0, sp, #0x1c0
0x0000000002cc98b4: add        x1, sp, #0xc20
0x0000000002cc98b8: bl         #0x2ccc888
0x0000000002cc98bc: ldr        x8, [sp, #0x1d0]
0x0000000002cc98c0: mov        w9, w0
0x0000000002cc98c4: add        x8, x8, x9, lsl #5
0x0000000002cc98c8: tbz        x0, #0x20, #0x2cc98d4
0x0000000002cc98cc: ldr        x9, [sp, #0xc20]
0x0000000002cc98d0: str        x9, [x8]
0x0000000002cc98d4: add        x0, x24, #0x18
0x0000000002cc98d8: add        x1, x8, #8
0x0000000002cc98dc: bl         #0xb5dde4
0x0000000002cc98e0: tbz        w0, #0, #0x2cc9ab8
0x0000000002cc98e4: add        x23, x23, #1
0x0000000002cc98e8: cmp        x19, x23
0x0000000002cc98ec: b.ne       #0x2cc9890
0x0000000002cc98f0: b          #0x2cc9ac4
0x0000000002cc98f4: mov        w27, #0
0x0000000002cc98f8: str        wzr, [sp, #0x70]
0x0000000002cc98fc: ldr        x0, [sp, #0x1c0]
0x0000000002cc9900: cmp        x0, x23
0x0000000002cc9904: b.eq       #0x2cc990c
0x0000000002cc9908: bl         #0x47e93a8
0x0000000002cc990c: ldr        w8, [sp, #0x70]
0x0000000002cc9910: cbz        w8, #0x2cc9984
0x0000000002cc9914: adrp       x8, #0x616a000
0x0000000002cc9918: ldr        x0, [x8, #0x458]
0x0000000002cc991c: and        w8, w0, #0xff
0x0000000002cc9920: cmp        w8, #6
0x0000000002cc9924: b.lo       #0x2cc9984
0x0000000002cc9928: lsr        x8, x0, #8
0x0000000002cc992c: and        w8, w8, #0xff
0x0000000002cc9930: cmp        w8, #3
0x0000000002cc9934: b.lo       #0x2cc9984
0x0000000002cc9938: adrp       x8, #0x616a000
0x0000000002cc993c: ldr        x1, [x8, #0x460]
0x0000000002cc9940: ldr        w8, [sp, #0x140]
0x0000000002cc9944: ldr        w9, [sp, #0x144]
0x0000000002cc9948: mov        w10, w27
0x0000000002cc994c: ldr        w11, [sp, #0x70]
0x0000000002cc9950: mov        w11, w11
0x0000000002cc9954: stp        x10, xzr, [sp, #0x1c0]
0x0000000002cc9958: stp        x8, xzr, [sp, #0x1d0]
0x0000000002cc995c: stp        x9, xzr, [sp, #0x1e0]
0x0000000002cc9960: stp        x11, xzr, [sp, #0x1f0]
0x0000000002cc9964: adrp       x3, #0x5415000
0x0000000002cc9968: add        x3, x3, #0x2c0
0x0000000002cc996c: add        x6, sp, #0x1c0
0x0000000002cc9970: mov        w2, #3
0x0000000002cc9974: mov        w4, #0x85
0x0000000002cc9978: mov        w5, #0x2222
0x0000000002cc997c: mov        w7, #1
0x0000000002cc9980: bl         #0x47eec38
0x0000000002cc9984: cbz        w21, #0x2cc9aac
0x0000000002cc9988: mov        x0, x20
0x0000000002cc998c: bl         #0x2cc7474
0x0000000002cc9990: bl         #0x3e5a020
0x0000000002cc9994: mov        x22, x0
0x0000000002cc9998: add        x0, x0, #0x38
0x0000000002cc999c: bl         #0x3e60fbc
0x0000000002cc99a0: mov        x24, x0
0x0000000002cc99a4: add        x0, x22, #0x38
0x0000000002cc99a8: bl         #0x3e60fac
0x0000000002cc99ac: cmp        w0, w24
0x0000000002cc99b0: b.hs       #0x2cc9aac
0x0000000002cc99b4: mov        w23, w0
0x0000000002cc99b8: mov        w8, w24
0x0000000002cc99bc: sub        x19, x8, #1
0x0000000002cc99c0: mov        w21, #0x200
0x0000000002cc99c4: add        x0, x22, #0x38
0x0000000002cc99c8: mov        x1, x23
0x0000000002cc99cc: bl         #0x3e60fd0
0x0000000002cc99d0: mov        x24, x0
0x0000000002cc99d4: ldr        x8, [x0, #0x10]
0x0000000002cc99d8: cbz        x8, #0x2cc9aac
0x0000000002cc99dc: ldr        x8, [x8, #8]
0x0000000002cc99e0: str        x8, [sp, #0xc20]
0x0000000002cc99e4: add        x0, sp, #0x140
0x0000000002cc99e8: add        x1, sp, #0xc20
0x0000000002cc99ec: bl         #0x2ccc758
0x0000000002cc99f0: mov        x8, x0
0x0000000002cc99f4: cbz        x0, #0x2cc9a34
0x0000000002cc99f8: add        x0, x24, #0x18
0x0000000002cc99fc: add        x1, x8, #8
0x0000000002cc9a00: bl         #0xb5dde4
0x0000000002cc9a04: tst        w0, #1
0x0000000002cc9a08: csel       w8, wzr, w21, ne
0x0000000002cc9a0c: ldrh       w9, [x20, #0x15e]
0x0000000002cc9a10: and        w9, w9, #0xfffffdff
0x0000000002cc9a14: orr        w8, w9, w8
0x0000000002cc9a18: strh       w8, [x20, #0x15e]
0x0000000002cc9a1c: tbz        w0, #0, #0x2cc9aac
0x0000000002cc9a20: add        x8, x23, #1
0x0000000002cc9a24: cmp        x19, x23
0x0000000002cc9a28: mov        x23, x8
0x0000000002cc9a2c: b.ne       #0x2cc99c4
0x0000000002cc9a30: b          #0x2cc9aac
0x0000000002cc9a34: adrp       x8, #0x616a000
0x0000000002cc9a38: ldr        x0, [x8, #0x458]
0x0000000002cc9a3c: and        w8, w0, #0xff
0x0000000002cc9a40: lsr        x9, x0, #8
0x0000000002cc9a44: cmp        w8, #6
0x0000000002cc9a48: and        w8, w9, #0xff
0x0000000002cc9a4c: ccmp       w8, #3, #0, hs
0x0000000002cc9a50: b.lo       #0x2cc9aa0
0x0000000002cc9a54: adrp       x8, #0x616a000
0x0000000002cc9a58: ldr        x1, [x8, #0x460]
0x0000000002cc9a5c: ldr        w8, [sp, #0x140]
0x0000000002cc9a60: ldr        w9, [sp, #0x144]
0x0000000002cc9a64: mov        w10, w27
0x0000000002cc9a68: ldr        w11, [sp, #0x70]
0x0000000002cc9a6c: mov        w11, w11
0x0000000002cc9a70: stp        x10, xzr, [sp, #0x1c0]
0x0000000002cc9a74: stp        x8, xzr, [sp, #0x1d0]
0x0000000002cc9a78: stp        x9, xzr, [sp, #0x1e0]
0x0000000002cc9a7c: stp        x11, xzr, [sp, #0x1f0]
0x0000000002cc9a80: adrp       x3, #0x5415000
0x0000000002cc9a84: add        x3, x3, #0x3ee
0x0000000002cc9a88: add        x6, sp, #0x1c0
0x0000000002cc9a8c: mov        w2, #3
0x0000000002cc9a90: mov        w4, #0x9a
0x0000000002cc9a94: mov        w5, #0x2222
0x0000000002cc9a98: mov        w7, #1
0x0000000002cc9a9c: bl         #0x47eec38
0x0000000002cc9aa0: ldrh       w8, [x20, #0x15e]
0x0000000002cc9aa4: orr        w8, w8, #0x200
0x0000000002cc9aa8: strh       w8, [x20, #0x15e]
0x0000000002cc9aac: add        x0, sp, #0x140
0x0000000002cc9ab0: bl         #0x18906e0
0x0000000002cc9ab4: b          #0x2cc9acc
0x0000000002cc9ab8: ldrh       w8, [x20, #0x15e]
0x0000000002cc9abc: orr        w8, w8, #0x200
0x0000000002cc9ac0: strh       w8, [x20, #0x15e]
0x0000000002cc9ac4: add        x0, sp, #0x1c0
0x0000000002cc9ac8: bl         #0x2ccb050
0x0000000002cc9acc: ldr        q0, [sp, #0xc0]
0x0000000002cc9ad0: adrp       x8, #0x4d2d000
0x0000000002cc9ad4: ldr        q1, [x8, #0x590]
0x0000000002cc9ad8: fadd       v0.4s, v0.4s, v1.4s
0x0000000002cc9adc: str        q0, [sp, #0xc0]
0x0000000002cc9ae0: ldr        d0, [sp, #0xd0]
0x0000000002cc9ae4: mov        w8, #0x999a
0x0000000002cc9ae8: movk       w8, #0x3e99, lsl #16
0x0000000002cc9aec: dup        v1.2s, w8
0x0000000002cc9af0: fadd       v0.2s, v0.2s, v1.2s
0x0000000002cc9af4: str        d0, [sp, #0xd0]
0x0000000002cc9af8: ldr        q0, [sp, #0xc0]
0x0000000002cc9afc: str        q0, [x20, #0xd0]
0x0000000002cc9b00: ldr        x8, [sp, #0xd0]
0x0000000002cc9b04: str        x8, [x20, #0xe0]
0x0000000002cc9b08: ldrh       w8, [x20, #0x15e]
0x0000000002cc9b0c: and        w8, w8, #0xfffffeff
0x0000000002cc9b10: strh       w8, [x20, #0x15e]
0x0000000002cc9b14: ldr        x8, [x20, #0x40]
0x0000000002cc9b18: cbz        x8, #0x2cc9cc0
0x0000000002cc9b1c: ldr        x8, [x8, #0x78]
0x0000000002cc9b20: ldr        x9, [x8, #0x20]
0x0000000002cc9b24: cmp        x9, x8
0x0000000002cc9b28: b.eq       #0x2cc9b34
0x0000000002cc9b2c: mov        x19, #0
0x0000000002cc9b30: b          #0x2cc9b38
0x0000000002cc9b34: ldr        x19, [x8, #0xd8]
0x0000000002cc9b38: bl         #0x171a3d0
0x0000000002cc9b3c: cmp        x19, x0
0x0000000002cc9b40: b.eq       #0x2cc9b54
0x0000000002cc9b44: ldur       q0, [x20, #0xd0]
0x0000000002cc9b48: ldur       x8, [x20, #0xe0]
0x0000000002cc9b4c: stur       x8, [x19, #0x5c]
0x0000000002cc9b50: stur       q0, [x19, #0x4c]
0x0000000002cc9b54: add        x0, x20, #0xd0
0x0000000002cc9b58: add        x1, sp, #0xd8
0x0000000002cc9b5c: ldr        x8, [sp, #0x88]
0x0000000002cc9b60: bl         #0x46ae940
0x0000000002cc9b64: mov        x0, x20
0x0000000002cc9b68: bl         #0x2cc7360
0x0000000002cc9b6c: cbz        w0, #0x2cc9c48
0x0000000002cc9b70: ldr        x8, [sp, #0x80]
0x0000000002cc9b74: add        x0, x8, #0x58
0x0000000002cc9b78: bl         #0x2cce314
0x0000000002cc9b7c: ldr        x8, [sp, #0x80]
0x0000000002cc9b80: add        x22, x8, #0xe8
0x0000000002cc9b84: ldrsb      w8, [x8, #0x1ae]
0x0000000002cc9b88: tbnz       w8, #0x1f, #0x2cc9bac
0x0000000002cc9b8c: add        x8, sp, #0x1c0
0x0000000002cc9b90: add        x0, x20, #0xd0
0x0000000002cc9b94: mov        x1, x22
0x0000000002cc9b98: bl         #0x46ae940
0x0000000002cc9b9c: add        x1, sp, #0x1c0
0x0000000002cc9ba0: ldr        x0, [sp, #0x88]
0x0000000002cc9ba4: bl         #0x8ee40c
0x0000000002cc9ba8: b          #0x2cc9c48
0x0000000002cc9bac: ldr        x0, [sp, #0x68]
0x0000000002cc9bb0: bl         #0x2d1d898
0x0000000002cc9bb4: movi       v3.16b, #0
0x0000000002cc9bb8: mov        v3.s[0], v0.s[0]
0x0000000002cc9bbc: mov        v3.s[1], v1.s[0]
0x0000000002cc9bc0: mov        v3.s[2], v2.s[0]
0x0000000002cc9bc4: ldr        x9, [sp, #0x80]
0x0000000002cc9bc8: ldur       q0, [x9, #0xe8]
0x0000000002cc9bcc: ldur       q1, [x9, #0xf4]
0x0000000002cc9bd0: ldr        q2, [x9, #0x100]
0x0000000002cc9bd4: fmul       v0.4s, v0.4s, v3.4s
0x0000000002cc9bd8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cc9bdc: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cc9be0: fmul       v1.4s, v1.4s, v3.4s
0x0000000002cc9be4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cc9be8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cc9bec: add        x8, x9, #0x110
0x0000000002cc9bf0: fmul       v3.4s, v3.4s, v2.4s
0x0000000002cc9bf4: faddp      v3.4s, v3.4s, v3.4s
0x0000000002cc9bf8: faddp      v3.4s, v3.4s, v3.4s
0x0000000002cc9bfc: ldr        s4, [x9, #0x114]
0x0000000002cc9c00: fadd       s3, s3, s4
0x0000000002cc9c04: ldp        q4, q5, [x22]
0x0000000002cc9c08: stp        q4, q5, [sp, #0x1c0]
0x0000000002cc9c0c: ldr        w9, [x22, #0x20]
0x0000000002cc9c10: str        w9, [sp, #0x1e0]
0x0000000002cc9c14: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000002cc9c18: ext        v1.8b, v2.8b, v1.8b, #4
0x0000000002cc9c1c: ld1        {v0.s}[1], [x8]
0x0000000002cc9c20: fadd       v0.2s, v1.2s, v0.2s
0x0000000002cc9c24: stur       d0, [x25, #0xdc]
0x0000000002cc9c28: str        s3, [sp, #0x1ec]
0x0000000002cc9c2c: add        x8, sp, #0xc20
0x0000000002cc9c30: add        x0, x20, #0xd0
0x0000000002cc9c34: add        x1, sp, #0x1c0
0x0000000002cc9c38: bl         #0x46ae940
0x0000000002cc9c3c: add        x1, sp, #0xc20
0x0000000002cc9c40: ldr        x0, [sp, #0x88]
0x0000000002cc9c44: bl         #0x8ee40c
0x0000000002cc9c48: ldr        x8, [sp, #0x1438]
0x0000000002cc9c4c: adrp       x9, #0x5ba4000
0x0000000002cc9c50: ldr        x9, [x9, #0x338]
0x0000000002cc9c54: ldr        x9, [x9]
0x0000000002cc9c58: cmp        x9, x8
0x0000000002cc9c5c: b.ne       #0x2cc9ca4
0x0000000002cc9c60: sub        sp, x29, #0x90
0x0000000002cc9c64: ldp        x29, x30, [sp, #0x90]
0x0000000002cc9c68: ldp        x20, x19, [sp, #0x80]
0x0000000002cc9c6c: ldp        x22, x21, [sp, #0x70]
0x0000000002cc9c70: ldp        x24, x23, [sp, #0x60]
0x0000000002cc9c74: ldp        x26, x25, [sp, #0x50]
0x0000000002cc9c78: ldp        x28, x27, [sp, #0x40]
0x0000000002cc9c7c: ldp        d9, d8, [sp, #0x30]
0x0000000002cc9c80: ldp        d11, d10, [sp, #0x20]
0x0000000002cc9c84: ldp        d13, d12, [sp, #0x10]
0x0000000002cc9c88: ldp        d15, d14, [sp], #0xa0
0x0000000002cc9c8c: ret        
0x0000000002cc9c90: adrp       x0, #0x5415000
0x0000000002cc9c94: add        x0, x0, #0x29f
0x0000000002cc9c98: adrp       x1, #0x520c000
0x0000000002cc9c9c: add        x1, x1, #0xa35
0x0000000002cc9ca0: bl         #0x47ecef8
0x0000000002cc9ca4: bl         #0x4b98620
0x0000000002cc9ca8: adrp       x0, #0x5415000
0x0000000002cc9cac: add        x0, x0, #0x29f
0x0000000002cc9cb0: adrp       x1, #0x520c000
0x0000000002cc9cb4: add        x1, x1, #0xa35
0x0000000002cc9cb8: bl         #0x47ecef8
0x0000000002cc9cbc: b          #0x2cc9d04
0x0000000002cc9cc0: adrp       x0, #0x5415000
0x0000000002cc9cc4: add        x0, x0, #0x284
0x0000000002cc9cc8: adrp       x1, #0x520c000
0x0000000002cc9ccc: add        x1, x1, #0xa35
0x0000000002cc9cd0: bl         #0x47ecef8
0x0000000002cc9cd4: b          #0x2cc9d04
0x0000000002cc9cd8: adrp       x0, #0x5415000
0x0000000002cc9cdc: add        x0, x0, #0x284
0x0000000002cc9ce0: adrp       x1, #0x520c000
0x0000000002cc9ce4: add        x1, x1, #0xa35
0x0000000002cc9ce8: bl         #0x47ecef8
0x0000000002cc9cec: b          #0x2cc9d04
0x0000000002cc9cf0: adrp       x0, #0x5415000
0x0000000002cc9cf4: add        x0, x0, #0x284
0x0000000002cc9cf8: adrp       x1, #0x520c000
0x0000000002cc9cfc: add        x1, x1, #0xa35
0x0000000002cc9d00: bl         #0x47ecef8
0x0000000002cc9d04: brk        #1
0x0000000002cc9d08: b          #0x2cc9d2c
0x0000000002cc9d0c: b          #0x2cc9d24
0x0000000002cc9d10: b          #0x2cc9d6c
0x0000000002cc9d14: b          #0x2cc9d4c
0x0000000002cc9d18: b          #0x2cc9d24
0x0000000002cc9d1c: b          #0x2cc9d2c
0x0000000002cc9d20: b          #0x2cc9d2c
0x0000000002cc9d24: mov        x19, x0
0x0000000002cc9d28: b          #0x2cc9d80
0x0000000002cc9d2c: mov        x19, x0
0x0000000002cc9d30: b          #0x2cc9d60
0x0000000002cc9d34: b          #0x2cc9d4c
0x0000000002cc9d38: b          #0x2cc9d6c
0x0000000002cc9d3c: b          #0x2cc9d6c
0x0000000002cc9d40: b          #0x2cc9d4c
0x0000000002cc9d44: mov        x19, x0
0x0000000002cc9d48: b          #0x2cc9d88
0x0000000002cc9d4c: mov        x19, x0
0x0000000002cc9d50: ldr        x0, [sp, #0x1c0]
0x0000000002cc9d54: cmp        x0, x23
0x0000000002cc9d58: b.eq       #0x2cc9d60
0x0000000002cc9d5c: bl         #0x47e93a8
0x0000000002cc9d60: add        x0, sp, #0x140
0x0000000002cc9d64: bl         #0x18906e0
0x0000000002cc9d68: b          #0x2cc9d88
0x0000000002cc9d6c: mov        x19, x0
0x0000000002cc9d70: ldr        x0, [sp, #0xc20]
0x0000000002cc9d74: cmp        x0, x23
0x0000000002cc9d78: b.eq       #0x2cc9d80
0x0000000002cc9d7c: bl         #0x47e93a8
0x0000000002cc9d80: add        x0, sp, #0x1c0
0x0000000002cc9d84: bl         #0x2ccb050
0x0000000002cc9d88: mov        x0, x19
0x0000000002cc9d8c: bl         #0x4b97984
