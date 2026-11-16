; instruction-faithful ARM64 fallback for RobloxLib::function_3ee0b00
0x0000000003ee0b00: adrp       x8, #0x60de000
0x0000000003ee0b04: ldrb       w9, [x8, #0xbc0]
0x0000000003ee0b08: tbnz       w9, #0, #0x3ee0b2c
0x0000000003ee0b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee0b10: mov        x29, sp
0x0000000003ee0b14: mov        w9, #1
0x0000000003ee0b18: strb       w9, [x8, #0xbc0]
0x0000000003ee0b1c: bl         #0x182bf6c
0x0000000003ee0b20: adrp       x8, #0x6112000
0x0000000003ee0b24: str        w0, [x8, #0x390]
0x0000000003ee0b28: ldp        x29, x30, [sp], #0x10
0x0000000003ee0b2c: ret        
