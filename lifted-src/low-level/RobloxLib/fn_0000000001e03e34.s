; instruction-faithful ARM64 fallback for RobloxLib::function_1e03e34
0x0000000001e03e34: stp        x24, x23, [sp, #-0x40]!
0x0000000001e03e38: stp        x22, x21, [sp, #0x10]
0x0000000001e03e3c: stp        x20, x19, [sp, #0x20]
0x0000000001e03e40: stp        x29, x30, [sp, #0x30]
0x0000000001e03e44: add        x29, sp, #0x30
0x0000000001e03e48: mov        x22, x1
0x0000000001e03e4c: mov        x21, x0
0x0000000001e03e50: mov        x20, x8
0x0000000001e03e54: adrp       x8, #0x6912000
0x0000000001e03e58: add        x8, x8, #0xde0
0x0000000001e03e5c: ldr        w0, [x8]
0x0000000001e03e60: bl         #0x47e85ac
0x0000000001e03e64: mov        x19, x0
0x0000000001e03e68: mov        x0, x21
0x0000000001e03e6c: bl         #0x47f274c
0x0000000001e03e70: mov        w0, #0x40
0x0000000001e03e74: bl         #0x47f242c
0x0000000001e03e78: mov        x23, x0
0x0000000001e03e7c: adrp       x8, #0x4baa000
0x0000000001e03e80: ldr        d0, [x8, #0x668]
0x0000000001e03e84: adrp       x8, #0x1e03000
0x0000000001e03e88: add        x8, x8, #0xf44
0x0000000001e03e8c: str        d0, [x0]
0x0000000001e03e90: stp        xzr, xzr, [x0, #0x10]
0x0000000001e03e94: str        x8, [x0, #8]
0x0000000001e03e98: ldr        x8, [x21]
0x0000000001e03e9c: str        x8, [x0, #0x20]
0x0000000001e03ea0: cbz        x8, #0x1e03ec4
0x0000000001e03ea4: add        x8, x8, #4
0x0000000001e03ea8: ldaxr      w9, [x8]
0x0000000001e03eac: add        w9, w9, #1
0x0000000001e03eb0: stlxr      w10, w9, [x8]
0x0000000001e03eb4: cbnz       w10, #0x1e03ea8
0x0000000001e03eb8: ldr        x8, [x23, #0x18]
0x0000000001e03ebc: orr        x8, x8, #4
0x0000000001e03ec0: b          #0x1e03ec8
0x0000000001e03ec4: mov        w8, #4
0x0000000001e03ec8: str        x8, [x23, #0x18]
0x0000000001e03ecc: adrp       x8, #0x1e03000
0x0000000001e03ed0: add        x8, x8, #0xf4c
0x0000000001e03ed4: str        x8, [x23, #0x28]
0x0000000001e03ed8: ldr        q0, [x22]
0x0000000001e03edc: str        q0, [x23, #0x30]
0x0000000001e03ee0: stp        xzr, xzr, [x22]
0x0000000001e03ee4: ldr        x0, [x21]
0x0000000001e03ee8: mov        x1, x23
0x0000000001e03eec: bl         #0x47f1f20
0x0000000001e03ef0: add        x8, x23, #4
0x0000000001e03ef4: str        x23, [x20]
0x0000000001e03ef8: ldaxr      w9, [x8]
0x0000000001e03efc: add        w9, w9, #1
0x0000000001e03f00: stlxr      w10, w9, [x8]
0x0000000001e03f04: cbnz       w10, #0x1e03ef8
0x0000000001e03f08: mov        x0, x19
0x0000000001e03f0c: bl         #0x47e85ac
0x0000000001e03f10: ldp        x29, x30, [sp, #0x30]
0x0000000001e03f14: ldp        x20, x19, [sp, #0x20]
0x0000000001e03f18: ldp        x22, x21, [sp, #0x10]
0x0000000001e03f1c: ldp        x24, x23, [sp], #0x40
0x0000000001e03f20: ret        
0x0000000001e03f24: bl         #0x18bd8
0x0000000001e03f28: b          #0x1e03f2c
0x0000000001e03f2c: mov        x20, x0
0x0000000001e03f30: mov        x0, x19
0x0000000001e03f34: bl         #0x47e85ac
0x0000000001e03f38: mov        x0, x20
0x0000000001e03f3c: bl         #0x4b97984
0x0000000001e03f40: bl         #0x18bd8
