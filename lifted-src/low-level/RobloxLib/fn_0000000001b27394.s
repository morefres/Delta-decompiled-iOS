; instruction-faithful ARM64 fallback for RobloxLib::function_1b27394
0x0000000001b27394: adrp       x8, #0x6116000
0x0000000001b27398: ldrb       w9, [x8, #0x310]
0x0000000001b2739c: tbnz       w9, #0, #0x1b273c0
0x0000000001b273a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b273a4: mov        x29, sp
0x0000000001b273a8: mov        w9, #1
0x0000000001b273ac: strb       w9, [x8, #0x310]
0x0000000001b273b0: bl         #0x1aa64
0x0000000001b273b4: adrp       x8, #0x6112000
0x0000000001b273b8: str        x0, [x8, #0x520]
0x0000000001b273bc: ldp        x29, x30, [sp], #0x10
0x0000000001b273c0: ret        
