; instruction-faithful ARM64 fallback for RobloxLib::function_4830d10
0x0000000004830d10: stp        x29, x30, [sp, #-0x10]!
0x0000000004830d14: mov        x29, sp
0x0000000004830d18: cbz        x0, #0x4830d3c
0x0000000004830d1c: ldr        w8, [x0]
0x0000000004830d20: cbz        w8, #0x4830d30
0x0000000004830d24: tbz        w8, #7, #0x4830d3c
0x0000000004830d28: bl         #0x4864e50
0x0000000004830d2c: cbz        x0, #0x4830d3c
0x0000000004830d30: ldr        x0, [x0, #0x510]
0x0000000004830d34: ldp        x29, x30, [sp], #0x10
0x0000000004830d38: b          #0x4a2f7bc
0x0000000004830d3c: mov        x0, #0
0x0000000004830d40: ldp        x29, x30, [sp], #0x10
0x0000000004830d44: ret        
