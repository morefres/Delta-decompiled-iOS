; instruction-faithful ARM64 fallback for RobloxLib::function_1b14370
0x0000000001b14370: adrp       x8, #0x6116000
0x0000000001b14374: ldrb       w9, [x8, #0x310]
0x0000000001b14378: tbnz       w9, #0, #0x1b1439c
0x0000000001b1437c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b14380: mov        x29, sp
0x0000000001b14384: mov        w9, #1
0x0000000001b14388: strb       w9, [x8, #0x310]
0x0000000001b1438c: bl         #0x1aa64
0x0000000001b14390: adrp       x8, #0x6112000
0x0000000001b14394: str        x0, [x8, #0x520]
0x0000000001b14398: ldp        x29, x30, [sp], #0x10
0x0000000001b1439c: ret        
