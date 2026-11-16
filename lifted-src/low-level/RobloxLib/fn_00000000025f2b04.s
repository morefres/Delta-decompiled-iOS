; instruction-faithful ARM64 fallback for RobloxLib::function_25f2b04
0x00000000025f2b04: adrp       x8, #0x60de000
0x00000000025f2b08: ldrb       w9, [x8, #0xbc0]
0x00000000025f2b0c: tbnz       w9, #0, #0x25f2b30
0x00000000025f2b10: stp        x29, x30, [sp, #-0x10]!
0x00000000025f2b14: mov        x29, sp
0x00000000025f2b18: mov        w9, #1
0x00000000025f2b1c: strb       w9, [x8, #0xbc0]
0x00000000025f2b20: bl         #0x182bf6c
0x00000000025f2b24: adrp       x8, #0x6112000
0x00000000025f2b28: str        w0, [x8, #0x390]
0x00000000025f2b2c: ldp        x29, x30, [sp], #0x10
0x00000000025f2b30: ret        
