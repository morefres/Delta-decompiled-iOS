; instruction-faithful ARM64 fallback for RobloxLib::function_1c13e9c
0x0000000001c13e9c: sub        sp, sp, #0x40
0x0000000001c13ea0: stp        x22, x21, [sp, #0x10]
0x0000000001c13ea4: stp        x20, x19, [sp, #0x20]
0x0000000001c13ea8: stp        x29, x30, [sp, #0x30]
0x0000000001c13eac: add        x29, sp, #0x30
0x0000000001c13eb0: mov        x19, x8
0x0000000001c13eb4: cbz        x1, #0x1c13f14
0x0000000001c13eb8: mov        x21, x2
0x0000000001c13ebc: mov        x20, x1
0x0000000001c13ec0: ldr        x22, [x0, #0x90]
0x0000000001c13ec4: ldr        x0, [x2]
0x0000000001c13ec8: ldr        x8, [x0]
0x0000000001c13ecc: ldr        x8, [x8, #0x10]
0x0000000001c13ed0: blr        x8
0x0000000001c13ed4: cbz        w0, #0x1c13f1c
0x0000000001c13ed8: ldr        q0, [x21]
0x0000000001c13edc: str        q0, [sp]
0x0000000001c13ee0: stp        xzr, xzr, [x21]
0x0000000001c13ee4: add        x0, x20, x22
0x0000000001c13ee8: mov        x1, sp
0x0000000001c13eec: mov        x8, x19
0x0000000001c13ef0: bl         #0x1c14054
0x0000000001c13ef4: ldr        x19, [sp, #8]
0x0000000001c13ef8: cbz        x19, #0x1c13f70
0x0000000001c13efc: add        x8, x19, #8
0x0000000001c13f00: ldaxr      x9, [x8]
0x0000000001c13f04: sub        x10, x9, #1
0x0000000001c13f08: stlxr      w11, x10, [x8]
0x0000000001c13f0c: cbnz       w11, #0x1c13f00
0x0000000001c13f10: b          #0x1c13f54
0x0000000001c13f14: str        xzr, [x19]
0x0000000001c13f18: b          #0x1c13f70
0x0000000001c13f1c: ldr        q0, [x21]
0x0000000001c13f20: str        q0, [sp]
0x0000000001c13f24: stp        xzr, xzr, [x21]
0x0000000001c13f28: add        x0, x20, x22
0x0000000001c13f2c: mov        x1, sp
0x0000000001c13f30: mov        x8, x19
0x0000000001c13f34: bl         #0x1c14284
0x0000000001c13f38: ldr        x19, [sp, #8]
0x0000000001c13f3c: cbz        x19, #0x1c13f70
0x0000000001c13f40: add        x8, x19, #8
0x0000000001c13f44: ldaxr      x9, [x8]
0x0000000001c13f48: sub        x10, x9, #1
0x0000000001c13f4c: stlxr      w11, x10, [x8]
0x0000000001c13f50: cbnz       w11, #0x1c13f44
0x0000000001c13f54: cbnz       x9, #0x1c13f70
0x0000000001c13f58: ldr        x8, [x19]
0x0000000001c13f5c: ldr        x8, [x8, #0x10]
0x0000000001c13f60: mov        x0, x19
0x0000000001c13f64: blr        x8
0x0000000001c13f68: mov        x0, x19
0x0000000001c13f6c: bl         #0x4b9808c
0x0000000001c13f70: ldp        x29, x30, [sp, #0x30]
0x0000000001c13f74: ldp        x20, x19, [sp, #0x20]
0x0000000001c13f78: ldp        x22, x21, [sp, #0x10]
0x0000000001c13f7c: add        sp, sp, #0x40
0x0000000001c13f80: ret        
0x0000000001c13f84: b          #0x1c13f88
0x0000000001c13f88: mov        x19, x0
0x0000000001c13f8c: mov        x0, sp
0x0000000001c13f90: bl         #0x1df28
0x0000000001c13f94: mov        x0, x19
0x0000000001c13f98: bl         #0x4b97984
