; instruction-faithful ARM64 fallback for RobloxLib::function_3ff4e98
0x0000000003ff4e98: sub        sp, sp, #0x90
0x0000000003ff4e9c: stp        x24, x23, [sp, #0x50]
0x0000000003ff4ea0: stp        x22, x21, [sp, #0x60]
0x0000000003ff4ea4: stp        x20, x19, [sp, #0x70]
0x0000000003ff4ea8: stp        x29, x30, [sp, #0x80]
0x0000000003ff4eac: add        x29, sp, #0x80
0x0000000003ff4eb0: mov        x22, x1
0x0000000003ff4eb4: mov        x20, x0
0x0000000003ff4eb8: mov        x19, x8
0x0000000003ff4ebc: mov        w0, #0x28
0x0000000003ff4ec0: bl         #0x47e9370
0x0000000003ff4ec4: mov        x21, x0
0x0000000003ff4ec8: stp        xzr, xzr, [x0, #8]
0x0000000003ff4ecc: adrp       x8, #0x5c6e000
0x0000000003ff4ed0: add        x8, x8, #0x48
0x0000000003ff4ed4: adrp       x9, #0x5c6e000
0x0000000003ff4ed8: add        x9, x9, #0x98
0x0000000003ff4edc: mov        x23, x0
0x0000000003ff4ee0: str        x9, [x23, #0x18]!
0x0000000003ff4ee4: str        x8, [x0]
0x0000000003ff4ee8: ldr        x0, [x22]
0x0000000003ff4eec: str        xzr, [x22]
0x0000000003ff4ef0: str        x0, [x21, #0x20]
0x0000000003ff4ef4: stp        x23, x21, [sp, #0x40]
0x0000000003ff4ef8: cbz        x0, #0x3ff4f00
0x0000000003ff4efc: bl         #0x401d018
0x0000000003ff4f00: bl         #0x44f7ab4
0x0000000003ff4f04: mov        x4, x0
0x0000000003ff4f08: mov        w2, w1
0x0000000003ff4f0c: stp        x23, x21, [sp]
0x0000000003ff4f10: stp        xzr, xzr, [sp, #0x40]
0x0000000003ff4f14: add        x8, sp, #0x10
0x0000000003ff4f18: mov        x3, sp
0x0000000003ff4f1c: mov        x0, x20
0x0000000003ff4f20: mov        x1, x4
0x0000000003ff4f24: bl         #0x44f8534
0x0000000003ff4f28: ldr        x20, [sp, #8]
0x0000000003ff4f2c: cbz        x20, #0x3ff4f60
0x0000000003ff4f30: add        x8, x20, #8
0x0000000003ff4f34: ldaxr      x9, [x8]
0x0000000003ff4f38: sub        x10, x9, #1
0x0000000003ff4f3c: stlxr      w11, x10, [x8]
0x0000000003ff4f40: cbnz       w11, #0x3ff4f34
0x0000000003ff4f44: cbnz       x9, #0x3ff4f60
0x0000000003ff4f48: ldr        x8, [x20]
0x0000000003ff4f4c: ldr        x8, [x8, #0x10]
0x0000000003ff4f50: mov        x0, x20
0x0000000003ff4f54: blr        x8
0x0000000003ff4f58: mov        x0, x20
0x0000000003ff4f5c: bl         #0x4b9808c
0x0000000003ff4f60: add        x1, sp, #0x10
0x0000000003ff4f64: mov        x0, x19
0x0000000003ff4f68: bl         #0x9e4c04
0x0000000003ff4f6c: add        x0, sp, #0x10
0x0000000003ff4f70: bl         #0x44fb9c0
0x0000000003ff4f74: ldr        x19, [sp, #0x48]
0x0000000003ff4f78: cbz        x19, #0x3ff4fac
0x0000000003ff4f7c: add        x8, x19, #8
0x0000000003ff4f80: ldaxr      x9, [x8]
0x0000000003ff4f84: sub        x10, x9, #1
0x0000000003ff4f88: stlxr      w11, x10, [x8]
0x0000000003ff4f8c: cbnz       w11, #0x3ff4f80
0x0000000003ff4f90: cbnz       x9, #0x3ff4fac
0x0000000003ff4f94: ldr        x8, [x19]
0x0000000003ff4f98: ldr        x8, [x8, #0x10]
0x0000000003ff4f9c: mov        x0, x19
0x0000000003ff4fa0: blr        x8
0x0000000003ff4fa4: mov        x0, x19
0x0000000003ff4fa8: bl         #0x4b9808c
0x0000000003ff4fac: ldp        x29, x30, [sp, #0x80]
0x0000000003ff4fb0: ldp        x20, x19, [sp, #0x70]
0x0000000003ff4fb4: ldp        x22, x21, [sp, #0x60]
0x0000000003ff4fb8: ldp        x24, x23, [sp, #0x50]
0x0000000003ff4fbc: add        sp, sp, #0x90
0x0000000003ff4fc0: ret        
0x0000000003ff4fc4: b          #0x3ff4fe8
0x0000000003ff4fc8: mov        x19, x0
0x0000000003ff4fcc: add        x0, sp, #0x10
0x0000000003ff4fd0: bl         #0x44fb9c0
0x0000000003ff4fd4: b          #0x3ff4fec
0x0000000003ff4fd8: mov        x19, x0
0x0000000003ff4fdc: mov        x0, sp
0x0000000003ff4fe0: bl         #0x1df28
0x0000000003ff4fe4: b          #0x3ff4fec
0x0000000003ff4fe8: mov        x19, x0
0x0000000003ff4fec: add        x0, sp, #0x40
0x0000000003ff4ff0: bl         #0x1df28
0x0000000003ff4ff4: mov        x0, x19
0x0000000003ff4ff8: bl         #0x4b97984
