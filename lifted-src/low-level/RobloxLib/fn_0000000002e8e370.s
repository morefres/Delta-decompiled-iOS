; instruction-faithful ARM64 fallback for RobloxLib::ctor_21693
0x0000000002e8e370: adrp       x8, #0x6116000
0x0000000002e8e374: ldrb       w9, [x8, #0x310]
0x0000000002e8e378: tbnz       w9, #0, #0x2e8e39c
0x0000000002e8e37c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e8e380: mov        x29, sp
0x0000000002e8e384: mov        w9, #1
0x0000000002e8e388: strb       w9, [x8, #0x310]
0x0000000002e8e38c: bl         #0x1aa64
0x0000000002e8e390: adrp       x8, #0x6112000
0x0000000002e8e394: str        x0, [x8, #0x520]
0x0000000002e8e398: ldp        x29, x30, [sp], #0x10
0x0000000002e8e39c: ret        
