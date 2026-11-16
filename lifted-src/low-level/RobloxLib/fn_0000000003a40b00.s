; instruction-faithful ARM64 fallback for RobloxLib::function_3a40b00
0x0000000003a40b00: adrp       x8, #0x614e000
0x0000000003a40b04: ldrb       w9, [x8, #0x4d0]
0x0000000003a40b08: tbnz       w9, #0, #0x3a40b50
0x0000000003a40b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a40b10: stp        x29, x30, [sp, #0x10]
0x0000000003a40b14: add        x29, sp, #0x10
0x0000000003a40b18: mov        w9, #1
0x0000000003a40b1c: strb       w9, [x8, #0x4d0]
0x0000000003a40b20: adrp       x19, #0x614e000
0x0000000003a40b24: add        x19, x19, #0x4c0
0x0000000003a40b28: mov        x8, x19
0x0000000003a40b2c: bl         #0xab0b8
0x0000000003a40b30: adrp       x0, #0xab000
0x0000000003a40b34: add        x0, x0, #0x334
0x0000000003a40b38: adrp       x2, #0
0x0000000003a40b3c: add        x2, x2, #0
0x0000000003a40b40: mov        x1, x19
0x0000000003a40b44: ldp        x29, x30, [sp, #0x10]
0x0000000003a40b48: ldp        x20, x19, [sp], #0x20
0x0000000003a40b4c: b          #0x4b984dc
0x0000000003a40b50: ret        
