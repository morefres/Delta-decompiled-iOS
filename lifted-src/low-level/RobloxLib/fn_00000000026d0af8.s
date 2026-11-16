; instruction-faithful ARM64 fallback for RobloxLib::function_26d0af8
0x00000000026d0af8: adrp       x8, #0x614e000
0x00000000026d0afc: ldrb       w9, [x8, #0x4d0]
0x00000000026d0b00: tbnz       w9, #0, #0x26d0b48
0x00000000026d0b04: stp        x20, x19, [sp, #-0x20]!
0x00000000026d0b08: stp        x29, x30, [sp, #0x10]
0x00000000026d0b0c: add        x29, sp, #0x10
0x00000000026d0b10: mov        w9, #1
0x00000000026d0b14: strb       w9, [x8, #0x4d0]
0x00000000026d0b18: adrp       x19, #0x614e000
0x00000000026d0b1c: add        x19, x19, #0x4c0
0x00000000026d0b20: mov        x8, x19
0x00000000026d0b24: bl         #0xab0b8
0x00000000026d0b28: adrp       x0, #0xab000
0x00000000026d0b2c: add        x0, x0, #0x334
0x00000000026d0b30: adrp       x2, #0
0x00000000026d0b34: add        x2, x2, #0
0x00000000026d0b38: mov        x1, x19
0x00000000026d0b3c: ldp        x29, x30, [sp, #0x10]
0x00000000026d0b40: ldp        x20, x19, [sp], #0x20
0x00000000026d0b44: b          #0x4b984dc
0x00000000026d0b48: ret        
