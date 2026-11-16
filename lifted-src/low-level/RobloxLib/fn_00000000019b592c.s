; instruction-faithful ARM64 fallback for RobloxLib::function_19b592c
0x00000000019b592c: adrp       x8, #0x6116000
0x00000000019b5930: ldrb       w9, [x8, #0x310]
0x00000000019b5934: tbnz       w9, #0, #0x19b5958
0x00000000019b5938: stp        x29, x30, [sp, #-0x10]!
0x00000000019b593c: mov        x29, sp
0x00000000019b5940: mov        w9, #1
0x00000000019b5944: strb       w9, [x8, #0x310]
0x00000000019b5948: bl         #0x1aa64
0x00000000019b594c: adrp       x8, #0x6112000
0x00000000019b5950: str        x0, [x8, #0x520]
0x00000000019b5954: ldp        x29, x30, [sp], #0x10
0x00000000019b5958: ret        
