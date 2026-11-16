; instruction-faithful ARM64 fallback for RobloxLib::function_302bec8
0x000000000302bec8: stp        x24, x23, [sp, #-0x40]!
0x000000000302becc: stp        x22, x21, [sp, #0x10]
0x000000000302bed0: stp        x20, x19, [sp, #0x20]
0x000000000302bed4: stp        x29, x30, [sp, #0x30]
0x000000000302bed8: add        x29, sp, #0x30
0x000000000302bedc: mov        x22, x2
0x000000000302bee0: mov        x23, x1
0x000000000302bee4: mov        x20, x0
0x000000000302bee8: mov        x19, x8
0x000000000302beec: add        x24, x0, #0x10
0x000000000302bef0: mov        w0, #0x78
0x000000000302bef4: bl         #0x47e9370
0x000000000302bef8: mov        x21, x0
0x000000000302befc: stp        x0, x24, [x19]
0x000000000302bf00: str        xzr, [x19, #0x10]
0x000000000302bf04: stp        xzr, xzr, [x0], #0x10
0x000000000302bf08: mov        x1, x23
0x000000000302bf0c: mov        x2, x22
0x000000000302bf10: bl         #0x27f534c
0x000000000302bf14: mov        w8, #1
0x000000000302bf18: strb       w8, [x19, #0x10]
0x000000000302bf1c: add        x0, x20, #0x18
0x000000000302bf20: add        x1, x21, #0x10
0x000000000302bf24: bl         #0xe893c
0x000000000302bf28: str        x0, [x21, #8]
0x000000000302bf2c: ldp        x29, x30, [sp, #0x30]
0x000000000302bf30: ldp        x20, x19, [sp, #0x20]
0x000000000302bf34: ldp        x22, x21, [sp, #0x10]
0x000000000302bf38: ldp        x24, x23, [sp], #0x40
0x000000000302bf3c: ret        
0x000000000302bf40: mov        x20, x0
0x000000000302bf44: mov        x0, x19
0x000000000302bf48: mov        x1, #0
0x000000000302bf4c: bl         #0x2131b8
0x000000000302bf50: mov        x0, x20
0x000000000302bf54: bl         #0x4b97984
