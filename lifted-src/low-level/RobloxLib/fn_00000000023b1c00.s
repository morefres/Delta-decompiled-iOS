; instruction-faithful ARM64 fallback for RobloxLib::function_23b1c00
0x00000000023b1c00: sub        sp, sp, #0x1e0
0x00000000023b1c04: stp        x22, x21, [sp, #0x1b0]
0x00000000023b1c08: stp        x20, x19, [sp, #0x1c0]
0x00000000023b1c0c: stp        x29, x30, [sp, #0x1d0]
0x00000000023b1c10: add        x29, sp, #0x1d0
0x00000000023b1c14: mov        x19, x0
0x00000000023b1c18: adrp       x1, #0x65ee000
0x00000000023b1c1c: add        x1, x1, #0x3e8
0x00000000023b1c20: add        x0, x0, #0x1d0
0x00000000023b1c24: bl         #0x4b97d5c
0x00000000023b1c28: ldp        x21, x20, [x19, #0x1b8]
0x00000000023b1c2c: cmp        x20, x21
0x00000000023b1c30: b.eq       #0x23b1c48
0x00000000023b1c34: sub        x20, x20, #0x80
0x00000000023b1c38: add        x0, x19, #0x1c8
0x00000000023b1c3c: mov        x1, x20
0x00000000023b1c40: bl         #0x23c7164
0x00000000023b1c44: b          #0x23b1c2c
0x00000000023b1c48: str        x21, [x19, #0x1c0]
0x00000000023b1c4c: add        x0, sp, #0xa0
0x00000000023b1c50: add        x1, x19, #0x1d0
0x00000000023b1c54: mov        w2, #8
0x00000000023b1c58: bl         #0x2db970
0x00000000023b1c5c: stp        xzr, xzr, [sp, #0x88]
0x00000000023b1c60: add        x20, sp, #0x88
0x00000000023b1c64: mov        w21, #5
0x00000000023b1c68: str        xzr, [sp, #0x98]
0x00000000023b1c6c: add        x0, sp, #0xa0
0x00000000023b1c70: add        x1, sp, #0x88
0x00000000023b1c74: mov        w2, #0x2c
0x00000000023b1c78: bl         #0x2dba30
0x00000000023b1c7c: ldr        x8, [x0]
0x00000000023b1c80: ldur       x8, [x8, #-0x18]
0x00000000023b1c84: add        x8, x0, x8
0x00000000023b1c88: ldrb       w8, [x8, #0x20]
0x00000000023b1c8c: tst        w8, w21
0x00000000023b1c90: b.ne       #0x23b1d14
0x00000000023b1c94: ldrb       w8, [sp, #0x9f]
0x00000000023b1c98: sxtb       w9, w8
0x00000000023b1c9c: ldp        x10, x11, [sp, #0x88]
0x00000000023b1ca0: cmp        w9, #0
0x00000000023b1ca4: csel       x0, x10, x20, lt
0x00000000023b1ca8: csel       x1, x11, x8, lt
0x00000000023b1cac: add        x8, sp, #8
0x00000000023b1cb0: bl         #0x47a6b64
0x00000000023b1cb4: add        x0, x19, #0x1b8
0x00000000023b1cb8: add        x1, sp, #8
0x00000000023b1cbc: bl         #0x23b2614
0x00000000023b1cc0: ldrsb      w8, [sp, #0x7f]
0x00000000023b1cc4: tbz        w8, #0x1f, #0x23b1cd0
0x00000000023b1cc8: ldr        x0, [sp, #0x68]
0x00000000023b1ccc: bl         #0x47e93a8
0x00000000023b1cd0: ldrsb      w8, [sp, #0x67]
0x00000000023b1cd4: tbz        w8, #0x1f, #0x23b1ce0
0x00000000023b1cd8: ldr        x0, [sp, #0x50]
0x00000000023b1cdc: bl         #0x47e93a8
0x00000000023b1ce0: ldrsb      w8, [sp, #0x4f]
0x00000000023b1ce4: tbz        w8, #0x1f, #0x23b1cf0
0x00000000023b1ce8: ldr        x0, [sp, #0x38]
0x00000000023b1cec: bl         #0x47e93a8
0x00000000023b1cf0: ldrsb      w8, [sp, #0x37]
0x00000000023b1cf4: tbz        w8, #0x1f, #0x23b1d00
0x00000000023b1cf8: ldr        x0, [sp, #0x20]
0x00000000023b1cfc: bl         #0x47e93a8
0x00000000023b1d00: ldrsb      w8, [sp, #0x1f]
0x00000000023b1d04: tbz        w8, #0x1f, #0x23b1c6c
0x00000000023b1d08: ldr        x0, [sp, #8]
0x00000000023b1d0c: bl         #0x47e93a8
0x00000000023b1d10: b          #0x23b1c6c
0x00000000023b1d14: ldrsb      w8, [sp, #0x9f]
0x00000000023b1d18: tbz        w8, #0x1f, #0x23b1d24
0x00000000023b1d1c: ldr        x0, [sp, #0x88]
0x00000000023b1d20: bl         #0x47e93a8
0x00000000023b1d24: adrp       x8, #0x5c34000
0x00000000023b1d28: add        x8, x8, #0x1a0
0x00000000023b1d2c: add        x9, x8, #0x18
0x00000000023b1d30: add        x19, sp, #0xa0
0x00000000023b1d34: add        x8, x8, #0x40
0x00000000023b1d38: str        x8, [sp, #0x118]
0x00000000023b1d3c: adrp       x8, #0x603c000
0x00000000023b1d40: add        x8, x8, #0xd20
0x00000000023b1d44: add        x8, x8, #0x10
0x00000000023b1d48: str        x9, [sp, #0xa0]
0x00000000023b1d4c: str        x8, [sp, #0xb0]
0x00000000023b1d50: ldrsb      w8, [sp, #0x107]
0x00000000023b1d54: tbz        w8, #0x1f, #0x23b1d60
0x00000000023b1d58: ldr        x0, [sp, #0xf0]
0x00000000023b1d5c: bl         #0x47e93a8
0x00000000023b1d60: adrp       x8, #0x5ba4000
0x00000000023b1d64: ldr        x8, [x8, #0x818]
0x00000000023b1d68: add        x8, x8, #0x10
0x00000000023b1d6c: str        x8, [sp, #0xb0]
0x00000000023b1d70: add        x0, x19, #0x18
0x00000000023b1d74: bl         #0x4b98254
0x00000000023b1d78: adrp       x8, #0x5c34000
0x00000000023b1d7c: add        x8, x8, #0x1f0
0x00000000023b1d80: add        x0, sp, #0xa0
0x00000000023b1d84: add        x1, x8, #8
0x00000000023b1d88: bl         #0x4b97e34
0x00000000023b1d8c: add        x0, x19, #0x78
0x00000000023b1d90: bl         #0x4b9835c
0x00000000023b1d94: ldp        x29, x30, [sp, #0x1d0]
0x00000000023b1d98: ldp        x20, x19, [sp, #0x1c0]
0x00000000023b1d9c: ldp        x22, x21, [sp, #0x1b0]
0x00000000023b1da0: add        sp, sp, #0x1e0
0x00000000023b1da4: ret        
0x00000000023b1da8: mov        x19, x0
0x00000000023b1dac: add        x0, sp, #8
0x00000000023b1db0: bl         #0x207070
0x00000000023b1db4: b          #0x23b1dc0
0x00000000023b1db8: b          #0x23b1dbc
0x00000000023b1dbc: mov        x19, x0
0x00000000023b1dc0: ldrsb      w8, [sp, #0x9f]
0x00000000023b1dc4: tbz        w8, #0x1f, #0x23b1dd0
0x00000000023b1dc8: ldr        x0, [sp, #0x88]
0x00000000023b1dcc: bl         #0x47e93a8
0x00000000023b1dd0: add        x0, sp, #0xa0
0x00000000023b1dd4: bl         #0x2dbbb8
0x00000000023b1dd8: mov        x0, x19
0x00000000023b1ddc: bl         #0x4b97984
