; instruction-faithful ARM64 fallback for RobloxLib::function_251d2c8
0x000000000251d2c8: sub        sp, sp, #0x30
0x000000000251d2cc: stp        x20, x19, [sp, #0x10]
0x000000000251d2d0: stp        x29, x30, [sp, #0x20]
0x000000000251d2d4: add        x29, sp, #0x20
0x000000000251d2d8: mov        x19, x1
0x000000000251d2dc: mov        x20, x0
0x000000000251d2e0: mov        x0, sp
0x000000000251d2e4: mov        w2, #0
0x000000000251d2e8: bl         #0x20f3b0
0x000000000251d2ec: ldr        x1, [sp]
0x000000000251d2f0: ldr        w2, [sp, #8]
0x000000000251d2f4: ldr        x5, [x19, #0x20]
0x000000000251d2f8: mov        x0, x20
0x000000000251d2fc: mov        x3, #0
0x000000000251d300: mov        x4, #0
0x000000000251d304: bl         #0x251d318
0x000000000251d308: ldp        x29, x30, [sp, #0x20]
0x000000000251d30c: ldp        x20, x19, [sp, #0x10]
0x000000000251d310: add        sp, sp, #0x30
0x000000000251d314: ret        
