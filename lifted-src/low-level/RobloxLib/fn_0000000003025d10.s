; instruction-faithful ARM64 fallback for RobloxLib::ctor_22738
0x0000000003025d10: adrp       x8, #0x60e2000
0x0000000003025d14: ldrb       w9, [x8, #0x740]
0x0000000003025d18: tbnz       w9, #0, #0x3025d3c
0x0000000003025d1c: stp        x29, x30, [sp, #-0x10]!
0x0000000003025d20: mov        x29, sp
0x0000000003025d24: mov        w9, #1
0x0000000003025d28: strb       w9, [x8, #0x740]
0x0000000003025d2c: bl         #0x616e8
0x0000000003025d30: adrp       x8, #0x6112000
0x0000000003025d34: str        x0, [x8, #0x540]
0x0000000003025d38: ldp        x29, x30, [sp], #0x10
0x0000000003025d3c: ret        
