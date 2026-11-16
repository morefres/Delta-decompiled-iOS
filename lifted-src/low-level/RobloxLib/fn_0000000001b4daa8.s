; instruction-faithful ARM64 fallback for RobloxLib::function_1b4daa8
0x0000000001b4daa8: stp        x22, x21, [sp, #-0x30]!
0x0000000001b4daac: stp        x20, x19, [sp, #0x10]
0x0000000001b4dab0: stp        x29, x30, [sp, #0x20]
0x0000000001b4dab4: add        x29, sp, #0x20
0x0000000001b4dab8: mov        x19, x0
0x0000000001b4dabc: ldr        q0, [x1]
0x0000000001b4dac0: str        q0, [x0]
0x0000000001b4dac4: str        xzr, [x1]
0x0000000001b4dac8: ldr        x8, [x1, #0x10]
0x0000000001b4dacc: str        x8, [x0, #0x10]
0x0000000001b4dad0: cbz        x8, #0x1b4dae8
0x0000000001b4dad4: add        x8, x8, #8
0x0000000001b4dad8: ldxr       x9, [x8]
0x0000000001b4dadc: add        x9, x9, #1
0x0000000001b4dae0: stxr       w10, x9, [x8]
0x0000000001b4dae4: cbnz       w10, #0x1b4dad8
0x0000000001b4dae8: mov        x20, x19
0x0000000001b4daec: ldp        x9, x8, [x1, #0x18]
0x0000000001b4daf0: stp        x9, x8, [x20, #0x18]!
0x0000000001b4daf4: cbz        x8, #0x1b4db0c
0x0000000001b4daf8: add        x8, x8, #8
0x0000000001b4dafc: ldxr       x9, [x8]
0x0000000001b4db00: add        x9, x9, #1
0x0000000001b4db04: stxr       w10, x9, [x8]
0x0000000001b4db08: cbnz       w10, #0x1b4dafc
0x0000000001b4db0c: ldrsb      w8, [x1, #0x3f]
0x0000000001b4db10: tbnz       w8, #0x1f, #0x1b4db28
0x0000000001b4db14: ldur       q0, [x1, #0x28]
0x0000000001b4db18: ldur       x8, [x1, #0x38]
0x0000000001b4db1c: stur       x8, [x19, #0x38]
0x0000000001b4db20: stur       q0, [x19, #0x28]
0x0000000001b4db24: b          #0x1b4db38
0x0000000001b4db28: ldp        x8, x2, [x1, #0x28]
0x0000000001b4db2c: add        x0, x19, #0x28
0x0000000001b4db30: mov        x1, x8
0x0000000001b4db34: bl         #0x23268
0x0000000001b4db38: ldp        x29, x30, [sp, #0x20]
0x0000000001b4db3c: ldp        x20, x19, [sp, #0x10]
0x0000000001b4db40: ldp        x22, x21, [sp], #0x30
0x0000000001b4db44: ret        
0x0000000001b4db48: mov        x21, x0
0x0000000001b4db4c: mov        x0, x20
0x0000000001b4db50: bl         #0x1df28
0x0000000001b4db54: add        x0, x19, #8
0x0000000001b4db58: bl         #0x1df28
0x0000000001b4db5c: mov        x0, x19
0x0000000001b4db60: bl         #0x2c998
0x0000000001b4db64: mov        x0, x21
0x0000000001b4db68: bl         #0x4b97984
