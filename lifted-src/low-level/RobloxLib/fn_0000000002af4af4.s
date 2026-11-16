; instruction-faithful ARM64 fallback for RobloxLib::function_2af4af4
0x0000000002af4af4: adrp       x8, #0x614e000
0x0000000002af4af8: ldrb       w9, [x8, #0x4d0]
0x0000000002af4afc: tbnz       w9, #0, #0x2af4b44
0x0000000002af4b00: stp        x20, x19, [sp, #-0x20]!
0x0000000002af4b04: stp        x29, x30, [sp, #0x10]
0x0000000002af4b08: add        x29, sp, #0x10
0x0000000002af4b0c: mov        w9, #1
0x0000000002af4b10: strb       w9, [x8, #0x4d0]
0x0000000002af4b14: adrp       x19, #0x614e000
0x0000000002af4b18: add        x19, x19, #0x4c0
0x0000000002af4b1c: mov        x8, x19
0x0000000002af4b20: bl         #0xab0b8
0x0000000002af4b24: adrp       x0, #0xab000
0x0000000002af4b28: add        x0, x0, #0x334
0x0000000002af4b2c: adrp       x2, #0
0x0000000002af4b30: add        x2, x2, #0
0x0000000002af4b34: mov        x1, x19
0x0000000002af4b38: ldp        x29, x30, [sp, #0x10]
0x0000000002af4b3c: ldp        x20, x19, [sp], #0x20
0x0000000002af4b40: b          #0x4b984dc
0x0000000002af4b44: ret        
