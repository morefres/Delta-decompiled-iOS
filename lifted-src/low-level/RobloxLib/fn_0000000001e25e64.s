; instruction-faithful ARM64 fallback for RobloxLib::function_1e25e64
0x0000000001e25e64: sub        sp, sp, #0xa0
0x0000000001e25e68: stp        x28, x27, [sp, #0x40]
0x0000000001e25e6c: stp        x26, x25, [sp, #0x50]
0x0000000001e25e70: stp        x24, x23, [sp, #0x60]
0x0000000001e25e74: stp        x22, x21, [sp, #0x70]
0x0000000001e25e78: stp        x20, x19, [sp, #0x80]
0x0000000001e25e7c: stp        x29, x30, [sp, #0x90]
0x0000000001e25e80: add        x29, sp, #0x90
0x0000000001e25e84: str        x7, [sp, #8]
0x0000000001e25e88: mov        x23, x6
0x0000000001e25e8c: mov        x24, x5
0x0000000001e25e90: mov        x25, x4
0x0000000001e25e94: mov        x20, x3
0x0000000001e25e98: mov        x21, x2
0x0000000001e25e9c: mov        x26, x1
0x0000000001e25ea0: mov        x19, x0
0x0000000001e25ea4: ldp        x22, x27, [x29, #0x18]
0x0000000001e25ea8: ldr        x28, [x29, #0x10]
0x0000000001e25eac: bl         #0x1e15740
0x0000000001e25eb0: mov        x1, x0
0x0000000001e25eb4: ldp        q0, q1, [x22]
0x0000000001e25eb8: stp        q0, q1, [sp, #0x10]
0x0000000001e25ebc: ldr        q0, [x22, #0x20]
0x0000000001e25ec0: str        q0, [sp, #0x30]
0x0000000001e25ec4: add        x4, sp, #0x10
0x0000000001e25ec8: mov        x0, x19
0x0000000001e25ecc: mov        x2, x20
0x0000000001e25ed0: mov        x3, x28
0x0000000001e25ed4: bl         #0x440a644
0x0000000001e25ed8: adrp       x8, #0x5dd9000
0x0000000001e25edc: add        x8, x8, #0x890
0x0000000001e25ee0: str        x8, [x19]
0x0000000001e25ee4: stp        x26, x21, [x19, #0xa8]
0x0000000001e25ee8: movi       v0.16b, #0
0x0000000001e25eec: mov        x20, x19
0x0000000001e25ef0: str        q0, [x20, #0xb8]!
0x0000000001e25ef4: mov        x21, x19
0x0000000001e25ef8: str        q0, [x21, #0xc8]!
0x0000000001e25efc: mov        x1, x25
0x0000000001e25f00: mov        x2, x24
0x0000000001e25f04: mov        x3, x23
0x0000000001e25f08: ldr        x4, [sp, #8]
0x0000000001e25f0c: mov        x5, x27
0x0000000001e25f10: bl         #0x1e25f6c
0x0000000001e25f14: mov        x0, x19
0x0000000001e25f18: ldp        x29, x30, [sp, #0x90]
0x0000000001e25f1c: ldp        x20, x19, [sp, #0x80]
0x0000000001e25f20: ldp        x22, x21, [sp, #0x70]
0x0000000001e25f24: ldp        x24, x23, [sp, #0x60]
0x0000000001e25f28: ldp        x26, x25, [sp, #0x50]
0x0000000001e25f2c: ldp        x28, x27, [sp, #0x40]
0x0000000001e25f30: add        sp, sp, #0xa0
0x0000000001e25f34: ret        
0x0000000001e25f38: mov        x22, x0
0x0000000001e25f3c: ldr        x0, [x19, #0xd0]
0x0000000001e25f40: str        xzr, [x19, #0xd0]
0x0000000001e25f44: cbz        x0, #0x1e25f4c
0x0000000001e25f48: bl         #0x47e93a8
0x0000000001e25f4c: add        x1, x19, #0xc0
0x0000000001e25f50: mov        x0, x21
0x0000000001e25f54: mov        x2, x20
0x0000000001e25f58: bl         #0x4b2ff20
0x0000000001e25f5c: mov        x0, x19
0x0000000001e25f60: bl         #0x440a6a0
0x0000000001e25f64: mov        x0, x22
0x0000000001e25f68: bl         #0x4b97984
