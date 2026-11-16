; instruction-faithful ARM64 fallback for RobloxLib::function_2c72c10
0x0000000002c72c10: stp        x24, x23, [sp, #-0x40]!
0x0000000002c72c14: stp        x22, x21, [sp, #0x10]
0x0000000002c72c18: stp        x20, x19, [sp, #0x20]
0x0000000002c72c1c: stp        x29, x30, [sp, #0x30]
0x0000000002c72c20: add        x29, sp, #0x30
0x0000000002c72c24: sub        sp, sp, #0x240
0x0000000002c72c28: mov        x19, x8
0x0000000002c72c2c: ldp        x9, x8, [x0, #0x88]
0x0000000002c72c30: sub        x8, x8, x9
0x0000000002c72c34: asr        x8, x8, #4
0x0000000002c72c38: mov        x9, #0xda13
0x0000000002c72c3c: movk       x9, #0x684b, lsl #16
0x0000000002c72c40: movk       x9, #0xa12f, lsl #32
0x0000000002c72c44: movk       x9, #0x84bd, lsl #48
0x0000000002c72c48: mul        x8, x8, x9
0x0000000002c72c4c: cmp        x8, #2
0x0000000002c72c50: b.lo       #0x2c72c60
0x0000000002c72c54: strb       wzr, [x19]
0x0000000002c72c58: strb       wzr, [x19, #0x230]
0x0000000002c72c5c: b          #0x2c72dfc
0x0000000002c72c60: mov        x21, x0
0x0000000002c72c64: strb       wzr, [sp, #0x38]
0x0000000002c72c68: strb       wzr, [sp, #0x40]
0x0000000002c72c6c: strb       wzr, [sp, #0x50]
0x0000000002c72c70: add        x23, sp, #8
0x0000000002c72c74: stp        xzr, xzr, [sp, #0x10]
0x0000000002c72c78: str        xzr, [sp, #8]
0x0000000002c72c7c: strb       wzr, [sp, #0x20]
0x0000000002c72c80: movi       v0.16b, #0
0x0000000002c72c84: stur       q0, [sp, #0x58]
0x0000000002c72c88: stur       q0, [sp, #0x68]
0x0000000002c72c8c: stur       q0, [sp, #0x78]
0x0000000002c72c90: strh       wzr, [sp, #0x88]
0x0000000002c72c94: strb       wzr, [sp, #0x90]
0x0000000002c72c98: strb       wzr, [sp, #0x148]
0x0000000002c72c9c: strb       wzr, [sp, #0x150]
0x0000000002c72ca0: strb       wzr, [sp, #0x1f0]
0x0000000002c72ca4: strb       wzr, [sp, #0x1f8]
0x0000000002c72ca8: strb       wzr, [sp, #0x218]
0x0000000002c72cac: str        xzr, [sp, #0x220]
0x0000000002c72cb0: str        xzr, [sp, #0x230]
0x0000000002c72cb4: str        xzr, [sp, #0x228]
0x0000000002c72cb8: add        x0, sp, #8
0x0000000002c72cbc: mov        x1, x21
0x0000000002c72cc0: bl         #0x4b97d5c
0x0000000002c72cc4: add        x20, x23, #0x50
0x0000000002c72cc8: ldur       q1, [x21, #0x18]
0x0000000002c72ccc: ldur       q0, [x21, #0x28]
0x0000000002c72cd0: stp        q1, q0, [sp, #0x20]
0x0000000002c72cd4: ldur       q0, [x21, #0x38]
0x0000000002c72cd8: stur       q0, [sp, #0x40]
0x0000000002c72cdc: ldrb       w8, [x21, #0x48]
0x0000000002c72ce0: strb       w8, [sp, #0x50]
0x0000000002c72ce4: cmp        x23, x21
0x0000000002c72ce8: b.eq       #0x2c72d40
0x0000000002c72cec: ldp        x1, x2, [x21, #0x50]
0x0000000002c72cf0: sub        x8, x2, x1
0x0000000002c72cf4: asr        x8, x8, #3
0x0000000002c72cf8: mov        x9, #0xca1b
0x0000000002c72cfc: movk       x9, #0x286b, lsl #16
0x0000000002c72d00: movk       x9, #0xa1af, lsl #32
0x0000000002c72d04: movk       x9, #0x86bc, lsl #48
0x0000000002c72d08: mul        x3, x8, x9
0x0000000002c72d0c: mov        x0, x20
0x0000000002c72d10: bl         #0x2c758a0
0x0000000002c72d14: add        x8, sp, #8
0x0000000002c72d18: ldp        x1, x2, [x21, #0x68]
0x0000000002c72d1c: sub        x9, x2, x1
0x0000000002c72d20: asr        x9, x9, #3
0x0000000002c72d24: mov        x10, #0x6db7
0x0000000002c72d28: movk       x10, #0xb6db, lsl #16
0x0000000002c72d2c: movk       x10, #0xdb6d, lsl #32
0x0000000002c72d30: movk       x10, #0x6db6, lsl #48
0x0000000002c72d34: mul        x3, x9, x10
0x0000000002c72d38: add        x0, x8, #0x68
0x0000000002c72d3c: bl         #0x2c75dd8
0x0000000002c72d40: ldrh       w8, [x21, #0x80]
0x0000000002c72d44: strh       w8, [sp, #0x88]
0x0000000002c72d48: ldp        x22, x8, [x21, #0x88]
0x0000000002c72d4c: cmp        x22, x8
0x0000000002c72d50: b.eq       #0x2c72d84
0x0000000002c72d54: add        x0, x23, #0x88
0x0000000002c72d58: mov        x1, x22
0x0000000002c72d5c: bl         #0x2c760a8
0x0000000002c72d60: add        x0, x23, #0x148
0x0000000002c72d64: add        x1, x22, #0xc0
0x0000000002c72d68: bl         #0x2c7635c
0x0000000002c72d6c: add        x0, x23, #0x1f0
0x0000000002c72d70: add        x1, x22, #0x168
0x0000000002c72d74: bl         #0x2c7642c
0x0000000002c72d78: add        x0, x23, #0x218
0x0000000002c72d7c: add        x1, x22, #0x198
0x0000000002c72d80: bl         #0x4b97d5c
0x0000000002c72d84: add        x1, sp, #8
0x0000000002c72d88: mov        x0, x19
0x0000000002c72d8c: bl         #0x2c764f0
0x0000000002c72d90: ldrsb      w8, [sp, #0x237]
0x0000000002c72d94: tbz        w8, #0x1f, #0x2c72da0
0x0000000002c72d98: ldr        x0, [sp, #0x220]
0x0000000002c72d9c: bl         #0x47e93a8
0x0000000002c72da0: ldrb       w8, [sp, #0x218]
0x0000000002c72da4: cmp        w8, #1
0x0000000002c72da8: b.ne       #0x2c72dbc
0x0000000002c72dac: ldrsb      w8, [sp, #0x217]
0x0000000002c72db0: tbz        w8, #0x1f, #0x2c72dbc
0x0000000002c72db4: ldr        x0, [sp, #0x200]
0x0000000002c72db8: bl         #0x47e93a8
0x0000000002c72dbc: add        x0, x23, #0x148
0x0000000002c72dc0: bl         #0x2b5d9bc
0x0000000002c72dc4: add        x0, x23, #0x88
0x0000000002c72dc8: bl         #0x2b5da48
0x0000000002c72dcc: add        x8, sp, #8
0x0000000002c72dd0: add        x8, x8, #0x68
0x0000000002c72dd4: stur       x8, [x29, #-0x38]
0x0000000002c72dd8: sub        x0, x29, #0x38
0x0000000002c72ddc: bl         #0x2b5d378
0x0000000002c72de0: stur       x20, [x29, #-0x38]
0x0000000002c72de4: sub        x0, x29, #0x38
0x0000000002c72de8: bl         #0x2b5d3b8
0x0000000002c72dec: ldrsb      w8, [sp, #0x1f]
0x0000000002c72df0: tbz        w8, #0x1f, #0x2c72dfc
0x0000000002c72df4: ldr        x0, [sp, #8]
0x0000000002c72df8: bl         #0x47e93a8
0x0000000002c72dfc: add        sp, sp, #0x240
0x0000000002c72e00: ldp        x29, x30, [sp, #0x30]
0x0000000002c72e04: ldp        x20, x19, [sp, #0x20]
0x0000000002c72e08: ldp        x22, x21, [sp, #0x10]
0x0000000002c72e0c: ldp        x24, x23, [sp], #0x40
0x0000000002c72e10: ret        
0x0000000002c72e14: b          #0x2c72e18
0x0000000002c72e18: mov        x19, x0
0x0000000002c72e1c: add        x0, sp, #8
0x0000000002c72e20: bl         #0x2b5b0d8
0x0000000002c72e24: mov        x0, x19
0x0000000002c72e28: bl         #0x4b97984
