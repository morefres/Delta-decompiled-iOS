; instruction-faithful ARM64 fallback for RobloxLib::function_2fc3df8
0x0000000002fc3df8: stp        x24, x23, [sp, #-0x40]!
0x0000000002fc3dfc: stp        x22, x21, [sp, #0x10]
0x0000000002fc3e00: stp        x20, x19, [sp, #0x20]
0x0000000002fc3e04: stp        x29, x30, [sp, #0x30]
0x0000000002fc3e08: add        x29, sp, #0x30
0x0000000002fc3e0c: mov        x22, x1
0x0000000002fc3e10: mov        x21, x0
0x0000000002fc3e14: mov        x20, x8
0x0000000002fc3e18: adrp       x8, #0x6912000
0x0000000002fc3e1c: add        x8, x8, #0xde0
0x0000000002fc3e20: ldr        w0, [x8]
0x0000000002fc3e24: bl         #0x47e85ac
0x0000000002fc3e28: mov        x19, x0
0x0000000002fc3e2c: mov        x0, x21
0x0000000002fc3e30: bl         #0x47f274c
0x0000000002fc3e34: mov        w0, #0x40
0x0000000002fc3e38: bl         #0x47f242c
0x0000000002fc3e3c: mov        x23, x0
0x0000000002fc3e40: adrp       x8, #0x4baa000
0x0000000002fc3e44: ldr        d0, [x8, #0x668]
0x0000000002fc3e48: adrp       x8, #0x2fc4000
0x0000000002fc3e4c: add        x8, x8, #0x480
0x0000000002fc3e50: str        d0, [x0]
0x0000000002fc3e54: stp        xzr, xzr, [x0, #0x10]
0x0000000002fc3e58: str        x8, [x0, #8]
0x0000000002fc3e5c: ldr        x8, [x21]
0x0000000002fc3e60: str        x8, [x0, #0x20]
0x0000000002fc3e64: cbz        x8, #0x2fc3e88
0x0000000002fc3e68: add        x8, x8, #4
0x0000000002fc3e6c: ldaxr      w9, [x8]
0x0000000002fc3e70: add        w9, w9, #1
0x0000000002fc3e74: stlxr      w10, w9, [x8]
0x0000000002fc3e78: cbnz       w10, #0x2fc3e6c
0x0000000002fc3e7c: ldr        x8, [x23, #0x18]
0x0000000002fc3e80: orr        x8, x8, #4
0x0000000002fc3e84: b          #0x2fc3e8c
0x0000000002fc3e88: mov        w8, #4
0x0000000002fc3e8c: str        x8, [x23, #0x18]
0x0000000002fc3e90: adrp       x8, #0x2fc4000
0x0000000002fc3e94: add        x8, x8, #0x518
0x0000000002fc3e98: str        x8, [x23, #0x28]
0x0000000002fc3e9c: ldr        q0, [x22]
0x0000000002fc3ea0: str        q0, [x23, #0x30]
0x0000000002fc3ea4: stp        xzr, xzr, [x22]
0x0000000002fc3ea8: ldr        x0, [x21]
0x0000000002fc3eac: mov        x1, x23
0x0000000002fc3eb0: bl         #0x47f1f20
0x0000000002fc3eb4: add        x8, x23, #4
0x0000000002fc3eb8: str        x23, [x20]
0x0000000002fc3ebc: ldaxr      w9, [x8]
0x0000000002fc3ec0: add        w9, w9, #1
0x0000000002fc3ec4: stlxr      w10, w9, [x8]
0x0000000002fc3ec8: cbnz       w10, #0x2fc3ebc
0x0000000002fc3ecc: mov        x0, x19
0x0000000002fc3ed0: bl         #0x47e85ac
0x0000000002fc3ed4: ldp        x29, x30, [sp, #0x30]
0x0000000002fc3ed8: ldp        x20, x19, [sp, #0x20]
0x0000000002fc3edc: ldp        x22, x21, [sp, #0x10]
0x0000000002fc3ee0: ldp        x24, x23, [sp], #0x40
0x0000000002fc3ee4: ret        
0x0000000002fc3ee8: bl         #0x18bd8
0x0000000002fc3eec: b          #0x2fc3ef0
0x0000000002fc3ef0: mov        x20, x0
0x0000000002fc3ef4: mov        x0, x19
0x0000000002fc3ef8: bl         #0x47e85ac
0x0000000002fc3efc: mov        x0, x20
0x0000000002fc3f00: bl         #0x4b97984
0x0000000002fc3f04: bl         #0x18bd8
