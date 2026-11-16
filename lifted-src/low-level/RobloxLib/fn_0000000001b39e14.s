; instruction-faithful ARM64 fallback for RobloxLib::function_1b39e14
0x0000000001b39e14: stp        x24, x23, [sp, #-0x40]!
0x0000000001b39e18: stp        x22, x21, [sp, #0x10]
0x0000000001b39e1c: stp        x20, x19, [sp, #0x20]
0x0000000001b39e20: stp        x29, x30, [sp, #0x30]
0x0000000001b39e24: add        x29, sp, #0x30
0x0000000001b39e28: mov        x22, x1
0x0000000001b39e2c: mov        x21, x0
0x0000000001b39e30: mov        x20, x8
0x0000000001b39e34: adrp       x8, #0x6912000
0x0000000001b39e38: add        x8, x8, #0xde0
0x0000000001b39e3c: ldr        w0, [x8]
0x0000000001b39e40: bl         #0x47e85ac
0x0000000001b39e44: mov        x19, x0
0x0000000001b39e48: mov        x0, x21
0x0000000001b39e4c: bl         #0x47f274c
0x0000000001b39e50: mov        w0, #0x40
0x0000000001b39e54: bl         #0x47f242c
0x0000000001b39e58: mov        x23, x0
0x0000000001b39e5c: adrp       x8, #0x4baa000
0x0000000001b39e60: ldr        d0, [x8, #0x668]
0x0000000001b39e64: adrp       x8, #0x1b39000
0x0000000001b39e68: add        x8, x8, #0xf24
0x0000000001b39e6c: str        d0, [x0]
0x0000000001b39e70: stp        xzr, xzr, [x0, #0x10]
0x0000000001b39e74: str        x8, [x0, #8]
0x0000000001b39e78: ldr        x8, [x21]
0x0000000001b39e7c: str        x8, [x0, #0x20]
0x0000000001b39e80: cbz        x8, #0x1b39ea4
0x0000000001b39e84: add        x8, x8, #4
0x0000000001b39e88: ldaxr      w9, [x8]
0x0000000001b39e8c: add        w9, w9, #1
0x0000000001b39e90: stlxr      w10, w9, [x8]
0x0000000001b39e94: cbnz       w10, #0x1b39e88
0x0000000001b39e98: ldr        x8, [x23, #0x18]
0x0000000001b39e9c: orr        x8, x8, #4
0x0000000001b39ea0: b          #0x1b39ea8
0x0000000001b39ea4: mov        w8, #4
0x0000000001b39ea8: str        x8, [x23, #0x18]
0x0000000001b39eac: adrp       x8, #0x1b39000
0x0000000001b39eb0: add        x8, x8, #0xfbc
0x0000000001b39eb4: str        x8, [x23, #0x28]
0x0000000001b39eb8: ldr        q0, [x22]
0x0000000001b39ebc: str        q0, [x23, #0x30]
0x0000000001b39ec0: stp        xzr, xzr, [x22]
0x0000000001b39ec4: ldr        x0, [x21]
0x0000000001b39ec8: mov        x1, x23
0x0000000001b39ecc: bl         #0x47f1f20
0x0000000001b39ed0: add        x8, x23, #4
0x0000000001b39ed4: str        x23, [x20]
0x0000000001b39ed8: ldaxr      w9, [x8]
0x0000000001b39edc: add        w9, w9, #1
0x0000000001b39ee0: stlxr      w10, w9, [x8]
0x0000000001b39ee4: cbnz       w10, #0x1b39ed8
0x0000000001b39ee8: mov        x0, x19
0x0000000001b39eec: bl         #0x47e85ac
0x0000000001b39ef0: ldp        x29, x30, [sp, #0x30]
0x0000000001b39ef4: ldp        x20, x19, [sp, #0x20]
0x0000000001b39ef8: ldp        x22, x21, [sp, #0x10]
0x0000000001b39efc: ldp        x24, x23, [sp], #0x40
0x0000000001b39f00: ret        
0x0000000001b39f04: bl         #0x18bd8
0x0000000001b39f08: b          #0x1b39f0c
0x0000000001b39f0c: mov        x20, x0
0x0000000001b39f10: mov        x0, x19
0x0000000001b39f14: bl         #0x47e85ac
0x0000000001b39f18: mov        x0, x20
0x0000000001b39f1c: bl         #0x4b97984
0x0000000001b39f20: bl         #0x18bd8
