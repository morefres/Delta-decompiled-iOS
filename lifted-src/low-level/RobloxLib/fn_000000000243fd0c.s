; instruction-faithful ARM64 fallback for RobloxLib::function_243fd0c
0x000000000243fd0c: adrp       x8, #0x60de000
0x000000000243fd10: ldrb       w9, [x8, #0xbc0]
0x000000000243fd14: tbnz       w9, #0, #0x243fd38
0x000000000243fd18: stp        x29, x30, [sp, #-0x10]!
0x000000000243fd1c: mov        x29, sp
0x000000000243fd20: mov        w9, #1
0x000000000243fd24: strb       w9, [x8, #0xbc0]
0x000000000243fd28: bl         #0x182bf6c
0x000000000243fd2c: adrp       x8, #0x6112000
0x000000000243fd30: str        w0, [x8, #0x390]
0x000000000243fd34: ldp        x29, x30, [sp], #0x10
0x000000000243fd38: ret        
