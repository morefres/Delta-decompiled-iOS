; instruction-faithful ARM64 fallback for RobloxLib::function_1b74e5c
0x0000000001b74e5c: stp        x24, x23, [sp, #-0x40]!
0x0000000001b74e60: stp        x22, x21, [sp, #0x10]
0x0000000001b74e64: stp        x20, x19, [sp, #0x20]
0x0000000001b74e68: stp        x29, x30, [sp, #0x30]
0x0000000001b74e6c: add        x29, sp, #0x30
0x0000000001b74e70: mov        x22, x1
0x0000000001b74e74: mov        x21, x0
0x0000000001b74e78: mov        x20, x8
0x0000000001b74e7c: adrp       x8, #0x6912000
0x0000000001b74e80: add        x8, x8, #0xde0
0x0000000001b74e84: ldr        w0, [x8]
0x0000000001b74e88: bl         #0x47e85ac
0x0000000001b74e8c: mov        x19, x0
0x0000000001b74e90: mov        x0, x21
0x0000000001b74e94: bl         #0x47f274c
0x0000000001b74e98: mov        w0, #0x40
0x0000000001b74e9c: bl         #0x47f242c
0x0000000001b74ea0: mov        x23, x0
0x0000000001b74ea4: adrp       x8, #0x4baa000
0x0000000001b74ea8: ldr        d0, [x8, #0x668]
0x0000000001b74eac: adrp       x8, #0x1b74000
0x0000000001b74eb0: add        x8, x8, #0xf6c
0x0000000001b74eb4: str        d0, [x0]
0x0000000001b74eb8: stp        xzr, xzr, [x0, #0x10]
0x0000000001b74ebc: str        x8, [x0, #8]
0x0000000001b74ec0: ldr        x8, [x21]
0x0000000001b74ec4: str        x8, [x0, #0x20]
0x0000000001b74ec8: cbz        x8, #0x1b74eec
0x0000000001b74ecc: add        x8, x8, #4
0x0000000001b74ed0: ldaxr      w9, [x8]
0x0000000001b74ed4: add        w9, w9, #1
0x0000000001b74ed8: stlxr      w10, w9, [x8]
0x0000000001b74edc: cbnz       w10, #0x1b74ed0
0x0000000001b74ee0: ldr        x8, [x23, #0x18]
0x0000000001b74ee4: orr        x8, x8, #4
0x0000000001b74ee8: b          #0x1b74ef0
0x0000000001b74eec: mov        w8, #4
0x0000000001b74ef0: str        x8, [x23, #0x18]
0x0000000001b74ef4: adrp       x8, #0x1b74000
0x0000000001b74ef8: add        x8, x8, #0xf74
0x0000000001b74efc: str        x8, [x23, #0x28]
0x0000000001b74f00: ldr        q0, [x22]
0x0000000001b74f04: str        q0, [x23, #0x30]
0x0000000001b74f08: stp        xzr, xzr, [x22]
0x0000000001b74f0c: ldr        x0, [x21]
0x0000000001b74f10: mov        x1, x23
0x0000000001b74f14: bl         #0x47f1f20
0x0000000001b74f18: add        x8, x23, #4
0x0000000001b74f1c: str        x23, [x20]
0x0000000001b74f20: ldaxr      w9, [x8]
0x0000000001b74f24: add        w9, w9, #1
0x0000000001b74f28: stlxr      w10, w9, [x8]
0x0000000001b74f2c: cbnz       w10, #0x1b74f20
0x0000000001b74f30: mov        x0, x19
0x0000000001b74f34: bl         #0x47e85ac
0x0000000001b74f38: ldp        x29, x30, [sp, #0x30]
0x0000000001b74f3c: ldp        x20, x19, [sp, #0x20]
0x0000000001b74f40: ldp        x22, x21, [sp, #0x10]
0x0000000001b74f44: ldp        x24, x23, [sp], #0x40
0x0000000001b74f48: ret        
0x0000000001b74f4c: bl         #0x18bd8
0x0000000001b74f50: b          #0x1b74f54
0x0000000001b74f54: mov        x20, x0
0x0000000001b74f58: mov        x0, x19
0x0000000001b74f5c: bl         #0x47e85ac
0x0000000001b74f60: mov        x0, x20
0x0000000001b74f64: bl         #0x4b97984
0x0000000001b74f68: bl         #0x18bd8
