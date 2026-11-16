; instruction-faithful ARM64 fallback for RobloxLib::function_1ca7be4
0x0000000001ca7be4: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca7be8: stp        x22, x21, [sp, #0x10]
0x0000000001ca7bec: stp        x20, x19, [sp, #0x20]
0x0000000001ca7bf0: stp        x29, x30, [sp, #0x30]
0x0000000001ca7bf4: add        x29, sp, #0x30
0x0000000001ca7bf8: mov        x20, x1
0x0000000001ca7bfc: mov        x19, x0
0x0000000001ca7c00: adrp       x23, #0x6155000
0x0000000001ca7c04: add        x23, x23, #0x8c8
0x0000000001ca7c08: ldrb       w22, [x23]
0x0000000001ca7c0c: adrp       x8, #0x6199000
0x0000000001ca7c10: add        x8, x8, #0xb00
0x0000000001ca7c14: ldr        x8, [x8]
0x0000000001ca7c18: sub        x21, x0, #0xa8
0x0000000001ca7c1c: mov        x0, x21
0x0000000001ca7c20: blr        x8
0x0000000001ca7c24: cmp        w22, #1
0x0000000001ca7c28: b.ne       #0x1ca7d20
0x0000000001ca7c2c: add        x22, x19, #0x350
0x0000000001ca7c30: ldrb       w9, [x19, #0x367]
0x0000000001ca7c34: sxtb       w8, w9
0x0000000001ca7c38: ldr        x10, [x19, #0x358]
0x0000000001ca7c3c: cmp        w8, #0
0x0000000001ca7c40: csel       x2, x10, x9, lt
0x0000000001ca7c44: ldrb       w10, [x20, #0x17]
0x0000000001ca7c48: sxtb       w9, w10
0x0000000001ca7c4c: ldr        x11, [x20, #8]
0x0000000001ca7c50: cmp        w9, #0
0x0000000001ca7c54: csel       x10, x11, x10, lt
0x0000000001ca7c58: cmp        x2, x10
0x0000000001ca7c5c: b.ne       #0x1ca7c80
0x0000000001ca7c60: ldr        x10, [x22]
0x0000000001ca7c64: cmp        w8, #0
0x0000000001ca7c68: csel       x0, x10, x22, lt
0x0000000001ca7c6c: ldr        x8, [x20]
0x0000000001ca7c70: cmp        w9, #0
0x0000000001ca7c74: csel       x1, x8, x20, lt
0x0000000001ca7c78: bl         #0x4b98ed8
0x0000000001ca7c7c: cbz        w0, #0x1ca7da8
0x0000000001ca7c80: adrp       x8, #0x6199000
0x0000000001ca7c84: add        x8, x8, #0x510
0x0000000001ca7c88: ldrb       w8, [x8]
0x0000000001ca7c8c: cmp        w8, #1
0x0000000001ca7c90: b.ne       #0x1ca7cf4
0x0000000001ca7c94: adrp       x8, #0x65ee000
0x0000000001ca7c98: add        x8, x8, #0xb00
0x0000000001ca7c9c: ldrb       w8, [x8]
0x0000000001ca7ca0: tbnz       w8, #0, #0x1ca7cb4
0x0000000001ca7ca4: bl         #0x646b70
0x0000000001ca7ca8: tbnz       w0, #0, #0x1ca7cb4
0x0000000001ca7cac: bl         #0x646df0
0x0000000001ca7cb0: cbz        w0, #0x1ca7cf4
0x0000000001ca7cb4: ldr        x8, [x21]
0x0000000001ca7cb8: ldr        x8, [x8, #0x98]
0x0000000001ca7cbc: adrp       x1, #0x6362000
0x0000000001ca7cc0: add        x1, x1, #0x158
0x0000000001ca7cc4: mov        x0, x21
0x0000000001ca7cc8: mov        w2, #1
0x0000000001ca7ccc: blr        x8
0x0000000001ca7cd0: mov        x0, x21
0x0000000001ca7cd4: bl         #0x418c6d4
0x0000000001ca7cd8: cbz        x0, #0x1ca7cf4
0x0000000001ca7cdc: adrp       x2, #0x6362000
0x0000000001ca7ce0: add        x2, x2, #0x158
0x0000000001ca7ce4: mov        x1, x21
0x0000000001ca7ce8: mov        x3, x22
0x0000000001ca7cec: mov        x4, x20
0x0000000001ca7cf0: bl         #0x24d5b1c
0x0000000001ca7cf4: mov        x0, x22
0x0000000001ca7cf8: mov        x1, x20
0x0000000001ca7cfc: bl         #0x4b97d5c
0x0000000001ca7d00: ldr        x8, [x19]
0x0000000001ca7d04: ldr        x1, [x8, #0x238]
0x0000000001ca7d08: mov        x0, x19
0x0000000001ca7d0c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7d10: ldp        x20, x19, [sp, #0x20]
0x0000000001ca7d14: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7d18: ldp        x24, x23, [sp], #0x40
0x0000000001ca7d1c: br         x1
0x0000000001ca7d20: adrp       x8, #0x6199000
0x0000000001ca7d24: add        x8, x8, #0x510
0x0000000001ca7d28: ldrb       w8, [x8]
0x0000000001ca7d2c: cmp        w8, #1
0x0000000001ca7d30: b.ne       #0x1ca7d84
0x0000000001ca7d34: adrp       x8, #0x65ee000
0x0000000001ca7d38: add        x8, x8, #0xb00
0x0000000001ca7d3c: ldrb       w8, [x8]
0x0000000001ca7d40: tbnz       w8, #0, #0x1ca7d54
0x0000000001ca7d44: bl         #0x646b70
0x0000000001ca7d48: tbnz       w0, #0, #0x1ca7d54
0x0000000001ca7d4c: bl         #0x646df0
0x0000000001ca7d50: cbz        w0, #0x1ca7d84
0x0000000001ca7d54: mov        x0, x21
0x0000000001ca7d58: bl         #0x418c6d4
0x0000000001ca7d5c: cbz        x0, #0x1ca7e4c
0x0000000001ca7d60: mov        x22, x0
0x0000000001ca7d64: ldrb       w8, [x0, #0x10]
0x0000000001ca7d68: cmp        w8, #1
0x0000000001ca7d6c: b.ne       #0x1ca7dbc
0x0000000001ca7d70: ldrb       w8, [x23]
0x0000000001ca7d74: cmp        w8, #1
0x0000000001ca7d78: b.ne       #0x1ca7dd4
0x0000000001ca7d7c: add        x23, x19, #0x350
0x0000000001ca7d80: b          #0x1ca7de0
0x0000000001ca7d84: ldr        x8, [x19]
0x0000000001ca7d88: ldr        x2, [x8, #0x230]
0x0000000001ca7d8c: mov        x0, x19
0x0000000001ca7d90: mov        x1, x20
0x0000000001ca7d94: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7d98: ldp        x20, x19, [sp, #0x20]
0x0000000001ca7d9c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7da0: ldp        x24, x23, [sp], #0x40
0x0000000001ca7da4: br         x2
0x0000000001ca7da8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7dac: ldp        x20, x19, [sp, #0x20]
0x0000000001ca7db0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7db4: ldp        x24, x23, [sp], #0x40
0x0000000001ca7db8: ret        
0x0000000001ca7dbc: adrp       x2, #0x6362000
0x0000000001ca7dc0: add        x2, x2, #0x158
0x0000000001ca7dc4: mov        x0, x22
0x0000000001ca7dc8: mov        x1, x21
0x0000000001ca7dcc: mov        x3, #0
0x0000000001ca7dd0: b          #0x1ca7e44
0x0000000001ca7dd4: mov        x0, x21
0x0000000001ca7dd8: bl         #0x897b38
0x0000000001ca7ddc: mov        x23, x0
0x0000000001ca7de0: ldrb       w9, [x23, #0x17]
0x0000000001ca7de4: sxtb       w8, w9
0x0000000001ca7de8: ldr        x10, [x23, #8]
0x0000000001ca7dec: cmp        w8, #0
0x0000000001ca7df0: csel       x2, x10, x9, lt
0x0000000001ca7df4: ldrb       w10, [x20, #0x17]
0x0000000001ca7df8: sxtb       w9, w10
0x0000000001ca7dfc: ldr        x11, [x20, #8]
0x0000000001ca7e00: cmp        w9, #0
0x0000000001ca7e04: csel       x10, x11, x10, lt
0x0000000001ca7e08: cmp        x2, x10
0x0000000001ca7e0c: b.ne       #0x1ca7e30
0x0000000001ca7e10: ldr        x10, [x23]
0x0000000001ca7e14: cmp        w8, #0
0x0000000001ca7e18: csel       x0, x10, x23, lt
0x0000000001ca7e1c: ldr        x8, [x20]
0x0000000001ca7e20: cmp        w9, #0
0x0000000001ca7e24: csel       x1, x8, x20, lt
0x0000000001ca7e28: bl         #0x4b98ed8
0x0000000001ca7e2c: cbz        w0, #0x1ca7e4c
0x0000000001ca7e30: adrp       x2, #0x6362000
0x0000000001ca7e34: add        x2, x2, #0x158
0x0000000001ca7e38: mov        x0, x22
0x0000000001ca7e3c: mov        x1, x21
0x0000000001ca7e40: mov        x3, x23
0x0000000001ca7e44: mov        x4, x20
0x0000000001ca7e48: bl         #0x24d5b1c
0x0000000001ca7e4c: ldr        x8, [x19]
0x0000000001ca7e50: ldr        x8, [x8, #0x230]
0x0000000001ca7e54: mov        x0, x19
0x0000000001ca7e58: mov        x1, x20
0x0000000001ca7e5c: blr        x8
0x0000000001ca7e60: ldur       x8, [x19, #-0xa8]
0x0000000001ca7e64: ldr        x3, [x8, #0x98]
0x0000000001ca7e68: adrp       x1, #0x6362000
0x0000000001ca7e6c: add        x1, x1, #0x158
0x0000000001ca7e70: mov        x0, x21
0x0000000001ca7e74: mov        w2, #1
0x0000000001ca7e78: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7e7c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca7e80: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7e84: ldp        x24, x23, [sp], #0x40
0x0000000001ca7e88: br         x3
