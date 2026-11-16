; instruction-faithful ARM64 fallback for RobloxLib::function_2489b0c
0x0000000002489b0c: adrp       x8, #0x60de000
0x0000000002489b10: ldrb       w9, [x8, #0xbc0]
0x0000000002489b14: tbnz       w9, #0, #0x2489b38
0x0000000002489b18: stp        x29, x30, [sp, #-0x10]!
0x0000000002489b1c: mov        x29, sp
0x0000000002489b20: mov        w9, #1
0x0000000002489b24: strb       w9, [x8, #0xbc0]
0x0000000002489b28: bl         #0x182bf6c
0x0000000002489b2c: adrp       x8, #0x6112000
0x0000000002489b30: str        w0, [x8, #0x390]
0x0000000002489b34: ldp        x29, x30, [sp], #0x10
0x0000000002489b38: ret        
