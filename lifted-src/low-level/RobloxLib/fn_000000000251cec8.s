; instruction-faithful ARM64 fallback for RobloxLib::function_251cec8
0x000000000251cec8: stp        x20, x19, [sp, #-0x20]!
0x000000000251cecc: stp        x29, x30, [sp, #0x10]
0x000000000251ced0: add        x29, sp, #0x10
0x000000000251ced4: mov        x19, x0
0x000000000251ced8: cbz        w1, #0x251cf04
0x000000000251cedc: mov        x20, x1
0x000000000251cee0: mov        x0, x19
0x000000000251cee4: bl         #0x214184
0x000000000251cee8: stp        xzr, x0, [x19, #8]
0x000000000251ceec: stp        wzr, w20, [x19]
0x000000000251cef0: mov        x0, x19
0x000000000251cef4: mov        w1, #0
0x000000000251cef8: ldp        x29, x30, [sp, #0x10]
0x000000000251cefc: ldp        x20, x19, [sp], #0x20
0x000000000251cf00: b          #0x251cf18
0x000000000251cf04: movi       v0.16b, #0
0x000000000251cf08: stp        q0, q0, [x19]
0x000000000251cf0c: ldp        x29, x30, [sp, #0x10]
0x000000000251cf10: ldp        x20, x19, [sp], #0x20
0x000000000251cf14: ret        
