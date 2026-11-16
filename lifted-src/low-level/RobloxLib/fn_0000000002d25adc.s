; instruction-faithful ARM64 fallback for RobloxLib::function_2d25adc
0x0000000002d25adc: adrp       x8, #0x6116000
0x0000000002d25ae0: ldrb       w9, [x8, #0x310]
0x0000000002d25ae4: tbnz       w9, #0, #0x2d25b08
0x0000000002d25ae8: stp        x29, x30, [sp, #-0x10]!
0x0000000002d25aec: mov        x29, sp
0x0000000002d25af0: mov        w9, #1
0x0000000002d25af4: strb       w9, [x8, #0x310]
0x0000000002d25af8: bl         #0x1aa64
0x0000000002d25afc: adrp       x8, #0x6112000
0x0000000002d25b00: str        x0, [x8, #0x520]
0x0000000002d25b04: ldp        x29, x30, [sp], #0x10
0x0000000002d25b08: ret        
