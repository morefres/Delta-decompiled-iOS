; instruction-faithful ARM64 fallback for RobloxLib::function_22aade8
0x00000000022aade8: stp        x20, x19, [sp, #-0x20]!
0x00000000022aadec: stp        x29, x30, [sp, #0x10]
0x00000000022aadf0: add        x29, sp, #0x10
0x00000000022aadf4: mov        x19, x0
0x00000000022aadf8: add        x0, x0, #0x48
0x00000000022aadfc: bl         #0x18c70
0x00000000022aae00: add        x0, x19, #0x28
0x00000000022aae04: bl         #0x18c70
0x00000000022aae08: ldrsb      w8, [x19, #0x27]
0x00000000022aae0c: tbz        w8, #0x1f, #0x22aae18
0x00000000022aae10: ldr        x0, [x19, #0x10]
0x00000000022aae14: bl         #0x47e93a8
0x00000000022aae18: mov        x0, x19
0x00000000022aae1c: ldp        x29, x30, [sp, #0x10]
0x00000000022aae20: ldp        x20, x19, [sp], #0x20
0x00000000022aae24: b          #0x1df28
0x00000000022aae28: stp        x20, x19, [sp, #-0x20]!
0x00000000022aae2c: stp        x29, x30, [sp, #0x10]
0x00000000022aae30: add        x29, sp, #0x10
0x00000000022aae34: mov        x19, x1
0x00000000022aae38: mov        x20, x0
0x00000000022aae3c: ldr        q0, [x1]
0x00000000022aae40: str        q0, [x0]
0x00000000022aae44: stp        xzr, xzr, [x1]
0x00000000022aae48: ldr        q0, [x1, #0x10]
0x00000000022aae4c: ldr        x8, [x1, #0x20]
0x00000000022aae50: str        x8, [x0, #0x20]
0x00000000022aae54: str        q0, [x0, #0x10]
0x00000000022aae58: stp        xzr, xzr, [x1, #0x18]
0x00000000022aae5c: str        xzr, [x1, #0x10]
0x00000000022aae60: str        xzr, [x0, #0x40]
0x00000000022aae64: add        x0, x0, #0x28
0x00000000022aae68: add        x1, x1, #0x28
0x00000000022aae6c: bl         #0x18bf0
0x00000000022aae70: str        xzr, [x20, #0x60]
0x00000000022aae74: add        x0, x20, #0x48
0x00000000022aae78: add        x1, x19, #0x48
0x00000000022aae7c: ldp        x29, x30, [sp, #0x10]
0x00000000022aae80: ldp        x20, x19, [sp], #0x20
0x00000000022aae84: b          #0x18bf0
