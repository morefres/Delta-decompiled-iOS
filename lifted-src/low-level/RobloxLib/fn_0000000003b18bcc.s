; instruction-faithful ARM64 fallback for RobloxLib::function_3b18bcc
0x0000000003b18bcc: stp        x24, x23, [sp, #-0x40]!
0x0000000003b18bd0: stp        x22, x21, [sp, #0x10]
0x0000000003b18bd4: stp        x20, x19, [sp, #0x20]
0x0000000003b18bd8: stp        x29, x30, [sp, #0x30]
0x0000000003b18bdc: add        x29, sp, #0x30
0x0000000003b18be0: mov        x20, x1
0x0000000003b18be4: mov        x19, x0
0x0000000003b18be8: bl         #0x15089ec
0x0000000003b18bec: mov        x21, x0
0x0000000003b18bf0: ldr        w9, [x19]
0x0000000003b18bf4: cbz        w9, #0x3b18d8c
0x0000000003b18bf8: ldr        x8, [x19, #8]
0x0000000003b18bfc: ldr        w10, [x19, #0x1c]
0x0000000003b18c00: mov        w11, #1
0x0000000003b18c04: lsl        x10, x11, x10
0x0000000003b18c08: add        x8, x8, x10, lsl #2
0x0000000003b18c0c: ldr        w10, [x8, #4]
0x0000000003b18c10: cmp        w9, w10
0x0000000003b18c14: b.ne       #0x3b18cc0
0x0000000003b18c18: mov        x22, #0
0x0000000003b18c1c: mov        x23, #0
0x0000000003b18c20: add        x8, x21, x22
0x0000000003b18c24: ldr        x9, [x19, #0x10]
0x0000000003b18c28: add        x9, x9, x22
0x0000000003b18c2c: ldr        w10, [x9]
0x0000000003b18c30: str        w10, [x8]
0x0000000003b18c34: ldur       q0, [x9, #8]
0x0000000003b18c38: ldr        w10, [x9, #0x18]
0x0000000003b18c3c: str        w10, [x8, #0x18]
0x0000000003b18c40: stur       q0, [x8, #8]
0x0000000003b18c44: ldp        q0, q1, [x9, #0x60]
0x0000000003b18c48: ldp        q3, q2, [x9, #0x40]
0x0000000003b18c4c: stp        q0, q1, [x8, #0x60]
0x0000000003b18c50: stp        q3, q2, [x8, #0x40]
0x0000000003b18c54: ldp        q1, q0, [x9, #0x90]
0x0000000003b18c58: ldr        x10, [x9, #0xb0]
0x0000000003b18c5c: ldr        q2, [x9, #0x80]
0x0000000003b18c60: str        x10, [x8, #0xb0]
0x0000000003b18c64: stp        q1, q0, [x8, #0x90]
0x0000000003b18c68: str        q2, [x8, #0x80]
0x0000000003b18c6c: ldp        q0, q1, [x9, #0x20]
0x0000000003b18c70: stp        q0, q1, [x8, #0x20]
0x0000000003b18c74: ldr        x10, [x9, #0xb8]
0x0000000003b18c78: str        xzr, [x9, #0xb8]
0x0000000003b18c7c: str        x10, [x8, #0xb8]
0x0000000003b18c80: ldr        x9, [x9, #0xc0]
0x0000000003b18c84: str        x9, [x8, #0xc0]
0x0000000003b18c88: ldr        x8, [x19, #0x10]
0x0000000003b18c8c: add        x8, x8, x22
0x0000000003b18c90: ldr        x0, [x8, #0xb8]
0x0000000003b18c94: str        xzr, [x8, #0xb8]
0x0000000003b18c98: cbz        x0, #0x3b18ca8
0x0000000003b18c9c: ldr        x8, [x0]
0x0000000003b18ca0: ldr        x8, [x8, #0x18]
0x0000000003b18ca4: blr        x8
0x0000000003b18ca8: add        x23, x23, #1
0x0000000003b18cac: ldr        w8, [x19]
0x0000000003b18cb0: add        x22, x22, #0xc8
0x0000000003b18cb4: cmp        x23, x8
0x0000000003b18cb8: b.lo       #0x3b18c20
0x0000000003b18cbc: b          #0x3b18d8c
0x0000000003b18cc0: ldr        w9, [x19, #4]
0x0000000003b18cc4: cbz        w9, #0x3b18d8c
0x0000000003b18cc8: mov        x22, #0
0x0000000003b18ccc: mov        x23, #0
0x0000000003b18cd0: ldr        w9, [x8, #0x10]
0x0000000003b18cd4: add        x8, x8, x9, lsl #3
0x0000000003b18cd8: add        x24, x8, #0x18
0x0000000003b18cdc: lsr        x8, x23, #3
0x0000000003b18ce0: and        x8, x8, #0x1ffffffffffffff8
0x0000000003b18ce4: ldr        x8, [x24, x8]
0x0000000003b18ce8: lsr        x8, x8, x23
0x0000000003b18cec: tbnz       w8, #0, #0x3b18d78
0x0000000003b18cf0: add        x8, x21, x22
0x0000000003b18cf4: ldr        x9, [x19, #0x10]
0x0000000003b18cf8: add        x9, x9, x22
0x0000000003b18cfc: ldr        w10, [x9]
0x0000000003b18d00: str        w10, [x8]
0x0000000003b18d04: ldur       q0, [x9, #8]
0x0000000003b18d08: ldr        w10, [x9, #0x18]
0x0000000003b18d0c: str        w10, [x8, #0x18]
0x0000000003b18d10: stur       q0, [x8, #8]
0x0000000003b18d14: ldp        q0, q1, [x9, #0x60]
0x0000000003b18d18: ldp        q3, q2, [x9, #0x40]
0x0000000003b18d1c: stp        q0, q1, [x8, #0x60]
0x0000000003b18d20: stp        q3, q2, [x8, #0x40]
0x0000000003b18d24: ldp        q1, q0, [x9, #0x90]
0x0000000003b18d28: ldr        x10, [x9, #0xb0]
0x0000000003b18d2c: ldr        q2, [x9, #0x80]
0x0000000003b18d30: str        x10, [x8, #0xb0]
0x0000000003b18d34: stp        q1, q0, [x8, #0x90]
0x0000000003b18d38: str        q2, [x8, #0x80]
0x0000000003b18d3c: ldp        q0, q1, [x9, #0x20]
0x0000000003b18d40: stp        q0, q1, [x8, #0x20]
0x0000000003b18d44: ldr        x10, [x9, #0xb8]
0x0000000003b18d48: str        xzr, [x9, #0xb8]
0x0000000003b18d4c: str        x10, [x8, #0xb8]
0x0000000003b18d50: ldr        x9, [x9, #0xc0]
0x0000000003b18d54: str        x9, [x8, #0xc0]
0x0000000003b18d58: ldr        x8, [x19, #0x10]
0x0000000003b18d5c: add        x8, x8, x22
0x0000000003b18d60: ldr        x0, [x8, #0xb8]
0x0000000003b18d64: str        xzr, [x8, #0xb8]
0x0000000003b18d68: cbz        x0, #0x3b18d78
0x0000000003b18d6c: ldr        x8, [x0]
0x0000000003b18d70: ldr        x8, [x8, #0x18]
0x0000000003b18d74: blr        x8
0x0000000003b18d78: add        x23, x23, #1
0x0000000003b18d7c: ldr        w8, [x19, #4]
0x0000000003b18d80: add        x22, x22, #0xc8
0x0000000003b18d84: cmp        x23, x8
0x0000000003b18d88: b.lo       #0x3b18cdc
0x0000000003b18d8c: ldr        x1, [x19, #0x10]
0x0000000003b18d90: ldr        w8, [x19, #4]
0x0000000003b18d94: mov        w9, #0xc8
0x0000000003b18d98: umull      x2, w8, w9
0x0000000003b18d9c: mov        x0, x19
0x0000000003b18da0: mov        w3, #8
0x0000000003b18da4: bl         #0x58f60
0x0000000003b18da8: ldr        w2, [x19, #4]
0x0000000003b18dac: str        w20, [x19, #4]
0x0000000003b18db0: str        x21, [x19, #0x10]
0x0000000003b18db4: cbz        w20, #0x3b18ddc
0x0000000003b18db8: mov        x0, x19
0x0000000003b18dbc: mov        x1, x2
0x0000000003b18dc0: bl         #0x3b1846c
0x0000000003b18dc4: mov        x0, x19
0x0000000003b18dc8: ldp        x29, x30, [sp, #0x30]
0x0000000003b18dcc: ldp        x20, x19, [sp, #0x20]
0x0000000003b18dd0: ldp        x22, x21, [sp, #0x10]
0x0000000003b18dd4: ldp        x24, x23, [sp], #0x40
0x0000000003b18dd8: b          #0x3b18e04
0x0000000003b18ddc: ldr        x1, [x19, #8]
0x0000000003b18de0: mov        x0, x19
0x0000000003b18de4: bl         #0x3b18430
0x0000000003b18de8: str        xzr, [x19, #8]
0x0000000003b18dec: str        wzr, [x19, #0x1c]
0x0000000003b18df0: ldp        x29, x30, [sp, #0x30]
0x0000000003b18df4: ldp        x20, x19, [sp, #0x20]
0x0000000003b18df8: ldp        x22, x21, [sp, #0x10]
0x0000000003b18dfc: ldp        x24, x23, [sp], #0x40
0x0000000003b18e00: ret        
