; instruction-faithful ARM64 fallback for RobloxLib::function_2ae025c
0x0000000002ae025c: adrp       x8, #0x6116000
0x0000000002ae0260: ldrb       w9, [x8, #0x310]
0x0000000002ae0264: tbnz       w9, #0, #0x2ae0288
0x0000000002ae0268: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae026c: mov        x29, sp
0x0000000002ae0270: mov        w9, #1
0x0000000002ae0274: strb       w9, [x8, #0x310]
0x0000000002ae0278: bl         #0x1aa64
0x0000000002ae027c: adrp       x8, #0x6112000
0x0000000002ae0280: str        x0, [x8, #0x520]
0x0000000002ae0284: ldp        x29, x30, [sp], #0x10
0x0000000002ae0288: ret        
