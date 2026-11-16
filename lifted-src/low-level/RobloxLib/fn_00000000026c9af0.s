; instruction-faithful ARM64 fallback for RobloxLib::function_26c9af0
0x00000000026c9af0: adrp       x8, #0x614e000
0x00000000026c9af4: ldrb       w9, [x8, #0x4d0]
0x00000000026c9af8: tbnz       w9, #0, #0x26c9b40
0x00000000026c9afc: stp        x20, x19, [sp, #-0x20]!
0x00000000026c9b00: stp        x29, x30, [sp, #0x10]
0x00000000026c9b04: add        x29, sp, #0x10
0x00000000026c9b08: mov        w9, #1
0x00000000026c9b0c: strb       w9, [x8, #0x4d0]
0x00000000026c9b10: adrp       x19, #0x614e000
0x00000000026c9b14: add        x19, x19, #0x4c0
0x00000000026c9b18: mov        x8, x19
0x00000000026c9b1c: bl         #0xab0b8
0x00000000026c9b20: adrp       x0, #0xab000
0x00000000026c9b24: add        x0, x0, #0x334
0x00000000026c9b28: adrp       x2, #0
0x00000000026c9b2c: add        x2, x2, #0
0x00000000026c9b30: mov        x1, x19
0x00000000026c9b34: ldp        x29, x30, [sp, #0x10]
0x00000000026c9b38: ldp        x20, x19, [sp], #0x20
0x00000000026c9b3c: b          #0x4b984dc
0x00000000026c9b40: ret        
