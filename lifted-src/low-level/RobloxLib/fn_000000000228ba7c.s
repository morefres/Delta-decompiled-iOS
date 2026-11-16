; instruction-faithful ARM64 fallback for RobloxLib::function_228ba7c
0x000000000228ba7c: stp        x20, x19, [sp, #-0x20]!
0x000000000228ba80: stp        x29, x30, [sp, #0x10]
0x000000000228ba84: add        x29, sp, #0x10
0x000000000228ba88: mov        x20, x1
0x000000000228ba8c: mov        x19, x0
0x000000000228ba90: ldr        q0, [x1]
0x000000000228ba94: str        q0, [x0]
0x000000000228ba98: stp        xzr, xzr, [x1]
0x000000000228ba9c: ldr        q0, [x1, #0x10]
0x000000000228baa0: ldr        x8, [x1, #0x20]
0x000000000228baa4: str        x8, [x0, #0x20]
0x000000000228baa8: str        q0, [x0, #0x10]
0x000000000228baac: stp        xzr, xzr, [x1, #0x18]
0x000000000228bab0: str        xzr, [x1, #0x10]
0x000000000228bab4: str        xzr, [x0, #0x30]
0x000000000228bab8: ldp        x9, x8, [x1, #0x28]
0x000000000228babc: str        x9, [x0, #0x28]
0x000000000228bac0: cbz        x8, #0x228bad8
0x000000000228bac4: ldr        x8, [x8]
0x000000000228bac8: add        x0, x20, #0x38
0x000000000228bacc: add        x1, x19, #0x38
0x000000000228bad0: blr        x8
0x000000000228bad4: ldr        x8, [x20, #0x30]
0x000000000228bad8: str        x8, [x19, #0x30]
0x000000000228badc: add        x0, x19, #0x78
0x000000000228bae0: add        x1, x20, #0x78
0x000000000228bae4: bl         #0x76fac0
0x000000000228bae8: ldr        q0, [x20, #0xa0]
0x000000000228baec: str        q0, [x19, #0xa0]
0x000000000228baf0: stp        xzr, xzr, [x20, #0xa0]
0x000000000228baf4: str        xzr, [x19, #0xc8]
0x000000000228baf8: add        x0, x19, #0xb0
0x000000000228bafc: add        x1, x20, #0xb0
0x000000000228bb00: bl         #0x18bf0
0x000000000228bb04: str        xzr, [x19, #0xe8]
0x000000000228bb08: add        x0, x19, #0xd0
0x000000000228bb0c: add        x1, x20, #0xd0
0x000000000228bb10: bl         #0x18bf0
0x000000000228bb14: ldr        q0, [x20, #0xf0]
0x000000000228bb18: str        q0, [x19, #0xf0]
0x000000000228bb1c: stp        xzr, xzr, [x20, #0xf0]
0x000000000228bb20: ldp        x29, x30, [sp, #0x10]
0x000000000228bb24: ldp        x20, x19, [sp], #0x20
0x000000000228bb28: ret        
0x000000000228bb2c: mov        x20, x0
0x000000000228bb30: b          #0x228bb4c
0x000000000228bb34: mov        x20, x0
0x000000000228bb38: ldr        x8, [x19, #0x30]
0x000000000228bb3c: cbz        x8, #0x228bb4c
0x000000000228bb40: ldr        x8, [x8, #0x10]
0x000000000228bb44: add        x0, x19, #0x38
0x000000000228bb48: blr        x8
0x000000000228bb4c: ldrsb      w8, [x19, #0x27]
0x000000000228bb50: tbz        w8, #0x1f, #0x228bb5c
0x000000000228bb54: ldur       x0, [x19, #0x10]
0x000000000228bb58: bl         #0x47e93a8
0x000000000228bb5c: mov        x0, x19
0x000000000228bb60: bl         #0x1df28
0x000000000228bb64: mov        x0, x20
0x000000000228bb68: bl         #0x4b97984
0x000000000228bb6c: bl         #0x18bd8
