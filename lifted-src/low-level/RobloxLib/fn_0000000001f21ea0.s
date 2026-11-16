; instruction-faithful ARM64 fallback for RobloxLib::function_1f21ea0
0x0000000001f21ea0: sub        sp, sp, #0x40
0x0000000001f21ea4: stp        x22, x21, [sp, #0x10]
0x0000000001f21ea8: stp        x20, x19, [sp, #0x20]
0x0000000001f21eac: stp        x29, x30, [sp, #0x30]
0x0000000001f21eb0: add        x29, sp, #0x30
0x0000000001f21eb4: mov        x19, x8
0x0000000001f21eb8: cbz        x1, #0x1f21f20
0x0000000001f21ebc: mov        x21, x2
0x0000000001f21ec0: ldr        x8, [x0, #0x90]
0x0000000001f21ec4: add        x20, x1, x8
0x0000000001f21ec8: ldr        x0, [x2]
0x0000000001f21ecc: ldr        x8, [x0]
0x0000000001f21ed0: ldr        x8, [x8, #0x10]
0x0000000001f21ed4: blr        x8
0x0000000001f21ed8: cbz        w0, #0x1f21f28
0x0000000001f21edc: ldr        q0, [x21]
0x0000000001f21ee0: str        q0, [sp]
0x0000000001f21ee4: stp        xzr, xzr, [x21]
0x0000000001f21ee8: add        x0, x20, #8
0x0000000001f21eec: bl         #0x2d92c
0x0000000001f21ef0: mov        x1, sp
0x0000000001f21ef4: mov        x8, x19
0x0000000001f21ef8: mov        x0, x20
0x0000000001f21efc: bl         #0x1f220f0
0x0000000001f21f00: ldr        x19, [sp, #8]
0x0000000001f21f04: cbz        x19, #0x1f21f84
0x0000000001f21f08: add        x8, x19, #8
0x0000000001f21f0c: ldaxr      x9, [x8]
0x0000000001f21f10: sub        x10, x9, #1
0x0000000001f21f14: stlxr      w11, x10, [x8]
0x0000000001f21f18: cbnz       w11, #0x1f21f0c
0x0000000001f21f1c: b          #0x1f21f68
0x0000000001f21f20: str        xzr, [x19]
0x0000000001f21f24: b          #0x1f21f84
0x0000000001f21f28: ldr        q0, [x21]
0x0000000001f21f2c: str        q0, [sp]
0x0000000001f21f30: stp        xzr, xzr, [x21]
0x0000000001f21f34: add        x0, x20, #8
0x0000000001f21f38: bl         #0x2d92c
0x0000000001f21f3c: mov        x1, sp
0x0000000001f21f40: mov        x8, x19
0x0000000001f21f44: mov        x0, x20
0x0000000001f21f48: bl         #0x1f2237c
0x0000000001f21f4c: ldr        x19, [sp, #8]
0x0000000001f21f50: cbz        x19, #0x1f21f84
0x0000000001f21f54: add        x8, x19, #8
0x0000000001f21f58: ldaxr      x9, [x8]
0x0000000001f21f5c: sub        x10, x9, #1
0x0000000001f21f60: stlxr      w11, x10, [x8]
0x0000000001f21f64: cbnz       w11, #0x1f21f58
0x0000000001f21f68: cbnz       x9, #0x1f21f84
0x0000000001f21f6c: ldr        x8, [x19]
0x0000000001f21f70: ldr        x8, [x8, #0x10]
0x0000000001f21f74: mov        x0, x19
0x0000000001f21f78: blr        x8
0x0000000001f21f7c: mov        x0, x19
0x0000000001f21f80: bl         #0x4b9808c
0x0000000001f21f84: ldp        x29, x30, [sp, #0x30]
0x0000000001f21f88: ldp        x20, x19, [sp, #0x20]
0x0000000001f21f8c: ldp        x22, x21, [sp, #0x10]
0x0000000001f21f90: add        sp, sp, #0x40
0x0000000001f21f94: ret        
0x0000000001f21f98: b          #0x1f21f9c
0x0000000001f21f9c: mov        x19, x0
0x0000000001f21fa0: mov        x0, sp
0x0000000001f21fa4: bl         #0x1df28
0x0000000001f21fa8: mov        x0, x19
0x0000000001f21fac: bl         #0x4b97984
