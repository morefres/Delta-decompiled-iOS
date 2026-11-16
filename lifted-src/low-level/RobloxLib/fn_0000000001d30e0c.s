; instruction-faithful ARM64 fallback for RobloxLib::function_1d30e0c
0x0000000001d30e0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d30e10: stp        x29, x30, [sp, #0x10]
0x0000000001d30e14: add        x29, sp, #0x10
0x0000000001d30e18: mov        x20, x1
0x0000000001d30e1c: mov        x19, x0
0x0000000001d30e20: ldp        x8, x9, [x1]
0x0000000001d30e24: str        x8, [x0]
0x0000000001d30e28: str        xzr, [x1]
0x0000000001d30e2c: str        x9, [x0, #8]
0x0000000001d30e30: ldrsb      w8, [x1, #0x27]
0x0000000001d30e34: tbnz       w8, #0x1f, #0x1d30e4c
0x0000000001d30e38: ldur       q0, [x20, #0x10]
0x0000000001d30e3c: ldur       x8, [x20, #0x20]
0x0000000001d30e40: stur       x8, [x19, #0x20]
0x0000000001d30e44: stur       q0, [x19, #0x10]
0x0000000001d30e48: b          #0x1d30e58
0x0000000001d30e4c: ldp        x1, x2, [x20, #0x10]
0x0000000001d30e50: add        x0, x19, #0x10
0x0000000001d30e54: bl         #0x23268
0x0000000001d30e58: ldp        x9, x8, [x20, #0x28]
0x0000000001d30e5c: stp        x9, x8, [x19, #0x28]
0x0000000001d30e60: cbz        x8, #0x1d30e78
0x0000000001d30e64: add        x8, x8, #8
0x0000000001d30e68: ldxr       x9, [x8]
0x0000000001d30e6c: add        x9, x9, #1
0x0000000001d30e70: stxr       w10, x9, [x8]
0x0000000001d30e74: cbnz       w10, #0x1d30e68
0x0000000001d30e78: ldr        w8, [x20, #0x38]
0x0000000001d30e7c: str        w8, [x19, #0x38]
0x0000000001d30e80: ldp        x29, x30, [sp, #0x10]
0x0000000001d30e84: ldp        x20, x19, [sp], #0x20
0x0000000001d30e88: ret        
0x0000000001d30e8c: mov        x20, x0
0x0000000001d30e90: mov        x0, x19
0x0000000001d30e94: bl         #0x2c998
0x0000000001d30e98: mov        x0, x20
0x0000000001d30e9c: bl         #0x4b97984
