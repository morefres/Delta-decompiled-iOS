; instruction-faithful ARM64 fallback for RobloxLib::function_2be8ee4
0x0000000002be8ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000002be8ee8: stp        x29, x30, [sp, #0x10]
0x0000000002be8eec: add        x29, sp, #0x10
0x0000000002be8ef0: ldp        x9, x19, [x2]
0x0000000002be8ef4: cbz        x19, #0x2be8f60
0x0000000002be8ef8: add        x8, x19, #8
0x0000000002be8efc: ldxr       x10, [x8]
0x0000000002be8f00: add        x10, x10, #1
0x0000000002be8f04: stxr       w11, x10, [x8]
0x0000000002be8f08: cbnz       w11, #0x2be8efc
0x0000000002be8f0c: ldrb       w10, [x3]
0x0000000002be8f10: add        x11, x19, #0x10
0x0000000002be8f14: stp        x9, x19, [x1]
0x0000000002be8f18: ldxr       x9, [x11]
0x0000000002be8f1c: add        x9, x9, #1
0x0000000002be8f20: stxr       w12, x9, [x11]
0x0000000002be8f24: cbnz       w12, #0x2be8f18
0x0000000002be8f28: strb       w10, [x1, #0x10]
0x0000000002be8f2c: ldaxr      x9, [x8]
0x0000000002be8f30: sub        x10, x9, #1
0x0000000002be8f34: stlxr      w11, x10, [x8]
0x0000000002be8f38: cbnz       w11, #0x2be8f2c
0x0000000002be8f3c: cbnz       x9, #0x2be8f6c
0x0000000002be8f40: ldr        x8, [x19]
0x0000000002be8f44: ldr        x8, [x8, #0x10]
0x0000000002be8f48: mov        x0, x19
0x0000000002be8f4c: blr        x8
0x0000000002be8f50: mov        x0, x19
0x0000000002be8f54: ldp        x29, x30, [sp, #0x10]
0x0000000002be8f58: ldp        x20, x19, [sp], #0x20
0x0000000002be8f5c: b          #0x4b9808c
0x0000000002be8f60: ldrb       w8, [x3]
0x0000000002be8f64: stp        x9, xzr, [x1]
0x0000000002be8f68: strb       w8, [x1, #0x10]
0x0000000002be8f6c: ldp        x29, x30, [sp, #0x10]
0x0000000002be8f70: ldp        x20, x19, [sp], #0x20
0x0000000002be8f74: ret        
