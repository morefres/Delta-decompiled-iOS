; instruction-faithful ARM64 fallback for RobloxLib::function_29b0ad8
0x00000000029b0ad8: adrp       x8, #0x6116000
0x00000000029b0adc: ldrb       w9, [x8, #0x310]
0x00000000029b0ae0: tbnz       w9, #0, #0x29b0b04
0x00000000029b0ae4: stp        x29, x30, [sp, #-0x10]!
0x00000000029b0ae8: mov        x29, sp
0x00000000029b0aec: mov        w9, #1
0x00000000029b0af0: strb       w9, [x8, #0x310]
0x00000000029b0af4: bl         #0x1aa64
0x00000000029b0af8: adrp       x8, #0x6112000
0x00000000029b0afc: str        x0, [x8, #0x520]
0x00000000029b0b00: ldp        x29, x30, [sp], #0x10
0x00000000029b0b04: ret        
