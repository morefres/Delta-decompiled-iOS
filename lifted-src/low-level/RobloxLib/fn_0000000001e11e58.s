; instruction-faithful ARM64 fallback for RobloxLib::function_1e11e58
0x0000000001e11e58: stp        x24, x23, [sp, #-0x40]!
0x0000000001e11e5c: stp        x22, x21, [sp, #0x10]
0x0000000001e11e60: stp        x20, x19, [sp, #0x20]
0x0000000001e11e64: stp        x29, x30, [sp, #0x30]
0x0000000001e11e68: add        x29, sp, #0x30
0x0000000001e11e6c: mov        x22, x1
0x0000000001e11e70: mov        x21, x0
0x0000000001e11e74: mov        x20, x8
0x0000000001e11e78: adrp       x8, #0x6912000
0x0000000001e11e7c: add        x8, x8, #0xde0
0x0000000001e11e80: ldr        w0, [x8]
0x0000000001e11e84: bl         #0x47e85ac
0x0000000001e11e88: mov        x19, x0
0x0000000001e11e8c: mov        x0, x21
0x0000000001e11e90: bl         #0x47f274c
0x0000000001e11e94: mov        w0, #0x40
0x0000000001e11e98: bl         #0x47f242c
0x0000000001e11e9c: mov        x23, x0
0x0000000001e11ea0: adrp       x8, #0x4baa000
0x0000000001e11ea4: ldr        d0, [x8, #0x668]
0x0000000001e11ea8: adrp       x8, #0x1e11000
0x0000000001e11eac: add        x8, x8, #0xf68
0x0000000001e11eb0: str        d0, [x0]
0x0000000001e11eb4: stp        xzr, xzr, [x0, #0x10]
0x0000000001e11eb8: str        x8, [x0, #8]
0x0000000001e11ebc: ldr        x8, [x21]
0x0000000001e11ec0: str        x8, [x0, #0x20]
0x0000000001e11ec4: cbz        x8, #0x1e11ee8
0x0000000001e11ec8: add        x8, x8, #4
0x0000000001e11ecc: ldaxr      w9, [x8]
0x0000000001e11ed0: add        w9, w9, #1
0x0000000001e11ed4: stlxr      w10, w9, [x8]
0x0000000001e11ed8: cbnz       w10, #0x1e11ecc
0x0000000001e11edc: ldr        x8, [x23, #0x18]
0x0000000001e11ee0: orr        x8, x8, #4
0x0000000001e11ee4: b          #0x1e11eec
0x0000000001e11ee8: mov        w8, #4
0x0000000001e11eec: str        x8, [x23, #0x18]
0x0000000001e11ef0: adrp       x8, #0x1e11000
0x0000000001e11ef4: add        x8, x8, #0xf70
0x0000000001e11ef8: str        x8, [x23, #0x28]
0x0000000001e11efc: ldr        q0, [x22]
0x0000000001e11f00: str        q0, [x23, #0x30]
0x0000000001e11f04: stp        xzr, xzr, [x22]
0x0000000001e11f08: ldr        x0, [x21]
0x0000000001e11f0c: mov        x1, x23
0x0000000001e11f10: bl         #0x47f1f20
0x0000000001e11f14: add        x8, x23, #4
0x0000000001e11f18: str        x23, [x20]
0x0000000001e11f1c: ldaxr      w9, [x8]
0x0000000001e11f20: add        w9, w9, #1
0x0000000001e11f24: stlxr      w10, w9, [x8]
0x0000000001e11f28: cbnz       w10, #0x1e11f1c
0x0000000001e11f2c: mov        x0, x19
0x0000000001e11f30: bl         #0x47e85ac
0x0000000001e11f34: ldp        x29, x30, [sp, #0x30]
0x0000000001e11f38: ldp        x20, x19, [sp, #0x20]
0x0000000001e11f3c: ldp        x22, x21, [sp, #0x10]
0x0000000001e11f40: ldp        x24, x23, [sp], #0x40
0x0000000001e11f44: ret        
0x0000000001e11f48: bl         #0x18bd8
0x0000000001e11f4c: b          #0x1e11f50
0x0000000001e11f50: mov        x20, x0
0x0000000001e11f54: mov        x0, x19
0x0000000001e11f58: bl         #0x47e85ac
0x0000000001e11f5c: mov        x0, x20
0x0000000001e11f60: bl         #0x4b97984
0x0000000001e11f64: bl         #0x18bd8
