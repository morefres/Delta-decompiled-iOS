; instruction-faithful ARM64 fallback for RobloxLib::function_19b9490
0x00000000019b9490: adrp       x8, #0x6116000
0x00000000019b9494: ldrb       w9, [x8, #0x310]
0x00000000019b9498: tbnz       w9, #0, #0x19b94bc
0x00000000019b949c: stp        x29, x30, [sp, #-0x10]!
0x00000000019b94a0: mov        x29, sp
0x00000000019b94a4: mov        w9, #1
0x00000000019b94a8: strb       w9, [x8, #0x310]
0x00000000019b94ac: bl         #0x1aa64
0x00000000019b94b0: adrp       x8, #0x6112000
0x00000000019b94b4: str        x0, [x8, #0x520]
0x00000000019b94b8: ldp        x29, x30, [sp], #0x10
0x00000000019b94bc: ret        
