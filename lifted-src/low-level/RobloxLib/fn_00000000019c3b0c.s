; instruction-faithful ARM64 fallback for RobloxLib::function_19c3b0c
0x00000000019c3b0c: adrp       x8, #0x60de000
0x00000000019c3b10: ldrb       w9, [x8, #0xbc0]
0x00000000019c3b14: tbnz       w9, #0, #0x19c3b38
0x00000000019c3b18: stp        x29, x30, [sp, #-0x10]!
0x00000000019c3b1c: mov        x29, sp
0x00000000019c3b20: mov        w9, #1
0x00000000019c3b24: strb       w9, [x8, #0xbc0]
0x00000000019c3b28: bl         #0x182bf6c
0x00000000019c3b2c: adrp       x8, #0x6112000
0x00000000019c3b30: str        w0, [x8, #0x390]
0x00000000019c3b34: ldp        x29, x30, [sp], #0x10
0x00000000019c3b38: ret        
