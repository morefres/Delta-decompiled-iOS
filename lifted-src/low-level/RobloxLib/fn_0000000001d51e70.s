; instruction-faithful ARM64 fallback for RobloxLib::function_1d51e70
0x0000000001d51e70: stp        x24, x23, [sp, #-0x40]!
0x0000000001d51e74: stp        x22, x21, [sp, #0x10]
0x0000000001d51e78: stp        x20, x19, [sp, #0x20]
0x0000000001d51e7c: stp        x29, x30, [sp, #0x30]
0x0000000001d51e80: add        x29, sp, #0x30
0x0000000001d51e84: mov        x22, x1
0x0000000001d51e88: mov        x21, x0
0x0000000001d51e8c: mov        x20, x8
0x0000000001d51e90: adrp       x8, #0x6912000
0x0000000001d51e94: add        x8, x8, #0xde0
0x0000000001d51e98: ldr        w0, [x8]
0x0000000001d51e9c: bl         #0x47e85ac
0x0000000001d51ea0: mov        x19, x0
0x0000000001d51ea4: mov        x0, x21
0x0000000001d51ea8: bl         #0x47f274c
0x0000000001d51eac: mov        w0, #0x40
0x0000000001d51eb0: bl         #0x47f242c
0x0000000001d51eb4: mov        x23, x0
0x0000000001d51eb8: adrp       x8, #0x4baa000
0x0000000001d51ebc: ldr        d0, [x8, #0x668]
0x0000000001d51ec0: adrp       x8, #0x1d51000
0x0000000001d51ec4: add        x8, x8, #0xf80
0x0000000001d51ec8: str        d0, [x0]
0x0000000001d51ecc: stp        xzr, xzr, [x0, #0x10]
0x0000000001d51ed0: str        x8, [x0, #8]
0x0000000001d51ed4: ldr        x8, [x21]
0x0000000001d51ed8: str        x8, [x0, #0x20]
0x0000000001d51edc: cbz        x8, #0x1d51f00
0x0000000001d51ee0: add        x8, x8, #4
0x0000000001d51ee4: ldaxr      w9, [x8]
0x0000000001d51ee8: add        w9, w9, #1
0x0000000001d51eec: stlxr      w10, w9, [x8]
0x0000000001d51ef0: cbnz       w10, #0x1d51ee4
0x0000000001d51ef4: ldr        x8, [x23, #0x18]
0x0000000001d51ef8: orr        x8, x8, #4
0x0000000001d51efc: b          #0x1d51f04
0x0000000001d51f00: mov        w8, #4
0x0000000001d51f04: str        x8, [x23, #0x18]
0x0000000001d51f08: adrp       x8, #0x1d51000
0x0000000001d51f0c: add        x8, x8, #0xfa8
0x0000000001d51f10: str        x8, [x23, #0x28]
0x0000000001d51f14: ldr        q0, [x22]
0x0000000001d51f18: str        q0, [x23, #0x30]
0x0000000001d51f1c: stp        xzr, xzr, [x22]
0x0000000001d51f20: ldr        x0, [x21]
0x0000000001d51f24: mov        x1, x23
0x0000000001d51f28: bl         #0x47f1f20
0x0000000001d51f2c: add        x8, x23, #4
0x0000000001d51f30: str        x23, [x20]
0x0000000001d51f34: ldaxr      w9, [x8]
0x0000000001d51f38: add        w9, w9, #1
0x0000000001d51f3c: stlxr      w10, w9, [x8]
0x0000000001d51f40: cbnz       w10, #0x1d51f34
0x0000000001d51f44: mov        x0, x19
0x0000000001d51f48: bl         #0x47e85ac
0x0000000001d51f4c: ldp        x29, x30, [sp, #0x30]
0x0000000001d51f50: ldp        x20, x19, [sp, #0x20]
0x0000000001d51f54: ldp        x22, x21, [sp, #0x10]
0x0000000001d51f58: ldp        x24, x23, [sp], #0x40
0x0000000001d51f5c: ret        
0x0000000001d51f60: bl         #0x18bd8
0x0000000001d51f64: b          #0x1d51f68
0x0000000001d51f68: mov        x20, x0
0x0000000001d51f6c: mov        x0, x19
0x0000000001d51f70: bl         #0x47e85ac
0x0000000001d51f74: mov        x0, x20
0x0000000001d51f78: bl         #0x4b97984
0x0000000001d51f7c: bl         #0x18bd8
