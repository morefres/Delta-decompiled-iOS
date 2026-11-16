; instruction-faithful ARM64 fallback for RobloxLib::function_210ba28
0x000000000210ba28: adrp       x8, #0x60de000
0x000000000210ba2c: ldrb       w9, [x8, #0xbc0]
0x000000000210ba30: tbnz       w9, #0, #0x210ba54
0x000000000210ba34: stp        x29, x30, [sp, #-0x10]!
0x000000000210ba38: mov        x29, sp
0x000000000210ba3c: mov        w9, #1
0x000000000210ba40: strb       w9, [x8, #0xbc0]
0x000000000210ba44: bl         #0x182bf6c
0x000000000210ba48: adrp       x8, #0x6112000
0x000000000210ba4c: str        w0, [x8, #0x390]
0x000000000210ba50: ldp        x29, x30, [sp], #0x10
0x000000000210ba54: ret        
