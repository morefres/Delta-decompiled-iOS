; instruction-faithful ARM64 fallback for RobloxLib::function_23a9bd8
0x00000000023a9bd8: stp        x28, x27, [sp, #-0x60]!
0x00000000023a9bdc: stp        x26, x25, [sp, #0x10]
0x00000000023a9be0: stp        x24, x23, [sp, #0x20]
0x00000000023a9be4: stp        x22, x21, [sp, #0x30]
0x00000000023a9be8: stp        x20, x19, [sp, #0x40]
0x00000000023a9bec: stp        x29, x30, [sp, #0x50]
0x00000000023a9bf0: add        x29, sp, #0x50
0x00000000023a9bf4: sub        sp, sp, #0x200
0x00000000023a9bf8: mov        x21, x0
0x00000000023a9bfc: ldr        x0, [x0, #8]
0x00000000023a9c00: cbz        x0, #0x23a9e48
0x00000000023a9c04: mov        x22, x6
0x00000000023a9c08: mov        x23, x5
0x00000000023a9c0c: mov        x24, x3
0x00000000023a9c10: mov        x19, x2
0x00000000023a9c14: mov        x20, x1
0x00000000023a9c18: bl         #0x4b98098
0x00000000023a9c1c: stur       x0, [x29, #-0x58]
0x00000000023a9c20: cbz        x0, #0x23a9e48
0x00000000023a9c24: mov        x25, x0
0x00000000023a9c28: ldr        x26, [x21]
0x00000000023a9c2c: stur       x26, [x29, #-0x60]
0x00000000023a9c30: cbz        x26, #0x23a9e18
0x00000000023a9c34: mov        x0, x26
0x00000000023a9c38: bl         #0x3e79c18
0x00000000023a9c3c: mov        x21, x0
0x00000000023a9c40: add        x27, sp, #8
0x00000000023a9c44: stp        x26, x25, [sp, #8]
0x00000000023a9c48: add        x8, x25, #8
0x00000000023a9c4c: ldxr       x9, [x8]
0x00000000023a9c50: add        x9, x9, #1
0x00000000023a9c54: stxr       w10, x9, [x8]
0x00000000023a9c58: cbnz       w10, #0x23a9c4c
0x00000000023a9c5c: add        x25, sp, #8
0x00000000023a9c60: ldp        q0, q1, [x24]
0x00000000023a9c64: stur       q0, [sp, #0x18]
0x00000000023a9c68: stur       q1, [sp, #0x28]
0x00000000023a9c6c: ldr        x8, [x24, #0x20]
0x00000000023a9c70: str        x8, [sp, #0x38]
0x00000000023a9c74: stp        xzr, xzr, [x24, #0x10]
0x00000000023a9c78: ldur       q0, [x24, #0x28]
0x00000000023a9c7c: stur       q0, [sp, #0x40]
0x00000000023a9c80: ldr        x8, [x24, #0x38]
0x00000000023a9c84: str        x8, [sp, #0x50]
0x00000000023a9c88: stp        xzr, xzr, [x24, #0x20]
0x00000000023a9c8c: stp        xzr, xzr, [x24, #0x30]
0x00000000023a9c90: add        x0, x25, #0x50
0x00000000023a9c94: add        x1, x24, #0x40
0x00000000023a9c98: bl         #0x2c9004
0x00000000023a9c9c: ldur       q0, [x24, #0x68]
0x00000000023a9ca0: stur       q0, [sp, #0x80]
0x00000000023a9ca4: ldr        x8, [x24, #0x78]
0x00000000023a9ca8: str        x8, [sp, #0x90]
0x00000000023a9cac: stp        xzr, xzr, [x24, #0x70]
0x00000000023a9cb0: str        xzr, [x24, #0x68]
0x00000000023a9cb4: ldrb       w8, [x24, #0x80]
0x00000000023a9cb8: strb       w8, [sp, #0x98]
0x00000000023a9cbc: ldur       q0, [x24, #0x88]
0x00000000023a9cc0: stur       q0, [x27, #0x98]
0x00000000023a9cc4: ldr        x8, [x24, #0x98]
0x00000000023a9cc8: str        x8, [sp, #0xb0]
0x00000000023a9ccc: stp        xzr, xzr, [x24, #0x88]
0x00000000023a9cd0: ldr        q0, [x24, #0xa0]
0x00000000023a9cd4: stur       q0, [sp, #0xb8]
0x00000000023a9cd8: ldr        x8, [x24, #0xb0]
0x00000000023a9cdc: stp        xzr, xzr, [x24, #0x98]
0x00000000023a9ce0: stp        xzr, xzr, [x24, #0xa8]
0x00000000023a9ce4: ldur       q0, [x24, #0xb8]
0x00000000023a9ce8: ldr        x9, [x24, #0xc8]
0x00000000023a9cec: str        x8, [sp, #0xc8]
0x00000000023a9cf0: str        x9, [sp, #0xe0]
0x00000000023a9cf4: stur       q0, [x27, #0xc8]
0x00000000023a9cf8: stp        xzr, xzr, [x24, #0xb8]
0x00000000023a9cfc: str        xzr, [x24, #0xc8]
0x00000000023a9d00: ldrb       w8, [x24, #0xd0]
0x00000000023a9d04: strb       w8, [sp, #0xe8]
0x00000000023a9d08: ldur       q0, [x24, #0xd8]
0x00000000023a9d0c: stur       q0, [x27, #0xe8]
0x00000000023a9d10: stp        xzr, xzr, [x24, #0xd8]
0x00000000023a9d14: ldur       q0, [x24, #0xe8]
0x00000000023a9d18: stur       q0, [x27, #0xf8]
0x00000000023a9d1c: str        xzr, [sp, #0x128]
0x00000000023a9d20: add        x0, x25, #0x108
0x00000000023a9d24: add        x1, x24, #0xf8
0x00000000023a9d28: bl         #0x18bf0
0x00000000023a9d2c: str        xzr, [sp, #0x148]
0x00000000023a9d30: add        x0, x25, #0x128
0x00000000023a9d34: add        x1, x24, #0x118
0x00000000023a9d38: bl         #0x18bf0
0x00000000023a9d3c: str        xzr, [sp, #0x168]
0x00000000023a9d40: add        x0, x25, #0x148
0x00000000023a9d44: add        x1, x24, #0x138
0x00000000023a9d48: bl         #0x18bf0
0x00000000023a9d4c: str        xzr, [sp, #0x188]
0x00000000023a9d50: add        x0, x25, #0x168
0x00000000023a9d54: add        x1, x24, #0x158
0x00000000023a9d58: bl         #0x18bf0
0x00000000023a9d5c: str        xzr, [sp, #0x1a8]
0x00000000023a9d60: add        x0, x25, #0x188
0x00000000023a9d64: mov        x1, x23
0x00000000023a9d68: bl         #0x18bf0
0x00000000023a9d6c: str        xzr, [sp, #0x1c8]
0x00000000023a9d70: add        x0, x25, #0x1a8
0x00000000023a9d74: mov        x1, x22
0x00000000023a9d78: bl         #0x18bf0
0x00000000023a9d7c: stur       xzr, [x29, #-0x68]
0x00000000023a9d80: adrp       x4, #0x5e49000
0x00000000023a9d84: add        x4, x4, #0x868
0x00000000023a9d88: adrp       x5, #0x23ad000
0x00000000023a9d8c: add        x5, x5, #0x558
0x00000000023a9d90: sub        x0, x29, #0x80
0x00000000023a9d94: add        x3, sp, #8
0x00000000023a9d98: mov        w1, #0x1c8
0x00000000023a9d9c: mov        w2, #8
0x00000000023a9da0: bl         #0x190f4
0x00000000023a9da4: sub        x3, x29, #0x80
0x00000000023a9da8: mov        x0, x21
0x00000000023a9dac: mov        x1, x20
0x00000000023a9db0: mov        x2, x19
0x00000000023a9db4: bl         #0x3e784c0
0x00000000023a9db8: sub        x0, x29, #0x80
0x00000000023a9dbc: bl         #0x18c70
0x00000000023a9dc0: add        x0, x25, #0x1a8
0x00000000023a9dc4: bl         #0x18c70
0x00000000023a9dc8: add        x0, x25, #0x188
0x00000000023a9dcc: bl         #0x18c70
0x00000000023a9dd0: add        x0, x25, #0x10
0x00000000023a9dd4: bl         #0x23abdf8
0x00000000023a9dd8: ldr        x19, [sp, #0x10]
0x00000000023a9ddc: cbz        x19, #0x23a9e10
0x00000000023a9de0: add        x8, x19, #8
0x00000000023a9de4: ldaxr      x9, [x8]
0x00000000023a9de8: sub        x10, x9, #1
0x00000000023a9dec: stlxr      w11, x10, [x8]
0x00000000023a9df0: cbnz       w11, #0x23a9de4
0x00000000023a9df4: cbnz       x9, #0x23a9e10
0x00000000023a9df8: ldr        x8, [x19]
0x00000000023a9dfc: ldr        x8, [x8, #0x10]
0x00000000023a9e00: mov        x0, x19
0x00000000023a9e04: blr        x8
0x00000000023a9e08: mov        x0, x19
0x00000000023a9e0c: bl         #0x4b9808c
0x00000000023a9e10: ldur       x25, [x29, #-0x58]
0x00000000023a9e14: cbz        x25, #0x23a9e48
0x00000000023a9e18: add        x8, x25, #8
0x00000000023a9e1c: ldaxr      x9, [x8]
0x00000000023a9e20: sub        x10, x9, #1
0x00000000023a9e24: stlxr      w11, x10, [x8]
0x00000000023a9e28: cbnz       w11, #0x23a9e1c
0x00000000023a9e2c: cbnz       x9, #0x23a9e48
0x00000000023a9e30: ldr        x8, [x25]
0x00000000023a9e34: ldr        x8, [x8, #0x10]
0x00000000023a9e38: mov        x0, x25
0x00000000023a9e3c: blr        x8
0x00000000023a9e40: mov        x0, x25
0x00000000023a9e44: bl         #0x4b9808c
0x00000000023a9e48: add        sp, sp, #0x200
0x00000000023a9e4c: ldp        x29, x30, [sp, #0x50]
0x00000000023a9e50: ldp        x20, x19, [sp, #0x40]
0x00000000023a9e54: ldp        x22, x21, [sp, #0x30]
0x00000000023a9e58: ldp        x24, x23, [sp, #0x20]
0x00000000023a9e5c: ldp        x26, x25, [sp, #0x10]
0x00000000023a9e60: ldp        x28, x27, [sp], #0x60
0x00000000023a9e64: ret        
0x00000000023a9e68: mov        x19, x0
0x00000000023a9e6c: sub        x0, x29, #0x80
0x00000000023a9e70: bl         #0x18c70
0x00000000023a9e74: b          #0x23a9e7c
0x00000000023a9e78: mov        x19, x0
0x00000000023a9e7c: add        x0, sp, #8
0x00000000023a9e80: bl         #0x23a9ba0
0x00000000023a9e84: b          #0x23a9e8c
0x00000000023a9e88: mov        x19, x0
0x00000000023a9e8c: sub        x0, x29, #0x60
0x00000000023a9e90: bl         #0x1df28
0x00000000023a9e94: mov        x0, x19
0x00000000023a9e98: bl         #0x4b97984
