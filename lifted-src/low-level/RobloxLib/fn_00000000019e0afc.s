; instruction-faithful ARM64 fallback for RobloxLib::ctor_14070
0x00000000019e0afc: adrp       x8, #0x6116000
0x00000000019e0b00: ldrb       w9, [x8, #0x310]
0x00000000019e0b04: tbnz       w9, #0, #0x19e0b28
0x00000000019e0b08: stp        x29, x30, [sp, #-0x10]!
0x00000000019e0b0c: mov        x29, sp
0x00000000019e0b10: mov        w9, #1
0x00000000019e0b14: strb       w9, [x8, #0x310]
0x00000000019e0b18: bl         #0x1aa64
0x00000000019e0b1c: adrp       x8, #0x6112000
0x00000000019e0b20: str        x0, [x8, #0x520]
0x00000000019e0b24: ldp        x29, x30, [sp], #0x10
0x00000000019e0b28: ret        
