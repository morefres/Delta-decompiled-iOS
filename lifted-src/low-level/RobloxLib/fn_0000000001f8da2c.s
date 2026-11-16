; instruction-faithful ARM64 fallback for RobloxLib::function_1f8da2c
0x0000000001f8da2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f8da30: stp        x20, x19, [sp, #0x10]
0x0000000001f8da34: stp        x29, x30, [sp, #0x20]
0x0000000001f8da38: add        x29, sp, #0x20
0x0000000001f8da3c: mov        x20, x1
0x0000000001f8da40: mov        x19, x0
0x0000000001f8da44: ldp        x9, x8, [x1]
0x0000000001f8da48: str        x9, [x0]
0x0000000001f8da4c: mov        x21, x0
0x0000000001f8da50: str        x8, [x21, #8]!
0x0000000001f8da54: cbz        x8, #0x1f8da6c
0x0000000001f8da58: add        x8, x8, #0x10
0x0000000001f8da5c: ldxr       x9, [x8]
0x0000000001f8da60: add        x9, x9, #1
0x0000000001f8da64: stxr       w10, x9, [x8]
0x0000000001f8da68: cbnz       w10, #0x1f8da5c
0x0000000001f8da6c: ldp        x9, x8, [x20, #0x10]
0x0000000001f8da70: mov        x22, x19
0x0000000001f8da74: str        x8, [x22, #0x18]!
0x0000000001f8da78: stur       x9, [x22, #-8]
0x0000000001f8da7c: cbz        x8, #0x1f8da94
0x0000000001f8da80: add        x8, x8, #0x10
0x0000000001f8da84: ldxr       x9, [x8]
0x0000000001f8da88: add        x9, x9, #1
0x0000000001f8da8c: stxr       w10, x9, [x8]
0x0000000001f8da90: cbnz       w10, #0x1f8da84
0x0000000001f8da94: ldp        x9, x8, [x20, #0x20]
0x0000000001f8da98: stp        x9, x8, [x19, #0x20]
0x0000000001f8da9c: cbz        x8, #0x1f8dab4
0x0000000001f8daa0: add        x8, x8, #0x10
0x0000000001f8daa4: ldxr       x9, [x8]
0x0000000001f8daa8: add        x9, x9, #1
0x0000000001f8daac: stxr       w10, x9, [x8]
0x0000000001f8dab0: cbnz       w10, #0x1f8daa4
0x0000000001f8dab4: ldrsb      w8, [x20, #0x47]
0x0000000001f8dab8: tbnz       w8, #0x1f, #0x1f8dad0
0x0000000001f8dabc: ldur       q0, [x20, #0x30]
0x0000000001f8dac0: ldur       x8, [x20, #0x40]
0x0000000001f8dac4: stur       x8, [x19, #0x40]
0x0000000001f8dac8: stur       q0, [x19, #0x30]
0x0000000001f8dacc: b          #0x1f8dadc
0x0000000001f8dad0: ldp        x1, x2, [x20, #0x30]
0x0000000001f8dad4: add        x0, x19, #0x30
0x0000000001f8dad8: bl         #0x23268
0x0000000001f8dadc: ldp        x9, x8, [x20, #0x48]
0x0000000001f8dae0: stp        x9, x8, [x19, #0x48]
0x0000000001f8dae4: cbz        x8, #0x1f8dafc
0x0000000001f8dae8: add        x8, x8, #0x10
0x0000000001f8daec: ldxr       x9, [x8]
0x0000000001f8daf0: add        x9, x9, #1
0x0000000001f8daf4: stxr       w10, x9, [x8]
0x0000000001f8daf8: cbnz       w10, #0x1f8daec
0x0000000001f8dafc: ldp        x9, x8, [x20, #0x58]
0x0000000001f8db00: stp        x9, x8, [x19, #0x58]
0x0000000001f8db04: cbz        x8, #0x1f8db1c
0x0000000001f8db08: add        x8, x8, #0x10
0x0000000001f8db0c: ldxr       x9, [x8]
0x0000000001f8db10: add        x9, x9, #1
0x0000000001f8db14: stxr       w10, x9, [x8]
0x0000000001f8db18: cbnz       w10, #0x1f8db0c
0x0000000001f8db1c: ldp        x29, x30, [sp, #0x20]
0x0000000001f8db20: ldp        x20, x19, [sp, #0x10]
0x0000000001f8db24: ldp        x22, x21, [sp], #0x30
0x0000000001f8db28: ret        
0x0000000001f8db2c: mov        x20, x0
0x0000000001f8db30: ldr        x0, [x19, #0x28]
0x0000000001f8db34: cbz        x0, #0x1f8db3c
0x0000000001f8db38: bl         #0x4b9808c
0x0000000001f8db3c: mov        x0, x22
0x0000000001f8db40: mov        x1, x21
0x0000000001f8db44: bl         #0x4b308a8
0x0000000001f8db48: mov        x0, x20
0x0000000001f8db4c: bl         #0x4b97984
