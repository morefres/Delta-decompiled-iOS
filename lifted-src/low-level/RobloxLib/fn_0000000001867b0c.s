; instruction-faithful ARM64 fallback for RobloxLib::function_1867b0c
0x0000000001867b0c: adrp       x8, #0x60de000
0x0000000001867b10: ldrb       w9, [x8, #0xbc0]
0x0000000001867b14: tbnz       w9, #0, #0x1867b38
0x0000000001867b18: stp        x29, x30, [sp, #-0x10]!
0x0000000001867b1c: mov        x29, sp
0x0000000001867b20: mov        w9, #1
0x0000000001867b24: strb       w9, [x8, #0xbc0]
0x0000000001867b28: bl         #0x182bf6c
0x0000000001867b2c: adrp       x8, #0x6112000
0x0000000001867b30: str        w0, [x8, #0x390]
0x0000000001867b34: ldp        x29, x30, [sp], #0x10
0x0000000001867b38: ret        
