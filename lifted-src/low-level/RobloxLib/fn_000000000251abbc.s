; instruction-faithful ARM64 fallback for RobloxLib::function_251abbc
0x000000000251abbc: sub        sp, sp, #0x30
0x000000000251abc0: stp        x20, x19, [sp, #0x10]
0x000000000251abc4: stp        x29, x30, [sp, #0x20]
0x000000000251abc8: add        x29, sp, #0x20
0x000000000251abcc: ldr        w8, [x0]
0x000000000251abd0: cbz        w8, #0x251ac08
0x000000000251abd4: mov        x19, x0
0x000000000251abd8: mov        w2, #0
0x000000000251abdc: bl         #0x1d329cc
0x000000000251abe0: tbnz       x0, #0x20, #0x251ac08
0x000000000251abe4: ldr        x8, [x19, #8]
0x000000000251abe8: ldr        w8, [x8, w0, uxtw #2]
0x000000000251abec: ldr        w9, [x19, #0x18]
0x000000000251abf0: mov        x0, sp
0x000000000251abf4: and        w2, w9, w8
0x000000000251abf8: mov        x1, x19
0x000000000251abfc: bl         #0x20f3b0
0x000000000251ac00: ldr        x0, [sp]
0x000000000251ac04: b          #0x251ac10
0x000000000251ac08: mov        x0, #0
0x000000000251ac0c: str        wzr, [sp, #8]
0x000000000251ac10: ldr        x1, [sp, #8]
0x000000000251ac14: ldp        x29, x30, [sp, #0x20]
0x000000000251ac18: ldp        x20, x19, [sp, #0x10]
0x000000000251ac1c: add        sp, sp, #0x30
0x000000000251ac20: ret        
