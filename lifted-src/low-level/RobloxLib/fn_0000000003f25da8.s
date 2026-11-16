; instruction-faithful ARM64 fallback for RobloxLib::function_3f25da8
0x0000000003f25da8: sub        sp, sp, #0xb0
0x0000000003f25dac: stp        x28, x27, [sp, #0x50]
0x0000000003f25db0: stp        x26, x25, [sp, #0x60]
0x0000000003f25db4: stp        x24, x23, [sp, #0x70]
0x0000000003f25db8: stp        x22, x21, [sp, #0x80]
0x0000000003f25dbc: stp        x20, x19, [sp, #0x90]
0x0000000003f25dc0: stp        x29, x30, [sp, #0xa0]
0x0000000003f25dc4: add        x29, sp, #0xa0
0x0000000003f25dc8: mov        x20, x7
0x0000000003f25dcc: str        x6, [sp, #8]
0x0000000003f25dd0: mov        x22, x5
0x0000000003f25dd4: mov        x23, x4
0x0000000003f25dd8: mov        x24, x3
0x0000000003f25ddc: mov        x25, x2
0x0000000003f25de0: mov        x26, x1
0x0000000003f25de4: mov        x19, x0
0x0000000003f25de8: ldr        x27, [x29, #0x10]
0x0000000003f25dec: bl         #0x3f2315c
0x0000000003f25df0: mov        x28, x0
0x0000000003f25df4: bl         #0x3ed2bb8
0x0000000003f25df8: mov        x21, x0
0x0000000003f25dfc: ldp        q0, q1, [x20]
0x0000000003f25e00: stp        q0, q1, [sp, #0x10]
0x0000000003f25e04: ldr        q0, [x20, #0x20]
0x0000000003f25e08: str        q0, [sp, #0x30]
0x0000000003f25e0c: ldr        x8, [x20, #0x30]
0x0000000003f25e10: str        x8, [sp, #0x40]
0x0000000003f25e14: mov        w8, #1
0x0000000003f25e18: strb       w8, [sp]
0x0000000003f25e1c: add        x5, sp, #0x10
0x0000000003f25e20: mov        x0, x19
0x0000000003f25e24: mov        x1, x28
0x0000000003f25e28: mov        x2, x21
0x0000000003f25e2c: mov        x3, x26
0x0000000003f25e30: mov        x4, x25
0x0000000003f25e34: mov        x6, x27
0x0000000003f25e38: mov        x7, x27
0x0000000003f25e3c: bl         #0x440b370
0x0000000003f25e40: str        x21, [x19, #0xb0]
0x0000000003f25e44: adrp       x8, #0x5fd7000
0x0000000003f25e48: add        x8, x8, #0x470
0x0000000003f25e4c: str        x8, [x19]
0x0000000003f25e50: mov        w0, #0x28
0x0000000003f25e54: bl         #0x47e9370
0x0000000003f25e58: mov        x20, x19
0x0000000003f25e5c: stp        x0, xzr, [x20, #0xb8]!
0x0000000003f25e60: adrp       x8, #0x5fd8000
0x0000000003f25e64: add        x8, x8, #0x770
0x0000000003f25e68: stp        x8, x24, [x0]
0x0000000003f25e6c: stp        x23, x22, [x0, #0x10]
0x0000000003f25e70: ldr        x8, [sp, #8]
0x0000000003f25e74: str        x8, [x0, #0x20]
0x0000000003f25e78: bl         #0x3ed2bb8
0x0000000003f25e7c: str        x0, [x19, #0xc8]
0x0000000003f25e80: ldr        x8, [x19]
0x0000000003f25e84: ldr        x8, [x8, #0x18]
0x0000000003f25e88: mov        x0, x19
0x0000000003f25e8c: blr        x8
0x0000000003f25e90: cbz        w0, #0x3f25ea4
0x0000000003f25e94: ldurh      w8, [x19, #0xa9]
0x0000000003f25e98: mov        w9, #0xfff5
0x0000000003f25e9c: and        w8, w8, w9
0x0000000003f25ea0: sturh      w8, [x19, #0xa9]
0x0000000003f25ea4: ldr        x8, [x19]
0x0000000003f25ea8: ldr        x8, [x8, #0x10]
0x0000000003f25eac: mov        x0, x19
0x0000000003f25eb0: blr        x8
0x0000000003f25eb4: cbz        w0, #0x3f25ec4
0x0000000003f25eb8: ldurh      w8, [x19, #0xa9]
0x0000000003f25ebc: and        w8, w8, #0xfffffff9
0x0000000003f25ec0: sturh      w8, [x19, #0xa9]
0x0000000003f25ec4: mov        x0, x19
0x0000000003f25ec8: ldp        x29, x30, [sp, #0xa0]
0x0000000003f25ecc: ldp        x20, x19, [sp, #0x90]
0x0000000003f25ed0: ldp        x22, x21, [sp, #0x80]
0x0000000003f25ed4: ldp        x24, x23, [sp, #0x70]
0x0000000003f25ed8: ldp        x26, x25, [sp, #0x60]
0x0000000003f25edc: ldp        x28, x27, [sp, #0x50]
0x0000000003f25ee0: add        sp, sp, #0xb0
0x0000000003f25ee4: ret        
0x0000000003f25ee8: mov        x21, x0
0x0000000003f25eec: ldr        x0, [x19, #0xc0]
0x0000000003f25ef0: str        xzr, [x19, #0xc0]
0x0000000003f25ef4: cbz        x0, #0x3f25f04
0x0000000003f25ef8: ldr        x8, [x0]
0x0000000003f25efc: ldr        x8, [x8, #8]
0x0000000003f25f00: blr        x8
0x0000000003f25f04: mov        x0, x20
0x0000000003f25f08: bl         #0x4b0ded0
0x0000000003f25f0c: mov        x0, x21
0x0000000003f25f10: bl         #0x4b97984
