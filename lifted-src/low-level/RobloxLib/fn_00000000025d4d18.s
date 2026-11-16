; instruction-faithful ARM64 fallback for RobloxLib::function_25d4d18
0x00000000025d4d18: stp        x20, x19, [sp, #-0x20]!
0x00000000025d4d1c: stp        x29, x30, [sp, #0x10]
0x00000000025d4d20: add        x29, sp, #0x10
0x00000000025d4d24: mov        x19, x0
0x00000000025d4d28: ldrb       w8, [x0, #0x18]
0x00000000025d4d2c: tbnz       w8, #0, #0x25d4d38
0x00000000025d4d30: mov        x0, x19
0x00000000025d4d34: bl         #0x12a99d4
0x00000000025d4d38: mov        x0, x19
0x00000000025d4d3c: ldp        x29, x30, [sp, #0x10]
0x00000000025d4d40: ldp        x20, x19, [sp], #0x20
0x00000000025d4d44: ret        
0x00000000025d4d48: bl         #0x18bd8
