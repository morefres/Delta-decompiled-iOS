; instruction-faithful ARM64 fallback for RobloxLib::ctor_22741
0x0000000003028cf0: adrp       x8, #0x6116000
0x0000000003028cf4: ldrb       w9, [x8, #0x310]
0x0000000003028cf8: tbnz       w9, #0, #0x3028d1c
0x0000000003028cfc: stp        x29, x30, [sp, #-0x10]!
0x0000000003028d00: mov        x29, sp
0x0000000003028d04: mov        w9, #1
0x0000000003028d08: strb       w9, [x8, #0x310]
0x0000000003028d0c: bl         #0x1aa64
0x0000000003028d10: adrp       x8, #0x6112000
0x0000000003028d14: str        x0, [x8, #0x520]
0x0000000003028d18: ldp        x29, x30, [sp], #0x10
0x0000000003028d1c: ret        
