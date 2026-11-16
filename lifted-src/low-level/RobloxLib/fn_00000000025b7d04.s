; instruction-faithful ARM64 fallback for RobloxLib::function_25b7d04
0x00000000025b7d04: adrp       x8, #0x60de000
0x00000000025b7d08: ldrb       w9, [x8, #0xbc0]
0x00000000025b7d0c: tbnz       w9, #0, #0x25b7d30
0x00000000025b7d10: stp        x29, x30, [sp, #-0x10]!
0x00000000025b7d14: mov        x29, sp
0x00000000025b7d18: mov        w9, #1
0x00000000025b7d1c: strb       w9, [x8, #0xbc0]
0x00000000025b7d20: bl         #0x182bf6c
0x00000000025b7d24: adrp       x8, #0x6112000
0x00000000025b7d28: str        w0, [x8, #0x390]
0x00000000025b7d2c: ldp        x29, x30, [sp], #0x10
0x00000000025b7d30: ret        
