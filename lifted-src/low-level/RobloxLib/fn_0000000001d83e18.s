; instruction-faithful ARM64 fallback for RobloxLib::function_1d83e18
0x0000000001d83e18: adrp       x8, #0x60de000
0x0000000001d83e1c: ldrb       w9, [x8, #0xbc0]
0x0000000001d83e20: tbnz       w9, #0, #0x1d83e44
0x0000000001d83e24: stp        x29, x30, [sp, #-0x10]!
0x0000000001d83e28: mov        x29, sp
0x0000000001d83e2c: mov        w9, #1
0x0000000001d83e30: strb       w9, [x8, #0xbc0]
0x0000000001d83e34: bl         #0x182bf6c
0x0000000001d83e38: adrp       x8, #0x6112000
0x0000000001d83e3c: str        w0, [x8, #0x390]
0x0000000001d83e40: ldp        x29, x30, [sp], #0x10
0x0000000001d83e44: ret        
