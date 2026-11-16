; instruction-faithful ARM64 fallback for RobloxLib::function_2be8c78
0x0000000002be8c78: ldr        x8, [x0]
0x0000000002be8c7c: cbz        x8, #0x2be8cac
0x0000000002be8c80: stp        x20, x19, [sp, #-0x20]!
0x0000000002be8c84: stp        x29, x30, [sp, #0x10]
0x0000000002be8c88: add        x29, sp, #0x10
0x0000000002be8c8c: mov        x19, x0
0x0000000002be8c90: bl         #0x910f00
0x0000000002be8c94: ldr        x0, [x19]
0x0000000002be8c98: bl         #0x47e93a8
0x0000000002be8c9c: stp        xzr, xzr, [x19]
0x0000000002be8ca0: str        xzr, [x19, #0x10]
0x0000000002be8ca4: ldp        x29, x30, [sp, #0x10]
0x0000000002be8ca8: ldp        x20, x19, [sp], #0x20
0x0000000002be8cac: ret        
