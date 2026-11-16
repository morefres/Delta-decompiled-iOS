; instruction-faithful ARM64 fallback for RobloxLib::function_1c15e48
0x0000000001c15e48: stp        x24, x23, [sp, #-0x40]!
0x0000000001c15e4c: stp        x22, x21, [sp, #0x10]
0x0000000001c15e50: stp        x20, x19, [sp, #0x20]
0x0000000001c15e54: stp        x29, x30, [sp, #0x30]
0x0000000001c15e58: add        x29, sp, #0x30
0x0000000001c15e5c: mov        x22, x1
0x0000000001c15e60: mov        x21, x0
0x0000000001c15e64: mov        x20, x8
0x0000000001c15e68: adrp       x8, #0x6912000
0x0000000001c15e6c: add        x8, x8, #0xde0
0x0000000001c15e70: ldr        w0, [x8]
0x0000000001c15e74: bl         #0x47e85ac
0x0000000001c15e78: mov        x19, x0
0x0000000001c15e7c: mov        x0, x21
0x0000000001c15e80: bl         #0x47f274c
0x0000000001c15e84: mov        w0, #0x40
0x0000000001c15e88: bl         #0x47f242c
0x0000000001c15e8c: mov        x23, x0
0x0000000001c15e90: adrp       x8, #0x4baa000
0x0000000001c15e94: ldr        d0, [x8, #0x668]
0x0000000001c15e98: adrp       x8, #0x1c15000
0x0000000001c15e9c: add        x8, x8, #0xf58
0x0000000001c15ea0: str        d0, [x0]
0x0000000001c15ea4: stp        xzr, xzr, [x0, #0x10]
0x0000000001c15ea8: str        x8, [x0, #8]
0x0000000001c15eac: ldr        x8, [x21]
0x0000000001c15eb0: str        x8, [x0, #0x20]
0x0000000001c15eb4: cbz        x8, #0x1c15ed8
0x0000000001c15eb8: add        x8, x8, #4
0x0000000001c15ebc: ldaxr      w9, [x8]
0x0000000001c15ec0: add        w9, w9, #1
0x0000000001c15ec4: stlxr      w10, w9, [x8]
0x0000000001c15ec8: cbnz       w10, #0x1c15ebc
0x0000000001c15ecc: ldr        x8, [x23, #0x18]
0x0000000001c15ed0: orr        x8, x8, #4
0x0000000001c15ed4: b          #0x1c15edc
0x0000000001c15ed8: mov        w8, #4
0x0000000001c15edc: str        x8, [x23, #0x18]
0x0000000001c15ee0: adrp       x8, #0x1c15000
0x0000000001c15ee4: add        x8, x8, #0xf80
0x0000000001c15ee8: str        x8, [x23, #0x28]
0x0000000001c15eec: ldr        q0, [x22]
0x0000000001c15ef0: str        q0, [x23, #0x30]
0x0000000001c15ef4: stp        xzr, xzr, [x22]
0x0000000001c15ef8: ldr        x0, [x21]
0x0000000001c15efc: mov        x1, x23
0x0000000001c15f00: bl         #0x47f1f20
0x0000000001c15f04: add        x8, x23, #4
0x0000000001c15f08: str        x23, [x20]
0x0000000001c15f0c: ldaxr      w9, [x8]
0x0000000001c15f10: add        w9, w9, #1
0x0000000001c15f14: stlxr      w10, w9, [x8]
0x0000000001c15f18: cbnz       w10, #0x1c15f0c
0x0000000001c15f1c: mov        x0, x19
0x0000000001c15f20: bl         #0x47e85ac
0x0000000001c15f24: ldp        x29, x30, [sp, #0x30]
0x0000000001c15f28: ldp        x20, x19, [sp, #0x20]
0x0000000001c15f2c: ldp        x22, x21, [sp, #0x10]
0x0000000001c15f30: ldp        x24, x23, [sp], #0x40
0x0000000001c15f34: ret        
0x0000000001c15f38: bl         #0x18bd8
0x0000000001c15f3c: b          #0x1c15f40
0x0000000001c15f40: mov        x20, x0
0x0000000001c15f44: mov        x0, x19
0x0000000001c15f48: bl         #0x47e85ac
0x0000000001c15f4c: mov        x0, x20
0x0000000001c15f50: bl         #0x4b97984
0x0000000001c15f54: bl         #0x18bd8
