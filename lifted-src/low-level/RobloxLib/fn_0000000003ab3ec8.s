; instruction-faithful ARM64 fallback for RobloxLib::function_3ab3ec8
0x0000000003ab3ec8: ldr        x8, [x1]
0x0000000003ab3ecc: mov        w9, #0xc
0x0000000003ab3ed0: smaddl     x8, w3, w9, x8
0x0000000003ab3ed4: ldpsw      x9, x10, [x8]
0x0000000003ab3ed8: ldrsw      x11, [x8, #8]
0x0000000003ab3edc: ldr        x8, [x0]
0x0000000003ab3ee0: mov        w12, #0x18
0x0000000003ab3ee4: smaddl     x10, w10, w12, x8
0x0000000003ab3ee8: smaddl     x9, w9, w12, x8
0x0000000003ab3eec: ldr        q0, [x10], #0x10
0x0000000003ab3ef0: ldr        q1, [x9], #0x10
0x0000000003ab3ef4: fsub       v0.2d, v0.2d, v1.2d
0x0000000003ab3ef8: smaddl     x11, w11, w12, x8
0x0000000003ab3efc: ldr        q2, [x11]
0x0000000003ab3f00: fsub       v1.2d, v2.2d, v1.2d
0x0000000003ab3f04: ldr        d2, [x11, #0x10]
0x0000000003ab3f08: ld1        {v2.d}[1], [x10]
0x0000000003ab3f0c: ext        v3.16b, v1.16b, v1.16b, #8
0x0000000003ab3f10: ld1r       {v4.2d}, [x9]
0x0000000003ab3f14: fsub       v2.2d, v2.2d, v4.2d
0x0000000003ab3f18: ext        v4.16b, v0.16b, v1.16b, #8
0x0000000003ab3f1c: fmul       v4.2d, v4.2d, v2.2d
0x0000000003ab3f20: ext        v1.16b, v1.16b, v0.16b, #8
0x0000000003ab3f24: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000003ab3f28: fmul       v2.2d, v2.2d, v1.2d
0x0000000003ab3f2c: fmul       v0.2d, v0.2d, v3.2d
0x0000000003ab3f30: dup        v3.2d, v0.d[1]
0x0000000003ab3f34: fsub       v1.2d, v4.2d, v2.2d
0x0000000003ab3f38: fsub       v0.2d, v0.2d, v3.2d
0x0000000003ab3f3c: fabd       v2.2d, v4.2d, v2.2d
0x0000000003ab3f40: mov        d3, v2.d[1]
0x0000000003ab3f44: fcmp       d2, d3
0x0000000003ab3f48: fcsel      d2, d3, d2, mi
0x0000000003ab3f4c: fabs       d3, d0
0x0000000003ab3f50: fcmp       d2, d3
0x0000000003ab3f54: fcsel      d2, d3, d2, mi
0x0000000003ab3f58: dup        v3.2d, v2.d[0]
0x0000000003ab3f5c: fdiv       v3.2d, v1.2d, v3.2d
0x0000000003ab3f60: fmul       v3.2d, v3.2d, v3.2d
0x0000000003ab3f64: faddp      d3, v3.2d
0x0000000003ab3f68: fdiv       d4, d0, d2
0x0000000003ab3f6c: fmul       d4, d4, d4
0x0000000003ab3f70: fadd       d3, d4, d3
0x0000000003ab3f74: fcmp       d3, #0.0
0x0000000003ab3f78: b.le       #0x3ab3f90
0x0000000003ab3f7c: fsqrt      d3, d3
0x0000000003ab3f80: fmul       d2, d2, d3
0x0000000003ab3f84: dup        v3.2d, v2.d[0]
0x0000000003ab3f88: fdiv       v1.2d, v1.2d, v3.2d
0x0000000003ab3f8c: fdiv       d0, d0, d2
0x0000000003ab3f90: ldr        x9, [x2]
0x0000000003ab3f94: add        x9, x9, w4, sxtw #3
0x0000000003ab3f98: ldpsw      x10, x9, [x9]
0x0000000003ab3f9c: mov        w11, #0x18
0x0000000003ab3fa0: smaddl     x9, w9, w11, x8
0x0000000003ab3fa4: smaddl     x8, w10, w11, x8
0x0000000003ab3fa8: ldr        q3, [x9]
0x0000000003ab3fac: ldr        q2, [x8]
0x0000000003ab3fb0: fsub       v4.2d, v3.2d, v2.2d
0x0000000003ab3fb4: ldr        d5, [x9, #0x10]
0x0000000003ab3fb8: ldr        d3, [x8, #0x10]
0x0000000003ab3fbc: fsub       d5, d5, d3
0x0000000003ab3fc0: ext        v6.16b, v1.16b, v1.16b, #8
0x0000000003ab3fc4: mov        v0.d[1], v5.d[0]
0x0000000003ab3fc8: ext        v5.16b, v4.16b, v1.16b, #8
0x0000000003ab3fcc: fmul       v5.2d, v0.2d, v5.2d
0x0000000003ab3fd0: ext        v1.16b, v1.16b, v4.16b, #8
0x0000000003ab3fd4: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003ab3fd8: fmul       v7.2d, v1.2d, v0.2d
0x0000000003ab3fdc: fmul       v1.2d, v6.2d, v4.2d
0x0000000003ab3fe0: dup        v4.2d, v1.d[1]
0x0000000003ab3fe4: fsub       v0.2d, v5.2d, v7.2d
0x0000000003ab3fe8: fsub       v1.2d, v1.2d, v4.2d
0x0000000003ab3fec: fabd       v4.2d, v5.2d, v7.2d
0x0000000003ab3ff0: mov        d5, v4.d[1]
0x0000000003ab3ff4: fcmp       d4, d5
0x0000000003ab3ff8: fcsel      d4, d5, d4, mi
0x0000000003ab3ffc: fabs       d5, d1
0x0000000003ab4000: fcmp       d4, d5
0x0000000003ab4004: fcsel      d4, d5, d4, mi
0x0000000003ab4008: dup        v5.2d, v4.d[0]
0x0000000003ab400c: fdiv       v5.2d, v0.2d, v5.2d
0x0000000003ab4010: fmul       v5.2d, v5.2d, v5.2d
0x0000000003ab4014: faddp      d5, v5.2d
0x0000000003ab4018: fdiv       d6, d1, d4
0x0000000003ab401c: fmul       d6, d6, d6
0x0000000003ab4020: fadd       d5, d6, d5
0x0000000003ab4024: fcmp       d5, #0.0
0x0000000003ab4028: b.le       #0x3ab4040
0x0000000003ab402c: fsqrt      d5, d5
0x0000000003ab4030: fmul       d4, d4, d5
0x0000000003ab4034: dup        v5.2d, v4.d[0]
0x0000000003ab4038: fdiv       v0.2d, v0.2d, v5.2d
0x0000000003ab403c: fdiv       d1, d1, d4
0x0000000003ab4040: fmul       v2.2d, v2.2d, v0.2d
0x0000000003ab4044: faddp      d2, v2.2d
0x0000000003ab4048: fmul       d3, d3, d1
0x0000000003ab404c: fadd       d2, d3, d2
0x0000000003ab4050: fneg       d2, d2
0x0000000003ab4054: mov        d3, v0.d[1]
0x0000000003ab4058: mov        v4.16b, v1.16b
0x0000000003ab405c: mov        v4.d[1], v2.d[0]
0x0000000003ab4060: fmul       v5.2d, v0.2d, v0.d[0]
0x0000000003ab4064: fmul       v6.2d, v4.2d, v0.d[0]
0x0000000003ab4068: fmul       v7.2d, v0.2d, v3.d[0]
0x0000000003ab406c: fmul       v3.2d, v4.2d, v3.d[0]
0x0000000003ab4070: fmul       v16.2d, v0.2d, v1.d[0]
0x0000000003ab4074: fmul       v1.2d, v4.2d, v1.d[0]
0x0000000003ab4078: fmul       v0.2d, v0.2d, v2.d[0]
0x0000000003ab407c: stp        q5, q6, [x5]
0x0000000003ab4080: stp        q7, q3, [x5, #0x20]
0x0000000003ab4084: stp        q16, q1, [x5, #0x40]
0x0000000003ab4088: fmul       v1.2d, v4.2d, v2.d[0]
0x0000000003ab408c: stp        q0, q1, [x5, #0x60]
0x0000000003ab4090: ret        
