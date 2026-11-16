; instruction-faithful ARM64 fallback for RobloxLib::function_1f59dcc
0x0000000001f59dcc: sub        sp, sp, #0xb0
0x0000000001f59dd0: stp        x28, x27, [sp, #0x50]
0x0000000001f59dd4: stp        x26, x25, [sp, #0x60]
0x0000000001f59dd8: stp        x24, x23, [sp, #0x70]
0x0000000001f59ddc: stp        x22, x21, [sp, #0x80]
0x0000000001f59de0: stp        x20, x19, [sp, #0x90]
0x0000000001f59de4: stp        x29, x30, [sp, #0xa0]
0x0000000001f59de8: add        x29, sp, #0xa0
0x0000000001f59dec: mov        x20, x7
0x0000000001f59df0: str        x6, [sp, #8]
0x0000000001f59df4: mov        x22, x5
0x0000000001f59df8: mov        x23, x4
0x0000000001f59dfc: mov        x24, x3
0x0000000001f59e00: mov        x25, x2
0x0000000001f59e04: mov        x26, x1
0x0000000001f59e08: mov        x19, x0
0x0000000001f59e0c: ldr        x27, [x29, #0x10]
0x0000000001f59e10: bl         #0x1f45924
0x0000000001f59e14: mov        x28, x0
0x0000000001f59e18: bl         #0x1ab53c4
0x0000000001f59e1c: mov        x21, x0
0x0000000001f59e20: ldp        q0, q1, [x20]
0x0000000001f59e24: stp        q0, q1, [sp, #0x10]
0x0000000001f59e28: ldr        q0, [x20, #0x20]
0x0000000001f59e2c: str        q0, [sp, #0x30]
0x0000000001f59e30: ldr        x8, [x20, #0x30]
0x0000000001f59e34: str        x8, [sp, #0x40]
0x0000000001f59e38: mov        w8, #1
0x0000000001f59e3c: strb       w8, [sp]
0x0000000001f59e40: add        x5, sp, #0x10
0x0000000001f59e44: mov        x0, x19
0x0000000001f59e48: mov        x1, x28
0x0000000001f59e4c: mov        x2, x21
0x0000000001f59e50: mov        x3, x26
0x0000000001f59e54: mov        x4, x25
0x0000000001f59e58: mov        x6, x27
0x0000000001f59e5c: mov        x7, x27
0x0000000001f59e60: bl         #0x440b370
0x0000000001f59e64: str        x21, [x19, #0xb0]
0x0000000001f59e68: adrp       x8, #0x5e15000
0x0000000001f59e6c: add        x8, x8, #0x248
0x0000000001f59e70: str        x8, [x19]
0x0000000001f59e74: mov        w0, #0x28
0x0000000001f59e78: bl         #0x47e9370
0x0000000001f59e7c: mov        x20, x19
0x0000000001f59e80: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f59e84: adrp       x8, #0x5e17000
0x0000000001f59e88: add        x8, x8, #0xf90
0x0000000001f59e8c: stp        x8, x24, [x0]
0x0000000001f59e90: stp        x23, x22, [x0, #0x10]
0x0000000001f59e94: ldr        x8, [sp, #8]
0x0000000001f59e98: str        x8, [x0, #0x20]
0x0000000001f59e9c: bl         #0x1ab53c4
0x0000000001f59ea0: str        x0, [x19, #0xc8]
0x0000000001f59ea4: ldr        x8, [x19]
0x0000000001f59ea8: ldr        x8, [x8, #0x18]
0x0000000001f59eac: mov        x0, x19
0x0000000001f59eb0: blr        x8
0x0000000001f59eb4: cbz        w0, #0x1f59ec8
0x0000000001f59eb8: ldurh      w8, [x19, #0xa9]
0x0000000001f59ebc: mov        w9, #0xfff5
0x0000000001f59ec0: and        w8, w8, w9
0x0000000001f59ec4: sturh      w8, [x19, #0xa9]
0x0000000001f59ec8: ldr        x8, [x19]
0x0000000001f59ecc: ldr        x8, [x8, #0x10]
0x0000000001f59ed0: mov        x0, x19
0x0000000001f59ed4: blr        x8
0x0000000001f59ed8: cbz        w0, #0x1f59ee8
0x0000000001f59edc: ldurh      w8, [x19, #0xa9]
0x0000000001f59ee0: and        w8, w8, #0xfffffff9
0x0000000001f59ee4: sturh      w8, [x19, #0xa9]
0x0000000001f59ee8: mov        x0, x19
0x0000000001f59eec: ldp        x29, x30, [sp, #0xa0]
0x0000000001f59ef0: ldp        x20, x19, [sp, #0x90]
0x0000000001f59ef4: ldp        x22, x21, [sp, #0x80]
0x0000000001f59ef8: ldp        x24, x23, [sp, #0x70]
0x0000000001f59efc: ldp        x26, x25, [sp, #0x60]
0x0000000001f59f00: ldp        x28, x27, [sp, #0x50]
0x0000000001f59f04: add        sp, sp, #0xb0
0x0000000001f59f08: ret        
0x0000000001f59f0c: mov        x21, x0
0x0000000001f59f10: ldr        x0, [x19, #0xc0]
0x0000000001f59f14: str        xzr, [x19, #0xc0]
0x0000000001f59f18: cbz        x0, #0x1f59f28
0x0000000001f59f1c: ldr        x8, [x0]
0x0000000001f59f20: ldr        x8, [x8, #8]
0x0000000001f59f24: blr        x8
0x0000000001f59f28: mov        x0, x20
0x0000000001f59f2c: bl         #0x4b0ded0
0x0000000001f59f30: mov        x0, x21
0x0000000001f59f34: bl         #0x4b97984
