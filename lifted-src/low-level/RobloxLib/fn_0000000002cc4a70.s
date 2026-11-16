; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4a70
0x0000000002cc4a70: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc4a74: stp        x29, x30, [sp, #0x10]
0x0000000002cc4a78: add        x29, sp, #0x10
0x0000000002cc4a7c: str        xzr, [x0, #8]
0x0000000002cc4a80: ldr        x8, [x0, #0x10]
0x0000000002cc4a84: cbz        x8, #0x2cc4a9c
0x0000000002cc4a88: mov        x19, x0
0x0000000002cc4a8c: ldr        x0, [x0]
0x0000000002cc4a90: bl         #0x47e8f20
0x0000000002cc4a94: str        xzr, [x19, #0x10]
0x0000000002cc4a98: str        xzr, [x19]
0x0000000002cc4a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002cc4aa0: ldp        x20, x19, [sp], #0x20
0x0000000002cc4aa4: ret        
0x0000000002cc4aa8: bl         #0x18bd8
