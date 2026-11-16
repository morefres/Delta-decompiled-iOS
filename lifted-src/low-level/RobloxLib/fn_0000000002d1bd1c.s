; instruction-faithful ARM64 fallback for RobloxLib::function_2d1bd1c
0x0000000002d1bd1c: adrp       x8, #0x60de000
0x0000000002d1bd20: ldrb       w9, [x8, #0xbc0]
0x0000000002d1bd24: tbnz       w9, #0, #0x2d1bd48
0x0000000002d1bd28: stp        x29, x30, [sp, #-0x10]!
0x0000000002d1bd2c: mov        x29, sp
0x0000000002d1bd30: mov        w9, #1
0x0000000002d1bd34: strb       w9, [x8, #0xbc0]
0x0000000002d1bd38: bl         #0x182bf6c
0x0000000002d1bd3c: adrp       x8, #0x6112000
0x0000000002d1bd40: str        w0, [x8, #0x390]
0x0000000002d1bd44: ldp        x29, x30, [sp], #0x10
0x0000000002d1bd48: ret        
