; instruction-faithful ARM64 fallback for RobloxLib::function_3abca70
0x0000000003abca70: stp        x29, x30, [sp, #-0x10]!
0x0000000003abca74: mov        x29, sp
0x0000000003abca78: mov        x8, x0
0x0000000003abca7c: ldr        x0, [x0]
0x0000000003abca80: str        x1, [x8]
0x0000000003abca84: cbz        x0, #0x3abca8c
0x0000000003abca88: bl         #0x47e8f20
0x0000000003abca8c: ldp        x29, x30, [sp], #0x10
0x0000000003abca90: ret        
0x0000000003abca94: bl         #0x18bd8
