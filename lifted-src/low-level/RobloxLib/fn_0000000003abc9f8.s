; instruction-faithful ARM64 fallback for RobloxLib::function_3abc9f8
0x0000000003abc9f8: stp        x29, x30, [sp, #-0x10]!
0x0000000003abc9fc: mov        x29, sp
0x0000000003abca00: mov        x8, x0
0x0000000003abca04: ldr        x0, [x0]
0x0000000003abca08: str        x1, [x8]
0x0000000003abca0c: cbz        x0, #0x3abca14
0x0000000003abca10: bl         #0x47e8f20
0x0000000003abca14: ldp        x29, x30, [sp], #0x10
0x0000000003abca18: ret        
0x0000000003abca1c: bl         #0x18bd8
