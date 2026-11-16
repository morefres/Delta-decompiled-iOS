; instruction-faithful ARM64 fallback for RobloxLib::function_19b10c8
0x00000000019b10c8: adrp       x8, #0x6116000
0x00000000019b10cc: ldrb       w9, [x8, #0x310]
0x00000000019b10d0: tbnz       w9, #0, #0x19b10f4
0x00000000019b10d4: stp        x29, x30, [sp, #-0x10]!
0x00000000019b10d8: mov        x29, sp
0x00000000019b10dc: mov        w9, #1
0x00000000019b10e0: strb       w9, [x8, #0x310]
0x00000000019b10e4: bl         #0x1aa64
0x00000000019b10e8: adrp       x8, #0x6112000
0x00000000019b10ec: str        x0, [x8, #0x520]
0x00000000019b10f0: ldp        x29, x30, [sp], #0x10
0x00000000019b10f4: ret        
