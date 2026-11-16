; instruction-faithful ARM64 fallback for RobloxLib::function_1ca0e28
0x0000000001ca0e28: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca0e2c: stp        x22, x21, [sp, #0x10]
0x0000000001ca0e30: stp        x20, x19, [sp, #0x20]
0x0000000001ca0e34: stp        x29, x30, [sp, #0x30]
0x0000000001ca0e38: add        x29, sp, #0x30
0x0000000001ca0e3c: mov        x22, x1
0x0000000001ca0e40: mov        x21, x0
0x0000000001ca0e44: mov        x20, x8
0x0000000001ca0e48: adrp       x8, #0x6912000
0x0000000001ca0e4c: add        x8, x8, #0xde0
0x0000000001ca0e50: ldr        w0, [x8]
0x0000000001ca0e54: bl         #0x47e85ac
0x0000000001ca0e58: mov        x19, x0
0x0000000001ca0e5c: mov        x0, x21
0x0000000001ca0e60: bl         #0x47f274c
0x0000000001ca0e64: mov        w0, #0x40
0x0000000001ca0e68: bl         #0x47f242c
0x0000000001ca0e6c: mov        x23, x0
0x0000000001ca0e70: adrp       x8, #0x4baa000
0x0000000001ca0e74: ldr        d0, [x8, #0x668]
0x0000000001ca0e78: adrp       x8, #0x1ca0000
0x0000000001ca0e7c: add        x8, x8, #0xf38
0x0000000001ca0e80: str        d0, [x0]
0x0000000001ca0e84: stp        xzr, xzr, [x0, #0x10]
0x0000000001ca0e88: str        x8, [x0, #8]
0x0000000001ca0e8c: ldr        x8, [x21]
0x0000000001ca0e90: str        x8, [x0, #0x20]
0x0000000001ca0e94: cbz        x8, #0x1ca0eb8
0x0000000001ca0e98: add        x8, x8, #4
0x0000000001ca0e9c: ldaxr      w9, [x8]
0x0000000001ca0ea0: add        w9, w9, #1
0x0000000001ca0ea4: stlxr      w10, w9, [x8]
0x0000000001ca0ea8: cbnz       w10, #0x1ca0e9c
0x0000000001ca0eac: ldr        x8, [x23, #0x18]
0x0000000001ca0eb0: orr        x8, x8, #4
0x0000000001ca0eb4: b          #0x1ca0ebc
0x0000000001ca0eb8: mov        w8, #4
0x0000000001ca0ebc: str        x8, [x23, #0x18]
0x0000000001ca0ec0: adrp       x8, #0x1ca0000
0x0000000001ca0ec4: add        x8, x8, #0xf40
0x0000000001ca0ec8: str        x8, [x23, #0x28]
0x0000000001ca0ecc: ldr        q0, [x22]
0x0000000001ca0ed0: str        q0, [x23, #0x30]
0x0000000001ca0ed4: stp        xzr, xzr, [x22]
0x0000000001ca0ed8: ldr        x0, [x21]
0x0000000001ca0edc: mov        x1, x23
0x0000000001ca0ee0: bl         #0x47f1f20
0x0000000001ca0ee4: add        x8, x23, #4
0x0000000001ca0ee8: str        x23, [x20]
0x0000000001ca0eec: ldaxr      w9, [x8]
0x0000000001ca0ef0: add        w9, w9, #1
0x0000000001ca0ef4: stlxr      w10, w9, [x8]
0x0000000001ca0ef8: cbnz       w10, #0x1ca0eec
0x0000000001ca0efc: mov        x0, x19
0x0000000001ca0f00: bl         #0x47e85ac
0x0000000001ca0f04: ldp        x29, x30, [sp, #0x30]
0x0000000001ca0f08: ldp        x20, x19, [sp, #0x20]
0x0000000001ca0f0c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca0f10: ldp        x24, x23, [sp], #0x40
0x0000000001ca0f14: ret        
0x0000000001ca0f18: bl         #0x18bd8
0x0000000001ca0f1c: b          #0x1ca0f20
0x0000000001ca0f20: mov        x20, x0
0x0000000001ca0f24: mov        x0, x19
0x0000000001ca0f28: bl         #0x47e85ac
0x0000000001ca0f2c: mov        x0, x20
0x0000000001ca0f30: bl         #0x4b97984
0x0000000001ca0f34: bl         #0x18bd8
