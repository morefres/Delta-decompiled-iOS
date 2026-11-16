; instruction-faithful ARM64 fallback for RobloxLib::function_39f0b1c
0x00000000039f0b1c: adrp       x8, #0x6116000
0x00000000039f0b20: ldrb       w9, [x8, #0x310]
0x00000000039f0b24: tbnz       w9, #0, #0x39f0b48
0x00000000039f0b28: stp        x29, x30, [sp, #-0x10]!
0x00000000039f0b2c: mov        x29, sp
0x00000000039f0b30: mov        w9, #1
0x00000000039f0b34: strb       w9, [x8, #0x310]
0x00000000039f0b38: bl         #0x1aa64
0x00000000039f0b3c: adrp       x8, #0x6112000
0x00000000039f0b40: str        x0, [x8, #0x520]
0x00000000039f0b44: ldp        x29, x30, [sp], #0x10
0x00000000039f0b48: ret        
