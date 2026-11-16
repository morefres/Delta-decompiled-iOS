; instruction-faithful ARM64 fallback for RobloxLib::function_307bee8
0x000000000307bee8: stp        x22, x21, [sp, #-0x30]!
0x000000000307beec: stp        x20, x19, [sp, #0x10]
0x000000000307bef0: stp        x29, x30, [sp, #0x20]
0x000000000307bef4: add        x29, sp, #0x20
0x000000000307bef8: ldr        x21, [x0]
0x000000000307befc: cbz        x21, #0x307bf50
0x000000000307bf00: mov        x19, x0
0x000000000307bf04: ldr        x20, [x0, #8]
0x000000000307bf08: mov        x1, x21
0x000000000307bf0c: cmp        x20, x21
0x000000000307bf10: b.eq       #0x307bf2c
0x000000000307bf14: sub        x20, x20, #0x78
0x000000000307bf18: mov        x0, x20
0x000000000307bf1c: bl         #0x307465c
0x000000000307bf20: cmp        x20, x21
0x000000000307bf24: b.ne       #0x307bf14
0x000000000307bf28: ldr        x1, [x19]
0x000000000307bf2c: str        x21, [x19, #8]
0x000000000307bf30: ldp        x8, x0, [x19, #0x10]
0x000000000307bf34: sub        x2, x8, x1
0x000000000307bf38: ldr        x8, [x0]
0x000000000307bf3c: ldr        x8, [x8, #0x18]
0x000000000307bf40: mov        w3, #8
0x000000000307bf44: blr        x8
0x000000000307bf48: stp        xzr, xzr, [x19]
0x000000000307bf4c: str        xzr, [x19, #0x10]
0x000000000307bf50: ldp        x29, x30, [sp, #0x20]
0x000000000307bf54: ldp        x20, x19, [sp, #0x10]
0x000000000307bf58: ldp        x22, x21, [sp], #0x30
0x000000000307bf5c: ret        
0x000000000307bf60: bl         #0x18bd8
