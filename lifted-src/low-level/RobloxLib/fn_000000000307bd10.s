; instruction-faithful ARM64 fallback for RobloxLib::function_307bd10
0x000000000307bd10: stp        x20, x19, [sp, #-0x20]!
0x000000000307bd14: stp        x29, x30, [sp, #0x10]
0x000000000307bd18: add        x29, sp, #0x10
0x000000000307bd1c: ldr        x20, [x0]
0x000000000307bd20: cbz        x20, #0x307bd70
0x000000000307bd24: mov        x19, x0
0x000000000307bd28: ldr        x0, [x0, #8]
0x000000000307bd2c: mov        x1, x20
0x000000000307bd30: cmp        x0, x20
0x000000000307bd34: b.eq       #0x307bd4c
0x000000000307bd38: sub        x0, x0, #0x118
0x000000000307bd3c: bl         #0x30749cc
0x000000000307bd40: cmp        x0, x20
0x000000000307bd44: b.ne       #0x307bd38
0x000000000307bd48: ldr        x1, [x19]
0x000000000307bd4c: str        x20, [x19, #8]
0x000000000307bd50: ldp        x8, x0, [x19, #0x10]
0x000000000307bd54: sub        x2, x8, x1
0x000000000307bd58: ldr        x8, [x0]
0x000000000307bd5c: ldr        x8, [x8, #0x18]
0x000000000307bd60: mov        w3, #8
0x000000000307bd64: blr        x8
0x000000000307bd68: stp        xzr, xzr, [x19]
0x000000000307bd6c: str        xzr, [x19, #0x10]
0x000000000307bd70: ldp        x29, x30, [sp, #0x10]
0x000000000307bd74: ldp        x20, x19, [sp], #0x20
0x000000000307bd78: ret        
0x000000000307bd7c: bl         #0x18bd8
