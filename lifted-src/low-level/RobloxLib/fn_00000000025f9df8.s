; instruction-faithful ARM64 fallback for RobloxLib::function_25f9df8
0x00000000025f9df8: adrp       x8, #0x60de000
0x00000000025f9dfc: ldrb       w9, [x8, #0xbc0]
0x00000000025f9e00: tbnz       w9, #0, #0x25f9e24
0x00000000025f9e04: stp        x29, x30, [sp, #-0x10]!
0x00000000025f9e08: mov        x29, sp
0x00000000025f9e0c: mov        w9, #1
0x00000000025f9e10: strb       w9, [x8, #0xbc0]
0x00000000025f9e14: bl         #0x182bf6c
0x00000000025f9e18: adrp       x8, #0x6112000
0x00000000025f9e1c: str        w0, [x8, #0x390]
0x00000000025f9e20: ldp        x29, x30, [sp], #0x10
0x00000000025f9e24: ret        
