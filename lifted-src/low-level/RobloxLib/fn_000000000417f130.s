; instruction-faithful ARM64 fallback for RobloxLib::function_417f130
0x000000000417f130: adrp       x8, #0x6116000
0x000000000417f134: ldrb       w9, [x8, #0x310]
0x000000000417f138: tbnz       w9, #0, #0x417f15c
0x000000000417f13c: stp        x29, x30, [sp, #-0x10]!
0x000000000417f140: mov        x29, sp
0x000000000417f144: mov        w9, #1
0x000000000417f148: strb       w9, [x8, #0x310]
0x000000000417f14c: bl         #0x1aa64
0x000000000417f150: adrp       x8, #0x6112000
0x000000000417f154: str        x0, [x8, #0x520]
0x000000000417f158: ldp        x29, x30, [sp], #0x10
0x000000000417f15c: ret        
