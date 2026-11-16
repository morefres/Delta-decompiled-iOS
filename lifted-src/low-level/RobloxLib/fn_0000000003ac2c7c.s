; instruction-faithful ARM64 fallback for RobloxLib::function_3ac2c7c
0x0000000003ac2c7c: ldr        x8, [x0, #0x18]
0x0000000003ac2c80: mov        w9, #0xc
0x0000000003ac2c84: smaddl     x10, w1, w9, x8
0x0000000003ac2c88: ldr        x8, [x0, #8]
0x0000000003ac2c8c: mov        w9, #0x18
0x0000000003ac2c90: ldpsw      x11, x12, [x10]
0x0000000003ac2c94: smaddl     x11, w11, w9, x8
0x0000000003ac2c98: ldr        q0, [x11], #0x10
0x0000000003ac2c9c: smaddl     x12, w12, w9, x8
0x0000000003ac2ca0: ldr        q1, [x12], #0x10
0x0000000003ac2ca4: ldrsw      x10, [x10, #8]
0x0000000003ac2ca8: smaddl     x10, w10, w9, x8
0x0000000003ac2cac: ldr        q2, [x10]
0x0000000003ac2cb0: ldr        d3, [x10, #0x10]
0x0000000003ac2cb4: fsub       v1.2d, v1.2d, v0.2d
0x0000000003ac2cb8: fsub       v0.2d, v2.2d, v0.2d
0x0000000003ac2cbc: ld1        {v3.d}[1], [x12]
0x0000000003ac2cc0: ld1r       {v2.2d}, [x11]
0x0000000003ac2cc4: ext        v4.16b, v0.16b, v0.16b, #8
0x0000000003ac2cc8: fsub       v2.2d, v3.2d, v2.2d
0x0000000003ac2ccc: fmul       v3.2d, v1.2d, v4.2d
0x0000000003ac2cd0: mov        v4.d[0], v1.d[1]
0x0000000003ac2cd4: fmul       v4.2d, v4.2d, v2.2d
0x0000000003ac2cd8: ext        v0.16b, v0.16b, v1.16b, #8
0x0000000003ac2cdc: ext        v1.16b, v2.16b, v2.16b, #8
0x0000000003ac2ce0: fmul       v2.2d, v1.2d, v0.2d
0x0000000003ac2ce4: dup        v0.2d, v3.d[1]
0x0000000003ac2ce8: fsub       v1.2d, v4.2d, v2.2d
0x0000000003ac2cec: fsub       v0.2d, v3.2d, v0.2d
0x0000000003ac2cf0: fabd       v2.2d, v4.2d, v2.2d
0x0000000003ac2cf4: mov        d3, v2.d[1]
0x0000000003ac2cf8: fcmp       d2, d3
0x0000000003ac2cfc: fcsel      d2, d3, d2, mi
0x0000000003ac2d00: fabs       d3, d0
0x0000000003ac2d04: fcmp       d2, d3
0x0000000003ac2d08: fcsel      d2, d3, d2, mi
0x0000000003ac2d0c: dup        v3.2d, v2.d[0]
0x0000000003ac2d10: fdiv       v3.2d, v1.2d, v3.2d
0x0000000003ac2d14: fmul       v3.2d, v3.2d, v3.2d
0x0000000003ac2d18: faddp      d3, v3.2d
0x0000000003ac2d1c: fdiv       d4, d0, d2
0x0000000003ac2d20: fmul       d4, d4, d4
0x0000000003ac2d24: fadd       d3, d4, d3
0x0000000003ac2d28: fcmp       d3, #0.0
0x0000000003ac2d2c: b.le       #0x3ac2d44
0x0000000003ac2d30: fsqrt      d3, d3
0x0000000003ac2d34: fmul       d2, d2, d3
0x0000000003ac2d38: dup        v3.2d, v2.d[0]
0x0000000003ac2d3c: fdiv       v1.2d, v1.2d, v3.2d
0x0000000003ac2d40: fdiv       d0, d0, d2
0x0000000003ac2d44: smaddl     x10, w2, w9, x8
0x0000000003ac2d48: ldr        q2, [x10]
0x0000000003ac2d4c: ldr        d3, [x10, #0x10]
0x0000000003ac2d50: smaddl     x8, w3, w9, x8
0x0000000003ac2d54: ldr        q4, [x8]
0x0000000003ac2d58: ldr        d5, [x8, #0x10]
0x0000000003ac2d5c: ext        v6.16b, v1.16b, v1.16b, #8
0x0000000003ac2d60: fsub       d3, d5, d3
0x0000000003ac2d64: fmul       d7, d3, v1.d[1]
0x0000000003ac2d68: fmul       d1, d3, d1
0x0000000003ac2d6c: fsub       v2.2d, v4.2d, v2.2d
0x0000000003ac2d70: fmul       d3, d0, v2.d[1]
0x0000000003ac2d74: fsub       d3, d7, d3
0x0000000003ac2d78: fmul       d0, d0, d2
0x0000000003ac2d7c: fmul       v2.2d, v6.2d, v2.2d
0x0000000003ac2d80: dup        v6.2d, v2.d[1]
0x0000000003ac2d84: fsub       d0, d0, d1
0x0000000003ac2d88: fsub       v1.2d, v6.2d, v2.2d
0x0000000003ac2d8c: mov        v3.d[1], v0.d[0]
0x0000000003ac2d90: fmul       v0.2d, v4.2d, v3.2d
0x0000000003ac2d94: faddp      d0, v0.2d
0x0000000003ac2d98: fmul       d2, d5, d1
0x0000000003ac2d9c: fadd       d0, d2, d0
0x0000000003ac2da0: ldr        q2, [x4]
0x0000000003ac2da4: fmul       v2.2d, v2.2d, v3.2d
0x0000000003ac2da8: faddp      d2, v2.2d
0x0000000003ac2dac: ldr        d3, [x4, #0x10]
0x0000000003ac2db0: fmul       d1, d3, d1
0x0000000003ac2db4: fadd       d1, d1, d2
0x0000000003ac2db8: fsub       d0, d1, d0
0x0000000003ac2dbc: fcmp       d0, #0.0
0x0000000003ac2dc0: cset       w0, ge
0x0000000003ac2dc4: ret        
