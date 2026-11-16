; instruction-faithful ARM64 fallback for RobloxLib::ctor_18772
0x00000000025ea864: adrp       x8, #0x6116000
0x00000000025ea868: ldrb       w9, [x8, #0x310]
0x00000000025ea86c: tbnz       w9, #0, #0x25ea890
0x00000000025ea870: stp        x29, x30, [sp, #-0x10]!
0x00000000025ea874: mov        x29, sp
0x00000000025ea878: mov        w9, #1
0x00000000025ea87c: strb       w9, [x8, #0x310]
0x00000000025ea880: bl         #0x1aa64
0x00000000025ea884: adrp       x8, #0x6112000
0x00000000025ea888: str        x0, [x8, #0x520]
0x00000000025ea88c: ldp        x29, x30, [sp], #0x10
0x00000000025ea890: ret        
