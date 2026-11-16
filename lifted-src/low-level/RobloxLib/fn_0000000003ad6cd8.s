; instruction-faithful ARM64 fallback for RobloxLib::function_3ad6cd8
0x0000000003ad6cd8: sub        sp, sp, #0xb0
0x0000000003ad6cdc: stp        d9, d8, [sp, #0x50]
0x0000000003ad6ce0: stp        x26, x25, [sp, #0x60]
0x0000000003ad6ce4: stp        x24, x23, [sp, #0x70]
0x0000000003ad6ce8: stp        x22, x21, [sp, #0x80]
0x0000000003ad6cec: stp        x20, x19, [sp, #0x90]
0x0000000003ad6cf0: stp        x29, x30, [sp, #0xa0]
0x0000000003ad6cf4: add        x29, sp, #0xa0
0x0000000003ad6cf8: mov        x20, x2
0x0000000003ad6cfc: ldr        x2, [x1, #8]
0x0000000003ad6d00: mov        x8, #-0x5555555555555556
0x0000000003ad6d04: eor        x8, x8, #0x8000000000000001
0x0000000003ad6d08: cmp        x2, x8
0x0000000003ad6d0c: b.ge       #0x3ad6ea8
0x0000000003ad6d10: mov        x19, x3
0x0000000003ad6d14: mov        x21, x1
0x0000000003ad6d18: mov        x22, x0
0x0000000003ad6d1c: add        x1, x2, x2, lsl #1
0x0000000003ad6d20: mov        x0, x20
0x0000000003ad6d24: mov        w3, #3
0x0000000003ad6d28: bl         #0x31ecfa8
0x0000000003ad6d2c: ldr        x1, [x21, #8]
0x0000000003ad6d30: mov        x0, x19
0x0000000003ad6d34: mov        x2, x1
0x0000000003ad6d38: mov        w3, #1
0x0000000003ad6d3c: bl         #0x144420c
0x0000000003ad6d40: ldr        x8, [x21, #8]
0x0000000003ad6d44: cmp        x8, #1
0x0000000003ad6d48: b.lt       #0x3ad6e88
0x0000000003ad6d4c: mov        x23, #0
0x0000000003ad6d50: mov        x24, #0
0x0000000003ad6d54: mov        w25, #0xc
0x0000000003ad6d58: adrp       x8, #0x4c18000
0x0000000003ad6d5c: ldr        q0, [x8, #0xfa0]
0x0000000003ad6d60: str        q0, [sp]
0x0000000003ad6d64: mov        w26, #0x3f800000
0x0000000003ad6d68: fmov       s8, #0.50000000
0x0000000003ad6d6c: adrp       x8, #0x4c2f000
0x0000000003ad6d70: ldr        s9, [x8, #0xfd0]
0x0000000003ad6d74: ldr        x8, [x21]
0x0000000003ad6d78: add        x8, x8, x23
0x0000000003ad6d7c: ldr        x9, [x22]
0x0000000003ad6d80: ldpsw      x10, x11, [x8]
0x0000000003ad6d84: smaddl     x10, w10, w25, x9
0x0000000003ad6d88: ldr        d0, [x10], #8
0x0000000003ad6d8c: smaddl     x11, w11, w25, x9
0x0000000003ad6d90: ldr        d1, [x11]
0x0000000003ad6d94: ldr        s2, [x11, #8]
0x0000000003ad6d98: ldrsw      x8, [x8, #8]
0x0000000003ad6d9c: smaddl     x8, w8, w25, x9
0x0000000003ad6da0: ldr        d3, [x8], #8
0x0000000003ad6da4: ld1        {v2.s}[1], [x8]
0x0000000003ad6da8: ld1r       {v4.2s}, [x10]
0x0000000003ad6dac: fsub       v2.2s, v2.2s, v4.2s
0x0000000003ad6db0: mov        v4.16b, v3.16b
0x0000000003ad6db4: mov        v4.s[1], v1.s[1]
0x0000000003ad6db8: fsub       v4.2s, v4.2s, v0.2s
0x0000000003ad6dbc: fmul       v5.2s, v2.2s, v4.2s
0x0000000003ad6dc0: mov        v1.s[1], v3.s[1]
0x0000000003ad6dc4: fsub       v0.2s, v1.2s, v0.2s
0x0000000003ad6dc8: rev64      v1.2s, v2.2s
0x0000000003ad6dcc: fmul       v1.2s, v0.2s, v1.2s
0x0000000003ad6dd0: fsub       v1.2s, v5.2s, v1.2s
0x0000000003ad6dd4: ext        v2.8b, v0.8b, v4.8b, #4
0x0000000003ad6dd8: mov        v0.s[1], v4.s[1]
0x0000000003ad6ddc: fmul       v0.2s, v0.2s, v2.2s
0x0000000003ad6de0: dup        v2.2s, v0.s[1]
0x0000000003ad6de4: fsub       v0.2s, v0.2s, v2.2s
0x0000000003ad6de8: rev64      v1.2s, v1.2s
0x0000000003ad6dec: ldr        x8, [x20]
0x0000000003ad6df0: add        x8, x8, x23
0x0000000003ad6df4: str        d1, [x8]
0x0000000003ad6df8: str        s0, [x8, #8]
0x0000000003ad6dfc: ldr        x8, [x20]
0x0000000003ad6e00: add        x8, x8, x23
0x0000000003ad6e04: str        x8, [sp, #0x10]
0x0000000003ad6e08: stp        x20, x24, [sp, #0x20]
0x0000000003ad6e0c: ldr        q0, [sp]
0x0000000003ad6e10: str        q0, [sp, #0x30]
0x0000000003ad6e14: stp        w26, wzr, [sp, #0x48]
0x0000000003ad6e18: str        wzr, [sp, #0x44]
0x0000000003ad6e1c: add        x0, sp, #0x10
0x0000000003ad6e20: add        x1, sp, #0x44
0x0000000003ad6e24: add        x2, sp, #0x4c
0x0000000003ad6e28: add        x3, sp, #0x48
0x0000000003ad6e2c: bl         #0x3ad9f20
0x0000000003ad6e30: ldr        s0, [sp, #0x4c]
0x0000000003ad6e34: ldr        s1, [sp, #0x44]
0x0000000003ad6e38: fsqrt      s1, s1
0x0000000003ad6e3c: fmul       s0, s0, s1
0x0000000003ad6e40: fmul       s1, s0, s8
0x0000000003ad6e44: ldr        x8, [x19]
0x0000000003ad6e48: str        s1, [x8, x24, lsl #2]
0x0000000003ad6e4c: ldr        x8, [x20]
0x0000000003ad6e50: add        x8, x8, x23
0x0000000003ad6e54: fadd       s0, s0, s9
0x0000000003ad6e58: dup        v1.2s, v0.s[0]
0x0000000003ad6e5c: ldr        d2, [x8]
0x0000000003ad6e60: fdiv       v1.2s, v2.2s, v1.2s
0x0000000003ad6e64: ldr        s2, [x8, #8]
0x0000000003ad6e68: str        d1, [x8]
0x0000000003ad6e6c: fdiv       s0, s2, s0
0x0000000003ad6e70: str        s0, [x8, #8]
0x0000000003ad6e74: add        x24, x24, #1
0x0000000003ad6e78: ldr        x8, [x21, #8]
0x0000000003ad6e7c: add        x23, x23, #0xc
0x0000000003ad6e80: cmp        x8, x24
0x0000000003ad6e84: b.gt       #0x3ad6d74
0x0000000003ad6e88: ldp        x29, x30, [sp, #0xa0]
0x0000000003ad6e8c: ldp        x20, x19, [sp, #0x90]
0x0000000003ad6e90: ldp        x22, x21, [sp, #0x80]
0x0000000003ad6e94: ldp        x24, x23, [sp, #0x70]
0x0000000003ad6e98: ldp        x26, x25, [sp, #0x60]
0x0000000003ad6e9c: ldp        d9, d8, [sp, #0x50]
0x0000000003ad6ea0: add        sp, sp, #0xb0
0x0000000003ad6ea4: ret        
0x0000000003ad6ea8: mov        w0, #8
0x0000000003ad6eac: bl         #0x4b984d0
0x0000000003ad6eb0: bl         #0x4b983f8
0x0000000003ad6eb4: adrp       x1, #0x5ba4000
0x0000000003ad6eb8: ldr        x1, [x1, #0x7a8]
0x0000000003ad6ebc: adrp       x2, #0x5ba4000
0x0000000003ad6ec0: ldr        x2, [x2, #0x728]
0x0000000003ad6ec4: bl         #0x4b98554
