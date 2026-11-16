; instruction-faithful ARM64 fallback for RobloxLib::function_2ac5c7c
0x0000000002ac5c7c: sub        sp, sp, #0xc0
0x0000000002ac5c80: stp        x28, x27, [sp, #0x60]
0x0000000002ac5c84: stp        x26, x25, [sp, #0x70]
0x0000000002ac5c88: stp        x24, x23, [sp, #0x80]
0x0000000002ac5c8c: stp        x22, x21, [sp, #0x90]
0x0000000002ac5c90: stp        x20, x19, [sp, #0xa0]
0x0000000002ac5c94: stp        x29, x30, [sp, #0xb0]
0x0000000002ac5c98: add        x29, sp, #0xb0
0x0000000002ac5c9c: mov        x22, x7
0x0000000002ac5ca0: stp        x5, x6, [sp, #0x10]
0x0000000002ac5ca4: mov        x23, x4
0x0000000002ac5ca8: mov        x24, x3
0x0000000002ac5cac: mov        x25, x2
0x0000000002ac5cb0: mov        x26, x1
0x0000000002ac5cb4: mov        x19, x0
0x0000000002ac5cb8: ldp        x27, x28, [x29, #0x10]
0x0000000002ac5cbc: bl         #0x2ac1ee0
0x0000000002ac5cc0: mov        x20, x0
0x0000000002ac5cc4: bl         #0x2971624
0x0000000002ac5cc8: mov        x21, x0
0x0000000002ac5ccc: ldp        q0, q1, [x22]
0x0000000002ac5cd0: stp        q0, q1, [sp, #0x20]
0x0000000002ac5cd4: ldr        q0, [x22, #0x20]
0x0000000002ac5cd8: str        q0, [sp, #0x40]
0x0000000002ac5cdc: ldr        x8, [x22, #0x30]
0x0000000002ac5ce0: str        x8, [sp, #0x50]
0x0000000002ac5ce4: mov        w8, #1
0x0000000002ac5ce8: strb       w8, [sp]
0x0000000002ac5cec: add        x5, sp, #0x20
0x0000000002ac5cf0: mov        x0, x19
0x0000000002ac5cf4: mov        x1, x20
0x0000000002ac5cf8: mov        x2, x21
0x0000000002ac5cfc: mov        x3, x26
0x0000000002ac5d00: mov        x4, x25
0x0000000002ac5d04: mov        x6, x27
0x0000000002ac5d08: mov        x7, x28
0x0000000002ac5d0c: bl         #0x440b370
0x0000000002ac5d10: str        x21, [x19, #0xb0]
0x0000000002ac5d14: adrp       x8, #0x5ec7000
0x0000000002ac5d18: add        x8, x8, #0x708
0x0000000002ac5d1c: str        x8, [x19]
0x0000000002ac5d20: mov        w0, #0x28
0x0000000002ac5d24: bl         #0x47e9370
0x0000000002ac5d28: mov        x22, x0
0x0000000002ac5d2c: adrp       x8, #0x5ec8000
0x0000000002ac5d30: add        x8, x8, #0x610
0x0000000002ac5d34: stp        x8, x24, [x0]
0x0000000002ac5d38: ldp        x9, x8, [sp, #0x10]
0x0000000002ac5d3c: stp        x23, x9, [x0, #0x10]
0x0000000002ac5d40: str        x8, [x0, #0x20]
0x0000000002ac5d44: str        x0, [x19, #0xb8]
0x0000000002ac5d48: mov        w0, #0x28
0x0000000002ac5d4c: bl         #0x47e9370
0x0000000002ac5d50: ldp        x9, x8, [x29, #0x20]
0x0000000002ac5d54: ldp        x11, x10, [x29, #0x30]
0x0000000002ac5d58: adrp       x12, #0x5ec8000
0x0000000002ac5d5c: add        x12, x12, #0x688
0x0000000002ac5d60: stp        x12, x9, [x0]
0x0000000002ac5d64: stp        x8, x11, [x0, #0x10]
0x0000000002ac5d68: str        x10, [x0, #0x20]
0x0000000002ac5d6c: str        x0, [x19, #0xc0]
0x0000000002ac5d70: bl         #0x2971624
0x0000000002ac5d74: str        x0, [x19, #0xc8]
0x0000000002ac5d78: ldr        x8, [x19]
0x0000000002ac5d7c: ldr        x8, [x8, #0x18]
0x0000000002ac5d80: mov        x0, x19
0x0000000002ac5d84: blr        x8
0x0000000002ac5d88: cbz        w0, #0x2ac5d9c
0x0000000002ac5d8c: ldurh      w8, [x19, #0xa9]
0x0000000002ac5d90: mov        w9, #0xfff5
0x0000000002ac5d94: and        w8, w8, w9
0x0000000002ac5d98: sturh      w8, [x19, #0xa9]
0x0000000002ac5d9c: ldr        x8, [x19]
0x0000000002ac5da0: ldr        x8, [x8, #0x10]
0x0000000002ac5da4: mov        x0, x19
0x0000000002ac5da8: blr        x8
0x0000000002ac5dac: cbz        w0, #0x2ac5dbc
0x0000000002ac5db0: ldurh      w8, [x19, #0xa9]
0x0000000002ac5db4: and        w8, w8, #0xfffffff9
0x0000000002ac5db8: sturh      w8, [x19, #0xa9]
0x0000000002ac5dbc: mov        x0, x19
0x0000000002ac5dc0: ldp        x29, x30, [sp, #0xb0]
0x0000000002ac5dc4: ldp        x20, x19, [sp, #0xa0]
0x0000000002ac5dc8: ldp        x22, x21, [sp, #0x90]
0x0000000002ac5dcc: ldp        x24, x23, [sp, #0x80]
0x0000000002ac5dd0: ldp        x26, x25, [sp, #0x70]
0x0000000002ac5dd4: ldp        x28, x27, [sp, #0x60]
0x0000000002ac5dd8: add        sp, sp, #0xc0
0x0000000002ac5ddc: ret        
0x0000000002ac5de0: mov        x20, x0
0x0000000002ac5de4: str        xzr, [x19, #0xb8]
0x0000000002ac5de8: b          #0x2ac5e14
0x0000000002ac5dec: mov        x20, x0
0x0000000002ac5df0: ldr        x0, [x19, #0xc0]
0x0000000002ac5df4: str        xzr, [x19, #0xc0]
0x0000000002ac5df8: cbz        x0, #0x2ac5e08
0x0000000002ac5dfc: ldr        x8, [x0]
0x0000000002ac5e00: ldr        x8, [x8, #8]
0x0000000002ac5e04: blr        x8
0x0000000002ac5e08: ldr        x22, [x19, #0xb8]
0x0000000002ac5e0c: str        xzr, [x19, #0xb8]
0x0000000002ac5e10: cbz        x22, #0x2ac5e24
0x0000000002ac5e14: ldr        x8, [x22]
0x0000000002ac5e18: ldr        x8, [x8, #8]
0x0000000002ac5e1c: mov        x0, x22
0x0000000002ac5e20: blr        x8
0x0000000002ac5e24: mov        x0, x20
0x0000000002ac5e28: bl         #0x4b97984
