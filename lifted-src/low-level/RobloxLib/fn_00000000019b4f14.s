; instruction-faithful ARM64 fallback for RobloxLib::function_19b4f14
0x00000000019b4f14: adrp       x8, #0x6116000
0x00000000019b4f18: ldrb       w9, [x8, #0x310]
0x00000000019b4f1c: tbnz       w9, #0, #0x19b4f40
0x00000000019b4f20: stp        x29, x30, [sp, #-0x10]!
0x00000000019b4f24: mov        x29, sp
0x00000000019b4f28: mov        w9, #1
0x00000000019b4f2c: strb       w9, [x8, #0x310]
0x00000000019b4f30: bl         #0x1aa64
0x00000000019b4f34: adrp       x8, #0x6112000
0x00000000019b4f38: str        x0, [x8, #0x520]
0x00000000019b4f3c: ldp        x29, x30, [sp], #0x10
0x00000000019b4f40: ret        
