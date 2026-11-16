; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5e98
0x0000000002fe5e98: sub        sp, sp, #0x40
0x0000000002fe5e9c: stp        x22, x21, [sp, #0x10]
0x0000000002fe5ea0: stp        x20, x19, [sp, #0x20]
0x0000000002fe5ea4: stp        x29, x30, [sp, #0x30]
0x0000000002fe5ea8: add        x29, sp, #0x30
0x0000000002fe5eac: mov        x19, x8
0x0000000002fe5eb0: cbz        x1, #0x2fe5f10
0x0000000002fe5eb4: mov        x21, x2
0x0000000002fe5eb8: mov        x20, x1
0x0000000002fe5ebc: ldr        x22, [x0, #0x90]
0x0000000002fe5ec0: ldr        x0, [x2]
0x0000000002fe5ec4: ldr        x8, [x0]
0x0000000002fe5ec8: ldr        x8, [x8, #0x10]
0x0000000002fe5ecc: blr        x8
0x0000000002fe5ed0: cbz        w0, #0x2fe5f18
0x0000000002fe5ed4: ldr        q0, [x21]
0x0000000002fe5ed8: str        q0, [sp]
0x0000000002fe5edc: stp        xzr, xzr, [x21]
0x0000000002fe5ee0: add        x0, x20, x22
0x0000000002fe5ee4: mov        x1, sp
0x0000000002fe5ee8: mov        x8, x19
0x0000000002fe5eec: bl         #0x2fe60ac
0x0000000002fe5ef0: ldr        x19, [sp, #8]
0x0000000002fe5ef4: cbz        x19, #0x2fe5f6c
0x0000000002fe5ef8: add        x8, x19, #8
0x0000000002fe5efc: ldaxr      x9, [x8]
0x0000000002fe5f00: sub        x10, x9, #1
0x0000000002fe5f04: stlxr      w11, x10, [x8]
0x0000000002fe5f08: cbnz       w11, #0x2fe5efc
0x0000000002fe5f0c: b          #0x2fe5f50
0x0000000002fe5f10: str        xzr, [x19]
0x0000000002fe5f14: b          #0x2fe5f6c
0x0000000002fe5f18: ldr        q0, [x21]
0x0000000002fe5f1c: str        q0, [sp]
0x0000000002fe5f20: stp        xzr, xzr, [x21]
0x0000000002fe5f24: add        x0, x20, x22
0x0000000002fe5f28: mov        x1, sp
0x0000000002fe5f2c: mov        x8, x19
0x0000000002fe5f30: bl         #0x2fe62bc
0x0000000002fe5f34: ldr        x19, [sp, #8]
0x0000000002fe5f38: cbz        x19, #0x2fe5f6c
0x0000000002fe5f3c: add        x8, x19, #8
0x0000000002fe5f40: ldaxr      x9, [x8]
0x0000000002fe5f44: sub        x10, x9, #1
0x0000000002fe5f48: stlxr      w11, x10, [x8]
0x0000000002fe5f4c: cbnz       w11, #0x2fe5f40
0x0000000002fe5f50: cbnz       x9, #0x2fe5f6c
0x0000000002fe5f54: ldr        x8, [x19]
0x0000000002fe5f58: ldr        x8, [x8, #0x10]
0x0000000002fe5f5c: mov        x0, x19
0x0000000002fe5f60: blr        x8
0x0000000002fe5f64: mov        x0, x19
0x0000000002fe5f68: bl         #0x4b9808c
0x0000000002fe5f6c: ldp        x29, x30, [sp, #0x30]
0x0000000002fe5f70: ldp        x20, x19, [sp, #0x20]
0x0000000002fe5f74: ldp        x22, x21, [sp, #0x10]
0x0000000002fe5f78: add        sp, sp, #0x40
0x0000000002fe5f7c: ret        
0x0000000002fe5f80: b          #0x2fe5f84
0x0000000002fe5f84: mov        x19, x0
0x0000000002fe5f88: mov        x0, sp
0x0000000002fe5f8c: bl         #0x1df28
0x0000000002fe5f90: mov        x0, x19
0x0000000002fe5f94: bl         #0x4b97984
