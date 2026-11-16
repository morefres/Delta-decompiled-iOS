; instruction-faithful ARM64 fallback for RobloxLib::ctor_18833
0x00000000025fa0f0: adrp       x8, #0x6116000
0x00000000025fa0f4: ldrb       w9, [x8, #0x310]
0x00000000025fa0f8: tbnz       w9, #0, #0x25fa11c
0x00000000025fa0fc: stp        x29, x30, [sp, #-0x10]!
0x00000000025fa100: mov        x29, sp
0x00000000025fa104: mov        w9, #1
0x00000000025fa108: strb       w9, [x8, #0x310]
0x00000000025fa10c: bl         #0x1aa64
0x00000000025fa110: adrp       x8, #0x6112000
0x00000000025fa114: str        x0, [x8, #0x520]
0x00000000025fa118: ldp        x29, x30, [sp], #0x10
0x00000000025fa11c: ret        
