; instruction-faithful ARM64 fallback for RobloxLib::function_2ad3ea4
0x0000000002ad3ea4: sub        sp, sp, #0x50
0x0000000002ad3ea8: stp        x24, x23, [sp, #0x10]
0x0000000002ad3eac: stp        x22, x21, [sp, #0x20]
0x0000000002ad3eb0: stp        x20, x19, [sp, #0x30]
0x0000000002ad3eb4: stp        x29, x30, [sp, #0x40]
0x0000000002ad3eb8: add        x29, sp, #0x40
0x0000000002ad3ebc: mov        x19, x2
0x0000000002ad3ec0: mov        x20, x1
0x0000000002ad3ec4: mov        x21, x0
0x0000000002ad3ec8: bl         #0x2ad3fe8
0x0000000002ad3ecc: tbz        w0, #0, #0x2ad3ed8
0x0000000002ad3ed0: mov        w19, #1
0x0000000002ad3ed4: b          #0x2ad3fb8
0x0000000002ad3ed8: ldr        x23, [x21, #8]
0x0000000002ad3edc: ldr        x0, [x23, #8]
0x0000000002ad3ee0: cbz        x0, #0x2ad3f64
0x0000000002ad3ee4: bl         #0x4b98098
0x0000000002ad3ee8: cbz        x0, #0x2ad3f64
0x0000000002ad3eec: mov        x22, x0
0x0000000002ad3ef0: ldr        x8, [x23]
0x0000000002ad3ef4: stp        x8, x0, [sp]
0x0000000002ad3ef8: cmp        x8, x19
0x0000000002ad3efc: cset       w19, eq
0x0000000002ad3f00: b.ne       #0x2ad3f88
0x0000000002ad3f04: mov        x0, x21
0x0000000002ad3f08: mov        x1, x20
0x0000000002ad3f0c: bl         #0x2ad40fc
0x0000000002ad3f10: ldr        x23, [x21, #8]
0x0000000002ad3f14: ldr        x0, [x23, #8]
0x0000000002ad3f18: cbz        x0, #0x2ad3f6c
0x0000000002ad3f1c: bl         #0x4b98098
0x0000000002ad3f20: cbz        x0, #0x2ad3f6c
0x0000000002ad3f24: mov        x22, x0
0x0000000002ad3f28: ldr        x8, [x23]
0x0000000002ad3f2c: str        x8, [x21, #0x18]
0x0000000002ad3f30: add        x8, x0, #8
0x0000000002ad3f34: ldaxr      x9, [x8]
0x0000000002ad3f38: sub        x10, x9, #1
0x0000000002ad3f3c: stlxr      w11, x10, [x8]
0x0000000002ad3f40: cbnz       w11, #0x2ad3f34
0x0000000002ad3f44: cbnz       x9, #0x2ad3f70
0x0000000002ad3f48: ldr        x8, [x22]
0x0000000002ad3f4c: ldr        x8, [x8, #0x10]
0x0000000002ad3f50: mov        x0, x22
0x0000000002ad3f54: blr        x8
0x0000000002ad3f58: mov        x0, x22
0x0000000002ad3f5c: bl         #0x4b9808c
0x0000000002ad3f60: b          #0x2ad3f70
0x0000000002ad3f64: mov        w19, #0
0x0000000002ad3f68: b          #0x2ad3fb8
0x0000000002ad3f6c: str        xzr, [x21, #0x18]
0x0000000002ad3f70: mov        x0, x21
0x0000000002ad3f74: bl         #0x2ad3d60
0x0000000002ad3f78: mov        x1, x20
0x0000000002ad3f7c: bl         #0x2ad3e50
0x0000000002ad3f80: ldr        x22, [sp, #8]
0x0000000002ad3f84: cbz        x22, #0x2ad3ed0
0x0000000002ad3f88: add        x8, x22, #8
0x0000000002ad3f8c: ldaxr      x9, [x8]
0x0000000002ad3f90: sub        x10, x9, #1
0x0000000002ad3f94: stlxr      w11, x10, [x8]
0x0000000002ad3f98: cbnz       w11, #0x2ad3f8c
0x0000000002ad3f9c: cbnz       x9, #0x2ad3fb8
0x0000000002ad3fa0: ldr        x8, [x22]
0x0000000002ad3fa4: ldr        x8, [x8, #0x10]
0x0000000002ad3fa8: mov        x0, x22
0x0000000002ad3fac: blr        x8
0x0000000002ad3fb0: mov        x0, x22
0x0000000002ad3fb4: bl         #0x4b9808c
0x0000000002ad3fb8: mov        x0, x19
0x0000000002ad3fbc: ldp        x29, x30, [sp, #0x40]
0x0000000002ad3fc0: ldp        x20, x19, [sp, #0x30]
0x0000000002ad3fc4: ldp        x22, x21, [sp, #0x20]
0x0000000002ad3fc8: ldp        x24, x23, [sp, #0x10]
0x0000000002ad3fcc: add        sp, sp, #0x50
0x0000000002ad3fd0: ret        
0x0000000002ad3fd4: mov        x19, x0
0x0000000002ad3fd8: mov        x0, sp
0x0000000002ad3fdc: bl         #0x1df28
0x0000000002ad3fe0: mov        x0, x19
0x0000000002ad3fe4: bl         #0x4b97984
