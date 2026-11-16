; instruction-faithful ARM64 fallback for RobloxLib::function_1b71ed0
0x0000000001b71ed0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b71ed4: stp        x29, x30, [sp, #0x10]
0x0000000001b71ed8: add        x29, sp, #0x10
0x0000000001b71edc: mov        x20, x1
0x0000000001b71ee0: mov        x19, x0
0x0000000001b71ee4: ldr        x8, [x1]
0x0000000001b71ee8: str        x8, [x0], #8
0x0000000001b71eec: str        xzr, [x1]
0x0000000001b71ef0: ldrsb      w8, [x1, #0x1f]
0x0000000001b71ef4: tbnz       w8, #0x1f, #0x1b71f0c
0x0000000001b71ef8: ldur       q0, [x20, #8]
0x0000000001b71efc: ldur       x8, [x20, #0x18]
0x0000000001b71f00: str        x8, [x0, #0x10]
0x0000000001b71f04: str        q0, [x0]
0x0000000001b71f08: b          #0x1b71f14
0x0000000001b71f0c: ldp        x1, x2, [x20, #8]
0x0000000001b71f10: bl         #0x23268
0x0000000001b71f14: ldrb       w8, [x20, #0x20]
0x0000000001b71f18: strb       w8, [x19, #0x20]
0x0000000001b71f1c: ldp        x9, x8, [x20, #0x28]
0x0000000001b71f20: stp        x9, x8, [x19, #0x28]
0x0000000001b71f24: cbz        x8, #0x1b71f3c
0x0000000001b71f28: add        x8, x8, #8
0x0000000001b71f2c: ldxr       x9, [x8]
0x0000000001b71f30: add        x9, x9, #1
0x0000000001b71f34: stxr       w10, x9, [x8]
0x0000000001b71f38: cbnz       w10, #0x1b71f2c
0x0000000001b71f3c: ldrb       w8, [x20, #0x38]
0x0000000001b71f40: strb       w8, [x19, #0x38]
0x0000000001b71f44: ldp        x29, x30, [sp, #0x10]
0x0000000001b71f48: ldp        x20, x19, [sp], #0x20
0x0000000001b71f4c: ret        
0x0000000001b71f50: mov        x20, x0
0x0000000001b71f54: mov        x0, x19
0x0000000001b71f58: bl         #0x2c998
0x0000000001b71f5c: mov        x0, x20
0x0000000001b71f60: bl         #0x4b97984
