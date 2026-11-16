; instruction-faithful ARM64 fallback for RobloxLib::function_2b0fe08
0x0000000002b0fe08: adrp       x8, #0x60de000
0x0000000002b0fe0c: ldrb       w9, [x8, #0xbc0]
0x0000000002b0fe10: tbnz       w9, #0, #0x2b0fe34
0x0000000002b0fe14: stp        x29, x30, [sp, #-0x10]!
0x0000000002b0fe18: mov        x29, sp
0x0000000002b0fe1c: mov        w9, #1
0x0000000002b0fe20: strb       w9, [x8, #0xbc0]
0x0000000002b0fe24: bl         #0x182bf6c
0x0000000002b0fe28: adrp       x8, #0x6112000
0x0000000002b0fe2c: str        w0, [x8, #0x390]
0x0000000002b0fe30: ldp        x29, x30, [sp], #0x10
0x0000000002b0fe34: ret        
