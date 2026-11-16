; instruction-faithful ARM64 fallback for RobloxLib::function_2a25e74
0x0000000002a25e74: sub        sp, sp, #0xb0
0x0000000002a25e78: stp        x28, x27, [sp, #0x50]
0x0000000002a25e7c: stp        x26, x25, [sp, #0x60]
0x0000000002a25e80: stp        x24, x23, [sp, #0x70]
0x0000000002a25e84: stp        x22, x21, [sp, #0x80]
0x0000000002a25e88: stp        x20, x19, [sp, #0x90]
0x0000000002a25e8c: stp        x29, x30, [sp, #0xa0]
0x0000000002a25e90: add        x29, sp, #0xa0
0x0000000002a25e94: mov        x20, x7
0x0000000002a25e98: str        x6, [sp, #8]
0x0000000002a25e9c: mov        x22, x5
0x0000000002a25ea0: mov        x23, x4
0x0000000002a25ea4: mov        x24, x3
0x0000000002a25ea8: mov        x25, x2
0x0000000002a25eac: mov        x26, x1
0x0000000002a25eb0: mov        x19, x0
0x0000000002a25eb4: ldr        x27, [x29, #0x10]
0x0000000002a25eb8: bl         #0x2a24490
0x0000000002a25ebc: mov        x28, x0
0x0000000002a25ec0: bl         #0x2971e64
0x0000000002a25ec4: mov        x21, x0
0x0000000002a25ec8: ldp        q0, q1, [x20]
0x0000000002a25ecc: stp        q0, q1, [sp, #0x10]
0x0000000002a25ed0: ldr        q0, [x20, #0x20]
0x0000000002a25ed4: str        q0, [sp, #0x30]
0x0000000002a25ed8: ldr        x8, [x20, #0x30]
0x0000000002a25edc: str        x8, [sp, #0x40]
0x0000000002a25ee0: mov        w8, #1
0x0000000002a25ee4: strb       w8, [sp]
0x0000000002a25ee8: add        x5, sp, #0x10
0x0000000002a25eec: mov        x0, x19
0x0000000002a25ef0: mov        x1, x28
0x0000000002a25ef4: mov        x2, x21
0x0000000002a25ef8: mov        x3, x26
0x0000000002a25efc: mov        x4, x25
0x0000000002a25f00: mov        x6, x27
0x0000000002a25f04: mov        x7, x27
0x0000000002a25f08: bl         #0x440b370
0x0000000002a25f0c: str        x21, [x19, #0xb0]
0x0000000002a25f10: adrp       x8, #0x5ea3000
0x0000000002a25f14: add        x8, x8, #0xbd8
0x0000000002a25f18: str        x8, [x19]
0x0000000002a25f1c: mov        w0, #0x28
0x0000000002a25f20: bl         #0x47e9370
0x0000000002a25f24: mov        x20, x19
0x0000000002a25f28: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a25f2c: adrp       x8, #0x5ea4000
0x0000000002a25f30: add        x8, x8, #0x150
0x0000000002a25f34: stp        x8, x24, [x0]
0x0000000002a25f38: stp        x23, x22, [x0, #0x10]
0x0000000002a25f3c: ldr        x8, [sp, #8]
0x0000000002a25f40: str        x8, [x0, #0x20]
0x0000000002a25f44: bl         #0x2971e64
0x0000000002a25f48: str        x0, [x19, #0xc8]
0x0000000002a25f4c: ldr        x8, [x19]
0x0000000002a25f50: ldr        x8, [x8, #0x18]
0x0000000002a25f54: mov        x0, x19
0x0000000002a25f58: blr        x8
0x0000000002a25f5c: cbz        w0, #0x2a25f70
0x0000000002a25f60: ldurh      w8, [x19, #0xa9]
0x0000000002a25f64: mov        w9, #0xfff5
0x0000000002a25f68: and        w8, w8, w9
0x0000000002a25f6c: sturh      w8, [x19, #0xa9]
0x0000000002a25f70: ldr        x8, [x19]
0x0000000002a25f74: ldr        x8, [x8, #0x10]
0x0000000002a25f78: mov        x0, x19
0x0000000002a25f7c: blr        x8
0x0000000002a25f80: cbz        w0, #0x2a25f90
0x0000000002a25f84: ldurh      w8, [x19, #0xa9]
0x0000000002a25f88: and        w8, w8, #0xfffffff9
0x0000000002a25f8c: sturh      w8, [x19, #0xa9]
0x0000000002a25f90: mov        x0, x19
0x0000000002a25f94: ldp        x29, x30, [sp, #0xa0]
0x0000000002a25f98: ldp        x20, x19, [sp, #0x90]
0x0000000002a25f9c: ldp        x22, x21, [sp, #0x80]
0x0000000002a25fa0: ldp        x24, x23, [sp, #0x70]
0x0000000002a25fa4: ldp        x26, x25, [sp, #0x60]
0x0000000002a25fa8: ldp        x28, x27, [sp, #0x50]
0x0000000002a25fac: add        sp, sp, #0xb0
0x0000000002a25fb0: ret        
0x0000000002a25fb4: mov        x21, x0
0x0000000002a25fb8: ldr        x0, [x19, #0xc0]
0x0000000002a25fbc: str        xzr, [x19, #0xc0]
0x0000000002a25fc0: cbz        x0, #0x2a25fd0
0x0000000002a25fc4: ldr        x8, [x0]
0x0000000002a25fc8: ldr        x8, [x8, #8]
0x0000000002a25fcc: blr        x8
0x0000000002a25fd0: mov        x0, x20
0x0000000002a25fd4: bl         #0x4b0ded0
0x0000000002a25fd8: mov        x0, x21
0x0000000002a25fdc: bl         #0x4b97984
