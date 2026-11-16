; instruction-faithful ARM64 fallback for RobloxLib::function_18d0c28
0x00000000018d0c28: sub        sp, sp, #0x70
0x00000000018d0c2c: stp        x26, x25, [sp, #0x20]
0x00000000018d0c30: stp        x24, x23, [sp, #0x30]
0x00000000018d0c34: stp        x22, x21, [sp, #0x40]
0x00000000018d0c38: stp        x20, x19, [sp, #0x50]
0x00000000018d0c3c: stp        x29, x30, [sp, #0x60]
0x00000000018d0c40: add        x29, sp, #0x60
0x00000000018d0c44: mov        x21, x3
0x00000000018d0c48: mov        x19, x0
0x00000000018d0c4c: ldr        x23, [x1]
0x00000000018d0c50: ldr        x22, [x0, #8]
0x00000000018d0c54: cbz        x22, #0x18d0c7c
0x00000000018d0c58: fmov       d0, x22
0x00000000018d0c5c: cnt        v0.8b, v0.8b
0x00000000018d0c60: uaddlv     h0, v0.8b
0x00000000018d0c64: fmov       w8, s0
0x00000000018d0c68: cmp        x8, #1
0x00000000018d0c6c: b.hi       #0x18d0c80
0x00000000018d0c70: sub        x9, x22, #1
0x00000000018d0c74: and        x24, x9, x23
0x00000000018d0c78: b          #0x18d0c94
0x00000000018d0c7c: b          #0x18d0cf8
0x00000000018d0c80: mov        x24, x23
0x00000000018d0c84: cmp        x23, x22
0x00000000018d0c88: b.lo       #0x18d0c94
0x00000000018d0c8c: udiv       x9, x23, x22
0x00000000018d0c90: msub       x24, x9, x22, x23
0x00000000018d0c94: ldr        x9, [x19]
0x00000000018d0c98: ldr        x9, [x9, x24, lsl #3]
0x00000000018d0c9c: cbz        x9, #0x18d0cf8
0x00000000018d0ca0: ldr        x20, [x9]
0x00000000018d0ca4: cbz        x20, #0x18d0cf8
0x00000000018d0ca8: sub        x9, x22, #1
0x00000000018d0cac: ldr        x10, [x20, #8]
0x00000000018d0cb0: cmp        x10, x23
0x00000000018d0cb4: b.ne       #0x18d0cc8
0x00000000018d0cb8: ldr        x10, [x20, #0x10]
0x00000000018d0cbc: cmp        x10, x23
0x00000000018d0cc0: b.ne       #0x18d0cf0
0x00000000018d0cc4: b          #0x18d0e6c
0x00000000018d0cc8: cmp        x8, #1
0x00000000018d0ccc: b.hi       #0x18d0cd8
0x00000000018d0cd0: and        x10, x10, x9
0x00000000018d0cd4: b          #0x18d0ce8
0x00000000018d0cd8: cmp        x10, x22
0x00000000018d0cdc: b.lo       #0x18d0ce8
0x00000000018d0ce0: udiv       x11, x10, x22
0x00000000018d0ce4: msub       x10, x11, x22, x10
0x00000000018d0ce8: cmp        x10, x24
0x00000000018d0cec: b.ne       #0x18d0cf8
0x00000000018d0cf0: ldr        x20, [x20]
0x00000000018d0cf4: cbnz       x20, #0x18d0cac
0x00000000018d0cf8: add        x25, x19, #0x10
0x00000000018d0cfc: mov        w0, #0x90
0x00000000018d0d00: bl         #0x47e9370
0x00000000018d0d04: mov        x20, x0
0x00000000018d0d08: stp        x0, x25, [sp, #8]
0x00000000018d0d0c: mov        w8, #1
0x00000000018d0d10: str        x8, [sp, #0x18]
0x00000000018d0d14: stp        xzr, x23, [x0]
0x00000000018d0d18: ldr        x8, [x21]
0x00000000018d0d1c: ldr        x8, [x8]
0x00000000018d0d20: str        x8, [x0, #0x10]
0x00000000018d0d24: str        wzr, [x0, #0x18]
0x00000000018d0d28: add        x8, x0, #0x30
0x00000000018d0d2c: str        x8, [x0, #0x20]
0x00000000018d0d30: adrp       x8, #0x4baa000
0x00000000018d0d34: ldr        d0, [x8, #0x668]
0x00000000018d0d38: str        d0, [x0, #0x28]
0x00000000018d0d3c: strb       wzr, [x0, #0x88]
0x00000000018d0d40: strb       wzr, [x0, #0x70]
0x00000000018d0d44: movi       v0.16b, #0
0x00000000018d0d48: stp        q0, q0, [x0, #0x50]
0x00000000018d0d4c: ldr        x8, [x19, #0x18]
0x00000000018d0d50: add        x8, x8, #1
0x00000000018d0d54: ucvtf      s0, x8
0x00000000018d0d58: ldr        s1, [x19, #0x20]
0x00000000018d0d5c: cbz        x22, #0x18d0d70
0x00000000018d0d60: ucvtf      s2, x22
0x00000000018d0d64: fmul       s2, s1, s2
0x00000000018d0d68: fcmp       s2, s0
0x00000000018d0d6c: b.pl       #0x18d0dd8
0x00000000018d0d70: lsl        x8, x22, #1
0x00000000018d0d74: mov        w9, #1
0x00000000018d0d78: sub        x10, x22, #1
0x00000000018d0d7c: tst        x22, x10
0x00000000018d0d80: cset       w10, ne
0x00000000018d0d84: cmp        x22, #3
0x00000000018d0d88: csel       x9, x9, x10, lo
0x00000000018d0d8c: orr        x8, x9, x8
0x00000000018d0d90: fdiv       s0, s0, s1
0x00000000018d0d94: fcvtpu     x9, s0
0x00000000018d0d98: cmp        x8, x9
0x00000000018d0d9c: csel       x1, x8, x9, hi
0x00000000018d0da0: mov        x0, x19
0x00000000018d0da4: bl         #0x212f8c
0x00000000018d0da8: ldr        x22, [x19, #8]
0x00000000018d0dac: sub        x8, x22, #1
0x00000000018d0db0: tst        x22, x8
0x00000000018d0db4: b.ne       #0x18d0dc0
0x00000000018d0db8: and        x24, x8, x23
0x00000000018d0dbc: b          #0x18d0dd8
0x00000000018d0dc0: cmp        x23, x22
0x00000000018d0dc4: b.hs       #0x18d0dd0
0x00000000018d0dc8: mov        x24, x23
0x00000000018d0dcc: b          #0x18d0dd8
0x00000000018d0dd0: udiv       x8, x23, x22
0x00000000018d0dd4: msub       x24, x8, x22, x23
0x00000000018d0dd8: ldr        x9, [x19]
0x00000000018d0ddc: ldr        x8, [x9, x24, lsl #3]
0x00000000018d0de0: cbz        x8, #0x18d0df0
0x00000000018d0de4: ldr        x9, [x8]
0x00000000018d0de8: str        x9, [x20]
0x00000000018d0dec: b          #0x18d0e38
0x00000000018d0df0: ldr        x8, [x25]
0x00000000018d0df4: str        x8, [x20]
0x00000000018d0df8: str        x20, [x25]
0x00000000018d0dfc: str        x25, [x9, x24, lsl #3]
0x00000000018d0e00: ldr        x8, [x20]
0x00000000018d0e04: cbz        x8, #0x18d0e3c
0x00000000018d0e08: ldr        x8, [x8, #8]
0x00000000018d0e0c: sub        x9, x22, #1
0x00000000018d0e10: tst        x22, x9
0x00000000018d0e14: b.ne       #0x18d0e20
0x00000000018d0e18: and        x8, x8, x9
0x00000000018d0e1c: b          #0x18d0e30
0x00000000018d0e20: cmp        x8, x22
0x00000000018d0e24: b.lo       #0x18d0e30
0x00000000018d0e28: udiv       x9, x8, x22
0x00000000018d0e2c: msub       x8, x9, x22, x8
0x00000000018d0e30: ldr        x9, [x19]
0x00000000018d0e34: add        x8, x9, x8, lsl #3
0x00000000018d0e38: str        x20, [x8]
0x00000000018d0e3c: ldr        x8, [x19, #0x18]
0x00000000018d0e40: add        x8, x8, #1
0x00000000018d0e44: str        x8, [x19, #0x18]
0x00000000018d0e48: mov        w1, #1
0x00000000018d0e4c: mov        x0, x20
0x00000000018d0e50: ldp        x29, x30, [sp, #0x60]
0x00000000018d0e54: ldp        x20, x19, [sp, #0x50]
0x00000000018d0e58: ldp        x22, x21, [sp, #0x40]
0x00000000018d0e5c: ldp        x24, x23, [sp, #0x30]
0x00000000018d0e60: ldp        x26, x25, [sp, #0x20]
0x00000000018d0e64: add        sp, sp, #0x70
0x00000000018d0e68: ret        
0x00000000018d0e6c: mov        x1, #0
0x00000000018d0e70: b          #0x18d0e4c
0x00000000018d0e74: mov        x19, x0
0x00000000018d0e78: add        x0, sp, #8
0x00000000018d0e7c: mov        x1, #0
0x00000000018d0e80: bl         #0x18d0e8c
0x00000000018d0e84: mov        x0, x19
0x00000000018d0e88: bl         #0x4b97984
