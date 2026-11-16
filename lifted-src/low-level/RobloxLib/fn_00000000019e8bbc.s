; instruction-faithful ARM64 fallback for RobloxLib::function_19e8bbc
0x00000000019e8bbc: sub        sp, sp, #0x80
0x00000000019e8bc0: stp        x28, x27, [sp, #0x20]
0x00000000019e8bc4: stp        x26, x25, [sp, #0x30]
0x00000000019e8bc8: stp        x24, x23, [sp, #0x40]
0x00000000019e8bcc: stp        x22, x21, [sp, #0x50]
0x00000000019e8bd0: stp        x20, x19, [sp, #0x60]
0x00000000019e8bd4: stp        x29, x30, [sp, #0x70]
0x00000000019e8bd8: add        x29, sp, #0x70
0x00000000019e8bdc: mov        x21, x3
0x00000000019e8be0: mov        x22, x2
0x00000000019e8be4: mov        x24, x1
0x00000000019e8be8: mov        x19, x0
0x00000000019e8bec: mov        x0, x1
0x00000000019e8bf0: bl         #0x46fd5ec
0x00000000019e8bf4: mov        x20, x0
0x00000000019e8bf8: ldr        x25, [x19, #8]
0x00000000019e8bfc: cbz        x25, #0x19e8c24
0x00000000019e8c00: fmov       d0, x25
0x00000000019e8c04: cnt        v0.8b, v0.8b
0x00000000019e8c08: uaddlv     h0, v0.8b
0x00000000019e8c0c: fmov       w27, s0
0x00000000019e8c10: cmp        x27, #1
0x00000000019e8c14: b.hi       #0x19e8c28
0x00000000019e8c18: sub        x8, x25, #1
0x00000000019e8c1c: and        x26, x8, x20
0x00000000019e8c20: b          #0x19e8c3c
0x00000000019e8c24: b          #0x19e8ca4
0x00000000019e8c28: mov        x26, x20
0x00000000019e8c2c: cmp        x20, x25
0x00000000019e8c30: b.lo       #0x19e8c3c
0x00000000019e8c34: udiv       x8, x20, x25
0x00000000019e8c38: msub       x26, x8, x25, x20
0x00000000019e8c3c: ldr        x8, [x19]
0x00000000019e8c40: ldr        x8, [x8, x26, lsl #3]
0x00000000019e8c44: cbz        x8, #0x19e8ca4
0x00000000019e8c48: ldr        x23, [x8]
0x00000000019e8c4c: cbz        x23, #0x19e8ca4
0x00000000019e8c50: sub        x28, x25, #1
0x00000000019e8c54: ldr        x8, [x23, #8]
0x00000000019e8c58: cmp        x8, x20
0x00000000019e8c5c: b.ne       #0x19e8c74
0x00000000019e8c60: add        x0, x23, #0x10
0x00000000019e8c64: mov        x1, x24
0x00000000019e8c68: bl         #0x46e9b20
0x00000000019e8c6c: tbz        w0, #0, #0x19e8c9c
0x00000000019e8c70: b          #0x19e8df4
0x00000000019e8c74: cmp        x27, #1
0x00000000019e8c78: b.hi       #0x19e8c84
0x00000000019e8c7c: and        x8, x8, x28
0x00000000019e8c80: b          #0x19e8c94
0x00000000019e8c84: cmp        x8, x25
0x00000000019e8c88: b.lo       #0x19e8c94
0x00000000019e8c8c: udiv       x9, x8, x25
0x00000000019e8c90: msub       x8, x9, x25, x8
0x00000000019e8c94: cmp        x8, x26
0x00000000019e8c98: b.ne       #0x19e8ca4
0x00000000019e8c9c: ldr        x23, [x23]
0x00000000019e8ca0: cbnz       x23, #0x19e8c54
0x00000000019e8ca4: add        x8, sp, #8
0x00000000019e8ca8: mov        x0, x19
0x00000000019e8cac: mov        x1, x20
0x00000000019e8cb0: mov        x2, x22
0x00000000019e8cb4: mov        x3, x21
0x00000000019e8cb8: bl         #0x19e8e20
0x00000000019e8cbc: ldr        x8, [x19, #0x18]
0x00000000019e8cc0: add        x8, x8, #1
0x00000000019e8cc4: ucvtf      s0, x8
0x00000000019e8cc8: ldr        s1, [x19, #0x20]
0x00000000019e8ccc: cbz        x25, #0x19e8ce0
0x00000000019e8cd0: ucvtf      s2, x25
0x00000000019e8cd4: fmul       s2, s1, s2
0x00000000019e8cd8: fcmp       s2, s0
0x00000000019e8cdc: b.pl       #0x19e8d48
0x00000000019e8ce0: lsl        x8, x25, #1
0x00000000019e8ce4: mov        w9, #1
0x00000000019e8ce8: sub        x10, x25, #1
0x00000000019e8cec: tst        x25, x10
0x00000000019e8cf0: cset       w10, ne
0x00000000019e8cf4: cmp        x25, #3
0x00000000019e8cf8: csel       x9, x9, x10, lo
0x00000000019e8cfc: orr        x8, x9, x8
0x00000000019e8d00: fdiv       s0, s0, s1
0x00000000019e8d04: fcvtpu     x9, s0
0x00000000019e8d08: cmp        x8, x9
0x00000000019e8d0c: csel       x1, x8, x9, hi
0x00000000019e8d10: mov        x0, x19
0x00000000019e8d14: bl         #0x212f8c
0x00000000019e8d18: ldr        x25, [x19, #8]
0x00000000019e8d1c: sub        x8, x25, #1
0x00000000019e8d20: tst        x25, x8
0x00000000019e8d24: b.ne       #0x19e8d30
0x00000000019e8d28: and        x26, x8, x20
0x00000000019e8d2c: b          #0x19e8d48
0x00000000019e8d30: cmp        x20, x25
0x00000000019e8d34: b.hs       #0x19e8d40
0x00000000019e8d38: mov        x26, x20
0x00000000019e8d3c: b          #0x19e8d48
0x00000000019e8d40: udiv       x8, x20, x25
0x00000000019e8d44: msub       x26, x8, x25, x20
0x00000000019e8d48: ldr        x8, [x19]
0x00000000019e8d4c: ldr        x9, [x8, x26, lsl #3]
0x00000000019e8d50: cbz        x9, #0x19e8d68
0x00000000019e8d54: ldr        x8, [x9]
0x00000000019e8d58: ldr        x23, [sp, #8]
0x00000000019e8d5c: str        x8, [x23]
0x00000000019e8d60: str        x23, [x9]
0x00000000019e8d64: b          #0x19e8dc0
0x00000000019e8d68: mov        x9, x19
0x00000000019e8d6c: ldr        x10, [x9, #0x10]!
0x00000000019e8d70: ldr        x11, [sp, #8]
0x00000000019e8d74: str        x10, [x11]
0x00000000019e8d78: str        x11, [x9]
0x00000000019e8d7c: str        x9, [x8, x26, lsl #3]
0x00000000019e8d80: ldr        x23, [sp, #8]
0x00000000019e8d84: ldr        x8, [x23]
0x00000000019e8d88: cbz        x8, #0x19e8dc0
0x00000000019e8d8c: ldr        x8, [x8, #8]
0x00000000019e8d90: sub        x9, x25, #1
0x00000000019e8d94: tst        x25, x9
0x00000000019e8d98: b.ne       #0x19e8da4
0x00000000019e8d9c: and        x8, x8, x9
0x00000000019e8da0: b          #0x19e8db4
0x00000000019e8da4: cmp        x8, x25
0x00000000019e8da8: b.lo       #0x19e8db4
0x00000000019e8dac: udiv       x9, x8, x25
0x00000000019e8db0: msub       x8, x9, x25, x8
0x00000000019e8db4: ldr        x9, [x19]
0x00000000019e8db8: str        x23, [x9, x8, lsl #3]
0x00000000019e8dbc: ldr        x23, [sp, #8]
0x00000000019e8dc0: ldr        x8, [x19, #0x18]
0x00000000019e8dc4: add        x8, x8, #1
0x00000000019e8dc8: str        x8, [x19, #0x18]
0x00000000019e8dcc: mov        w1, #1
0x00000000019e8dd0: mov        x0, x23
0x00000000019e8dd4: ldp        x29, x30, [sp, #0x70]
0x00000000019e8dd8: ldp        x20, x19, [sp, #0x60]
0x00000000019e8ddc: ldp        x22, x21, [sp, #0x50]
0x00000000019e8de0: ldp        x24, x23, [sp, #0x40]
0x00000000019e8de4: ldp        x26, x25, [sp, #0x30]
0x00000000019e8de8: ldp        x28, x27, [sp, #0x20]
0x00000000019e8dec: add        sp, sp, #0x80
0x00000000019e8df0: ret        
0x00000000019e8df4: mov        x1, #0
0x00000000019e8df8: b          #0x19e8dd0
0x00000000019e8dfc: mov        x19, x0
0x00000000019e8e00: ldr        x1, [sp, #8]
0x00000000019e8e04: str        xzr, [sp, #8]
0x00000000019e8e08: cbz        x1, #0x19e8e18
0x00000000019e8e0c: add        x8, sp, #8
0x00000000019e8e10: add        x0, x8, #8
0x00000000019e8e14: bl         #0x391dc4
0x00000000019e8e18: mov        x0, x19
0x00000000019e8e1c: bl         #0x4b97984
