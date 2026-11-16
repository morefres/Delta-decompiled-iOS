; instruction-faithful ARM64 fallback for RobloxLib::function_192be4c
0x000000000192be4c: adrp       x8, #0x6116000
0x000000000192be50: ldrb       w9, [x8, #0x310]
0x000000000192be54: tbnz       w9, #0, #0x192be78
0x000000000192be58: stp        x29, x30, [sp, #-0x10]!
0x000000000192be5c: mov        x29, sp
0x000000000192be60: mov        w9, #1
0x000000000192be64: strb       w9, [x8, #0x310]
0x000000000192be68: bl         #0x1aa64
0x000000000192be6c: adrp       x8, #0x6112000
0x000000000192be70: str        x0, [x8, #0x520]
0x000000000192be74: ldp        x29, x30, [sp], #0x10
0x000000000192be78: ret        
