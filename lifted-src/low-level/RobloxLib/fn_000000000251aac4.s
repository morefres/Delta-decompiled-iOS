; instruction-faithful ARM64 fallback for RobloxLib::function_251aac4
0x000000000251aac4: stp        x20, x19, [sp, #-0x20]!
0x000000000251aac8: stp        x29, x30, [sp, #0x10]
0x000000000251aacc: add        x29, sp, #0x10
0x000000000251aad0: ldr        x8, [x0]
0x000000000251aad4: cbz        x8, #0x251ab04
0x000000000251aad8: mov        x19, x0
0x000000000251aadc: bl         #0x18c100
0x000000000251aae0: ldr        x1, [x19]
0x000000000251aae4: ldp        x8, x0, [x19, #0x10]
0x000000000251aae8: sub        x2, x8, x1
0x000000000251aaec: ldr        x8, [x0]
0x000000000251aaf0: ldr        x8, [x8, #0x18]
0x000000000251aaf4: mov        w3, #8
0x000000000251aaf8: blr        x8
0x000000000251aafc: stp        xzr, xzr, [x19]
0x000000000251ab00: str        xzr, [x19, #0x10]
0x000000000251ab04: ldp        x29, x30, [sp, #0x10]
0x000000000251ab08: ldp        x20, x19, [sp], #0x20
0x000000000251ab0c: ret        
0x000000000251ab10: bl         #0x18bd8
