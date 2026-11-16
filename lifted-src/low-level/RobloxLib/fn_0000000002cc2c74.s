; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2c74
0x0000000002cc2c74: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc2c78: stp        x29, x30, [sp, #0x10]
0x0000000002cc2c7c: add        x29, sp, #0x10
0x0000000002cc2c80: str        xzr, [x0, #8]
0x0000000002cc2c84: ldr        x8, [x0, #0x10]
0x0000000002cc2c88: cbz        x8, #0x2cc2ca0
0x0000000002cc2c8c: mov        x19, x0
0x0000000002cc2c90: ldr        x0, [x0]
0x0000000002cc2c94: bl         #0x47e8f20
0x0000000002cc2c98: str        xzr, [x19, #0x10]
0x0000000002cc2c9c: str        xzr, [x19]
0x0000000002cc2ca0: ldp        x29, x30, [sp, #0x10]
0x0000000002cc2ca4: ldp        x20, x19, [sp], #0x20
0x0000000002cc2ca8: ret        
0x0000000002cc2cac: bl         #0x18bd8
