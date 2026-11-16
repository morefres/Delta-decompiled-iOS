; instruction-faithful ARM64 fallback for RobloxLib::function_1b09e54
0x0000000001b09e54: stp        x24, x23, [sp, #-0x40]!
0x0000000001b09e58: stp        x22, x21, [sp, #0x10]
0x0000000001b09e5c: stp        x20, x19, [sp, #0x20]
0x0000000001b09e60: stp        x29, x30, [sp, #0x30]
0x0000000001b09e64: add        x29, sp, #0x30
0x0000000001b09e68: mov        x22, x1
0x0000000001b09e6c: mov        x21, x0
0x0000000001b09e70: mov        x20, x8
0x0000000001b09e74: adrp       x8, #0x6912000
0x0000000001b09e78: add        x8, x8, #0xde0
0x0000000001b09e7c: ldr        w0, [x8]
0x0000000001b09e80: bl         #0x47e85ac
0x0000000001b09e84: mov        x19, x0
0x0000000001b09e88: mov        x0, x21
0x0000000001b09e8c: bl         #0x47f274c
0x0000000001b09e90: mov        w0, #0x40
0x0000000001b09e94: bl         #0x47f242c
0x0000000001b09e98: mov        x23, x0
0x0000000001b09e9c: adrp       x8, #0x4baa000
0x0000000001b09ea0: ldr        d0, [x8, #0x668]
0x0000000001b09ea4: adrp       x8, #0x1b09000
0x0000000001b09ea8: add        x8, x8, #0xf64
0x0000000001b09eac: str        d0, [x0]
0x0000000001b09eb0: stp        xzr, xzr, [x0, #0x10]
0x0000000001b09eb4: str        x8, [x0, #8]
0x0000000001b09eb8: ldr        x8, [x21]
0x0000000001b09ebc: str        x8, [x0, #0x20]
0x0000000001b09ec0: cbz        x8, #0x1b09ee4
0x0000000001b09ec4: add        x8, x8, #4
0x0000000001b09ec8: ldaxr      w9, [x8]
0x0000000001b09ecc: add        w9, w9, #1
0x0000000001b09ed0: stlxr      w10, w9, [x8]
0x0000000001b09ed4: cbnz       w10, #0x1b09ec8
0x0000000001b09ed8: ldr        x8, [x23, #0x18]
0x0000000001b09edc: orr        x8, x8, #4
0x0000000001b09ee0: b          #0x1b09ee8
0x0000000001b09ee4: mov        w8, #4
0x0000000001b09ee8: str        x8, [x23, #0x18]
0x0000000001b09eec: adrp       x8, #0x1b09000
0x0000000001b09ef0: add        x8, x8, #0xf6c
0x0000000001b09ef4: str        x8, [x23, #0x28]
0x0000000001b09ef8: ldr        q0, [x22]
0x0000000001b09efc: str        q0, [x23, #0x30]
0x0000000001b09f00: stp        xzr, xzr, [x22]
0x0000000001b09f04: ldr        x0, [x21]
0x0000000001b09f08: mov        x1, x23
0x0000000001b09f0c: bl         #0x47f1f20
0x0000000001b09f10: add        x8, x23, #4
0x0000000001b09f14: str        x23, [x20]
0x0000000001b09f18: ldaxr      w9, [x8]
0x0000000001b09f1c: add        w9, w9, #1
0x0000000001b09f20: stlxr      w10, w9, [x8]
0x0000000001b09f24: cbnz       w10, #0x1b09f18
0x0000000001b09f28: mov        x0, x19
0x0000000001b09f2c: bl         #0x47e85ac
0x0000000001b09f30: ldp        x29, x30, [sp, #0x30]
0x0000000001b09f34: ldp        x20, x19, [sp, #0x20]
0x0000000001b09f38: ldp        x22, x21, [sp, #0x10]
0x0000000001b09f3c: ldp        x24, x23, [sp], #0x40
0x0000000001b09f40: ret        
0x0000000001b09f44: bl         #0x18bd8
0x0000000001b09f48: b          #0x1b09f4c
0x0000000001b09f4c: mov        x20, x0
0x0000000001b09f50: mov        x0, x19
0x0000000001b09f54: bl         #0x47e85ac
0x0000000001b09f58: mov        x0, x20
0x0000000001b09f5c: bl         #0x4b97984
0x0000000001b09f60: bl         #0x18bd8
