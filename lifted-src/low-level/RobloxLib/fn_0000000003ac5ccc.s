; instruction-faithful ARM64 fallback for RobloxLib::function_3ac5ccc
0x0000000003ac5ccc: sub        sp, sp, #0xa0
0x0000000003ac5cd0: stp        d9, d8, [sp, #0x30]
0x0000000003ac5cd4: stp        x28, x27, [sp, #0x40]
0x0000000003ac5cd8: stp        x26, x25, [sp, #0x50]
0x0000000003ac5cdc: stp        x24, x23, [sp, #0x60]
0x0000000003ac5ce0: stp        x22, x21, [sp, #0x70]
0x0000000003ac5ce4: stp        x20, x19, [sp, #0x80]
0x0000000003ac5ce8: stp        x29, x30, [sp, #0x90]
0x0000000003ac5cec: add        x29, sp, #0x90
0x0000000003ac5cf0: mov        x20, x2
0x0000000003ac5cf4: ldr        x2, [x1, #8]
0x0000000003ac5cf8: mov        x8, #-0x5555555555555556
0x0000000003ac5cfc: eor        x8, x8, #0x8000000000000001
0x0000000003ac5d00: cmp        x2, x8
0x0000000003ac5d04: b.ge       #0x3ac5ed4
0x0000000003ac5d08: mov        x19, x3
0x0000000003ac5d0c: mov        x21, x1
0x0000000003ac5d10: mov        x22, x0
0x0000000003ac5d14: add        x1, x2, x2, lsl #1
0x0000000003ac5d18: mov        x0, x20
0x0000000003ac5d1c: mov        w3, #3
0x0000000003ac5d20: bl         #0x31ecfa8
0x0000000003ac5d24: ldr        x1, [x21, #8]
0x0000000003ac5d28: mov        x0, x19
0x0000000003ac5d2c: mov        x2, x1
0x0000000003ac5d30: mov        w3, #1
0x0000000003ac5d34: bl         #0x144420c
0x0000000003ac5d38: ldr        x8, [x21, #8]
0x0000000003ac5d3c: cmp        x8, #1
0x0000000003ac5d40: b.lt       #0x3ac5eb0
0x0000000003ac5d44: mov        x23, #0
0x0000000003ac5d48: mov        x24, #0
0x0000000003ac5d4c: mov        w25, #0xfffd
0x0000000003ac5d50: movk       w25, #0x7fff, lsl #16
0x0000000003ac5d54: mov        w26, #0xc
0x0000000003ac5d58: mov        x27, #0x3ff0000000000000
0x0000000003ac5d5c: fmov       d8, #0.50000000
0x0000000003ac5d60: adrp       x9, #0x4cfb000
0x0000000003ac5d64: ldr        d9, [x9, #0x288]
0x0000000003ac5d68: ldr        x10, [x21]
0x0000000003ac5d6c: ldrsw      x9, [x10, x23]
0x0000000003ac5d70: cmp        w9, w25
0x0000000003ac5d74: b.eq       #0x3ac5ea0
0x0000000003ac5d78: add        x11, x10, x23
0x0000000003ac5d7c: ldrsw      x10, [x11, #4]
0x0000000003ac5d80: cmp        w10, w25
0x0000000003ac5d84: b.eq       #0x3ac5ea0
0x0000000003ac5d88: ldrsw      x11, [x11, #8]
0x0000000003ac5d8c: cmp        w11, w25
0x0000000003ac5d90: b.eq       #0x3ac5ea0
0x0000000003ac5d94: ldr        x8, [x22]
0x0000000003ac5d98: smaddl     x9, w9, w26, x8
0x0000000003ac5d9c: ldr        s0, [x9]
0x0000000003ac5da0: smaddl     x10, w10, w26, x8
0x0000000003ac5da4: ldr        s1, [x10]
0x0000000003ac5da8: smaddl     x8, w11, w26, x8
0x0000000003ac5dac: ldr        s2, [x8, #8]
0x0000000003ac5db0: ld1        {v2.s}[1], [x8], #4
0x0000000003ac5db4: fcvt       d0, s0
0x0000000003ac5db8: fcvt       d1, s1
0x0000000003ac5dbc: ldr        s3, [x8]
0x0000000003ac5dc0: fcvt       d3, s3
0x0000000003ac5dc4: fsub       d1, d1, d0
0x0000000003ac5dc8: ldur       d4, [x9, #4]
0x0000000003ac5dcc: fcvtl      v4.2d, v4.2s
0x0000000003ac5dd0: ldur       d5, [x10, #4]
0x0000000003ac5dd4: fcvtl      v5.2d, v5.2s
0x0000000003ac5dd8: fcvtl      v2.2d, v2.2s
0x0000000003ac5ddc: fsub       v5.2d, v5.2d, v4.2d
0x0000000003ac5de0: fsub       d3, d3, d4
0x0000000003ac5de4: dup        v4.2d, v4.d[1]
0x0000000003ac5de8: mov        v4.d[1], v0.d[0]
0x0000000003ac5dec: fsub       v0.2d, v2.2d, v4.2d
0x0000000003ac5df0: fmul       v2.2d, v5.2d, v0.2d
0x0000000003ac5df4: dup        v4.2d, v5.d[1]
0x0000000003ac5df8: mov        v4.d[1], v1.d[0]
0x0000000003ac5dfc: dup        v6.2d, v0.d[0]
0x0000000003ac5e00: mov        v6.d[0], v3.d[0]
0x0000000003ac5e04: fmul       v4.2d, v4.2d, v6.2d
0x0000000003ac5e08: fsub       v2.2d, v2.2d, v4.2d
0x0000000003ac5e0c: fmul       d1, d1, d3
0x0000000003ac5e10: fmul       v0.2d, v5.2d, v0.d[1]
0x0000000003ac5e14: str        q2, [sp]
0x0000000003ac5e18: fsub       d0, d1, d0
0x0000000003ac5e1c: str        d0, [sp, #0x10]
0x0000000003ac5e20: stp        x27, xzr, [sp, #0x20]
0x0000000003ac5e24: str        xzr, [sp, #0x18]
0x0000000003ac5e28: mov        x0, sp
0x0000000003ac5e2c: add        x1, sp, #0x18
0x0000000003ac5e30: add        x2, sp, #0x28
0x0000000003ac5e34: add        x3, sp, #0x20
0x0000000003ac5e38: bl         #0x3ab9d04
0x0000000003ac5e3c: ldr        d0, [sp, #0x28]
0x0000000003ac5e40: ldr        d1, [sp, #0x18]
0x0000000003ac5e44: fsqrt      d1, d1
0x0000000003ac5e48: fmul       d2, d0, d1
0x0000000003ac5e4c: fmul       d0, d2, d8
0x0000000003ac5e50: fcmp       d0, d9
0x0000000003ac5e54: b.le       #0x3ac5e70
0x0000000003ac5e58: dup        v1.2d, v2.d[0]
0x0000000003ac5e5c: ldr        q3, [sp]
0x0000000003ac5e60: fdiv       v1.2d, v3.2d, v1.2d
0x0000000003ac5e64: ldr        d3, [sp, #0x10]
0x0000000003ac5e68: fdiv       d2, d3, d2
0x0000000003ac5e6c: b          #0x3ac5e78
0x0000000003ac5e70: ldr        q1, [sp]
0x0000000003ac5e74: ldr        d2, [sp, #0x10]
0x0000000003ac5e78: fcvt       s0, d0
0x0000000003ac5e7c: ldr        x8, [x19]
0x0000000003ac5e80: str        s0, [x8, x24, lsl #2]
0x0000000003ac5e84: ldr        x8, [x20]
0x0000000003ac5e88: add        x8, x8, x23
0x0000000003ac5e8c: fcvtn      v0.2s, v1.2d
0x0000000003ac5e90: str        d0, [x8]
0x0000000003ac5e94: fcvt       s0, d2
0x0000000003ac5e98: str        s0, [x8, #8]
0x0000000003ac5e9c: ldr        x8, [x21, #8]
0x0000000003ac5ea0: add        x24, x24, #1
0x0000000003ac5ea4: add        x23, x23, #0xc
0x0000000003ac5ea8: cmp        x8, x24
0x0000000003ac5eac: b.gt       #0x3ac5d68
0x0000000003ac5eb0: ldp        x29, x30, [sp, #0x90]
0x0000000003ac5eb4: ldp        x20, x19, [sp, #0x80]
0x0000000003ac5eb8: ldp        x22, x21, [sp, #0x70]
0x0000000003ac5ebc: ldp        x24, x23, [sp, #0x60]
0x0000000003ac5ec0: ldp        x26, x25, [sp, #0x50]
0x0000000003ac5ec4: ldp        x28, x27, [sp, #0x40]
0x0000000003ac5ec8: ldp        d9, d8, [sp, #0x30]
0x0000000003ac5ecc: add        sp, sp, #0xa0
0x0000000003ac5ed0: ret        
0x0000000003ac5ed4: mov        w0, #8
0x0000000003ac5ed8: bl         #0x4b984d0
0x0000000003ac5edc: bl         #0x4b983f8
0x0000000003ac5ee0: adrp       x1, #0x5ba4000
0x0000000003ac5ee4: ldr        x1, [x1, #0x7a8]
0x0000000003ac5ee8: adrp       x2, #0x5ba4000
0x0000000003ac5eec: ldr        x2, [x2, #0x728]
0x0000000003ac5ef0: bl         #0x4b98554
