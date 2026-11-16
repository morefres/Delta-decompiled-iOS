; instruction-faithful ARM64 fallback for RobloxLib::function_308eb04
0x000000000308eb04: stp        x20, x19, [sp, #-0x20]!
0x000000000308eb08: stp        x29, x30, [sp, #0x10]
0x000000000308eb0c: add        x29, sp, #0x10
0x000000000308eb10: mov        x19, x1
0x000000000308eb14: mov        x20, x0
0x000000000308eb18: ldr        x8, [x1]
0x000000000308eb1c: str        xzr, [x1], #8
0x000000000308eb20: str        x8, [x0], #8
0x000000000308eb24: bl         #0xe420a0
0x000000000308eb28: ldr        x8, [x19, #0x38]
0x000000000308eb2c: ldr        w9, [x19, #0x40]
0x000000000308eb30: str        w9, [x20, #0x40]
0x000000000308eb34: str        x8, [x20, #0x38]
0x000000000308eb38: ldur       q0, [x19, #0x44]
0x000000000308eb3c: ldr        w8, [x19, #0x54]
0x000000000308eb40: str        w8, [x20, #0x54]
0x000000000308eb44: stur       q0, [x20, #0x44]
0x000000000308eb48: ldp        x29, x30, [sp, #0x10]
0x000000000308eb4c: ldp        x20, x19, [sp], #0x20
0x000000000308eb50: ret        
0x000000000308eb54: stp        x20, x19, [sp, #-0x20]!
0x000000000308eb58: stp        x29, x30, [sp, #0x10]
0x000000000308eb5c: add        x29, sp, #0x10
0x000000000308eb60: mov        x19, x1
0x000000000308eb64: mov        x20, x0
0x000000000308eb68: ldr        x8, [x1]
0x000000000308eb6c: str        xzr, [x1], #8
0x000000000308eb70: str        x8, [x0], #8
0x000000000308eb74: bl         #0xe420a0
0x000000000308eb78: ldr        x8, [x19, #0x38]
0x000000000308eb7c: ldr        w9, [x19, #0x40]
0x000000000308eb80: str        w9, [x20, #0x40]
0x000000000308eb84: str        x8, [x20, #0x38]
0x000000000308eb88: ldur       q0, [x19, #0x44]
0x000000000308eb8c: ldur       q1, [x19, #0x54]
0x000000000308eb90: ldur       q2, [x19, #0x64]
0x000000000308eb94: ldur       q3, [x19, #0x72]
0x000000000308eb98: stur       q3, [x20, #0x72]
0x000000000308eb9c: stur       q2, [x20, #0x64]
0x000000000308eba0: stur       q1, [x20, #0x54]
0x000000000308eba4: stur       q0, [x20, #0x44]
0x000000000308eba8: ldur       q0, [x19, #0x88]
0x000000000308ebac: stur       q0, [x20, #0x88]
0x000000000308ebb0: stp        xzr, xzr, [x19, #0x88]
0x000000000308ebb4: ldp        x29, x30, [sp, #0x10]
0x000000000308ebb8: ldp        x20, x19, [sp], #0x20
0x000000000308ebbc: ret        
