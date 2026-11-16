; instruction-faithful ARM64 fallback for RobloxLib::function_1c97e0c
0x0000000001c97e0c: stp        x24, x23, [sp, #-0x40]!
0x0000000001c97e10: stp        x22, x21, [sp, #0x10]
0x0000000001c97e14: stp        x20, x19, [sp, #0x20]
0x0000000001c97e18: stp        x29, x30, [sp, #0x30]
0x0000000001c97e1c: add        x29, sp, #0x30
0x0000000001c97e20: mov        x22, x1
0x0000000001c97e24: mov        x21, x0
0x0000000001c97e28: mov        x20, x8
0x0000000001c97e2c: adrp       x8, #0x6912000
0x0000000001c97e30: add        x8, x8, #0xde0
0x0000000001c97e34: ldr        w0, [x8]
0x0000000001c97e38: bl         #0x47e85ac
0x0000000001c97e3c: mov        x19, x0
0x0000000001c97e40: mov        x0, x21
0x0000000001c97e44: bl         #0x47f274c
0x0000000001c97e48: mov        w0, #0x40
0x0000000001c97e4c: bl         #0x47f242c
0x0000000001c97e50: mov        x23, x0
0x0000000001c97e54: adrp       x8, #0x4baa000
0x0000000001c97e58: ldr        d0, [x8, #0x668]
0x0000000001c97e5c: adrp       x8, #0x1c97000
0x0000000001c97e60: add        x8, x8, #0xf1c
0x0000000001c97e64: str        d0, [x0]
0x0000000001c97e68: stp        xzr, xzr, [x0, #0x10]
0x0000000001c97e6c: str        x8, [x0, #8]
0x0000000001c97e70: ldr        x8, [x21]
0x0000000001c97e74: str        x8, [x0, #0x20]
0x0000000001c97e78: cbz        x8, #0x1c97e9c
0x0000000001c97e7c: add        x8, x8, #4
0x0000000001c97e80: ldaxr      w9, [x8]
0x0000000001c97e84: add        w9, w9, #1
0x0000000001c97e88: stlxr      w10, w9, [x8]
0x0000000001c97e8c: cbnz       w10, #0x1c97e80
0x0000000001c97e90: ldr        x8, [x23, #0x18]
0x0000000001c97e94: orr        x8, x8, #4
0x0000000001c97e98: b          #0x1c97ea0
0x0000000001c97e9c: mov        w8, #4
0x0000000001c97ea0: str        x8, [x23, #0x18]
0x0000000001c97ea4: adrp       x8, #0x1c97000
0x0000000001c97ea8: add        x8, x8, #0xf44
0x0000000001c97eac: str        x8, [x23, #0x28]
0x0000000001c97eb0: ldr        q0, [x22]
0x0000000001c97eb4: str        q0, [x23, #0x30]
0x0000000001c97eb8: stp        xzr, xzr, [x22]
0x0000000001c97ebc: ldr        x0, [x21]
0x0000000001c97ec0: mov        x1, x23
0x0000000001c97ec4: bl         #0x47f1f20
0x0000000001c97ec8: add        x8, x23, #4
0x0000000001c97ecc: str        x23, [x20]
0x0000000001c97ed0: ldaxr      w9, [x8]
0x0000000001c97ed4: add        w9, w9, #1
0x0000000001c97ed8: stlxr      w10, w9, [x8]
0x0000000001c97edc: cbnz       w10, #0x1c97ed0
0x0000000001c97ee0: mov        x0, x19
0x0000000001c97ee4: bl         #0x47e85ac
0x0000000001c97ee8: ldp        x29, x30, [sp, #0x30]
0x0000000001c97eec: ldp        x20, x19, [sp, #0x20]
0x0000000001c97ef0: ldp        x22, x21, [sp, #0x10]
0x0000000001c97ef4: ldp        x24, x23, [sp], #0x40
0x0000000001c97ef8: ret        
0x0000000001c97efc: bl         #0x18bd8
0x0000000001c97f00: b          #0x1c97f04
0x0000000001c97f04: mov        x20, x0
0x0000000001c97f08: mov        x0, x19
0x0000000001c97f0c: bl         #0x47e85ac
0x0000000001c97f10: mov        x0, x20
0x0000000001c97f14: bl         #0x4b97984
0x0000000001c97f18: bl         #0x18bd8
