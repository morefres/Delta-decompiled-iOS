; instruction-faithful ARM64 fallback for RobloxLib::function_1f58d44
0x0000000001f58d44: sub        sp, sp, #0xb0
0x0000000001f58d48: stp        x28, x27, [sp, #0x50]
0x0000000001f58d4c: stp        x26, x25, [sp, #0x60]
0x0000000001f58d50: stp        x24, x23, [sp, #0x70]
0x0000000001f58d54: stp        x22, x21, [sp, #0x80]
0x0000000001f58d58: stp        x20, x19, [sp, #0x90]
0x0000000001f58d5c: stp        x29, x30, [sp, #0xa0]
0x0000000001f58d60: add        x29, sp, #0xa0
0x0000000001f58d64: mov        x20, x7
0x0000000001f58d68: str        x6, [sp, #8]
0x0000000001f58d6c: mov        x22, x5
0x0000000001f58d70: mov        x23, x4
0x0000000001f58d74: mov        x24, x3
0x0000000001f58d78: mov        x25, x2
0x0000000001f58d7c: mov        x26, x1
0x0000000001f58d80: mov        x19, x0
0x0000000001f58d84: ldr        x27, [x29, #0x10]
0x0000000001f58d88: bl         #0x1f45924
0x0000000001f58d8c: mov        x28, x0
0x0000000001f58d90: bl         #0x1ab8084
0x0000000001f58d94: mov        x21, x0
0x0000000001f58d98: ldp        q0, q1, [x20]
0x0000000001f58d9c: stp        q0, q1, [sp, #0x10]
0x0000000001f58da0: ldr        q0, [x20, #0x20]
0x0000000001f58da4: str        q0, [sp, #0x30]
0x0000000001f58da8: ldr        x8, [x20, #0x30]
0x0000000001f58dac: str        x8, [sp, #0x40]
0x0000000001f58db0: mov        w8, #1
0x0000000001f58db4: strb       w8, [sp]
0x0000000001f58db8: add        x5, sp, #0x10
0x0000000001f58dbc: mov        x0, x19
0x0000000001f58dc0: mov        x1, x28
0x0000000001f58dc4: mov        x2, x21
0x0000000001f58dc8: mov        x3, x26
0x0000000001f58dcc: mov        x4, x25
0x0000000001f58dd0: mov        x6, x27
0x0000000001f58dd4: mov        x7, x27
0x0000000001f58dd8: bl         #0x440b370
0x0000000001f58ddc: str        x21, [x19, #0xb0]
0x0000000001f58de0: adrp       x8, #0x5e14000
0x0000000001f58de4: add        x8, x8, #0xa68
0x0000000001f58de8: str        x8, [x19]
0x0000000001f58dec: mov        w0, #0x28
0x0000000001f58df0: bl         #0x47e9370
0x0000000001f58df4: mov        x20, x19
0x0000000001f58df8: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f58dfc: adrp       x8, #0x5e17000
0x0000000001f58e00: add        x8, x8, #0xcc0
0x0000000001f58e04: stp        x8, x24, [x0]
0x0000000001f58e08: stp        x23, x22, [x0, #0x10]
0x0000000001f58e0c: ldr        x8, [sp, #8]
0x0000000001f58e10: str        x8, [x0, #0x20]
0x0000000001f58e14: bl         #0x1ab8084
0x0000000001f58e18: str        x0, [x19, #0xc8]
0x0000000001f58e1c: ldr        x8, [x19]
0x0000000001f58e20: ldr        x8, [x8, #0x18]
0x0000000001f58e24: mov        x0, x19
0x0000000001f58e28: blr        x8
0x0000000001f58e2c: cbz        w0, #0x1f58e40
0x0000000001f58e30: ldurh      w8, [x19, #0xa9]
0x0000000001f58e34: mov        w9, #0xfff5
0x0000000001f58e38: and        w8, w8, w9
0x0000000001f58e3c: sturh      w8, [x19, #0xa9]
0x0000000001f58e40: ldr        x8, [x19]
0x0000000001f58e44: ldr        x8, [x8, #0x10]
0x0000000001f58e48: mov        x0, x19
0x0000000001f58e4c: blr        x8
0x0000000001f58e50: cbz        w0, #0x1f58e60
0x0000000001f58e54: ldurh      w8, [x19, #0xa9]
0x0000000001f58e58: and        w8, w8, #0xfffffff9
0x0000000001f58e5c: sturh      w8, [x19, #0xa9]
0x0000000001f58e60: mov        x0, x19
0x0000000001f58e64: ldp        x29, x30, [sp, #0xa0]
0x0000000001f58e68: ldp        x20, x19, [sp, #0x90]
0x0000000001f58e6c: ldp        x22, x21, [sp, #0x80]
0x0000000001f58e70: ldp        x24, x23, [sp, #0x70]
0x0000000001f58e74: ldp        x26, x25, [sp, #0x60]
0x0000000001f58e78: ldp        x28, x27, [sp, #0x50]
0x0000000001f58e7c: add        sp, sp, #0xb0
0x0000000001f58e80: ret        
0x0000000001f58e84: mov        x21, x0
0x0000000001f58e88: ldr        x0, [x19, #0xc0]
0x0000000001f58e8c: str        xzr, [x19, #0xc0]
0x0000000001f58e90: cbz        x0, #0x1f58ea0
0x0000000001f58e94: ldr        x8, [x0]
0x0000000001f58e98: ldr        x8, [x8, #8]
0x0000000001f58e9c: blr        x8
0x0000000001f58ea0: mov        x0, x20
0x0000000001f58ea4: bl         #0x4b0ded0
0x0000000001f58ea8: mov        x0, x21
0x0000000001f58eac: bl         #0x4b97984
