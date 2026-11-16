; instruction-faithful ARM64 fallback for RobloxLib::function_481eb34
0x000000000481eb34: stp        x20, x19, [sp, #-0x20]!
0x000000000481eb38: stp        x29, x30, [sp, #0x10]
0x000000000481eb3c: add        x29, sp, #0x10
0x000000000481eb40: mov        x19, x0
0x000000000481eb44: bl         #0x481d910
0x000000000481eb48: mov        x20, x0
0x000000000481eb4c: cbnz       x0, #0x481eb58
0x000000000481eb50: bl         #0x481d9f4
0x000000000481eb54: mov        x20, x0
0x000000000481eb58: mov        w0, #0x10
0x000000000481eb5c: bl         #0x47e9370
0x000000000481eb60: ldr        x8, [x20, #0x198]
0x000000000481eb64: stp        x19, x8, [x0]
0x000000000481eb68: str        x0, [x20, #0x198]
0x000000000481eb6c: ldp        x29, x30, [sp, #0x10]
0x000000000481eb70: ldp        x20, x19, [sp], #0x20
0x000000000481eb74: ret        
0x000000000481eb78: stp        x20, x19, [sp, #-0x20]!
0x000000000481eb7c: stp        x29, x30, [sp, #0x10]
0x000000000481eb80: add        x29, sp, #0x10
0x000000000481eb84: mov        x19, x0
0x000000000481eb88: bl         #0x481d910
0x000000000481eb8c: cbz        x0, #0x481ebd8
0x000000000481eb90: ldr        x8, [x0, #0x1a8]
0x000000000481eb94: cbz        x8, #0x481ebd4
0x000000000481eb98: add        x10, x0, #0x1a8
0x000000000481eb9c: mov        x9, x10
0x000000000481eba0: ldr        x11, [x8, #0x20]
0x000000000481eba4: cmp        x11, x19
0x000000000481eba8: cset       w11, lo
0x000000000481ebac: csel       x9, x9, x8, lo
0x000000000481ebb0: ldr        x8, [x8, w11, uxtw #3]
0x000000000481ebb4: cbnz       x8, #0x481eba0
0x000000000481ebb8: cmp        x9, x10
0x000000000481ebbc: b.eq       #0x481ebd4
0x000000000481ebc0: ldr        x8, [x9, #0x20]
0x000000000481ebc4: add        x9, x9, #0x28
0x000000000481ebc8: cmp        x8, x19
0x000000000481ebcc: csel       x0, xzr, x9, hi
0x000000000481ebd0: b          #0x481ebd8
0x000000000481ebd4: mov        x0, #0
0x000000000481ebd8: ldp        x29, x30, [sp, #0x10]
0x000000000481ebdc: ldp        x20, x19, [sp], #0x20
0x000000000481ebe0: ret        
