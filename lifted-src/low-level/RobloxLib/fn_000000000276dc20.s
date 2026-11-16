; instruction-faithful ARM64 fallback for RobloxLib::function_276dc20
0x000000000276dc20: adrp       x8, #0x60de000
0x000000000276dc24: ldrb       w9, [x8, #0xbc0]
0x000000000276dc28: tbnz       w9, #0, #0x276dc4c
0x000000000276dc2c: stp        x29, x30, [sp, #-0x10]!
0x000000000276dc30: mov        x29, sp
0x000000000276dc34: mov        w9, #1
0x000000000276dc38: strb       w9, [x8, #0xbc0]
0x000000000276dc3c: bl         #0x182bf6c
0x000000000276dc40: adrp       x8, #0x6112000
0x000000000276dc44: str        w0, [x8, #0x390]
0x000000000276dc48: ldp        x29, x30, [sp], #0x10
0x000000000276dc4c: ret        
