; instruction-faithful ARM64 fallback for RobloxLib::function_2d74e98
0x0000000002d74e98: sub        sp, sp, #0x30
0x0000000002d74e9c: stp        x20, x19, [sp, #0x10]
0x0000000002d74ea0: stp        x29, x30, [sp, #0x20]
0x0000000002d74ea4: add        x29, sp, #0x20
0x0000000002d74ea8: mov        x19, x1
0x0000000002d74eac: bl         #0x3e76a6c
0x0000000002d74eb0: ldr        x8, [x0, #0x3b8]
0x0000000002d74eb4: ldp        x10, x9, [x19]
0x0000000002d74eb8: stp        x10, x9, [sp]
0x0000000002d74ebc: cbz        x9, #0x2d74ed4
0x0000000002d74ec0: add        x9, x9, #8
0x0000000002d74ec4: ldxr       x10, [x9]
0x0000000002d74ec8: add        x10, x10, #1
0x0000000002d74ecc: stxr       w11, x10, [x9]
0x0000000002d74ed0: cbnz       w11, #0x2d74ec4
0x0000000002d74ed4: add        x0, x8, #0x148
0x0000000002d74ed8: mov        x1, sp
0x0000000002d74edc: bl         #0x2d5d8b8
0x0000000002d74ee0: ldr        x19, [sp, #8]
0x0000000002d74ee4: cbz        x19, #0x2d74f18
0x0000000002d74ee8: add        x8, x19, #8
0x0000000002d74eec: ldaxr      x9, [x8]
0x0000000002d74ef0: sub        x10, x9, #1
0x0000000002d74ef4: stlxr      w11, x10, [x8]
0x0000000002d74ef8: cbnz       w11, #0x2d74eec
0x0000000002d74efc: cbnz       x9, #0x2d74f18
0x0000000002d74f00: ldr        x8, [x19]
0x0000000002d74f04: ldr        x8, [x8, #0x10]
0x0000000002d74f08: mov        x0, x19
0x0000000002d74f0c: blr        x8
0x0000000002d74f10: mov        x0, x19
0x0000000002d74f14: bl         #0x4b9808c
0x0000000002d74f18: ldp        x29, x30, [sp, #0x20]
0x0000000002d74f1c: ldp        x20, x19, [sp, #0x10]
0x0000000002d74f20: add        sp, sp, #0x30
0x0000000002d74f24: ret        
0x0000000002d74f28: mov        x19, x0
0x0000000002d74f2c: mov        x0, sp
0x0000000002d74f30: bl         #0x1df28
0x0000000002d74f34: mov        x0, x19
0x0000000002d74f38: bl         #0x4b97984
