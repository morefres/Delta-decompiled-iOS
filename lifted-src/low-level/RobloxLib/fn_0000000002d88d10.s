; instruction-faithful ARM64 fallback for RobloxLib::function_2d88d10
0x0000000002d88d10: stp        x29, x30, [sp, #-0x10]!
0x0000000002d88d14: mov        x29, sp
0x0000000002d88d18: ldr        x1, [x0, #0x10]
0x0000000002d88d1c: cbz        x1, #0x2d88d3c
0x0000000002d88d20: ldp        x0, x8, [x0]
0x0000000002d88d24: mov        w9, #0xb8
0x0000000002d88d28: mul        x2, x8, x9
0x0000000002d88d2c: ldr        x8, [x0]
0x0000000002d88d30: ldr        x8, [x8, #0x18]
0x0000000002d88d34: mov        w3, #8
0x0000000002d88d38: blr        x8
0x0000000002d88d3c: ldp        x29, x30, [sp], #0x10
0x0000000002d88d40: ret        
0x0000000002d88d44: bl         #0x18bd8
