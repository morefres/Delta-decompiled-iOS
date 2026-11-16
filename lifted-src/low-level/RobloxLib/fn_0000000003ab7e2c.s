; instruction-faithful ARM64 fallback for RobloxLib::function_3ab7e2c
0x0000000003ab7e2c: ldr        x5, [x2, #8]
0x0000000003ab7e30: ubfx       x8, x5, #5, #0x38
0x0000000003ab7e34: cmp        x8, #0x7d
0x0000000003ab7e38: mov        w8, #4
0x0000000003ab7e3c: mov        w9, #0x10
0x0000000003ab7e40: csel       x8, x9, x8, lo
0x0000000003ab7e44: cmp        x1, #0x80
0x0000000003ab7e48: csel       x8, x1, x8, lt
0x0000000003ab7e4c: cmp        x1, #1
0x0000000003ab7e50: b.lt       #0x3ab8174
0x0000000003ab7e54: stp        x22, x21, [sp, #-0x20]!
0x0000000003ab7e58: stp        x20, x19, [sp, #0x10]
0x0000000003ab7e5c: mov        x17, #0
0x0000000003ab7e60: ldr        x9, [x2]
0x0000000003ab7e64: sub        x10, x0, #0xf
0x0000000003ab7e68: sub        x11, x0, #7
0x0000000003ab7e6c: sub        x12, x0, #5
0x0000000003ab7e70: sub        x13, x0, #3
0x0000000003ab7e74: sub        x14, x0, #1
0x0000000003ab7e78: lsl        x15, x5, #3
0x0000000003ab7e7c: add        x16, x9, #0x40
0x0000000003ab7e80: mul        x2, x8, x5
0x0000000003ab7e84: lsl        x2, x2, #3
0x0000000003ab7e88: add        x5, x17, x8
0x0000000003ab7e8c: cmp        x5, x1
0x0000000003ab7e90: csel       x6, x5, x1, lt
0x0000000003ab7e94: cmp        x0, #0x10
0x0000000003ab7e98: b.lt       #0x3ab7f6c
0x0000000003ab7e9c: mov        x7, #0
0x0000000003ab7ea0: mov        x19, x16
0x0000000003ab7ea4: movi       v7.16b, #0
0x0000000003ab7ea8: ldr        x20, [x3]
0x0000000003ab7eac: movi       v16.16b, #0
0x0000000003ab7eb0: mov        x21, x19
0x0000000003ab7eb4: mov        x22, x17
0x0000000003ab7eb8: movi       v6.16b, #0
0x0000000003ab7ebc: movi       v5.16b, #0
0x0000000003ab7ec0: movi       v4.16b, #0
0x0000000003ab7ec4: movi       v3.16b, #0
0x0000000003ab7ec8: movi       v2.16b, #0
0x0000000003ab7ecc: movi       v1.16b, #0
0x0000000003ab7ed0: ldr        d17, [x20, x22, lsl #3]
0x0000000003ab7ed4: ldp        q18, q19, [x21, #-0x40]
0x0000000003ab7ed8: fmla       v7.2d, v18.2d, v17.d[0]
0x0000000003ab7edc: fmla       v16.2d, v19.2d, v17.d[0]
0x0000000003ab7ee0: ldp        q18, q19, [x21, #-0x20]
0x0000000003ab7ee4: fmla       v6.2d, v18.2d, v17.d[0]
0x0000000003ab7ee8: fmla       v5.2d, v19.2d, v17.d[0]
0x0000000003ab7eec: ldp        q18, q19, [x21]
0x0000000003ab7ef0: fmla       v4.2d, v18.2d, v17.d[0]
0x0000000003ab7ef4: fmla       v3.2d, v19.2d, v17.d[0]
0x0000000003ab7ef8: ldp        q18, q19, [x21, #0x20]
0x0000000003ab7efc: fmla       v2.2d, v18.2d, v17.d[0]
0x0000000003ab7f00: fmla       v1.2d, v19.2d, v17.d[0]
0x0000000003ab7f04: add        x22, x22, #1
0x0000000003ab7f08: add        x21, x21, x15
0x0000000003ab7f0c: cmp        x22, x6
0x0000000003ab7f10: b.lt       #0x3ab7ed0
0x0000000003ab7f14: add        x20, x4, x7, lsl #3
0x0000000003ab7f18: ldp        q17, q18, [x20]
0x0000000003ab7f1c: fmla       v17.2d, v7.2d, v0.d[0]
0x0000000003ab7f20: fmla       v18.2d, v16.2d, v0.d[0]
0x0000000003ab7f24: stp        q17, q18, [x20]
0x0000000003ab7f28: ldp        q7, q16, [x20, #0x20]
0x0000000003ab7f2c: fmla       v7.2d, v6.2d, v0.d[0]
0x0000000003ab7f30: fmla       v16.2d, v5.2d, v0.d[0]
0x0000000003ab7f34: stp        q7, q16, [x20, #0x20]
0x0000000003ab7f38: ldp        q5, q6, [x20, #0x40]
0x0000000003ab7f3c: fmla       v5.2d, v4.2d, v0.d[0]
0x0000000003ab7f40: fmla       v6.2d, v3.2d, v0.d[0]
0x0000000003ab7f44: stp        q5, q6, [x20, #0x40]
0x0000000003ab7f48: ldp        q3, q4, [x20, #0x60]
0x0000000003ab7f4c: fmla       v3.2d, v2.2d, v0.d[0]
0x0000000003ab7f50: fmla       v4.2d, v1.2d, v0.d[0]
0x0000000003ab7f54: stp        q3, q4, [x20, #0x60]
0x0000000003ab7f58: add        x7, x7, #0x10
0x0000000003ab7f5c: add        x19, x19, #0x80
0x0000000003ab7f60: cmp        x7, x10
0x0000000003ab7f64: b.lt       #0x3ab7ea4
0x0000000003ab7f68: b          #0x3ab7f70
0x0000000003ab7f6c: mov        x7, #0
0x0000000003ab7f70: cmp        x7, x11
0x0000000003ab7f74: b.ge       #0x3ab7fec
0x0000000003ab7f78: ldr        x19, [x3]
0x0000000003ab7f7c: lsl        x20, x7, #3
0x0000000003ab7f80: movi       v3.16b, #0
0x0000000003ab7f84: mov        x21, x17
0x0000000003ab7f88: movi       v4.16b, #0
0x0000000003ab7f8c: movi       v2.16b, #0
0x0000000003ab7f90: movi       v1.16b, #0
0x0000000003ab7f94: ldr        d5, [x19, x21, lsl #3]
0x0000000003ab7f98: add        x22, x9, x20
0x0000000003ab7f9c: ldp        q6, q7, [x22]
0x0000000003ab7fa0: fmla       v3.2d, v6.2d, v5.d[0]
0x0000000003ab7fa4: fmla       v4.2d, v7.2d, v5.d[0]
0x0000000003ab7fa8: ldp        q6, q7, [x22, #0x20]
0x0000000003ab7fac: fmla       v2.2d, v6.2d, v5.d[0]
0x0000000003ab7fb0: fmla       v1.2d, v7.2d, v5.d[0]
0x0000000003ab7fb4: add        x21, x21, #1
0x0000000003ab7fb8: add        x20, x20, x15
0x0000000003ab7fbc: cmp        x21, x6
0x0000000003ab7fc0: b.lt       #0x3ab7f94
0x0000000003ab7fc4: add        x19, x4, x7, lsl #3
0x0000000003ab7fc8: ldp        q5, q6, [x19]
0x0000000003ab7fcc: fmla       v5.2d, v3.2d, v0.d[0]
0x0000000003ab7fd0: fmla       v6.2d, v4.2d, v0.d[0]
0x0000000003ab7fd4: stp        q5, q6, [x19]
0x0000000003ab7fd8: ldp        q3, q4, [x19, #0x20]
0x0000000003ab7fdc: fmla       v3.2d, v2.2d, v0.d[0]
0x0000000003ab7fe0: fmla       v4.2d, v1.2d, v0.d[0]
0x0000000003ab7fe4: stp        q3, q4, [x19, #0x20]
0x0000000003ab7fe8: orr        x7, x7, #8
0x0000000003ab7fec: cmp        x7, x12
0x0000000003ab7ff0: b.ge       #0x3ab805c
0x0000000003ab7ff4: ldr        x19, [x3]
0x0000000003ab7ff8: lsl        x20, x7, #3
0x0000000003ab7ffc: movi       v2.16b, #0
0x0000000003ab8000: mov        x21, x17
0x0000000003ab8004: movi       v3.16b, #0
0x0000000003ab8008: movi       v1.16b, #0
0x0000000003ab800c: ldr        d4, [x19, x21, lsl #3]
0x0000000003ab8010: add        x22, x9, x20
0x0000000003ab8014: ldp        q5, q6, [x22]
0x0000000003ab8018: fmla       v2.2d, v5.2d, v4.d[0]
0x0000000003ab801c: fmla       v3.2d, v6.2d, v4.d[0]
0x0000000003ab8020: ldr        q5, [x22, #0x20]
0x0000000003ab8024: fmla       v1.2d, v5.2d, v4.d[0]
0x0000000003ab8028: add        x21, x21, #1
0x0000000003ab802c: add        x20, x20, x15
0x0000000003ab8030: cmp        x21, x6
0x0000000003ab8034: b.lt       #0x3ab800c
0x0000000003ab8038: add        x19, x4, x7, lsl #3
0x0000000003ab803c: ldp        q4, q5, [x19]
0x0000000003ab8040: fmla       v4.2d, v2.2d, v0.d[0]
0x0000000003ab8044: fmla       v5.2d, v3.2d, v0.d[0]
0x0000000003ab8048: stp        q4, q5, [x19]
0x0000000003ab804c: ldr        q2, [x19, #0x20]
0x0000000003ab8050: fmla       v2.2d, v1.2d, v0.d[0]
0x0000000003ab8054: str        q2, [x19, #0x20]
0x0000000003ab8058: add        x7, x7, #6
0x0000000003ab805c: cmp        x7, x13
0x0000000003ab8060: b.ge       #0x3ab80b4
0x0000000003ab8064: ldr        x19, [x3]
0x0000000003ab8068: lsl        x20, x7, #3
0x0000000003ab806c: movi       v1.16b, #0
0x0000000003ab8070: mov        x21, x17
0x0000000003ab8074: movi       v2.16b, #0
0x0000000003ab8078: ldr        d3, [x19, x21, lsl #3]
0x0000000003ab807c: add        x22, x9, x20
0x0000000003ab8080: ldp        q4, q5, [x22]
0x0000000003ab8084: fmla       v2.2d, v4.2d, v3.d[0]
0x0000000003ab8088: fmla       v1.2d, v5.2d, v3.d[0]
0x0000000003ab808c: add        x21, x21, #1
0x0000000003ab8090: add        x20, x20, x15
0x0000000003ab8094: cmp        x21, x6
0x0000000003ab8098: b.lt       #0x3ab8078
0x0000000003ab809c: add        x19, x4, x7, lsl #3
0x0000000003ab80a0: ldp        q3, q4, [x19]
0x0000000003ab80a4: fmla       v3.2d, v2.2d, v0.d[0]
0x0000000003ab80a8: fmla       v4.2d, v1.2d, v0.d[0]
0x0000000003ab80ac: stp        q3, q4, [x19]
0x0000000003ab80b0: add        x7, x7, #4
0x0000000003ab80b4: cmp        x7, x14
0x0000000003ab80b8: b.ge       #0x3ab80fc
0x0000000003ab80bc: ldr        x20, [x3]
0x0000000003ab80c0: lsl        x19, x7, #3
0x0000000003ab80c4: movi       v1.16b, #0
0x0000000003ab80c8: mov        x21, x19
0x0000000003ab80cc: mov        x22, x17
0x0000000003ab80d0: ldr        d2, [x20, x22, lsl #3]
0x0000000003ab80d4: ldr        q3, [x9, x21]
0x0000000003ab80d8: fmla       v1.2d, v3.2d, v2.d[0]
0x0000000003ab80dc: add        x22, x22, #1
0x0000000003ab80e0: add        x21, x21, x15
0x0000000003ab80e4: cmp        x22, x6
0x0000000003ab80e8: b.lt       #0x3ab80d0
0x0000000003ab80ec: ldr        q2, [x4, x19]
0x0000000003ab80f0: fmla       v2.2d, v1.2d, v0.d[0]
0x0000000003ab80f4: str        q2, [x4, x19]
0x0000000003ab80f8: add        x7, x7, #2
0x0000000003ab80fc: cmp        x7, x0
0x0000000003ab8100: b.ge       #0x3ab8158
0x0000000003ab8104: ldr        x19, [x3]
0x0000000003ab8108: lsl        x20, x7, #3
0x0000000003ab810c: fmov       d1, xzr
0x0000000003ab8110: mov        x21, x20
0x0000000003ab8114: mov        x22, x17
0x0000000003ab8118: ldr        d2, [x9, x21]
0x0000000003ab811c: ldr        d3, [x19, x22, lsl #3]
0x0000000003ab8120: fmul       d2, d2, d3
0x0000000003ab8124: fadd       d1, d1, d2
0x0000000003ab8128: add        x22, x22, #1
0x0000000003ab812c: add        x21, x21, x15
0x0000000003ab8130: cmp        x22, x6
0x0000000003ab8134: b.lt       #0x3ab8118
0x0000000003ab8138: fmul       d1, d1, d0
0x0000000003ab813c: ldr        d2, [x4, x7, lsl #3]
0x0000000003ab8140: fadd       d1, d1, d2
0x0000000003ab8144: str        d1, [x4, x7, lsl #3]
0x0000000003ab8148: add        x7, x7, #1
0x0000000003ab814c: add        x20, x20, #8
0x0000000003ab8150: cmp        x7, x0
0x0000000003ab8154: b.ne       #0x3ab810c
0x0000000003ab8158: add        x16, x16, x2
0x0000000003ab815c: add        x9, x9, x2
0x0000000003ab8160: mov        x17, x5
0x0000000003ab8164: cmp        x5, x1
0x0000000003ab8168: b.lt       #0x3ab7e88
0x0000000003ab816c: ldp        x20, x19, [sp, #0x10]
0x0000000003ab8170: ldp        x22, x21, [sp], #0x20
0x0000000003ab8174: ret        
