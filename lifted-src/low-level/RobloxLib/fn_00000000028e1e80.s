; instruction-faithful ARM64 fallback for RobloxLib::function_28e1e80
0x00000000028e1e80: stp        x24, x23, [sp, #-0x40]!
0x00000000028e1e84: stp        x22, x21, [sp, #0x10]
0x00000000028e1e88: stp        x20, x19, [sp, #0x20]
0x00000000028e1e8c: stp        x29, x30, [sp, #0x30]
0x00000000028e1e90: add        x29, sp, #0x30
0x00000000028e1e94: mov        x22, x1
0x00000000028e1e98: mov        x21, x0
0x00000000028e1e9c: mov        x20, x8
0x00000000028e1ea0: adrp       x8, #0x6912000
0x00000000028e1ea4: add        x8, x8, #0xde0
0x00000000028e1ea8: ldr        w0, [x8]
0x00000000028e1eac: bl         #0x47e85ac
0x00000000028e1eb0: mov        x19, x0
0x00000000028e1eb4: mov        x0, x21
0x00000000028e1eb8: bl         #0x47f274c
0x00000000028e1ebc: mov        w0, #0x40
0x00000000028e1ec0: bl         #0x47f242c
0x00000000028e1ec4: mov        x23, x0
0x00000000028e1ec8: adrp       x8, #0x4baa000
0x00000000028e1ecc: ldr        d0, [x8, #0x668]
0x00000000028e1ed0: adrp       x8, #0x28e1000
0x00000000028e1ed4: add        x8, x8, #0xf90
0x00000000028e1ed8: str        d0, [x0]
0x00000000028e1edc: stp        xzr, xzr, [x0, #0x10]
0x00000000028e1ee0: str        x8, [x0, #8]
0x00000000028e1ee4: ldr        x8, [x21]
0x00000000028e1ee8: str        x8, [x0, #0x20]
0x00000000028e1eec: cbz        x8, #0x28e1f10
0x00000000028e1ef0: add        x8, x8, #4
0x00000000028e1ef4: ldaxr      w9, [x8]
0x00000000028e1ef8: add        w9, w9, #1
0x00000000028e1efc: stlxr      w10, w9, [x8]
0x00000000028e1f00: cbnz       w10, #0x28e1ef4
0x00000000028e1f04: ldr        x8, [x23, #0x18]
0x00000000028e1f08: orr        x8, x8, #4
0x00000000028e1f0c: b          #0x28e1f14
0x00000000028e1f10: mov        w8, #4
0x00000000028e1f14: str        x8, [x23, #0x18]
0x00000000028e1f18: adrp       x8, #0x28e1000
0x00000000028e1f1c: add        x8, x8, #0xf98
0x00000000028e1f20: str        x8, [x23, #0x28]
0x00000000028e1f24: ldr        q0, [x22]
0x00000000028e1f28: str        q0, [x23, #0x30]
0x00000000028e1f2c: stp        xzr, xzr, [x22]
0x00000000028e1f30: ldr        x0, [x21]
0x00000000028e1f34: mov        x1, x23
0x00000000028e1f38: bl         #0x47f1f20
0x00000000028e1f3c: add        x8, x23, #4
0x00000000028e1f40: str        x23, [x20]
0x00000000028e1f44: ldaxr      w9, [x8]
0x00000000028e1f48: add        w9, w9, #1
0x00000000028e1f4c: stlxr      w10, w9, [x8]
0x00000000028e1f50: cbnz       w10, #0x28e1f44
0x00000000028e1f54: mov        x0, x19
0x00000000028e1f58: bl         #0x47e85ac
0x00000000028e1f5c: ldp        x29, x30, [sp, #0x30]
0x00000000028e1f60: ldp        x20, x19, [sp, #0x20]
0x00000000028e1f64: ldp        x22, x21, [sp, #0x10]
0x00000000028e1f68: ldp        x24, x23, [sp], #0x40
0x00000000028e1f6c: ret        
0x00000000028e1f70: bl         #0x18bd8
0x00000000028e1f74: b          #0x28e1f78
0x00000000028e1f78: mov        x20, x0
0x00000000028e1f7c: mov        x0, x19
0x00000000028e1f80: bl         #0x47e85ac
0x00000000028e1f84: mov        x0, x20
0x00000000028e1f88: bl         #0x4b97984
0x00000000028e1f8c: bl         #0x18bd8
