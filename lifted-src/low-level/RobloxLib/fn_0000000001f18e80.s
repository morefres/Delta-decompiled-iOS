; instruction-faithful ARM64 fallback for RobloxLib::function_1f18e80
0x0000000001f18e80: stp        x24, x23, [sp, #-0x40]!
0x0000000001f18e84: stp        x22, x21, [sp, #0x10]
0x0000000001f18e88: stp        x20, x19, [sp, #0x20]
0x0000000001f18e8c: stp        x29, x30, [sp, #0x30]
0x0000000001f18e90: add        x29, sp, #0x30
0x0000000001f18e94: mov        x22, x1
0x0000000001f18e98: mov        x21, x0
0x0000000001f18e9c: mov        x20, x8
0x0000000001f18ea0: adrp       x8, #0x6912000
0x0000000001f18ea4: add        x8, x8, #0xde0
0x0000000001f18ea8: ldr        w0, [x8]
0x0000000001f18eac: bl         #0x47e85ac
0x0000000001f18eb0: mov        x19, x0
0x0000000001f18eb4: mov        x0, x21
0x0000000001f18eb8: bl         #0x47f274c
0x0000000001f18ebc: mov        w0, #0x40
0x0000000001f18ec0: bl         #0x47f242c
0x0000000001f18ec4: mov        x23, x0
0x0000000001f18ec8: adrp       x8, #0x4baa000
0x0000000001f18ecc: ldr        d0, [x8, #0x668]
0x0000000001f18ed0: adrp       x8, #0x1f18000
0x0000000001f18ed4: add        x8, x8, #0xf90
0x0000000001f18ed8: str        d0, [x0]
0x0000000001f18edc: stp        xzr, xzr, [x0, #0x10]
0x0000000001f18ee0: str        x8, [x0, #8]
0x0000000001f18ee4: ldr        x8, [x21]
0x0000000001f18ee8: str        x8, [x0, #0x20]
0x0000000001f18eec: cbz        x8, #0x1f18f10
0x0000000001f18ef0: add        x8, x8, #4
0x0000000001f18ef4: ldaxr      w9, [x8]
0x0000000001f18ef8: add        w9, w9, #1
0x0000000001f18efc: stlxr      w10, w9, [x8]
0x0000000001f18f00: cbnz       w10, #0x1f18ef4
0x0000000001f18f04: ldr        x8, [x23, #0x18]
0x0000000001f18f08: orr        x8, x8, #4
0x0000000001f18f0c: b          #0x1f18f14
0x0000000001f18f10: mov        w8, #4
0x0000000001f18f14: str        x8, [x23, #0x18]
0x0000000001f18f18: adrp       x8, #0x1f18000
0x0000000001f18f1c: add        x8, x8, #0xfc0
0x0000000001f18f20: str        x8, [x23, #0x28]
0x0000000001f18f24: ldr        q0, [x22]
0x0000000001f18f28: str        q0, [x23, #0x30]
0x0000000001f18f2c: stp        xzr, xzr, [x22]
0x0000000001f18f30: ldr        x0, [x21]
0x0000000001f18f34: mov        x1, x23
0x0000000001f18f38: bl         #0x47f1f20
0x0000000001f18f3c: add        x8, x23, #4
0x0000000001f18f40: str        x23, [x20]
0x0000000001f18f44: ldaxr      w9, [x8]
0x0000000001f18f48: add        w9, w9, #1
0x0000000001f18f4c: stlxr      w10, w9, [x8]
0x0000000001f18f50: cbnz       w10, #0x1f18f44
0x0000000001f18f54: mov        x0, x19
0x0000000001f18f58: bl         #0x47e85ac
0x0000000001f18f5c: ldp        x29, x30, [sp, #0x30]
0x0000000001f18f60: ldp        x20, x19, [sp, #0x20]
0x0000000001f18f64: ldp        x22, x21, [sp, #0x10]
0x0000000001f18f68: ldp        x24, x23, [sp], #0x40
0x0000000001f18f6c: ret        
0x0000000001f18f70: bl         #0x18bd8
0x0000000001f18f74: b          #0x1f18f78
0x0000000001f18f78: mov        x20, x0
0x0000000001f18f7c: mov        x0, x19
0x0000000001f18f80: bl         #0x47e85ac
0x0000000001f18f84: mov        x0, x20
0x0000000001f18f88: bl         #0x4b97984
0x0000000001f18f8c: bl         #0x18bd8
