; instruction-faithful ARM64 fallback for RobloxLib::ctor_17816
0x00000000023d9370: adrp       x8, #0x6116000
0x00000000023d9374: ldrb       w9, [x8, #0x310]
0x00000000023d9378: tbnz       w9, #0, #0x23d939c
0x00000000023d937c: stp        x29, x30, [sp, #-0x10]!
0x00000000023d9380: mov        x29, sp
0x00000000023d9384: mov        w9, #1
0x00000000023d9388: strb       w9, [x8, #0x310]
0x00000000023d938c: bl         #0x1aa64
0x00000000023d9390: adrp       x8, #0x6112000
0x00000000023d9394: str        x0, [x8, #0x520]
0x00000000023d9398: ldp        x29, x30, [sp], #0x10
0x00000000023d939c: ret        
