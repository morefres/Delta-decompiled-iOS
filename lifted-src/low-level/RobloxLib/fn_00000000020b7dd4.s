; instruction-faithful ARM64 fallback for RobloxLib::function_20b7dd4
0x00000000020b7dd4: stp        x24, x23, [sp, #-0x40]!
0x00000000020b7dd8: stp        x22, x21, [sp, #0x10]
0x00000000020b7ddc: stp        x20, x19, [sp, #0x20]
0x00000000020b7de0: stp        x29, x30, [sp, #0x30]
0x00000000020b7de4: add        x29, sp, #0x30
0x00000000020b7de8: mov        x22, x1
0x00000000020b7dec: mov        x21, x0
0x00000000020b7df0: mov        x20, x8
0x00000000020b7df4: adrp       x8, #0x6912000
0x00000000020b7df8: add        x8, x8, #0xde0
0x00000000020b7dfc: ldr        w0, [x8]
0x00000000020b7e00: bl         #0x47e85ac
0x00000000020b7e04: mov        x19, x0
0x00000000020b7e08: mov        x0, x21
0x00000000020b7e0c: bl         #0x47f274c
0x00000000020b7e10: mov        w0, #0x40
0x00000000020b7e14: bl         #0x47f242c
0x00000000020b7e18: mov        x23, x0
0x00000000020b7e1c: adrp       x8, #0x4baa000
0x00000000020b7e20: ldr        d0, [x8, #0x668]
0x00000000020b7e24: adrp       x8, #0x20b8000
0x00000000020b7e28: add        x8, x8, #0xbe0
0x00000000020b7e2c: str        d0, [x0]
0x00000000020b7e30: stp        xzr, xzr, [x0, #0x10]
0x00000000020b7e34: str        x8, [x0, #8]
0x00000000020b7e38: ldr        x8, [x21]
0x00000000020b7e3c: str        x8, [x0, #0x20]
0x00000000020b7e40: cbz        x8, #0x20b7e64
0x00000000020b7e44: add        x8, x8, #4
0x00000000020b7e48: ldaxr      w9, [x8]
0x00000000020b7e4c: add        w9, w9, #1
0x00000000020b7e50: stlxr      w10, w9, [x8]
0x00000000020b7e54: cbnz       w10, #0x20b7e48
0x00000000020b7e58: ldr        x8, [x23, #0x18]
0x00000000020b7e5c: orr        x8, x8, #4
0x00000000020b7e60: b          #0x20b7e68
0x00000000020b7e64: mov        w8, #4
0x00000000020b7e68: str        x8, [x23, #0x18]
0x00000000020b7e6c: adrp       x8, #0x20b8000
0x00000000020b7e70: add        x8, x8, #0xc78
0x00000000020b7e74: str        x8, [x23, #0x28]
0x00000000020b7e78: ldr        q0, [x22]
0x00000000020b7e7c: str        q0, [x23, #0x30]
0x00000000020b7e80: stp        xzr, xzr, [x22]
0x00000000020b7e84: ldr        x0, [x21]
0x00000000020b7e88: mov        x1, x23
0x00000000020b7e8c: bl         #0x47f1f20
0x00000000020b7e90: add        x8, x23, #4
0x00000000020b7e94: str        x23, [x20]
0x00000000020b7e98: ldaxr      w9, [x8]
0x00000000020b7e9c: add        w9, w9, #1
0x00000000020b7ea0: stlxr      w10, w9, [x8]
0x00000000020b7ea4: cbnz       w10, #0x20b7e98
0x00000000020b7ea8: mov        x0, x19
0x00000000020b7eac: bl         #0x47e85ac
0x00000000020b7eb0: ldp        x29, x30, [sp, #0x30]
0x00000000020b7eb4: ldp        x20, x19, [sp, #0x20]
0x00000000020b7eb8: ldp        x22, x21, [sp, #0x10]
0x00000000020b7ebc: ldp        x24, x23, [sp], #0x40
0x00000000020b7ec0: ret        
0x00000000020b7ec4: bl         #0x18bd8
0x00000000020b7ec8: b          #0x20b7ecc
0x00000000020b7ecc: mov        x20, x0
0x00000000020b7ed0: mov        x0, x19
0x00000000020b7ed4: bl         #0x47e85ac
0x00000000020b7ed8: mov        x0, x20
0x00000000020b7edc: bl         #0x4b97984
0x00000000020b7ee0: bl         #0x18bd8
