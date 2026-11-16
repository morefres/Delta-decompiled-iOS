; instruction-faithful ARM64 fallback for RobloxLib::function_2c18af4
0x0000000002c18af4: adrp       x8, #0x614e000
0x0000000002c18af8: ldrb       w9, [x8, #0x4d0]
0x0000000002c18afc: tbnz       w9, #0, #0x2c18b44
0x0000000002c18b00: stp        x20, x19, [sp, #-0x20]!
0x0000000002c18b04: stp        x29, x30, [sp, #0x10]
0x0000000002c18b08: add        x29, sp, #0x10
0x0000000002c18b0c: mov        w9, #1
0x0000000002c18b10: strb       w9, [x8, #0x4d0]
0x0000000002c18b14: adrp       x19, #0x614e000
0x0000000002c18b18: add        x19, x19, #0x4c0
0x0000000002c18b1c: mov        x8, x19
0x0000000002c18b20: bl         #0xab0b8
0x0000000002c18b24: adrp       x0, #0xab000
0x0000000002c18b28: add        x0, x0, #0x334
0x0000000002c18b2c: adrp       x2, #0
0x0000000002c18b30: add        x2, x2, #0
0x0000000002c18b34: mov        x1, x19
0x0000000002c18b38: ldp        x29, x30, [sp, #0x10]
0x0000000002c18b3c: ldp        x20, x19, [sp], #0x20
0x0000000002c18b40: b          #0x4b984dc
0x0000000002c18b44: ret        
