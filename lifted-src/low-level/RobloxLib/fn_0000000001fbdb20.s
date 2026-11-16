; instruction-faithful ARM64 fallback for RobloxLib::ctor_15803
0x0000000001fbdb20: adrp       x8, #0x60e2000
0x0000000001fbdb24: ldrb       w9, [x8, #0x740]
0x0000000001fbdb28: tbnz       w9, #0, #0x1fbdb4c
0x0000000001fbdb2c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbdb30: mov        x29, sp
0x0000000001fbdb34: mov        w9, #1
0x0000000001fbdb38: strb       w9, [x8, #0x740]
0x0000000001fbdb3c: bl         #0x616e8
0x0000000001fbdb40: adrp       x8, #0x6112000
0x0000000001fbdb44: str        x0, [x8, #0x540]
0x0000000001fbdb48: ldp        x29, x30, [sp], #0x10
0x0000000001fbdb4c: ret        
