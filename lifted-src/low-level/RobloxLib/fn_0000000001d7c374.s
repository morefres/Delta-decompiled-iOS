; instruction-faithful ARM64 fallback for RobloxLib::function_1d7c374
0x0000000001d7c374: adrp       x8, #0x6116000
0x0000000001d7c378: ldrb       w9, [x8, #0x310]
0x0000000001d7c37c: tbnz       w9, #0, #0x1d7c3a0
0x0000000001d7c380: stp        x29, x30, [sp, #-0x10]!
0x0000000001d7c384: mov        x29, sp
0x0000000001d7c388: mov        w9, #1
0x0000000001d7c38c: strb       w9, [x8, #0x310]
0x0000000001d7c390: bl         #0x1aa64
0x0000000001d7c394: adrp       x8, #0x6112000
0x0000000001d7c398: str        x0, [x8, #0x520]
0x0000000001d7c39c: ldp        x29, x30, [sp], #0x10
0x0000000001d7c3a0: ret        
