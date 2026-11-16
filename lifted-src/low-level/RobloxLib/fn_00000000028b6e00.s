; instruction-faithful ARM64 fallback for RobloxLib::function_28b6e00
0x00000000028b6e00: stp        x24, x23, [sp, #-0x40]!
0x00000000028b6e04: stp        x22, x21, [sp, #0x10]
0x00000000028b6e08: stp        x20, x19, [sp, #0x20]
0x00000000028b6e0c: stp        x29, x30, [sp, #0x30]
0x00000000028b6e10: add        x29, sp, #0x30
0x00000000028b6e14: mov        x22, x1
0x00000000028b6e18: mov        x21, x0
0x00000000028b6e1c: mov        x20, x8
0x00000000028b6e20: adrp       x8, #0x6912000
0x00000000028b6e24: add        x8, x8, #0xde0
0x00000000028b6e28: ldr        w0, [x8]
0x00000000028b6e2c: bl         #0x47e85ac
0x00000000028b6e30: mov        x19, x0
0x00000000028b6e34: mov        x0, x21
0x00000000028b6e38: bl         #0x47f274c
0x00000000028b6e3c: mov        w0, #0x40
0x00000000028b6e40: bl         #0x47f242c
0x00000000028b6e44: mov        x23, x0
0x00000000028b6e48: adrp       x8, #0x4baa000
0x00000000028b6e4c: ldr        d0, [x8, #0x668]
0x00000000028b6e50: adrp       x8, #0x28b6000
0x00000000028b6e54: add        x8, x8, #0xf10
0x00000000028b6e58: str        d0, [x0]
0x00000000028b6e5c: stp        xzr, xzr, [x0, #0x10]
0x00000000028b6e60: str        x8, [x0, #8]
0x00000000028b6e64: ldr        x8, [x21]
0x00000000028b6e68: str        x8, [x0, #0x20]
0x00000000028b6e6c: cbz        x8, #0x28b6e90
0x00000000028b6e70: add        x8, x8, #4
0x00000000028b6e74: ldaxr      w9, [x8]
0x00000000028b6e78: add        w9, w9, #1
0x00000000028b6e7c: stlxr      w10, w9, [x8]
0x00000000028b6e80: cbnz       w10, #0x28b6e74
0x00000000028b6e84: ldr        x8, [x23, #0x18]
0x00000000028b6e88: orr        x8, x8, #4
0x00000000028b6e8c: b          #0x28b6e94
0x00000000028b6e90: mov        w8, #4
0x00000000028b6e94: str        x8, [x23, #0x18]
0x00000000028b6e98: adrp       x8, #0x28b6000
0x00000000028b6e9c: add        x8, x8, #0xf18
0x00000000028b6ea0: str        x8, [x23, #0x28]
0x00000000028b6ea4: ldr        q0, [x22]
0x00000000028b6ea8: str        q0, [x23, #0x30]
0x00000000028b6eac: stp        xzr, xzr, [x22]
0x00000000028b6eb0: ldr        x0, [x21]
0x00000000028b6eb4: mov        x1, x23
0x00000000028b6eb8: bl         #0x47f1f20
0x00000000028b6ebc: add        x8, x23, #4
0x00000000028b6ec0: str        x23, [x20]
0x00000000028b6ec4: ldaxr      w9, [x8]
0x00000000028b6ec8: add        w9, w9, #1
0x00000000028b6ecc: stlxr      w10, w9, [x8]
0x00000000028b6ed0: cbnz       w10, #0x28b6ec4
0x00000000028b6ed4: mov        x0, x19
0x00000000028b6ed8: bl         #0x47e85ac
0x00000000028b6edc: ldp        x29, x30, [sp, #0x30]
0x00000000028b6ee0: ldp        x20, x19, [sp, #0x20]
0x00000000028b6ee4: ldp        x22, x21, [sp, #0x10]
0x00000000028b6ee8: ldp        x24, x23, [sp], #0x40
0x00000000028b6eec: ret        
0x00000000028b6ef0: bl         #0x18bd8
0x00000000028b6ef4: b          #0x28b6ef8
0x00000000028b6ef8: mov        x20, x0
0x00000000028b6efc: mov        x0, x19
0x00000000028b6f00: bl         #0x47e85ac
0x00000000028b6f04: mov        x0, x20
0x00000000028b6f08: bl         #0x4b97984
0x00000000028b6f0c: bl         #0x18bd8
