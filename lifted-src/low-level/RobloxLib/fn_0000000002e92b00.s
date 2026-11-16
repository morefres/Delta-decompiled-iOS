; instruction-faithful ARM64 fallback for RobloxLib::function_2e92b00
0x0000000002e92b00: adrp       x8, #0x60de000
0x0000000002e92b04: ldrb       w9, [x8, #0xbc0]
0x0000000002e92b08: tbnz       w9, #0, #0x2e92b2c
0x0000000002e92b0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e92b10: mov        x29, sp
0x0000000002e92b14: mov        w9, #1
0x0000000002e92b18: strb       w9, [x8, #0xbc0]
0x0000000002e92b1c: bl         #0x182bf6c
0x0000000002e92b20: adrp       x8, #0x6112000
0x0000000002e92b24: str        w0, [x8, #0x390]
0x0000000002e92b28: ldp        x29, x30, [sp], #0x10
0x0000000002e92b2c: ret        
