; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0adc
0x0000000001ee0adc: adrp       x8, #0x6116000
0x0000000001ee0ae0: ldrb       w9, [x8, #0x310]
0x0000000001ee0ae4: tbnz       w9, #0, #0x1ee0b08
0x0000000001ee0ae8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee0aec: mov        x29, sp
0x0000000001ee0af0: mov        w9, #1
0x0000000001ee0af4: strb       w9, [x8, #0x310]
0x0000000001ee0af8: bl         #0x1aa64
0x0000000001ee0afc: adrp       x8, #0x6112000
0x0000000001ee0b00: str        x0, [x8, #0x520]
0x0000000001ee0b04: ldp        x29, x30, [sp], #0x10
0x0000000001ee0b08: ret        
