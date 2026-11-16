; instruction-faithful ARM64 fallback for RobloxLib::ctor_22742
0x0000000003028d20: adrp       x8, #0x60e2000
0x0000000003028d24: ldrb       w9, [x8, #0x740]
0x0000000003028d28: tbnz       w9, #0, #0x3028d4c
0x0000000003028d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003028d30: mov        x29, sp
0x0000000003028d34: mov        w9, #1
0x0000000003028d38: strb       w9, [x8, #0x740]
0x0000000003028d3c: bl         #0x616e8
0x0000000003028d40: adrp       x8, #0x6112000
0x0000000003028d44: str        x0, [x8, #0x540]
0x0000000003028d48: ldp        x29, x30, [sp], #0x10
0x0000000003028d4c: ret        
