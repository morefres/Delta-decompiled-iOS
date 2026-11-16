; instruction-faithful ARM64 fallback for RobloxLib::function_1b81ec8
0x0000000001b81ec8: sub        sp, sp, #0x40
0x0000000001b81ecc: stp        x20, x19, [sp, #0x20]
0x0000000001b81ed0: stp        x29, x30, [sp, #0x30]
0x0000000001b81ed4: add        x29, sp, #0x30
0x0000000001b81ed8: mov        x19, x2
0x0000000001b81edc: ldr        x0, [x0, #0xb8]
0x0000000001b81ee0: ldr        x8, [x0]
0x0000000001b81ee4: ldr        x8, [x8, #0x20]
0x0000000001b81ee8: blr        x8
0x0000000001b81eec: mov        x8, sp
0x0000000001b81ef0: bl         #0x1a198
0x0000000001b81ef4: ldr        q0, [sp]
0x0000000001b81ef8: str        q0, [sp, #0x10]
0x0000000001b81efc: bl         #0x440f4cc
0x0000000001b81f00: str        x0, [x19], #8
0x0000000001b81f04: add        x1, sp, #0x10
0x0000000001b81f08: mov        x0, x19
0x0000000001b81f0c: bl         #0x1ddc0
0x0000000001b81f10: ldr        x19, [sp, #0x18]
0x0000000001b81f14: cbz        x19, #0x1b81f48
0x0000000001b81f18: add        x8, x19, #8
0x0000000001b81f1c: ldaxr      x9, [x8]
0x0000000001b81f20: sub        x10, x9, #1
0x0000000001b81f24: stlxr      w11, x10, [x8]
0x0000000001b81f28: cbnz       w11, #0x1b81f1c
0x0000000001b81f2c: cbnz       x9, #0x1b81f48
0x0000000001b81f30: ldr        x8, [x19]
0x0000000001b81f34: ldr        x8, [x8, #0x10]
0x0000000001b81f38: mov        x0, x19
0x0000000001b81f3c: blr        x8
0x0000000001b81f40: mov        x0, x19
0x0000000001b81f44: bl         #0x4b9808c
0x0000000001b81f48: ldp        x29, x30, [sp, #0x30]
0x0000000001b81f4c: ldp        x20, x19, [sp, #0x20]
0x0000000001b81f50: add        sp, sp, #0x40
0x0000000001b81f54: ret        
0x0000000001b81f58: mov        x19, x0
0x0000000001b81f5c: add        x0, sp, #0x10
0x0000000001b81f60: bl         #0x1df28
0x0000000001b81f64: mov        x0, x19
0x0000000001b81f68: bl         #0x4b97984
