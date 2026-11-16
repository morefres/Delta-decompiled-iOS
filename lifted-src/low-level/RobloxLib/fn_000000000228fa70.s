; instruction-faithful ARM64 fallback for RobloxLib::function_228fa70
0x000000000228fa70: stp        x20, x19, [sp, #-0x20]!
0x000000000228fa74: stp        x29, x30, [sp, #0x10]
0x000000000228fa78: add        x29, sp, #0x10
0x000000000228fa7c: mov        x19, x0
0x000000000228fa80: add        x0, x0, #0x30
0x000000000228fa84: bl         #0x18c70
0x000000000228fa88: add        x0, x19, #0x10
0x000000000228fa8c: bl         #0x18c70
0x000000000228fa90: mov        x0, x19
0x000000000228fa94: ldp        x29, x30, [sp, #0x10]
0x000000000228fa98: ldp        x20, x19, [sp], #0x20
0x000000000228fa9c: b          #0x1df28
0x000000000228faa0: stp        x20, x19, [sp, #-0x20]!
0x000000000228faa4: stp        x29, x30, [sp, #0x10]
0x000000000228faa8: add        x29, sp, #0x10
0x000000000228faac: mov        x19, x1
0x000000000228fab0: mov        x20, x0
0x000000000228fab4: ldr        q0, [x1]
0x000000000228fab8: str        q0, [x0]
0x000000000228fabc: stp        xzr, xzr, [x1], #0x10
0x000000000228fac0: str        xzr, [x0, #0x28]
0x000000000228fac4: add        x0, x0, #0x10
0x000000000228fac8: bl         #0x18bf0
0x000000000228facc: str        xzr, [x20, #0x48]
0x000000000228fad0: add        x0, x20, #0x30
0x000000000228fad4: add        x1, x19, #0x30
0x000000000228fad8: ldp        x29, x30, [sp, #0x10]
0x000000000228fadc: ldp        x20, x19, [sp], #0x20
0x000000000228fae0: b          #0x18bf0
