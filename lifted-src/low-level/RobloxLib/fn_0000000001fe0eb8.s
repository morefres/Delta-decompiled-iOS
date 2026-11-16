; instruction-faithful ARM64 fallback for RobloxLib::function_1fe0eb8
0x0000000001fe0eb8: sub        sp, sp, #0x40
0x0000000001fe0ebc: stp        x20, x19, [sp, #0x20]
0x0000000001fe0ec0: stp        x29, x30, [sp, #0x30]
0x0000000001fe0ec4: add        x29, sp, #0x30
0x0000000001fe0ec8: mov        x19, x0
0x0000000001fe0ecc: ldr        q1, [x1]
0x0000000001fe0ed0: stp        xzr, xzr, [x1]
0x0000000001fe0ed4: ldr        q0, [x2]
0x0000000001fe0ed8: stp        q0, q1, [sp]
0x0000000001fe0edc: stp        xzr, xzr, [x2]
0x0000000001fe0ee0: add        x1, sp, #0x10
0x0000000001fe0ee4: mov        x2, sp
0x0000000001fe0ee8: bl         #0x1fdc2bc
0x0000000001fe0eec: mov        x0, sp
0x0000000001fe0ef0: bl         #0x1f00b04
0x0000000001fe0ef4: ldr        x20, [sp, #0x18]
0x0000000001fe0ef8: cbz        x20, #0x1fe0f2c
0x0000000001fe0efc: add        x8, x20, #8
0x0000000001fe0f00: ldaxr      x9, [x8]
0x0000000001fe0f04: sub        x10, x9, #1
0x0000000001fe0f08: stlxr      w11, x10, [x8]
0x0000000001fe0f0c: cbnz       w11, #0x1fe0f00
0x0000000001fe0f10: cbnz       x9, #0x1fe0f2c
0x0000000001fe0f14: ldr        x8, [x20]
0x0000000001fe0f18: ldr        x8, [x8, #0x10]
0x0000000001fe0f1c: mov        x0, x20
0x0000000001fe0f20: blr        x8
0x0000000001fe0f24: mov        x0, x20
0x0000000001fe0f28: bl         #0x4b9808c
0x0000000001fe0f2c: mov        x0, x19
0x0000000001fe0f30: ldp        x29, x30, [sp, #0x30]
0x0000000001fe0f34: ldp        x20, x19, [sp, #0x20]
0x0000000001fe0f38: add        sp, sp, #0x40
0x0000000001fe0f3c: ret        
0x0000000001fe0f40: mov        x19, x0
0x0000000001fe0f44: mov        x0, sp
0x0000000001fe0f48: bl         #0x1f00b04
0x0000000001fe0f4c: add        x0, sp, #0x10
0x0000000001fe0f50: bl         #0x1df28
0x0000000001fe0f54: mov        x0, x19
0x0000000001fe0f58: bl         #0x4b97984
