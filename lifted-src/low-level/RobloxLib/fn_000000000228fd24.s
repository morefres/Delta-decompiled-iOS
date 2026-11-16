; instruction-faithful ARM64 fallback for RobloxLib::function_228fd24
0x000000000228fd24: stp        x20, x19, [sp, #-0x20]!
0x000000000228fd28: stp        x29, x30, [sp, #0x10]
0x000000000228fd2c: add        x29, sp, #0x10
0x000000000228fd30: mov        x20, x1
0x000000000228fd34: mov        x19, x0
0x000000000228fd38: ldr        q0, [x1]
0x000000000228fd3c: str        q0, [x0], #0x10
0x000000000228fd40: stp        xzr, xzr, [x1], #0x10
0x000000000228fd44: bl         #0x76fac0
0x000000000228fd48: str        xzr, [x19, #0x50]
0x000000000228fd4c: add        x0, x19, #0x38
0x000000000228fd50: add        x1, x20, #0x38
0x000000000228fd54: bl         #0x18bf0
0x000000000228fd58: str        xzr, [x19, #0x70]
0x000000000228fd5c: add        x0, x19, #0x58
0x000000000228fd60: add        x1, x20, #0x58
0x000000000228fd64: ldp        x29, x30, [sp, #0x10]
0x000000000228fd68: ldp        x20, x19, [sp], #0x20
0x000000000228fd6c: b          #0x18bf0
0x000000000228fd70: mov        x20, x0
0x000000000228fd74: mov        x0, x19
0x000000000228fd78: bl         #0x1df28
0x000000000228fd7c: mov        x0, x20
0x000000000228fd80: bl         #0x4b97984
