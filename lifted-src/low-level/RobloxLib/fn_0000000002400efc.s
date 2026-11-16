; instruction-faithful ARM64 fallback for RobloxLib::ctor_17874
0x0000000002400efc: adrp       x8, #0x6116000
0x0000000002400f00: ldrb       w9, [x8, #0x310]
0x0000000002400f04: tbnz       w9, #0, #0x2400f28
0x0000000002400f08: stp        x29, x30, [sp, #-0x10]!
0x0000000002400f0c: mov        x29, sp
0x0000000002400f10: mov        w9, #1
0x0000000002400f14: strb       w9, [x8, #0x310]
0x0000000002400f18: bl         #0x1aa64
0x0000000002400f1c: adrp       x8, #0x6112000
0x0000000002400f20: str        x0, [x8, #0x520]
0x0000000002400f24: ldp        x29, x30, [sp], #0x10
0x0000000002400f28: ret        
