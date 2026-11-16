; instruction-faithful ARM64 fallback for RobloxLib::function_3ab5d2c
0x0000000003ab5d2c: sub        sp, sp, #0xa0
0x0000000003ab5d30: stp        d9, d8, [sp, #0x30]
0x0000000003ab5d34: stp        x28, x27, [sp, #0x40]
0x0000000003ab5d38: stp        x26, x25, [sp, #0x50]
0x0000000003ab5d3c: stp        x24, x23, [sp, #0x60]
0x0000000003ab5d40: stp        x22, x21, [sp, #0x70]
0x0000000003ab5d44: stp        x20, x19, [sp, #0x80]
0x0000000003ab5d48: stp        x29, x30, [sp, #0x90]
0x0000000003ab5d4c: add        x29, sp, #0x90
0x0000000003ab5d50: mov        x20, x2
0x0000000003ab5d54: ldr        x2, [x1, #8]
0x0000000003ab5d58: mov        x8, #-0x5555555555555556
0x0000000003ab5d5c: eor        x8, x8, #0x8000000000000001
0x0000000003ab5d60: cmp        x2, x8
0x0000000003ab5d64: b.ge       #0x3ab5f14
0x0000000003ab5d68: mov        x19, x3
0x0000000003ab5d6c: mov        x21, x1
0x0000000003ab5d70: mov        x22, x0
0x0000000003ab5d74: add        x1, x2, x2, lsl #1
0x0000000003ab5d78: mov        x0, x20
0x0000000003ab5d7c: mov        w3, #3
0x0000000003ab5d80: bl         #0x3ab5f34
0x0000000003ab5d84: ldr        x1, [x21, #8]
0x0000000003ab5d88: mov        x0, x19
0x0000000003ab5d8c: mov        x2, x1
0x0000000003ab5d90: mov        w3, #1
0x0000000003ab5d94: bl         #0x33ba5d0
0x0000000003ab5d98: ldr        x8, [x21, #8]
0x0000000003ab5d9c: cmp        x8, #1
0x0000000003ab5da0: b.lt       #0x3ab5ef0
0x0000000003ab5da4: mov        x23, #0
0x0000000003ab5da8: mov        x24, #0
0x0000000003ab5dac: mov        x25, #0
0x0000000003ab5db0: mov        w26, #0xfffd
0x0000000003ab5db4: movk       w26, #0x7fff, lsl #16
0x0000000003ab5db8: mov        w27, #0x18
0x0000000003ab5dbc: mov        x28, #0x3ff0000000000000
0x0000000003ab5dc0: fmov       d8, #0.50000000
0x0000000003ab5dc4: adrp       x9, #0x4cfb000
0x0000000003ab5dc8: ldr        d9, [x9, #0x288]
0x0000000003ab5dcc: ldr        x10, [x21]
0x0000000003ab5dd0: ldrsw      x9, [x10, x23]
0x0000000003ab5dd4: cmp        w9, w26
0x0000000003ab5dd8: b.eq       #0x3ab5edc
0x0000000003ab5ddc: add        x11, x10, x23
0x0000000003ab5de0: ldrsw      x10, [x11, #4]
0x0000000003ab5de4: cmp        w10, w26
0x0000000003ab5de8: b.eq       #0x3ab5edc
0x0000000003ab5dec: ldrsw      x11, [x11, #8]
0x0000000003ab5df0: cmp        w11, w26
0x0000000003ab5df4: b.eq       #0x3ab5edc
0x0000000003ab5df8: ldr        x8, [x22]
0x0000000003ab5dfc: smaddl     x9, w9, w27, x8
0x0000000003ab5e00: ldr        q0, [x9], #0x10
0x0000000003ab5e04: smaddl     x10, w10, w27, x8
0x0000000003ab5e08: ldr        q1, [x10]
0x0000000003ab5e0c: ldr        d2, [x10, #0x10]
0x0000000003ab5e10: smaddl     x8, w11, w27, x8
0x0000000003ab5e14: add        x10, x8, #0x10
0x0000000003ab5e18: ld1        {v2.d}[1], [x10]
0x0000000003ab5e1c: ldr        q3, [x8]
0x0000000003ab5e20: ld1r       {v4.2d}, [x9]
0x0000000003ab5e24: mov        v5.16b, v3.16b
0x0000000003ab5e28: mov        v5.d[1], v1.d[1]
0x0000000003ab5e2c: fsub       v2.2d, v2.2d, v4.2d
0x0000000003ab5e30: fsub       v4.2d, v5.2d, v0.2d
0x0000000003ab5e34: fmul       v5.2d, v2.2d, v4.2d
0x0000000003ab5e38: mov        v1.d[1], v3.d[1]
0x0000000003ab5e3c: fsub       v0.2d, v1.2d, v0.2d
0x0000000003ab5e40: ext        v1.16b, v2.16b, v2.16b, #8
0x0000000003ab5e44: fmul       v1.2d, v0.2d, v1.2d
0x0000000003ab5e48: fsub       v1.2d, v5.2d, v1.2d
0x0000000003ab5e4c: fmul       v0.2d, v0.2d, v0.d[1]
0x0000000003ab5e50: fmul       v2.2d, v4.2d, v4.d[1]
0x0000000003ab5e54: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003ab5e58: str        q1, [sp]
0x0000000003ab5e5c: fsub       v0.2d, v0.2d, v2.2d
0x0000000003ab5e60: str        d0, [sp, #0x10]
0x0000000003ab5e64: stp        x28, xzr, [sp, #0x20]
0x0000000003ab5e68: str        xzr, [sp, #0x18]
0x0000000003ab5e6c: mov        x0, sp
0x0000000003ab5e70: add        x1, sp, #0x18
0x0000000003ab5e74: add        x2, sp, #0x28
0x0000000003ab5e78: add        x3, sp, #0x20
0x0000000003ab5e7c: bl         #0x3ab9d04
0x0000000003ab5e80: ldr        d0, [sp, #0x28]
0x0000000003ab5e84: ldr        d1, [sp, #0x18]
0x0000000003ab5e88: fsqrt      d1, d1
0x0000000003ab5e8c: fmul       d1, d0, d1
0x0000000003ab5e90: fmul       d0, d1, d8
0x0000000003ab5e94: fcmp       d0, d9
0x0000000003ab5e98: b.le       #0x3ab5eb8
0x0000000003ab5e9c: dup        v2.2d, v1.d[0]
0x0000000003ab5ea0: ldr        q3, [sp]
0x0000000003ab5ea4: fdiv       v2.2d, v3.2d, v2.2d
0x0000000003ab5ea8: str        q2, [sp]
0x0000000003ab5eac: ldr        d2, [sp, #0x10]
0x0000000003ab5eb0: fdiv       d1, d2, d1
0x0000000003ab5eb4: str        d1, [sp, #0x10]
0x0000000003ab5eb8: ldr        x8, [x19]
0x0000000003ab5ebc: str        d0, [x8, x25, lsl #3]
0x0000000003ab5ec0: ldr        x8, [x20]
0x0000000003ab5ec4: add        x8, x8, x24
0x0000000003ab5ec8: ldr        q0, [sp]
0x0000000003ab5ecc: str        q0, [x8]
0x0000000003ab5ed0: ldr        d0, [sp, #0x10]
0x0000000003ab5ed4: str        d0, [x8, #0x10]
0x0000000003ab5ed8: ldr        x8, [x21, #8]
0x0000000003ab5edc: add        x25, x25, #1
0x0000000003ab5ee0: add        x24, x24, #0x18
0x0000000003ab5ee4: add        x23, x23, #0xc
0x0000000003ab5ee8: cmp        x8, x25
0x0000000003ab5eec: b.gt       #0x3ab5dcc
0x0000000003ab5ef0: ldp        x29, x30, [sp, #0x90]
0x0000000003ab5ef4: ldp        x20, x19, [sp, #0x80]
0x0000000003ab5ef8: ldp        x22, x21, [sp, #0x70]
0x0000000003ab5efc: ldp        x24, x23, [sp, #0x60]
0x0000000003ab5f00: ldp        x26, x25, [sp, #0x50]
0x0000000003ab5f04: ldp        x28, x27, [sp, #0x40]
0x0000000003ab5f08: ldp        d9, d8, [sp, #0x30]
0x0000000003ab5f0c: add        sp, sp, #0xa0
0x0000000003ab5f10: ret        
0x0000000003ab5f14: mov        w0, #8
0x0000000003ab5f18: bl         #0x4b984d0
0x0000000003ab5f1c: bl         #0x4b983f8
0x0000000003ab5f20: adrp       x1, #0x5ba4000
0x0000000003ab5f24: ldr        x1, [x1, #0x7a8]
0x0000000003ab5f28: adrp       x2, #0x5ba4000
0x0000000003ab5f2c: ldr        x2, [x2, #0x728]
0x0000000003ab5f30: bl         #0x4b98554
