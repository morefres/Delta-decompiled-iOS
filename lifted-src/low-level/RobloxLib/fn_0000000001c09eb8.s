; instruction-faithful ARM64 fallback for RobloxLib::function_1c09eb8
0x0000000001c09eb8: sub        sp, sp, #0x30
0x0000000001c09ebc: stp        x20, x19, [sp, #0x10]
0x0000000001c09ec0: stp        x29, x30, [sp, #0x20]
0x0000000001c09ec4: add        x29, sp, #0x20
0x0000000001c09ec8: mov        x19, x8
0x0000000001c09ecc: cbnz       x0, #0x1c09ed4
0x0000000001c09ed0: bl         #0x647f28
0x0000000001c09ed4: str        x0, [sp]
0x0000000001c09ed8: mov        w8, #0x199f
0x0000000001c09edc: str        w8, [sp, #8]
0x0000000001c09ee0: mov        x0, sp
0x0000000001c09ee4: mov        x8, x19
0x0000000001c09ee8: bl         #0x1c09efc
0x0000000001c09eec: ldp        x29, x30, [sp, #0x20]
0x0000000001c09ef0: ldp        x20, x19, [sp, #0x10]
0x0000000001c09ef4: add        sp, sp, #0x30
0x0000000001c09ef8: ret        
0x0000000001c09efc: sub        sp, sp, #0x40
0x0000000001c09f00: stp        x20, x19, [sp, #0x20]
0x0000000001c09f04: stp        x29, x30, [sp, #0x30]
0x0000000001c09f08: add        x29, sp, #0x30
0x0000000001c09f0c: mov        x19, x8
0x0000000001c09f10: str        x0, [sp, #0x18]
0x0000000001c09f14: bl         #0x1c08cc8
0x0000000001c09f18: ldr        x8, [x0, #0x1a8]
0x0000000001c09f1c: adrp       x9, #0x6673000
0x0000000001c09f20: add        x9, x9, #0x550
0x0000000001c09f24: cmp        x8, #0
0x0000000001c09f28: csel       x8, x9, x8, eq
0x0000000001c09f2c: ldr        w3, [x8]
0x0000000001c09f30: adrp       x4, #0x1c09000
0x0000000001c09f34: add        x4, x4, #0xfb8
0x0000000001c09f38: add        x8, sp, #8
0x0000000001c09f3c: add        x5, sp, #0x18
0x0000000001c09f40: mov        w0, #0x17e
0x0000000001c09f44: mov        w1, #0xd0
0x0000000001c09f48: mov        w2, #8
0x0000000001c09f4c: bl         #0x20ba8
0x0000000001c09f50: ldp        x9, x8, [sp, #8]
0x0000000001c09f54: stp        x9, x8, [x19]
0x0000000001c09f58: cbz        x8, #0x1c09fa8
0x0000000001c09f5c: add        x8, x8, #8
0x0000000001c09f60: ldxr       x9, [x8]
0x0000000001c09f64: add        x9, x9, #1
0x0000000001c09f68: stxr       w10, x9, [x8]
0x0000000001c09f6c: cbnz       w10, #0x1c09f60
0x0000000001c09f70: ldr        x19, [sp, #0x10]
0x0000000001c09f74: cbz        x19, #0x1c09fa8
0x0000000001c09f78: add        x8, x19, #8
0x0000000001c09f7c: ldaxr      x9, [x8]
0x0000000001c09f80: sub        x10, x9, #1
0x0000000001c09f84: stlxr      w11, x10, [x8]
0x0000000001c09f88: cbnz       w11, #0x1c09f7c
0x0000000001c09f8c: cbnz       x9, #0x1c09fa8
0x0000000001c09f90: ldr        x8, [x19]
0x0000000001c09f94: ldr        x8, [x8, #0x10]
0x0000000001c09f98: mov        x0, x19
0x0000000001c09f9c: blr        x8
0x0000000001c09fa0: mov        x0, x19
0x0000000001c09fa4: bl         #0x4b9808c
0x0000000001c09fa8: ldp        x29, x30, [sp, #0x30]
0x0000000001c09fac: ldp        x20, x19, [sp, #0x20]
0x0000000001c09fb0: add        sp, sp, #0x40
0x0000000001c09fb4: ret        
