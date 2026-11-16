; instruction-faithful ARM64 fallback for RobloxLib::function_2dd0b10
0x0000000002dd0b10: adrp       x8, #0x60de000
0x0000000002dd0b14: ldrb       w9, [x8, #0xbc0]
0x0000000002dd0b18: tbnz       w9, #0, #0x2dd0b3c
0x0000000002dd0b1c: stp        x29, x30, [sp, #-0x10]!
0x0000000002dd0b20: mov        x29, sp
0x0000000002dd0b24: mov        w9, #1
0x0000000002dd0b28: strb       w9, [x8, #0xbc0]
0x0000000002dd0b2c: bl         #0x182bf6c
0x0000000002dd0b30: adrp       x8, #0x6112000
0x0000000002dd0b34: str        w0, [x8, #0x390]
0x0000000002dd0b38: ldp        x29, x30, [sp], #0x10
0x0000000002dd0b3c: ret        
