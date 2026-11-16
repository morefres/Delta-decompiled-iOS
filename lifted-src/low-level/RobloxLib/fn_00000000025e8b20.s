; instruction-faithful ARM64 fallback for RobloxLib::ctor_18770
0x00000000025e8b20: adrp       x8, #0x6116000
0x00000000025e8b24: ldrb       w9, [x8, #0x310]
0x00000000025e8b28: tbnz       w9, #0, #0x25e8b4c
0x00000000025e8b2c: stp        x29, x30, [sp, #-0x10]!
0x00000000025e8b30: mov        x29, sp
0x00000000025e8b34: mov        w9, #1
0x00000000025e8b38: strb       w9, [x8, #0x310]
0x00000000025e8b3c: bl         #0x1aa64
0x00000000025e8b40: adrp       x8, #0x6112000
0x00000000025e8b44: str        x0, [x8, #0x520]
0x00000000025e8b48: ldp        x29, x30, [sp], #0x10
0x00000000025e8b4c: ret        
