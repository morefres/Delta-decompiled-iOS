; instruction-faithful ARM64 fallback for RobloxLib::function_1ed4e04
0x0000000001ed4e04: stp        x24, x23, [sp, #-0x40]!
0x0000000001ed4e08: stp        x22, x21, [sp, #0x10]
0x0000000001ed4e0c: stp        x20, x19, [sp, #0x20]
0x0000000001ed4e10: stp        x29, x30, [sp, #0x30]
0x0000000001ed4e14: add        x29, sp, #0x30
0x0000000001ed4e18: mov        x22, x1
0x0000000001ed4e1c: mov        x21, x0
0x0000000001ed4e20: mov        x20, x8
0x0000000001ed4e24: adrp       x8, #0x6912000
0x0000000001ed4e28: add        x8, x8, #0xde0
0x0000000001ed4e2c: ldr        w0, [x8]
0x0000000001ed4e30: bl         #0x47e85ac
0x0000000001ed4e34: mov        x19, x0
0x0000000001ed4e38: mov        x0, x21
0x0000000001ed4e3c: bl         #0x47f274c
0x0000000001ed4e40: mov        w0, #0x40
0x0000000001ed4e44: bl         #0x47f242c
0x0000000001ed4e48: mov        x23, x0
0x0000000001ed4e4c: adrp       x8, #0x4baa000
0x0000000001ed4e50: ldr        d0, [x8, #0x668]
0x0000000001ed4e54: adrp       x8, #0x1ed4000
0x0000000001ed4e58: add        x8, x8, #0xf14
0x0000000001ed4e5c: str        d0, [x0]
0x0000000001ed4e60: stp        xzr, xzr, [x0, #0x10]
0x0000000001ed4e64: str        x8, [x0, #8]
0x0000000001ed4e68: ldr        x8, [x21]
0x0000000001ed4e6c: str        x8, [x0, #0x20]
0x0000000001ed4e70: cbz        x8, #0x1ed4e94
0x0000000001ed4e74: add        x8, x8, #4
0x0000000001ed4e78: ldaxr      w9, [x8]
0x0000000001ed4e7c: add        w9, w9, #1
0x0000000001ed4e80: stlxr      w10, w9, [x8]
0x0000000001ed4e84: cbnz       w10, #0x1ed4e78
0x0000000001ed4e88: ldr        x8, [x23, #0x18]
0x0000000001ed4e8c: orr        x8, x8, #4
0x0000000001ed4e90: b          #0x1ed4e98
0x0000000001ed4e94: mov        w8, #4
0x0000000001ed4e98: str        x8, [x23, #0x18]
0x0000000001ed4e9c: adrp       x8, #0x1ed4000
0x0000000001ed4ea0: add        x8, x8, #0xf3c
0x0000000001ed4ea4: str        x8, [x23, #0x28]
0x0000000001ed4ea8: ldr        q0, [x22]
0x0000000001ed4eac: str        q0, [x23, #0x30]
0x0000000001ed4eb0: stp        xzr, xzr, [x22]
0x0000000001ed4eb4: ldr        x0, [x21]
0x0000000001ed4eb8: mov        x1, x23
0x0000000001ed4ebc: bl         #0x47f1f20
0x0000000001ed4ec0: add        x8, x23, #4
0x0000000001ed4ec4: str        x23, [x20]
0x0000000001ed4ec8: ldaxr      w9, [x8]
0x0000000001ed4ecc: add        w9, w9, #1
0x0000000001ed4ed0: stlxr      w10, w9, [x8]
0x0000000001ed4ed4: cbnz       w10, #0x1ed4ec8
0x0000000001ed4ed8: mov        x0, x19
0x0000000001ed4edc: bl         #0x47e85ac
0x0000000001ed4ee0: ldp        x29, x30, [sp, #0x30]
0x0000000001ed4ee4: ldp        x20, x19, [sp, #0x20]
0x0000000001ed4ee8: ldp        x22, x21, [sp, #0x10]
0x0000000001ed4eec: ldp        x24, x23, [sp], #0x40
0x0000000001ed4ef0: ret        
0x0000000001ed4ef4: bl         #0x18bd8
0x0000000001ed4ef8: b          #0x1ed4efc
0x0000000001ed4efc: mov        x20, x0
0x0000000001ed4f00: mov        x0, x19
0x0000000001ed4f04: bl         #0x47e85ac
0x0000000001ed4f08: mov        x0, x20
0x0000000001ed4f0c: bl         #0x4b97984
0x0000000001ed4f10: bl         #0x18bd8
