; instruction-faithful ARM64 fallback for RobloxLib::ctor_19349
0x00000000027640e0: adrp       x8, #0x6116000
0x00000000027640e4: ldrb       w9, [x8, #0x310]
0x00000000027640e8: tbnz       w9, #0, #0x276410c
0x00000000027640ec: stp        x29, x30, [sp, #-0x10]!
0x00000000027640f0: mov        x29, sp
0x00000000027640f4: mov        w9, #1
0x00000000027640f8: strb       w9, [x8, #0x310]
0x00000000027640fc: bl         #0x1aa64
0x0000000002764100: adrp       x8, #0x6112000
0x0000000002764104: str        x0, [x8, #0x520]
0x0000000002764108: ldp        x29, x30, [sp], #0x10
0x000000000276410c: ret        
