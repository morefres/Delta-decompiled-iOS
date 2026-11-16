; instruction-faithful ARM64 fallback for RobloxLib::ctor_18830
0x00000000025f9e28: adrp       x8, #0x6116000
0x00000000025f9e2c: ldrb       w9, [x8, #0x310]
0x00000000025f9e30: tbnz       w9, #0, #0x25f9e54
0x00000000025f9e34: stp        x29, x30, [sp, #-0x10]!
0x00000000025f9e38: mov        x29, sp
0x00000000025f9e3c: mov        w9, #1
0x00000000025f9e40: strb       w9, [x8, #0x310]
0x00000000025f9e44: bl         #0x1aa64
0x00000000025f9e48: adrp       x8, #0x6112000
0x00000000025f9e4c: str        x0, [x8, #0x520]
0x00000000025f9e50: ldp        x29, x30, [sp], #0x10
0x00000000025f9e54: ret        
