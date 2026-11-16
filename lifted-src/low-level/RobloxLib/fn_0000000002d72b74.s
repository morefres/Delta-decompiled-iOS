; instruction-faithful ARM64 fallback for RobloxLib::function_2d72b74
0x0000000002d72b74: sub        sp, sp, #0x70
0x0000000002d72b78: stp        x26, x25, [sp, #0x20]
0x0000000002d72b7c: stp        x24, x23, [sp, #0x30]
0x0000000002d72b80: stp        x22, x21, [sp, #0x40]
0x0000000002d72b84: stp        x20, x19, [sp, #0x50]
0x0000000002d72b88: stp        x29, x30, [sp, #0x60]
0x0000000002d72b8c: add        x29, sp, #0x60
0x0000000002d72b90: mov        x21, x3
0x0000000002d72b94: mov        x19, x0
0x0000000002d72b98: ldr        x8, [x1]
0x0000000002d72b9c: lsr        x9, x8, #0x20
0x0000000002d72ba0: ubfiz      x10, x8, #3, #0x1d
0x0000000002d72ba4: add        x10, x10, #8
0x0000000002d72ba8: eor        x10, x10, x8, lsr #32
0x0000000002d72bac: mov        x11, #0x2d69
0x0000000002d72bb0: movk       x11, #0xeb38, lsl #16
0x0000000002d72bb4: movk       x11, #0xea08, lsl #32
0x0000000002d72bb8: movk       x11, #0x9ddf, lsl #48
0x0000000002d72bbc: mul        x10, x10, x11
0x0000000002d72bc0: eor        x9, x9, x10, lsr #47
0x0000000002d72bc4: eor        x9, x9, x10
0x0000000002d72bc8: mul        x9, x9, x11
0x0000000002d72bcc: eor        x9, x9, x9, lsr #47
0x0000000002d72bd0: mul        x23, x9, x11
0x0000000002d72bd4: ldr        x22, [x0, #8]
0x0000000002d72bd8: cbz        x22, #0x2d72c00
0x0000000002d72bdc: fmov       d0, x22
0x0000000002d72be0: cnt        v0.8b, v0.8b
0x0000000002d72be4: uaddlv     h0, v0.8b
0x0000000002d72be8: fmov       w9, s0
0x0000000002d72bec: cmp        x9, #1
0x0000000002d72bf0: b.hi       #0x2d72c04
0x0000000002d72bf4: sub        x10, x22, #1
0x0000000002d72bf8: and        x24, x23, x10
0x0000000002d72bfc: b          #0x2d72c18
0x0000000002d72c00: b          #0x2d72c7c
0x0000000002d72c04: mov        x24, x23
0x0000000002d72c08: cmp        x23, x22
0x0000000002d72c0c: b.lo       #0x2d72c18
0x0000000002d72c10: udiv       x10, x23, x22
0x0000000002d72c14: msub       x24, x10, x22, x23
0x0000000002d72c18: ldr        x10, [x19]
0x0000000002d72c1c: ldr        x10, [x10, x24, lsl #3]
0x0000000002d72c20: cbz        x10, #0x2d72c7c
0x0000000002d72c24: ldr        x20, [x10]
0x0000000002d72c28: cbz        x20, #0x2d72c7c
0x0000000002d72c2c: sub        x10, x22, #1
0x0000000002d72c30: ldr        x11, [x20, #8]
0x0000000002d72c34: cmp        x11, x23
0x0000000002d72c38: b.ne       #0x2d72c4c
0x0000000002d72c3c: ldr        x11, [x20, #0x10]
0x0000000002d72c40: cmp        x11, x8
0x0000000002d72c44: b.ne       #0x2d72c74
0x0000000002d72c48: b          #0x2d72df0
0x0000000002d72c4c: cmp        x9, #1
0x0000000002d72c50: b.hi       #0x2d72c5c
0x0000000002d72c54: and        x11, x11, x10
0x0000000002d72c58: b          #0x2d72c6c
0x0000000002d72c5c: cmp        x11, x22
0x0000000002d72c60: b.lo       #0x2d72c6c
0x0000000002d72c64: udiv       x12, x11, x22
0x0000000002d72c68: msub       x11, x12, x22, x11
0x0000000002d72c6c: cmp        x11, x24
0x0000000002d72c70: b.ne       #0x2d72c7c
0x0000000002d72c74: ldr        x20, [x20]
0x0000000002d72c78: cbnz       x20, #0x2d72c30
0x0000000002d72c7c: add        x25, x19, #0x10
0x0000000002d72c80: mov        w0, #0x48
0x0000000002d72c84: bl         #0x47e9370
0x0000000002d72c88: mov        x20, x0
0x0000000002d72c8c: mov        w8, #1
0x0000000002d72c90: stp        x25, x8, [sp, #0x10]
0x0000000002d72c94: stp        xzr, x23, [x0]
0x0000000002d72c98: ldr        x8, [x21]
0x0000000002d72c9c: ldp        x9, x8, [x8]
0x0000000002d72ca0: stp        x9, x8, [x0, #0x10]
0x0000000002d72ca4: cbz        x8, #0x2d72cbc
0x0000000002d72ca8: add        x8, x8, #8
0x0000000002d72cac: ldxr       x9, [x8]
0x0000000002d72cb0: add        x9, x9, #1
0x0000000002d72cb4: stxr       w10, x9, [x8]
0x0000000002d72cb8: cbnz       w10, #0x2d72cac
0x0000000002d72cbc: movi       v0.16b, #0
0x0000000002d72cc0: stp        q0, q0, [x20, #0x20]
0x0000000002d72cc4: mov        w8, #0x3f800000
0x0000000002d72cc8: str        w8, [x20, #0x40]
0x0000000002d72ccc: ldr        x8, [x19, #0x18]
0x0000000002d72cd0: add        x8, x8, #1
0x0000000002d72cd4: ucvtf      s0, x8
0x0000000002d72cd8: ldr        s1, [x19, #0x20]
0x0000000002d72cdc: cbz        x22, #0x2d72cf0
0x0000000002d72ce0: ucvtf      s2, x22
0x0000000002d72ce4: fmul       s2, s1, s2
0x0000000002d72ce8: fcmp       s2, s0
0x0000000002d72cec: b.pl       #0x2d72d5c
0x0000000002d72cf0: add        x21, sp, #8
0x0000000002d72cf4: lsl        x8, x22, #1
0x0000000002d72cf8: mov        w9, #1
0x0000000002d72cfc: sub        x10, x22, #1
0x0000000002d72d00: tst        x22, x10
0x0000000002d72d04: cset       w10, ne
0x0000000002d72d08: cmp        x22, #3
0x0000000002d72d0c: csel       x9, x9, x10, lo
0x0000000002d72d10: orr        x8, x9, x8
0x0000000002d72d14: fdiv       s0, s0, s1
0x0000000002d72d18: fcvtpu     x9, s0
0x0000000002d72d1c: cmp        x8, x9
0x0000000002d72d20: csel       x1, x8, x9, hi
0x0000000002d72d24: mov        x0, x19
0x0000000002d72d28: bl         #0x212f8c
0x0000000002d72d2c: ldr        x22, [x19, #8]
0x0000000002d72d30: sub        x8, x22, #1
0x0000000002d72d34: tst        x22, x8
0x0000000002d72d38: b.ne       #0x2d72d44
0x0000000002d72d3c: and        x24, x8, x23
0x0000000002d72d40: b          #0x2d72d5c
0x0000000002d72d44: cmp        x23, x22
0x0000000002d72d48: b.hs       #0x2d72d54
0x0000000002d72d4c: mov        x24, x23
0x0000000002d72d50: b          #0x2d72d5c
0x0000000002d72d54: udiv       x8, x23, x22
0x0000000002d72d58: msub       x24, x8, x22, x23
0x0000000002d72d5c: ldr        x9, [x19]
0x0000000002d72d60: ldr        x8, [x9, x24, lsl #3]
0x0000000002d72d64: cbz        x8, #0x2d72d74
0x0000000002d72d68: ldr        x9, [x8]
0x0000000002d72d6c: str        x9, [x20]
0x0000000002d72d70: b          #0x2d72dbc
0x0000000002d72d74: ldr        x8, [x25]
0x0000000002d72d78: str        x8, [x20]
0x0000000002d72d7c: str        x20, [x25]
0x0000000002d72d80: str        x25, [x9, x24, lsl #3]
0x0000000002d72d84: ldr        x8, [x20]
0x0000000002d72d88: cbz        x8, #0x2d72dc0
0x0000000002d72d8c: ldr        x8, [x8, #8]
0x0000000002d72d90: sub        x9, x22, #1
0x0000000002d72d94: tst        x22, x9
0x0000000002d72d98: b.ne       #0x2d72da4
0x0000000002d72d9c: and        x8, x8, x9
0x0000000002d72da0: b          #0x2d72db4
0x0000000002d72da4: cmp        x8, x22
0x0000000002d72da8: b.lo       #0x2d72db4
0x0000000002d72dac: udiv       x9, x8, x22
0x0000000002d72db0: msub       x8, x9, x22, x8
0x0000000002d72db4: ldr        x9, [x19]
0x0000000002d72db8: add        x8, x9, x8, lsl #3
0x0000000002d72dbc: str        x20, [x8]
0x0000000002d72dc0: ldr        x8, [x19, #0x18]
0x0000000002d72dc4: add        x8, x8, #1
0x0000000002d72dc8: str        x8, [x19, #0x18]
0x0000000002d72dcc: mov        w1, #1
0x0000000002d72dd0: mov        x0, x20
0x0000000002d72dd4: ldp        x29, x30, [sp, #0x60]
0x0000000002d72dd8: ldp        x20, x19, [sp, #0x50]
0x0000000002d72ddc: ldp        x22, x21, [sp, #0x40]
0x0000000002d72de0: ldp        x24, x23, [sp, #0x30]
0x0000000002d72de4: ldp        x26, x25, [sp, #0x20]
0x0000000002d72de8: add        sp, sp, #0x70
0x0000000002d72dec: ret        
0x0000000002d72df0: mov        x1, #0
0x0000000002d72df4: b          #0x2d72dd0
0x0000000002d72df8: mov        x19, x0
0x0000000002d72dfc: str        xzr, [sp, #8]
0x0000000002d72e00: add        x0, x21, #8
0x0000000002d72e04: mov        x1, x20
0x0000000002d72e08: bl         #0x2d72e14
0x0000000002d72e0c: mov        x0, x19
0x0000000002d72e10: bl         #0x4b97984
