; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9c2c
0x0000000002ed9c2c: sub        sp, sp, #0xb0
0x0000000002ed9c30: stp        d9, d8, [sp, #0x40]
0x0000000002ed9c34: stp        x28, x27, [sp, #0x50]
0x0000000002ed9c38: stp        x26, x25, [sp, #0x60]
0x0000000002ed9c3c: stp        x24, x23, [sp, #0x70]
0x0000000002ed9c40: stp        x22, x21, [sp, #0x80]
0x0000000002ed9c44: stp        x20, x19, [sp, #0x90]
0x0000000002ed9c48: stp        x29, x30, [sp, #0xa0]
0x0000000002ed9c4c: add        x29, sp, #0xa0
0x0000000002ed9c50: stp        x1, xzr, [sp, #8]
0x0000000002ed9c54: fmov       s9, wzr
0x0000000002ed9c58: cbz        x0, #0x2ed9dd4
0x0000000002ed9c5c: mov        x19, x1
0x0000000002ed9c60: mov        x20, x0
0x0000000002ed9c64: add        x21, x0, #0x40
0x0000000002ed9c68: str        x21, [sp, #0x18]
0x0000000002ed9c6c: add        x8, sp, #0x20
0x0000000002ed9c70: add        x1, sp, #0x18
0x0000000002ed9c74: add        x2, sp, #0x3f
0x0000000002ed9c78: mov        x0, x19
0x0000000002ed9c7c: bl         #0x2ed9f04
0x0000000002ed9c80: ldrb       w8, [sp, #0x30]
0x0000000002ed9c84: cmp        w8, #1
0x0000000002ed9c88: b.ne       #0x2ed9c94
0x0000000002ed9c8c: str        x20, [sp, #0x10]
0x0000000002ed9c90: b          #0x2ed9c9c
0x0000000002ed9c94: ldr        x8, [sp, #0x10]
0x0000000002ed9c98: cbz        x8, #0x2ed9dd4
0x0000000002ed9c9c: ldr        x8, [x21]
0x0000000002ed9ca0: ldr        x8, [x8, #0x10]
0x0000000002ed9ca4: mov        x0, x21
0x0000000002ed9ca8: blr        x8
0x0000000002ed9cac: fmov       s8, s0
0x0000000002ed9cb0: fcmp       s0, #0.0
0x0000000002ed9cb4: b.eq       #0x2ed9dd4
0x0000000002ed9cb8: ldr        x8, [sp, #8]
0x0000000002ed9cbc: ldr        w8, [x8]
0x0000000002ed9cc0: adrp       x9, #0x616f000
0x0000000002ed9cc4: ldr        w9, [x9, #0xa10]
0x0000000002ed9cc8: cmp        w9, w8, lsr #1
0x0000000002ed9ccc: b.hs       #0x2ed9cd8
0x0000000002ed9cd0: fmov       s9, s8
0x0000000002ed9cd4: b          #0x2ed9dd4
0x0000000002ed9cd8: ldr        x8, [x20]
0x0000000002ed9cdc: ldr        x8, [x8, #0x48]
0x0000000002ed9ce0: mov        x0, x20
0x0000000002ed9ce4: blr        x8
0x0000000002ed9ce8: ldp        x21, x26, [x0]
0x0000000002ed9cec: fmov       s9, s8
0x0000000002ed9cf0: cmp        x26, x21
0x0000000002ed9cf4: b.eq       #0x2ed9dd4
0x0000000002ed9cf8: ldp        x22, x27, [x0, #0x18]
0x0000000002ed9cfc: fmov       s9, wzr
0x0000000002ed9d00: str        wzr, [sp, #0x20]
0x0000000002ed9d04: add        x1, sp, #0x20
0x0000000002ed9d08: mov        x0, x22
0x0000000002ed9d0c: bl         #0x1d54780
0x0000000002ed9d10: ldr        x8, [x22, #8]
0x0000000002ed9d14: cmp        x8, x0
0x0000000002ed9d18: b.eq       #0x2ed9db8
0x0000000002ed9d1c: ldr        x8, [x20]
0x0000000002ed9d20: ldr        x8, [x8, #0x50]
0x0000000002ed9d24: mov        x0, x20
0x0000000002ed9d28: mov        x1, x21
0x0000000002ed9d2c: blr        x8
0x0000000002ed9d30: mov        x25, x0
0x0000000002ed9d34: bl         #0xe9d63c
0x0000000002ed9d38: mov        x23, x0
0x0000000002ed9d3c: ldr        x8, [x25, #8]
0x0000000002ed9d40: ldr        w9, [x25, #0x10]
0x0000000002ed9d44: add        x8, x8, x9, lsl #3
0x0000000002ed9d48: add        x9, x25, #0x28
0x0000000002ed9d4c: ldrb       w10, [x25]
0x0000000002ed9d50: tst        w10, #1
0x0000000002ed9d54: csel       x25, x8, x9, eq
0x0000000002ed9d58: cmp        x25, x0
0x0000000002ed9d5c: b.eq       #0x2ed9db8
0x0000000002ed9d60: mov        x24, x1
0x0000000002ed9d64: ldr        x0, [x23]
0x0000000002ed9d68: bl         #0x27a7020
0x0000000002ed9d6c: cbz        x0, #0x2ed9d94
0x0000000002ed9d70: ldr        x8, [x0]
0x0000000002ed9d74: ldr        x8, [x8, #0x28]
0x0000000002ed9d78: blr        x8
0x0000000002ed9d7c: cbz        x0, #0x2ed9d94
0x0000000002ed9d80: ldr        x8, [x0]
0x0000000002ed9d84: ldr        x8, [x8, #0x20]
0x0000000002ed9d88: mov        x1, x19
0x0000000002ed9d8c: blr        x8
0x0000000002ed9d90: fadd       s9, s9, s0
0x0000000002ed9d94: add        x23, x23, #8
0x0000000002ed9d98: cmp        x23, x24
0x0000000002ed9d9c: b.eq       #0x2ed9db0
0x0000000002ed9da0: ldr        x8, [x23]
0x0000000002ed9da4: orr        x8, x8, #0x1000
0x0000000002ed9da8: cmn        x8, #1, lsl #12
0x0000000002ed9dac: b.eq       #0x2ed9d94
0x0000000002ed9db0: cmp        x23, x25
0x0000000002ed9db4: b.ne       #0x2ed9d64
0x0000000002ed9db8: add        x21, x21, #8
0x0000000002ed9dbc: add        x22, x22, #0x18
0x0000000002ed9dc0: cmp        x21, x26
0x0000000002ed9dc4: b.ne       #0x2ed9d00
0x0000000002ed9dc8: cmp        x22, x27
0x0000000002ed9dcc: b.ne       #0x2ed9d00
0x0000000002ed9dd0: fmul       s9, s8, s9
0x0000000002ed9dd4: add        x0, sp, #8
0x0000000002ed9dd8: bl         #0x2ed99bc
0x0000000002ed9ddc: fmov       s0, s9
0x0000000002ed9de0: ldp        x29, x30, [sp, #0xa0]
0x0000000002ed9de4: ldp        x20, x19, [sp, #0x90]
0x0000000002ed9de8: ldp        x22, x21, [sp, #0x80]
0x0000000002ed9dec: ldp        x24, x23, [sp, #0x70]
0x0000000002ed9df0: ldp        x26, x25, [sp, #0x60]
0x0000000002ed9df4: ldp        x28, x27, [sp, #0x50]
0x0000000002ed9df8: ldp        d9, d8, [sp, #0x40]
0x0000000002ed9dfc: add        sp, sp, #0xb0
0x0000000002ed9e00: ret        
0x0000000002ed9e04: b          #0x2ed9e18
0x0000000002ed9e08: b          #0x2ed9e18
0x0000000002ed9e0c: b          #0x2ed9e18
0x0000000002ed9e10: b          #0x2ed9e18
0x0000000002ed9e14: b          #0x2ed9e18
0x0000000002ed9e18: mov        x19, x0
0x0000000002ed9e1c: add        x0, sp, #8
0x0000000002ed9e20: bl         #0x2ed99bc
0x0000000002ed9e24: mov        x0, x19
0x0000000002ed9e28: bl         #0x4b97984
