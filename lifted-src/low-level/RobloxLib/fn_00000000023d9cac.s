; instruction-faithful ARM64 fallback for RobloxLib::function_23d9cac
0x00000000023d9cac: sub        sp, sp, #0x60
0x00000000023d9cb0: stp        x26, x25, [sp, #0x10]
0x00000000023d9cb4: stp        x24, x23, [sp, #0x20]
0x00000000023d9cb8: stp        x22, x21, [sp, #0x30]
0x00000000023d9cbc: stp        x20, x19, [sp, #0x40]
0x00000000023d9cc0: stp        x29, x30, [sp, #0x50]
0x00000000023d9cc4: add        x29, sp, #0x50
0x00000000023d9cc8: mov        x19, x0
0x00000000023d9ccc: tbz        w3, #0, #0x23d9cf8
0x00000000023d9cd0: ldrb       w25, [x1, #0x91]
0x00000000023d9cd4: sub        w8, w25, #1
0x00000000023d9cd8: tst        w25, w8
0x00000000023d9cdc: b.eq       #0x23d9e40
0x00000000023d9ce0: mov        x0, x19
0x00000000023d9ce4: bl         #0x23d9e60
0x00000000023d9ce8: mov        w8, #0xff
0x00000000023d9cec: ands       w8, w8, w0, lsr #8
0x00000000023d9cf0: csel       w25, w0, w8, eq
0x00000000023d9cf4: b          #0x23d9e40
0x00000000023d9cf8: add        x0, x19, #0x100
0x00000000023d9cfc: add        x1, x1, #0x30
0x00000000023d9d00: bl         #0x23db784
0x00000000023d9d04: cbz        x0, #0x23d9e3c
0x00000000023d9d08: mov        x8, x0
0x00000000023d9d0c: mov        x0, sp
0x00000000023d9d10: add        x1, x8, #8
0x00000000023d9d14: mov        w2, #0
0x00000000023d9d18: bl         #0x20f3b0
0x00000000023d9d1c: mov        w25, #0
0x00000000023d9d20: ldp        x8, x10, [sp]
0x00000000023d9d24: str        x8, [sp]
0x00000000023d9d28: mov        w9, w10
0x00000000023d9d2c: str        w10, [sp, #8]
0x00000000023d9d30: orr        x10, x8, x9
0x00000000023d9d34: cbz        x10, #0x23d9e40
0x00000000023d9d38: mov        w20, #0
0x00000000023d9d3c: mov        w21, #0
0x00000000023d9d40: mov        w22, #0x201
0x00000000023d9d44: movk       w22, #4, lsl #16
0x00000000023d9d48: mov        w23, #0x18
0x00000000023d9d4c: mov        x24, #-0x7fffffffffffffff
0x00000000023d9d50: ldr        x8, [x8, #0x10]
0x00000000023d9d54: madd       x1, x9, x23, x8
0x00000000023d9d58: add        x0, x19, #0xd8
0x00000000023d9d5c: bl         #0x23dbd08
0x00000000023d9d60: add        x8, x0, #0x18
0x00000000023d9d64: cmp        x0, #0
0x00000000023d9d68: csel       x8, xzr, x8, eq
0x00000000023d9d6c: ldr        w9, [x8]
0x00000000023d9d70: ubfiz      x10, x9, #3, #0x15
0x00000000023d9d74: lsr        w10, w22, w10
0x00000000023d9d78: cmp        w9, #3
0x00000000023d9d7c: csel       w9, w10, wzr, lo
0x00000000023d9d80: and        w9, w9, #0xff
0x00000000023d9d84: and        w10, w20, #0xff
0x00000000023d9d88: cmp        w9, w20, uxtb
0x00000000023d9d8c: csel       w20, w9, w10, hi
0x00000000023d9d90: ldr        w9, [x8, #0x10]
0x00000000023d9d94: cbz        w9, #0x23d9dc8
0x00000000023d9d98: ldr        x9, [x8, #8]
0x00000000023d9d9c: ldr        w10, [x8, #0x18]
0x00000000023d9da0: cbz        w10, #0x23d9df4
0x00000000023d9da4: lsl        x11, x10, #4
0x00000000023d9da8: mov        x8, x9
0x00000000023d9dac: ldr        x12, [x8]
0x00000000023d9db0: add        x12, x12, x24
0x00000000023d9db4: cmp        x12, #1
0x00000000023d9db8: b.hi       #0x23d9df8
0x00000000023d9dbc: add        x8, x8, #0x10
0x00000000023d9dc0: subs       x11, x11, #0x10
0x00000000023d9dc4: b.ne       #0x23d9dac
0x00000000023d9dc8: orr        w25, w21, w20
0x00000000023d9dcc: and        w8, w25, #0xff
0x00000000023d9dd0: cmp        w8, #7
0x00000000023d9dd4: b.eq       #0x23d9e40
0x00000000023d9dd8: mov        x0, sp
0x00000000023d9ddc: bl         #0x20f428
0x00000000023d9de0: ldr        x8, [sp]
0x00000000023d9de4: ldr        w9, [sp, #8]
0x00000000023d9de8: cbnz       x8, #0x23d9d50
0x00000000023d9dec: cbnz       x9, #0x23d9d50
0x00000000023d9df0: b          #0x23d9e40
0x00000000023d9df4: mov        x8, x9
0x00000000023d9df8: add        x9, x9, x10, lsl #4
0x00000000023d9dfc: cmp        x8, x9
0x00000000023d9e00: b.eq       #0x23d9dc8
0x00000000023d9e04: ldr        w10, [x8, #8]
0x00000000023d9e08: ubfiz      x11, x10, #3, #0x15
0x00000000023d9e0c: lsr        w11, w22, w11
0x00000000023d9e10: cmp        w10, #3
0x00000000023d9e14: csel       w10, w11, wzr, lo
0x00000000023d9e18: add        x8, x8, #0x10
0x00000000023d9e1c: cmp        x8, x9
0x00000000023d9e20: b.eq       #0x23d9e34
0x00000000023d9e24: ldr        x11, [x8]
0x00000000023d9e28: add        x11, x11, x24
0x00000000023d9e2c: cmp        x11, #1
0x00000000023d9e30: b.ls       #0x23d9e18
0x00000000023d9e34: orr        w21, w10, w21
0x00000000023d9e38: b          #0x23d9dfc
0x00000000023d9e3c: mov        w25, #0
0x00000000023d9e40: and        w0, w25, #0xff
0x00000000023d9e44: ldp        x29, x30, [sp, #0x50]
0x00000000023d9e48: ldp        x20, x19, [sp, #0x40]
0x00000000023d9e4c: ldp        x22, x21, [sp, #0x30]
0x00000000023d9e50: ldp        x24, x23, [sp, #0x20]
0x00000000023d9e54: ldp        x26, x25, [sp, #0x10]
0x00000000023d9e58: add        sp, sp, #0x60
0x00000000023d9e5c: ret        
