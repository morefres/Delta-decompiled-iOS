; instruction-faithful ARM64 fallback for RobloxLib::function_1c37eb0
0x0000000001c37eb0: sub        sp, sp, #0x30
0x0000000001c37eb4: stp        x20, x19, [sp, #0x10]
0x0000000001c37eb8: stp        x29, x30, [sp, #0x20]
0x0000000001c37ebc: add        x29, sp, #0x20
0x0000000001c37ec0: cbz        x1, #0x1c37f1c
0x0000000001c37ec4: ldr        x9, [x0, #0x90]
0x0000000001c37ec8: ldr        q0, [x2]
0x0000000001c37ecc: str        q0, [sp]
0x0000000001c37ed0: stp        xzr, xzr, [x2]
0x0000000001c37ed4: add        x0, x1, x9
0x0000000001c37ed8: mov        x1, sp
0x0000000001c37edc: bl         #0x1c37fa0
0x0000000001c37ee0: ldr        x19, [sp, #8]
0x0000000001c37ee4: cbz        x19, #0x1c37f20
0x0000000001c37ee8: add        x8, x19, #8
0x0000000001c37eec: ldaxr      x9, [x8]
0x0000000001c37ef0: sub        x10, x9, #1
0x0000000001c37ef4: stlxr      w11, x10, [x8]
0x0000000001c37ef8: cbnz       w11, #0x1c37eec
0x0000000001c37efc: cbnz       x9, #0x1c37f20
0x0000000001c37f00: ldr        x8, [x19]
0x0000000001c37f04: ldr        x8, [x8, #0x10]
0x0000000001c37f08: mov        x0, x19
0x0000000001c37f0c: blr        x8
0x0000000001c37f10: mov        x0, x19
0x0000000001c37f14: bl         #0x4b9808c
0x0000000001c37f18: b          #0x1c37f20
0x0000000001c37f1c: str        xzr, [x8]
0x0000000001c37f20: ldp        x29, x30, [sp, #0x20]
0x0000000001c37f24: ldp        x20, x19, [sp, #0x10]
0x0000000001c37f28: add        sp, sp, #0x30
0x0000000001c37f2c: ret        
0x0000000001c37f30: mov        x19, x0
0x0000000001c37f34: mov        x0, sp
0x0000000001c37f38: bl         #0x1df28
0x0000000001c37f3c: mov        x0, x19
0x0000000001c37f40: bl         #0x4b97984
