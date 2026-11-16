; instruction-faithful ARM64 fallback for RobloxLib::ctor_22478
0x0000000002f624f0: adrp       x8, #0x6116000
0x0000000002f624f4: ldrb       w9, [x8, #0x310]
0x0000000002f624f8: tbnz       w9, #0, #0x2f6251c
0x0000000002f624fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f62500: mov        x29, sp
0x0000000002f62504: mov        w9, #1
0x0000000002f62508: strb       w9, [x8, #0x310]
0x0000000002f6250c: bl         #0x1aa64
0x0000000002f62510: adrp       x8, #0x6112000
0x0000000002f62514: str        x0, [x8, #0x520]
0x0000000002f62518: ldp        x29, x30, [sp], #0x10
0x0000000002f6251c: ret        
