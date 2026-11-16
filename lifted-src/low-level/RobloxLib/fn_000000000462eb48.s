; instruction-faithful ARM64 fallback for RobloxLib::function_462eb48
0x000000000462eb48: stp        x20, x19, [sp, #-0x20]!
0x000000000462eb4c: stp        x29, x30, [sp, #0x10]
0x000000000462eb50: add        x29, sp, #0x10
0x000000000462eb54: mov        x20, x4
0x000000000462eb58: mov        x19, x0
0x000000000462eb5c: str        x1, [x0]
0x000000000462eb60: ldr        q0, [x2]
0x000000000462eb64: stur       q0, [x0, #8]
0x000000000462eb68: ldp        q0, q1, [x2, #0x10]
0x000000000462eb6c: ldr        q2, [x2, #0x30]
0x000000000462eb70: ldr        x8, [x2, #0x40]
0x000000000462eb74: str        x8, [x0, #0x48]
0x000000000462eb78: stur       q2, [x0, #0x38]
0x000000000462eb7c: stur       q1, [x0, #0x28]
0x000000000462eb80: stur       q0, [x0, #0x18]
0x000000000462eb84: cbnz       x3, #0x462eb94
0x000000000462eb88: bl         #0x45dba90
0x000000000462eb8c: mov        x3, x0
0x000000000462eb90: ldr        x1, [x19]
0x000000000462eb94: stp        x3, x20, [x19, #0x50]
0x000000000462eb98: str        xzr, [x19, #0x68]
0x000000000462eb9c: ldr        w8, [x1, #4]
0x000000000462eba0: sub        w8, w8, #1
0x000000000462eba4: stp        w8, wzr, [x19, #0x60]
0x000000000462eba8: mov        x0, x19
0x000000000462ebac: ldp        x29, x30, [sp, #0x10]
0x000000000462ebb0: ldp        x20, x19, [sp], #0x20
0x000000000462ebb4: ret        
0x000000000462ebb8: stp        x20, x19, [sp, #-0x20]!
0x000000000462ebbc: stp        x29, x30, [sp, #0x10]
0x000000000462ebc0: add        x29, sp, #0x10
0x000000000462ebc4: mov        x19, x0
0x000000000462ebc8: ldr        x0, [x0, #0x68]
0x000000000462ebcc: bl         #0x47e93a8
0x000000000462ebd0: mov        x0, x19
0x000000000462ebd4: ldp        x29, x30, [sp, #0x10]
0x000000000462ebd8: ldp        x20, x19, [sp], #0x20
0x000000000462ebdc: ret        
