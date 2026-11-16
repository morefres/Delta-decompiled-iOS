; instruction-faithful ARM64 fallback for RobloxLib::function_1d53dfc
0x0000000001d53dfc: stp        x24, x23, [sp, #-0x40]!
0x0000000001d53e00: stp        x22, x21, [sp, #0x10]
0x0000000001d53e04: stp        x20, x19, [sp, #0x20]
0x0000000001d53e08: stp        x29, x30, [sp, #0x30]
0x0000000001d53e0c: add        x29, sp, #0x30
0x0000000001d53e10: mov        x22, x1
0x0000000001d53e14: mov        x21, x0
0x0000000001d53e18: mov        x20, x8
0x0000000001d53e1c: adrp       x8, #0x6912000
0x0000000001d53e20: add        x8, x8, #0xde0
0x0000000001d53e24: ldr        w0, [x8]
0x0000000001d53e28: bl         #0x47e85ac
0x0000000001d53e2c: mov        x19, x0
0x0000000001d53e30: mov        x0, x21
0x0000000001d53e34: bl         #0x47f274c
0x0000000001d53e38: mov        w0, #0x40
0x0000000001d53e3c: bl         #0x47f242c
0x0000000001d53e40: mov        x23, x0
0x0000000001d53e44: adrp       x8, #0x4baa000
0x0000000001d53e48: ldr        d0, [x8, #0x668]
0x0000000001d53e4c: adrp       x8, #0x1d53000
0x0000000001d53e50: add        x8, x8, #0xf0c
0x0000000001d53e54: str        d0, [x0]
0x0000000001d53e58: stp        xzr, xzr, [x0, #0x10]
0x0000000001d53e5c: str        x8, [x0, #8]
0x0000000001d53e60: ldr        x8, [x21]
0x0000000001d53e64: str        x8, [x0, #0x20]
0x0000000001d53e68: cbz        x8, #0x1d53e8c
0x0000000001d53e6c: add        x8, x8, #4
0x0000000001d53e70: ldaxr      w9, [x8]
0x0000000001d53e74: add        w9, w9, #1
0x0000000001d53e78: stlxr      w10, w9, [x8]
0x0000000001d53e7c: cbnz       w10, #0x1d53e70
0x0000000001d53e80: ldr        x8, [x23, #0x18]
0x0000000001d53e84: orr        x8, x8, #4
0x0000000001d53e88: b          #0x1d53e90
0x0000000001d53e8c: mov        w8, #4
0x0000000001d53e90: str        x8, [x23, #0x18]
0x0000000001d53e94: adrp       x8, #0x1d53000
0x0000000001d53e98: add        x8, x8, #0xf34
0x0000000001d53e9c: str        x8, [x23, #0x28]
0x0000000001d53ea0: ldr        q0, [x22]
0x0000000001d53ea4: str        q0, [x23, #0x30]
0x0000000001d53ea8: stp        xzr, xzr, [x22]
0x0000000001d53eac: ldr        x0, [x21]
0x0000000001d53eb0: mov        x1, x23
0x0000000001d53eb4: bl         #0x47f1f20
0x0000000001d53eb8: add        x8, x23, #4
0x0000000001d53ebc: str        x23, [x20]
0x0000000001d53ec0: ldaxr      w9, [x8]
0x0000000001d53ec4: add        w9, w9, #1
0x0000000001d53ec8: stlxr      w10, w9, [x8]
0x0000000001d53ecc: cbnz       w10, #0x1d53ec0
0x0000000001d53ed0: mov        x0, x19
0x0000000001d53ed4: bl         #0x47e85ac
0x0000000001d53ed8: ldp        x29, x30, [sp, #0x30]
0x0000000001d53edc: ldp        x20, x19, [sp, #0x20]
0x0000000001d53ee0: ldp        x22, x21, [sp, #0x10]
0x0000000001d53ee4: ldp        x24, x23, [sp], #0x40
0x0000000001d53ee8: ret        
0x0000000001d53eec: bl         #0x18bd8
0x0000000001d53ef0: b          #0x1d53ef4
0x0000000001d53ef4: mov        x20, x0
0x0000000001d53ef8: mov        x0, x19
0x0000000001d53efc: bl         #0x47e85ac
0x0000000001d53f00: mov        x0, x20
0x0000000001d53f04: bl         #0x4b97984
0x0000000001d53f08: bl         #0x18bd8
