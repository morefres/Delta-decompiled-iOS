; instruction-faithful ARM64 fallback for RobloxLib::function_1acbd20
0x0000000001acbd20: stp        x20, x19, [sp, #-0x20]!
0x0000000001acbd24: stp        x29, x30, [sp, #0x10]
0x0000000001acbd28: add        x29, sp, #0x10
0x0000000001acbd2c: mov        x20, x0
0x0000000001acbd30: mov        x19, x8
0x0000000001acbd34: ldr        w1, [x1, #8]
0x0000000001acbd38: bl         #0x440a004
0x0000000001acbd3c: cbz        x0, #0x1acbd64
0x0000000001acbd40: stp        xzr, xzr, [x19]
0x0000000001acbd44: str        xzr, [x19, #0x10]
0x0000000001acbd48: mov        x1, x19
0x0000000001acbd4c: bl         #0x4409870
0x0000000001acbd50: tbnz       w0, #0, #0x1acbd80
0x0000000001acbd54: ldrsb      w8, [x19, #0x17]
0x0000000001acbd58: tbz        w8, #0x1f, #0x1acbd64
0x0000000001acbd5c: ldr        x0, [x19]
0x0000000001acbd60: bl         #0x47e93a8
0x0000000001acbd64: ldr        x8, [x20, #8]
0x0000000001acbd68: ldrsb      w9, [x8, #0x17]
0x0000000001acbd6c: tbnz       w9, #0x1f, #0x1acbd8c
0x0000000001acbd70: ldr        q0, [x8]
0x0000000001acbd74: ldr        x8, [x8, #0x10]
0x0000000001acbd78: str        x8, [x19, #0x10]
0x0000000001acbd7c: str        q0, [x19]
0x0000000001acbd80: ldp        x29, x30, [sp, #0x10]
0x0000000001acbd84: ldp        x20, x19, [sp], #0x20
0x0000000001acbd88: ret        
0x0000000001acbd8c: ldp        x1, x2, [x8]
0x0000000001acbd90: mov        x0, x19
0x0000000001acbd94: ldp        x29, x30, [sp, #0x10]
0x0000000001acbd98: ldp        x20, x19, [sp], #0x20
0x0000000001acbd9c: b          #0x23268
0x0000000001acbda0: mov        x20, x0
0x0000000001acbda4: ldrsb      w8, [x19, #0x17]
0x0000000001acbda8: tbz        w8, #0x1f, #0x1acbdb4
0x0000000001acbdac: ldr        x0, [x19]
0x0000000001acbdb0: bl         #0x47e93a8
0x0000000001acbdb4: mov        x0, x20
0x0000000001acbdb8: bl         #0x4b97984
