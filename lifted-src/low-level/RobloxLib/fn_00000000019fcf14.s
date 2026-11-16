; instruction-faithful ARM64 fallback for RobloxLib::ctor_14156
0x00000000019fcf14: adrp       x8, #0x6116000
0x00000000019fcf18: ldrb       w9, [x8, #0x310]
0x00000000019fcf1c: tbnz       w9, #0, #0x19fcf40
0x00000000019fcf20: stp        x29, x30, [sp, #-0x10]!
0x00000000019fcf24: mov        x29, sp
0x00000000019fcf28: mov        w9, #1
0x00000000019fcf2c: strb       w9, [x8, #0x310]
0x00000000019fcf30: bl         #0x1aa64
0x00000000019fcf34: adrp       x8, #0x6112000
0x00000000019fcf38: str        x0, [x8, #0x520]
0x00000000019fcf3c: ldp        x29, x30, [sp], #0x10
0x00000000019fcf40: ret        
