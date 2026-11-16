; instruction-faithful ARM64 fallback for RobloxLib::function_1f88df8
0x0000000001f88df8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f88dfc: stp        x29, x30, [sp, #0x10]
0x0000000001f88e00: add        x29, sp, #0x10
0x0000000001f88e04: mov        x19, x0
0x0000000001f88e08: ldp        x9, x8, [x1]
0x0000000001f88e0c: stp        x9, x8, [x0]
0x0000000001f88e10: cbz        x8, #0x1f88e28
0x0000000001f88e14: add        x8, x8, #0x10
0x0000000001f88e18: ldxr       x9, [x8]
0x0000000001f88e1c: add        x9, x9, #1
0x0000000001f88e20: stxr       w10, x9, [x8]
0x0000000001f88e24: cbnz       w10, #0x1f88e18
0x0000000001f88e28: ldr        q0, [x1, #0x10]
0x0000000001f88e2c: str        q0, [x19, #0x10]
0x0000000001f88e30: stp        xzr, xzr, [x1, #0x10]
0x0000000001f88e34: ldrh       w8, [x1, #0x20]
0x0000000001f88e38: strh       w8, [x19, #0x20]
0x0000000001f88e3c: ldrsb      w8, [x1, #0x3f]
0x0000000001f88e40: tbnz       w8, #0x1f, #0x1f88e58
0x0000000001f88e44: ldur       q0, [x1, #0x28]
0x0000000001f88e48: ldur       x8, [x1, #0x38]
0x0000000001f88e4c: stur       x8, [x19, #0x38]
0x0000000001f88e50: stur       q0, [x19, #0x28]
0x0000000001f88e54: b          #0x1f88e68
0x0000000001f88e58: ldp        x8, x2, [x1, #0x28]
0x0000000001f88e5c: add        x0, x19, #0x28
0x0000000001f88e60: mov        x1, x8
0x0000000001f88e64: bl         #0x23268
0x0000000001f88e68: ldp        x29, x30, [sp, #0x10]
0x0000000001f88e6c: ldp        x20, x19, [sp], #0x20
0x0000000001f88e70: ret        
0x0000000001f88e74: mov        x20, x0
0x0000000001f88e78: ldr        x0, [x19, #0x18]
0x0000000001f88e7c: cbz        x0, #0x1f88e84
0x0000000001f88e80: bl         #0x4b9808c
0x0000000001f88e84: ldr        x0, [x19, #8]
0x0000000001f88e88: cbz        x0, #0x1f88e90
0x0000000001f88e8c: bl         #0x4b9808c
0x0000000001f88e90: mov        x0, x20
0x0000000001f88e94: bl         #0x4b97984
