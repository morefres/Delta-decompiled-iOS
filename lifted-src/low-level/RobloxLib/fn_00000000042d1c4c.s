; instruction-faithful ARM64 fallback for RobloxLib::function_42d1c4c
0x00000000042d1c4c: sub        sp, sp, #0x1f0
0x00000000042d1c50: stp        x26, x25, [sp, #0x1a0]
0x00000000042d1c54: stp        x24, x23, [sp, #0x1b0]
0x00000000042d1c58: stp        x22, x21, [sp, #0x1c0]
0x00000000042d1c5c: stp        x20, x19, [sp, #0x1d0]
0x00000000042d1c60: stp        x29, x30, [sp, #0x1e0]
0x00000000042d1c64: add        x29, sp, #0x1e0
0x00000000042d1c68: adrp       x8, #0x5ba4000
0x00000000042d1c6c: ldr        x8, [x8, #0x338]
0x00000000042d1c70: ldr        x8, [x8]
0x00000000042d1c74: stur       x8, [x29, #-0x48]
0x00000000042d1c78: ldp        x8, x9, [x0, #0x48]
0x00000000042d1c7c: cmp        x8, x9
0x00000000042d1c80: b.eq       #0x42d1d78
0x00000000042d1c84: mov        x19, x2
0x00000000042d1c88: mov        x20, x1
0x00000000042d1c8c: mov        x21, x0
0x00000000042d1c90: add        x8, sp, #8
0x00000000042d1c94: add        x22, x8, #0x10
0x00000000042d1c98: str        x22, [sp, #8]
0x00000000042d1c9c: adrp       x8, #0x4be4000
0x00000000042d1ca0: ldr        d0, [x8, #0xa80]
0x00000000042d1ca4: str        d0, [sp, #0x10]
0x00000000042d1ca8: mov        x23, x1
0x00000000042d1cac: ldr        w8, [x23, #8]!
0x00000000042d1cb0: lsl        x1, x8, #0x20
0x00000000042d1cb4: add        x0, sp, #8
0x00000000042d1cb8: mov        x2, #0
0x00000000042d1cbc: bl         #0x3f1d80
0x00000000042d1cc0: ldr        w8, [sp, #0x10]
0x00000000042d1cc4: cbz        w8, #0x42d1d68
0x00000000042d1cc8: mov        w24, #0xc
0x00000000042d1ccc: mov        w25, #3
0x00000000042d1cd0: sub        w9, w8, #1
0x00000000042d1cd4: ldr        x10, [sp, #8]
0x00000000042d1cd8: umaddl     x8, w8, w24, x10
0x00000000042d1cdc: ldurb      w10, [x8, #-4]
0x00000000042d1ce0: ldur       x8, [x8, #-0xc]
0x00000000042d1ce4: str        w9, [sp, #0x10]
0x00000000042d1ce8: ldr        s0, [x23, x10, lsl #2]
0x00000000042d1cec: lsr        x9, x8, #0x20
0x00000000042d1cf0: fmov       s1, w9
0x00000000042d1cf4: fsub       s0, s0, s1
0x00000000042d1cf8: fmul       s1, s0, s0
0x00000000042d1cfc: ldr        s2, [x19]
0x00000000042d1d00: fcmp       s1, s2
0x00000000042d1d04: b.mi       #0x42d1d24
0x00000000042d1d08: fcmp       s0, #0.0
0x00000000042d1d0c: cset       w9, ls
0x00000000042d1d10: cset       w10, ge
0x00000000042d1d14: tst        x8, #1
0x00000000042d1d18: csel       w9, w10, w9, eq
0x00000000042d1d1c: cmp        w9, #1
0x00000000042d1d20: b.ne       #0x42d1d60
0x00000000042d1d24: mov        w8, w8
0x00000000042d1d28: ldr        x9, [x21, #0x48]
0x00000000042d1d2c: umaddl     x3, w8, w24, x9
0x00000000042d1d30: ldr        w8, [x3]
0x00000000042d1d34: bics       wzr, w25, w8
0x00000000042d1d38: b.ne       #0x42d1d50
0x00000000042d1d3c: mov        x0, x19
0x00000000042d1d40: mov        x1, x20
0x00000000042d1d44: mov        x2, x21
0x00000000042d1d48: bl         #0x42d1f20
0x00000000042d1d4c: b          #0x42d1d60
0x00000000042d1d50: add        x0, sp, #8
0x00000000042d1d54: mov        x1, x20
0x00000000042d1d58: mov        x2, x3
0x00000000042d1d5c: bl         #0x42d1dd4
0x00000000042d1d60: ldr        w8, [sp, #0x10]
0x00000000042d1d64: cbnz       w8, #0x42d1cd0
0x00000000042d1d68: ldr        x0, [sp, #8]
0x00000000042d1d6c: cmp        x0, x22
0x00000000042d1d70: b.eq       #0x42d1d78
0x00000000042d1d74: bl         #0x47e93a8
0x00000000042d1d78: ldur       x8, [x29, #-0x48]
0x00000000042d1d7c: adrp       x9, #0x5ba4000
0x00000000042d1d80: ldr        x9, [x9, #0x338]
0x00000000042d1d84: ldr        x9, [x9]
0x00000000042d1d88: cmp        x9, x8
0x00000000042d1d8c: b.ne       #0x42d1dac
0x00000000042d1d90: ldp        x29, x30, [sp, #0x1e0]
0x00000000042d1d94: ldp        x20, x19, [sp, #0x1d0]
0x00000000042d1d98: ldp        x22, x21, [sp, #0x1c0]
0x00000000042d1d9c: ldp        x24, x23, [sp, #0x1b0]
0x00000000042d1da0: ldp        x26, x25, [sp, #0x1a0]
0x00000000042d1da4: add        sp, sp, #0x1f0
0x00000000042d1da8: ret        
0x00000000042d1dac: bl         #0x4b98620
0x00000000042d1db0: b          #0x42d1db8
0x00000000042d1db4: b          #0x42d1db8
0x00000000042d1db8: mov        x19, x0
0x00000000042d1dbc: ldr        x0, [sp, #8]
0x00000000042d1dc0: cmp        x0, x22
0x00000000042d1dc4: b.eq       #0x42d1dcc
0x00000000042d1dc8: bl         #0x47e93a8
0x00000000042d1dcc: mov        x0, x19
0x00000000042d1dd0: bl         #0x4b97984
