; instruction-faithful ARM64 fallback for RobloxLib::function_25e8af0
0x00000000025e8af0: adrp       x8, #0x60de000
0x00000000025e8af4: ldrb       w9, [x8, #0xbc0]
0x00000000025e8af8: tbnz       w9, #0, #0x25e8b1c
0x00000000025e8afc: stp        x29, x30, [sp, #-0x10]!
0x00000000025e8b00: mov        x29, sp
0x00000000025e8b04: mov        w9, #1
0x00000000025e8b08: strb       w9, [x8, #0xbc0]
0x00000000025e8b0c: bl         #0x182bf6c
0x00000000025e8b10: adrp       x8, #0x6112000
0x00000000025e8b14: str        w0, [x8, #0x390]
0x00000000025e8b18: ldp        x29, x30, [sp], #0x10
0x00000000025e8b1c: ret        
