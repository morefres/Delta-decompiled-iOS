; instruction-faithful ARM64 fallback for RobloxLib::function_25e0adc
0x00000000025e0adc: adrp       x8, #0x614e000
0x00000000025e0ae0: ldrb       w9, [x8, #0x4d0]
0x00000000025e0ae4: tbnz       w9, #0, #0x25e0b2c
0x00000000025e0ae8: stp        x20, x19, [sp, #-0x20]!
0x00000000025e0aec: stp        x29, x30, [sp, #0x10]
0x00000000025e0af0: add        x29, sp, #0x10
0x00000000025e0af4: mov        w9, #1
0x00000000025e0af8: strb       w9, [x8, #0x4d0]
0x00000000025e0afc: adrp       x19, #0x614e000
0x00000000025e0b00: add        x19, x19, #0x4c0
0x00000000025e0b04: mov        x8, x19
0x00000000025e0b08: bl         #0xab0b8
0x00000000025e0b0c: adrp       x0, #0xab000
0x00000000025e0b10: add        x0, x0, #0x334
0x00000000025e0b14: adrp       x2, #0
0x00000000025e0b18: add        x2, x2, #0
0x00000000025e0b1c: mov        x1, x19
0x00000000025e0b20: ldp        x29, x30, [sp, #0x10]
0x00000000025e0b24: ldp        x20, x19, [sp], #0x20
0x00000000025e0b28: b          #0x4b984dc
0x00000000025e0b2c: ret        
