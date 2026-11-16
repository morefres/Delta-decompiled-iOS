; instruction-faithful ARM64 fallback for RobloxLib::function_1c78364
0x0000000001c78364: adrp       x8, #0x6116000
0x0000000001c78368: ldrb       w9, [x8, #0x310]
0x0000000001c7836c: tbnz       w9, #0, #0x1c78390
0x0000000001c78370: stp        x29, x30, [sp, #-0x10]!
0x0000000001c78374: mov        x29, sp
0x0000000001c78378: mov        w9, #1
0x0000000001c7837c: strb       w9, [x8, #0x310]
0x0000000001c78380: bl         #0x1aa64
0x0000000001c78384: adrp       x8, #0x6112000
0x0000000001c78388: str        x0, [x8, #0x520]
0x0000000001c7838c: ldp        x29, x30, [sp], #0x10
0x0000000001c78390: ret        
