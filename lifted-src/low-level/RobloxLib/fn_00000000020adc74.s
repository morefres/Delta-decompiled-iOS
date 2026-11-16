; instruction-faithful ARM64 fallback for RobloxLib::function_20adc74
0x00000000020adc74: adrp       x8, #0x6116000
0x00000000020adc78: ldrb       w9, [x8, #0x310]
0x00000000020adc7c: tbnz       w9, #0, #0x20adca0
0x00000000020adc80: stp        x29, x30, [sp, #-0x10]!
0x00000000020adc84: mov        x29, sp
0x00000000020adc88: mov        w9, #1
0x00000000020adc8c: strb       w9, [x8, #0x310]
0x00000000020adc90: bl         #0x1aa64
0x00000000020adc94: adrp       x8, #0x6112000
0x00000000020adc98: str        x0, [x8, #0x520]
0x00000000020adc9c: ldp        x29, x30, [sp], #0x10
0x00000000020adca0: ret        
