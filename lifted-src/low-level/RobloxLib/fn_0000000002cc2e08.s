; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2e08
0x0000000002cc2e08: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc2e0c: stp        x29, x30, [sp, #0x10]
0x0000000002cc2e10: add        x29, sp, #0x10
0x0000000002cc2e14: str        xzr, [x1, #8]
0x0000000002cc2e18: ldr        x8, [x1, #0x10]
0x0000000002cc2e1c: cbz        x8, #0x2cc2e34
0x0000000002cc2e20: mov        x19, x1
0x0000000002cc2e24: ldr        x0, [x1]
0x0000000002cc2e28: bl         #0x47e8f20
0x0000000002cc2e2c: str        xzr, [x19, #0x10]
0x0000000002cc2e30: str        xzr, [x19]
0x0000000002cc2e34: ldp        x29, x30, [sp, #0x10]
0x0000000002cc2e38: ldp        x20, x19, [sp], #0x20
0x0000000002cc2e3c: ret        
0x0000000002cc2e40: bl         #0x18bd8
