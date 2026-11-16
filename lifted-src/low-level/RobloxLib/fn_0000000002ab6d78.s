; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6d78
0x0000000002ab6d78: sub        sp, sp, #0xc0
0x0000000002ab6d7c: stp        x28, x27, [sp, #0x60]
0x0000000002ab6d80: stp        x26, x25, [sp, #0x70]
0x0000000002ab6d84: stp        x24, x23, [sp, #0x80]
0x0000000002ab6d88: stp        x22, x21, [sp, #0x90]
0x0000000002ab6d8c: stp        x20, x19, [sp, #0xa0]
0x0000000002ab6d90: stp        x29, x30, [sp, #0xb0]
0x0000000002ab6d94: add        x29, sp, #0xb0
0x0000000002ab6d98: mov        x22, x7
0x0000000002ab6d9c: stp        x5, x6, [sp, #0x10]
0x0000000002ab6da0: mov        x23, x4
0x0000000002ab6da4: mov        x24, x3
0x0000000002ab6da8: mov        x25, x2
0x0000000002ab6dac: mov        x26, x1
0x0000000002ab6db0: mov        x19, x0
0x0000000002ab6db4: ldp        x27, x28, [x29, #0x10]
0x0000000002ab6db8: bl         #0x2ab3a3c
0x0000000002ab6dbc: mov        x20, x0
0x0000000002ab6dc0: bl         #0x400e30
0x0000000002ab6dc4: mov        x21, x0
0x0000000002ab6dc8: ldp        q0, q1, [x22]
0x0000000002ab6dcc: stp        q0, q1, [sp, #0x20]
0x0000000002ab6dd0: ldr        q0, [x22, #0x20]
0x0000000002ab6dd4: str        q0, [sp, #0x40]
0x0000000002ab6dd8: ldr        x8, [x22, #0x30]
0x0000000002ab6ddc: str        x8, [sp, #0x50]
0x0000000002ab6de0: mov        w8, #1
0x0000000002ab6de4: strb       w8, [sp]
0x0000000002ab6de8: add        x5, sp, #0x20
0x0000000002ab6dec: mov        x0, x19
0x0000000002ab6df0: mov        x1, x20
0x0000000002ab6df4: mov        x2, x21
0x0000000002ab6df8: mov        x3, x26
0x0000000002ab6dfc: mov        x4, x25
0x0000000002ab6e00: mov        x6, x27
0x0000000002ab6e04: mov        x7, x28
0x0000000002ab6e08: bl         #0x440b370
0x0000000002ab6e0c: str        x21, [x19, #0xb0]
0x0000000002ab6e10: adrp       x8, #0x5ec3000
0x0000000002ab6e14: add        x8, x8, #0xbd0
0x0000000002ab6e18: str        x8, [x19]
0x0000000002ab6e1c: mov        w0, #0x28
0x0000000002ab6e20: bl         #0x47e9370
0x0000000002ab6e24: mov        x22, x0
0x0000000002ab6e28: adrp       x8, #0x5ec4000
0x0000000002ab6e2c: add        x8, x8, #0x828
0x0000000002ab6e30: stp        x8, x24, [x0]
0x0000000002ab6e34: ldp        x9, x8, [sp, #0x10]
0x0000000002ab6e38: stp        x23, x9, [x0, #0x10]
0x0000000002ab6e3c: str        x8, [x0, #0x20]
0x0000000002ab6e40: str        x0, [x19, #0xb8]
0x0000000002ab6e44: mov        w0, #0x28
0x0000000002ab6e48: bl         #0x47e9370
0x0000000002ab6e4c: ldp        x9, x8, [x29, #0x20]
0x0000000002ab6e50: ldp        x11, x10, [x29, #0x30]
0x0000000002ab6e54: adrp       x12, #0x5ec4000
0x0000000002ab6e58: add        x12, x12, #0x8a0
0x0000000002ab6e5c: stp        x12, x9, [x0]
0x0000000002ab6e60: stp        x8, x11, [x0, #0x10]
0x0000000002ab6e64: str        x10, [x0, #0x20]
0x0000000002ab6e68: str        x0, [x19, #0xc0]
0x0000000002ab6e6c: bl         #0x400e30
0x0000000002ab6e70: str        x0, [x19, #0xc8]
0x0000000002ab6e74: ldr        x8, [x19]
0x0000000002ab6e78: ldr        x8, [x8, #0x18]
0x0000000002ab6e7c: mov        x0, x19
0x0000000002ab6e80: blr        x8
0x0000000002ab6e84: cbz        w0, #0x2ab6e98
0x0000000002ab6e88: ldurh      w8, [x19, #0xa9]
0x0000000002ab6e8c: mov        w9, #0xfff5
0x0000000002ab6e90: and        w8, w8, w9
0x0000000002ab6e94: sturh      w8, [x19, #0xa9]
0x0000000002ab6e98: ldr        x8, [x19]
0x0000000002ab6e9c: ldr        x8, [x8, #0x10]
0x0000000002ab6ea0: mov        x0, x19
0x0000000002ab6ea4: blr        x8
0x0000000002ab6ea8: cbz        w0, #0x2ab6eb8
0x0000000002ab6eac: ldurh      w8, [x19, #0xa9]
0x0000000002ab6eb0: and        w8, w8, #0xfffffff9
0x0000000002ab6eb4: sturh      w8, [x19, #0xa9]
0x0000000002ab6eb8: mov        x0, x19
0x0000000002ab6ebc: ldp        x29, x30, [sp, #0xb0]
0x0000000002ab6ec0: ldp        x20, x19, [sp, #0xa0]
0x0000000002ab6ec4: ldp        x22, x21, [sp, #0x90]
0x0000000002ab6ec8: ldp        x24, x23, [sp, #0x80]
0x0000000002ab6ecc: ldp        x26, x25, [sp, #0x70]
0x0000000002ab6ed0: ldp        x28, x27, [sp, #0x60]
0x0000000002ab6ed4: add        sp, sp, #0xc0
0x0000000002ab6ed8: ret        
0x0000000002ab6edc: mov        x20, x0
0x0000000002ab6ee0: str        xzr, [x19, #0xb8]
0x0000000002ab6ee4: b          #0x2ab6f10
0x0000000002ab6ee8: mov        x20, x0
0x0000000002ab6eec: ldr        x0, [x19, #0xc0]
0x0000000002ab6ef0: str        xzr, [x19, #0xc0]
0x0000000002ab6ef4: cbz        x0, #0x2ab6f04
0x0000000002ab6ef8: ldr        x8, [x0]
0x0000000002ab6efc: ldr        x8, [x8, #8]
0x0000000002ab6f00: blr        x8
0x0000000002ab6f04: ldr        x22, [x19, #0xb8]
0x0000000002ab6f08: str        xzr, [x19, #0xb8]
0x0000000002ab6f0c: cbz        x22, #0x2ab6f20
0x0000000002ab6f10: ldr        x8, [x22]
0x0000000002ab6f14: ldr        x8, [x8, #8]
0x0000000002ab6f18: mov        x0, x22
0x0000000002ab6f1c: blr        x8
0x0000000002ab6f20: mov        x0, x20
0x0000000002ab6f24: bl         #0x4b97984
