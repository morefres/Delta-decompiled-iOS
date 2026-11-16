; instruction-faithful ARM64 fallback for RobloxLib::function_2cc49cc
0x0000000002cc49cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc49d0: stp        x29, x30, [sp, #0x10]
0x0000000002cc49d4: add        x29, sp, #0x10
0x0000000002cc49d8: str        xzr, [x1, #8]
0x0000000002cc49dc: ldr        x8, [x1, #0x10]
0x0000000002cc49e0: cbz        x8, #0x2cc49f8
0x0000000002cc49e4: mov        x19, x1
0x0000000002cc49e8: ldr        x0, [x1]
0x0000000002cc49ec: bl         #0x47e8f20
0x0000000002cc49f0: str        xzr, [x19, #0x10]
0x0000000002cc49f4: str        xzr, [x19]
0x0000000002cc49f8: ldp        x29, x30, [sp, #0x10]
0x0000000002cc49fc: ldp        x20, x19, [sp], #0x20
0x0000000002cc4a00: ret        
0x0000000002cc4a04: bl         #0x18bd8
