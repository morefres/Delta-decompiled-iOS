; instruction-faithful ARM64 fallback for RobloxLib::function_1b71df0
0x0000000001b71df0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b71df4: stp        x29, x30, [sp, #0x10]
0x0000000001b71df8: add        x29, sp, #0x10
0x0000000001b71dfc: mov        x20, x1
0x0000000001b71e00: mov        x19, x0
0x0000000001b71e04: ldr        x8, [x1]
0x0000000001b71e08: str        x8, [x0]
0x0000000001b71e0c: cbz        x8, #0x1b71e20
0x0000000001b71e10: ldaxr      w9, [x8]
0x0000000001b71e14: add        w9, w9, #1
0x0000000001b71e18: stlxr      w10, w9, [x8]
0x0000000001b71e1c: cbnz       w10, #0x1b71e10
0x0000000001b71e20: ldrsb      w8, [x20, #0x1f]
0x0000000001b71e24: tbnz       w8, #0x1f, #0x1b71e3c
0x0000000001b71e28: ldur       q0, [x20, #8]
0x0000000001b71e2c: ldur       x8, [x20, #0x18]
0x0000000001b71e30: stur       x8, [x19, #0x18]
0x0000000001b71e34: stur       q0, [x19, #8]
0x0000000001b71e38: b          #0x1b71e48
0x0000000001b71e3c: ldp        x1, x2, [x20, #8]
0x0000000001b71e40: add        x0, x19, #8
0x0000000001b71e44: bl         #0x23268
0x0000000001b71e48: ldrb       w8, [x20, #0x20]
0x0000000001b71e4c: strb       w8, [x19, #0x20]
0x0000000001b71e50: ldp        x9, x8, [x20, #0x28]
0x0000000001b71e54: stp        x9, x8, [x19, #0x28]
0x0000000001b71e58: cbz        x8, #0x1b71e70
0x0000000001b71e5c: add        x8, x8, #8
0x0000000001b71e60: ldxr       x9, [x8]
0x0000000001b71e64: add        x9, x9, #1
0x0000000001b71e68: stxr       w10, x9, [x8]
0x0000000001b71e6c: cbnz       w10, #0x1b71e60
0x0000000001b71e70: ldrb       w8, [x20, #0x38]
0x0000000001b71e74: strb       w8, [x19, #0x38]
0x0000000001b71e78: ldp        x29, x30, [sp, #0x10]
0x0000000001b71e7c: ldp        x20, x19, [sp], #0x20
0x0000000001b71e80: ret        
0x0000000001b71e84: mov        x20, x0
0x0000000001b71e88: mov        x0, x19
0x0000000001b71e8c: bl         #0x2c998
0x0000000001b71e90: mov        x0, x20
0x0000000001b71e94: bl         #0x4b97984
