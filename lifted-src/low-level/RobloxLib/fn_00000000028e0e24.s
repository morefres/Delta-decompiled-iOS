; instruction-faithful ARM64 fallback for RobloxLib::function_28e0e24
0x00000000028e0e24: stp        x24, x23, [sp, #-0x40]!
0x00000000028e0e28: stp        x22, x21, [sp, #0x10]
0x00000000028e0e2c: stp        x20, x19, [sp, #0x20]
0x00000000028e0e30: stp        x29, x30, [sp, #0x30]
0x00000000028e0e34: add        x29, sp, #0x30
0x00000000028e0e38: mov        x22, x1
0x00000000028e0e3c: mov        x21, x0
0x00000000028e0e40: mov        x20, x8
0x00000000028e0e44: adrp       x8, #0x6912000
0x00000000028e0e48: add        x8, x8, #0xde0
0x00000000028e0e4c: ldr        w0, [x8]
0x00000000028e0e50: bl         #0x47e85ac
0x00000000028e0e54: mov        x19, x0
0x00000000028e0e58: mov        x0, x21
0x00000000028e0e5c: bl         #0x47f274c
0x00000000028e0e60: mov        w0, #0x40
0x00000000028e0e64: bl         #0x47f242c
0x00000000028e0e68: mov        x23, x0
0x00000000028e0e6c: adrp       x8, #0x4baa000
0x00000000028e0e70: ldr        d0, [x8, #0x668]
0x00000000028e0e74: adrp       x8, #0x28e0000
0x00000000028e0e78: add        x8, x8, #0xf34
0x00000000028e0e7c: str        d0, [x0]
0x00000000028e0e80: stp        xzr, xzr, [x0, #0x10]
0x00000000028e0e84: str        x8, [x0, #8]
0x00000000028e0e88: ldr        x8, [x21]
0x00000000028e0e8c: str        x8, [x0, #0x20]
0x00000000028e0e90: cbz        x8, #0x28e0eb4
0x00000000028e0e94: add        x8, x8, #4
0x00000000028e0e98: ldaxr      w9, [x8]
0x00000000028e0e9c: add        w9, w9, #1
0x00000000028e0ea0: stlxr      w10, w9, [x8]
0x00000000028e0ea4: cbnz       w10, #0x28e0e98
0x00000000028e0ea8: ldr        x8, [x23, #0x18]
0x00000000028e0eac: orr        x8, x8, #4
0x00000000028e0eb0: b          #0x28e0eb8
0x00000000028e0eb4: mov        w8, #4
0x00000000028e0eb8: str        x8, [x23, #0x18]
0x00000000028e0ebc: adrp       x8, #0x28e0000
0x00000000028e0ec0: add        x8, x8, #0xf5c
0x00000000028e0ec4: str        x8, [x23, #0x28]
0x00000000028e0ec8: ldr        q0, [x22]
0x00000000028e0ecc: str        q0, [x23, #0x30]
0x00000000028e0ed0: stp        xzr, xzr, [x22]
0x00000000028e0ed4: ldr        x0, [x21]
0x00000000028e0ed8: mov        x1, x23
0x00000000028e0edc: bl         #0x47f1f20
0x00000000028e0ee0: add        x8, x23, #4
0x00000000028e0ee4: str        x23, [x20]
0x00000000028e0ee8: ldaxr      w9, [x8]
0x00000000028e0eec: add        w9, w9, #1
0x00000000028e0ef0: stlxr      w10, w9, [x8]
0x00000000028e0ef4: cbnz       w10, #0x28e0ee8
0x00000000028e0ef8: mov        x0, x19
0x00000000028e0efc: bl         #0x47e85ac
0x00000000028e0f00: ldp        x29, x30, [sp, #0x30]
0x00000000028e0f04: ldp        x20, x19, [sp, #0x20]
0x00000000028e0f08: ldp        x22, x21, [sp, #0x10]
0x00000000028e0f0c: ldp        x24, x23, [sp], #0x40
0x00000000028e0f10: ret        
0x00000000028e0f14: bl         #0x18bd8
0x00000000028e0f18: b          #0x28e0f1c
0x00000000028e0f1c: mov        x20, x0
0x00000000028e0f20: mov        x0, x19
0x00000000028e0f24: bl         #0x47e85ac
0x00000000028e0f28: mov        x0, x20
0x00000000028e0f2c: bl         #0x4b97984
0x00000000028e0f30: bl         #0x18bd8
