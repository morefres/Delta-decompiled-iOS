; instruction-faithful ARM64 fallback for RobloxLib::function_25ed4c4
0x00000000025ed4c4: adrp       x8, #0x60de000
0x00000000025ed4c8: ldrb       w9, [x8, #0xbc0]
0x00000000025ed4cc: tbnz       w9, #0, #0x25ed4f0
0x00000000025ed4d0: stp        x29, x30, [sp, #-0x10]!
0x00000000025ed4d4: mov        x29, sp
0x00000000025ed4d8: mov        w9, #1
0x00000000025ed4dc: strb       w9, [x8, #0xbc0]
0x00000000025ed4e0: bl         #0x182bf6c
0x00000000025ed4e4: adrp       x8, #0x6112000
0x00000000025ed4e8: str        w0, [x8, #0x390]
0x00000000025ed4ec: ldp        x29, x30, [sp], #0x10
0x00000000025ed4f0: ret        
