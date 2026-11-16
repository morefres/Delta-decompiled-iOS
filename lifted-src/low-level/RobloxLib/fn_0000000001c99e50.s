; instruction-faithful ARM64 fallback for RobloxLib::function_1c99e50
0x0000000001c99e50: stp        x24, x23, [sp, #-0x40]!
0x0000000001c99e54: stp        x22, x21, [sp, #0x10]
0x0000000001c99e58: stp        x20, x19, [sp, #0x20]
0x0000000001c99e5c: stp        x29, x30, [sp, #0x30]
0x0000000001c99e60: add        x29, sp, #0x30
0x0000000001c99e64: mov        x22, x1
0x0000000001c99e68: mov        x21, x0
0x0000000001c99e6c: mov        x20, x8
0x0000000001c99e70: adrp       x8, #0x6912000
0x0000000001c99e74: add        x8, x8, #0xde0
0x0000000001c99e78: ldr        w0, [x8]
0x0000000001c99e7c: bl         #0x47e85ac
0x0000000001c99e80: mov        x19, x0
0x0000000001c99e84: mov        x0, x21
0x0000000001c99e88: bl         #0x47f274c
0x0000000001c99e8c: mov        w0, #0x40
0x0000000001c99e90: bl         #0x47f242c
0x0000000001c99e94: mov        x23, x0
0x0000000001c99e98: adrp       x8, #0x4baa000
0x0000000001c99e9c: ldr        d0, [x8, #0x668]
0x0000000001c99ea0: adrp       x8, #0x1c99000
0x0000000001c99ea4: add        x8, x8, #0xf60
0x0000000001c99ea8: str        d0, [x0]
0x0000000001c99eac: stp        xzr, xzr, [x0, #0x10]
0x0000000001c99eb0: str        x8, [x0, #8]
0x0000000001c99eb4: ldr        x8, [x21]
0x0000000001c99eb8: str        x8, [x0, #0x20]
0x0000000001c99ebc: cbz        x8, #0x1c99ee0
0x0000000001c99ec0: add        x8, x8, #4
0x0000000001c99ec4: ldaxr      w9, [x8]
0x0000000001c99ec8: add        w9, w9, #1
0x0000000001c99ecc: stlxr      w10, w9, [x8]
0x0000000001c99ed0: cbnz       w10, #0x1c99ec4
0x0000000001c99ed4: ldr        x8, [x23, #0x18]
0x0000000001c99ed8: orr        x8, x8, #4
0x0000000001c99edc: b          #0x1c99ee4
0x0000000001c99ee0: mov        w8, #4
0x0000000001c99ee4: str        x8, [x23, #0x18]
0x0000000001c99ee8: adrp       x8, #0x1c99000
0x0000000001c99eec: add        x8, x8, #0xf88
0x0000000001c99ef0: str        x8, [x23, #0x28]
0x0000000001c99ef4: ldr        q0, [x22]
0x0000000001c99ef8: str        q0, [x23, #0x30]
0x0000000001c99efc: stp        xzr, xzr, [x22]
0x0000000001c99f00: ldr        x0, [x21]
0x0000000001c99f04: mov        x1, x23
0x0000000001c99f08: bl         #0x47f1f20
0x0000000001c99f0c: add        x8, x23, #4
0x0000000001c99f10: str        x23, [x20]
0x0000000001c99f14: ldaxr      w9, [x8]
0x0000000001c99f18: add        w9, w9, #1
0x0000000001c99f1c: stlxr      w10, w9, [x8]
0x0000000001c99f20: cbnz       w10, #0x1c99f14
0x0000000001c99f24: mov        x0, x19
0x0000000001c99f28: bl         #0x47e85ac
0x0000000001c99f2c: ldp        x29, x30, [sp, #0x30]
0x0000000001c99f30: ldp        x20, x19, [sp, #0x20]
0x0000000001c99f34: ldp        x22, x21, [sp, #0x10]
0x0000000001c99f38: ldp        x24, x23, [sp], #0x40
0x0000000001c99f3c: ret        
0x0000000001c99f40: bl         #0x18bd8
0x0000000001c99f44: b          #0x1c99f48
0x0000000001c99f48: mov        x20, x0
0x0000000001c99f4c: mov        x0, x19
0x0000000001c99f50: bl         #0x47e85ac
0x0000000001c99f54: mov        x0, x20
0x0000000001c99f58: bl         #0x4b97984
0x0000000001c99f5c: bl         #0x18bd8
