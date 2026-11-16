; instruction-faithful ARM64 fallback for RobloxLib::function_25a8d18
0x00000000025a8d18: adrp       x8, #0x60de000
0x00000000025a8d1c: ldrb       w9, [x8, #0xbc0]
0x00000000025a8d20: tbnz       w9, #0, #0x25a8d44
0x00000000025a8d24: stp        x29, x30, [sp, #-0x10]!
0x00000000025a8d28: mov        x29, sp
0x00000000025a8d2c: mov        w9, #1
0x00000000025a8d30: strb       w9, [x8, #0xbc0]
0x00000000025a8d34: bl         #0x182bf6c
0x00000000025a8d38: adrp       x8, #0x6112000
0x00000000025a8d3c: str        w0, [x8, #0x390]
0x00000000025a8d40: ldp        x29, x30, [sp], #0x10
0x00000000025a8d44: ret        
