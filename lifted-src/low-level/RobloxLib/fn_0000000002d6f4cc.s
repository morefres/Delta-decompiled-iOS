; instruction-faithful ARM64 fallback for RobloxLib::function_2d6f4cc
0x0000000002d6f4cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002d6f4d0: mov        x29, sp
0x0000000002d6f4d4: mov        x8, x0
0x0000000002d6f4d8: ldr        x0, [x0]
0x0000000002d6f4dc: str        xzr, [x8]
0x0000000002d6f4e0: cbz        x0, #0x2d6f4e8
0x0000000002d6f4e4: bl         #0x47e8f20
0x0000000002d6f4e8: ldp        x29, x30, [sp], #0x10
0x0000000002d6f4ec: ret        
0x0000000002d6f4f0: bl         #0x18bd8
