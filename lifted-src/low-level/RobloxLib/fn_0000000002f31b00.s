; instruction-faithful ARM64 fallback for RobloxLib::function_2f31b00
0x0000000002f31b00: adrp       x8, #0x614e000
0x0000000002f31b04: ldrb       w9, [x8, #0x4d0]
0x0000000002f31b08: tbnz       w9, #0, #0x2f31b50
0x0000000002f31b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f31b10: stp        x29, x30, [sp, #0x10]
0x0000000002f31b14: add        x29, sp, #0x10
0x0000000002f31b18: mov        w9, #1
0x0000000002f31b1c: strb       w9, [x8, #0x4d0]
0x0000000002f31b20: adrp       x19, #0x614e000
0x0000000002f31b24: add        x19, x19, #0x4c0
0x0000000002f31b28: mov        x8, x19
0x0000000002f31b2c: bl         #0xab0b8
0x0000000002f31b30: adrp       x0, #0xab000
0x0000000002f31b34: add        x0, x0, #0x334
0x0000000002f31b38: adrp       x2, #0
0x0000000002f31b3c: add        x2, x2, #0
0x0000000002f31b40: mov        x1, x19
0x0000000002f31b44: ldp        x29, x30, [sp, #0x10]
0x0000000002f31b48: ldp        x20, x19, [sp], #0x20
0x0000000002f31b4c: b          #0x4b984dc
0x0000000002f31b50: ret        
