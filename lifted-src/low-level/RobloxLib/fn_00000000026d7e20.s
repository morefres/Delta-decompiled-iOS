; instruction-faithful ARM64 fallback for RobloxLib::function_26d7e20
0x00000000026d7e20: sub        sp, sp, #0x50
0x00000000026d7e24: stp        x22, x21, [sp, #0x20]
0x00000000026d7e28: stp        x20, x19, [sp, #0x30]
0x00000000026d7e2c: stp        x29, x30, [sp, #0x40]
0x00000000026d7e30: add        x29, sp, #0x40
0x00000000026d7e34: mov        x19, x1
0x00000000026d7e38: mov        x20, x0
0x00000000026d7e3c: ldr        x21, [x1, #0x90]
0x00000000026d7e40: cbz        x21, #0x26d7e68
0x00000000026d7e44: ldr        x8, [x19, #0x98]
0x00000000026d7e48: stp        x21, x8, [sp, #0x10]
0x00000000026d7e4c: cbz        x8, #0x26d7e7c
0x00000000026d7e50: add        x8, x8, #8
0x00000000026d7e54: ldxr       x9, [x8]
0x00000000026d7e58: add        x9, x9, #1
0x00000000026d7e5c: stxr       w10, x9, [x8]
0x00000000026d7e60: cbnz       w10, #0x26d7e54
0x00000000026d7e64: b          #0x26d7e7c
0x00000000026d7e68: mov        x8, sp
0x00000000026d7e6c: bl         #0x26df468
0x00000000026d7e70: ldr        q0, [sp]
0x00000000026d7e74: str        q0, [sp, #0x10]
0x00000000026d7e78: stp        xzr, xzr, [sp]
0x00000000026d7e7c: add        x2, sp, #0x10
0x00000000026d7e80: mov        x0, x20
0x00000000026d7e84: mov        x1, x19
0x00000000026d7e88: bl         #0x26d76dc
0x00000000026d7e8c: ldr        x19, [sp, #0x18]
0x00000000026d7e90: cbz        x21, #0x26d7eb0
0x00000000026d7e94: cbz        x19, #0x26d7f1c
0x00000000026d7e98: add        x8, x19, #8
0x00000000026d7e9c: ldaxr      x9, [x8]
0x00000000026d7ea0: sub        x10, x9, #1
0x00000000026d7ea4: stlxr      w11, x10, [x8]
0x00000000026d7ea8: cbnz       w11, #0x26d7e9c
0x00000000026d7eac: b          #0x26d7f00
0x00000000026d7eb0: cbz        x19, #0x26d7ee4
0x00000000026d7eb4: add        x8, x19, #8
0x00000000026d7eb8: ldaxr      x9, [x8]
0x00000000026d7ebc: sub        x10, x9, #1
0x00000000026d7ec0: stlxr      w11, x10, [x8]
0x00000000026d7ec4: cbnz       w11, #0x26d7eb8
0x00000000026d7ec8: cbnz       x9, #0x26d7ee4
0x00000000026d7ecc: ldr        x8, [x19]
0x00000000026d7ed0: ldr        x8, [x8, #0x10]
0x00000000026d7ed4: mov        x0, x19
0x00000000026d7ed8: blr        x8
0x00000000026d7edc: mov        x0, x19
0x00000000026d7ee0: bl         #0x4b9808c
0x00000000026d7ee4: ldr        x19, [sp, #8]
0x00000000026d7ee8: cbz        x19, #0x26d7f1c
0x00000000026d7eec: add        x8, x19, #8
0x00000000026d7ef0: ldaxr      x9, [x8]
0x00000000026d7ef4: sub        x10, x9, #1
0x00000000026d7ef8: stlxr      w11, x10, [x8]
0x00000000026d7efc: cbnz       w11, #0x26d7ef0
0x00000000026d7f00: cbnz       x9, #0x26d7f1c
0x00000000026d7f04: ldr        x8, [x19]
0x00000000026d7f08: ldr        x8, [x8, #0x10]
0x00000000026d7f0c: mov        x0, x19
0x00000000026d7f10: blr        x8
0x00000000026d7f14: mov        x0, x19
0x00000000026d7f18: bl         #0x4b9808c
0x00000000026d7f1c: ldp        x29, x30, [sp, #0x40]
0x00000000026d7f20: ldp        x20, x19, [sp, #0x30]
0x00000000026d7f24: ldp        x22, x21, [sp, #0x20]
0x00000000026d7f28: add        sp, sp, #0x50
0x00000000026d7f2c: ret        
0x00000000026d7f30: mov        x19, x0
0x00000000026d7f34: b          #0x26d7f50
0x00000000026d7f38: mov        x19, x0
0x00000000026d7f3c: add        x0, sp, #0x10
0x00000000026d7f40: bl         #0x1df28
0x00000000026d7f44: cbnz       x21, #0x26d7f50
0x00000000026d7f48: mov        x0, sp
0x00000000026d7f4c: bl         #0x1df28
0x00000000026d7f50: mov        x0, x19
0x00000000026d7f54: bl         #0x4b97984
