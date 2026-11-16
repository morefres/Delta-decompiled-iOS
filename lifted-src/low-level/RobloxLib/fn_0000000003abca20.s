; instruction-faithful ARM64 fallback for RobloxLib::function_3abca20
0x0000000003abca20: stp        x29, x30, [sp, #-0x10]!
0x0000000003abca24: mov        x29, sp
0x0000000003abca28: mov        x8, x0
0x0000000003abca2c: ldr        x0, [x0]
0x0000000003abca30: str        x1, [x8]
0x0000000003abca34: cbz        x0, #0x3abca3c
0x0000000003abca38: bl         #0x47e8f20
0x0000000003abca3c: ldp        x29, x30, [sp], #0x10
0x0000000003abca40: ret        
0x0000000003abca44: bl         #0x18bd8
