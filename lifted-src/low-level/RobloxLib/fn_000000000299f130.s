; instruction-faithful ARM64 fallback for RobloxLib::ctor_19919
0x000000000299f130: adrp       x8, #0x6116000
0x000000000299f134: ldrb       w9, [x8, #0x310]
0x000000000299f138: tbnz       w9, #0, #0x299f15c
0x000000000299f13c: stp        x29, x30, [sp, #-0x10]!
0x000000000299f140: mov        x29, sp
0x000000000299f144: mov        w9, #1
0x000000000299f148: strb       w9, [x8, #0x310]
0x000000000299f14c: bl         #0x1aa64
0x000000000299f150: adrp       x8, #0x6112000
0x000000000299f154: str        x0, [x8, #0x520]
0x000000000299f158: ldp        x29, x30, [sp], #0x10
0x000000000299f15c: ret        
