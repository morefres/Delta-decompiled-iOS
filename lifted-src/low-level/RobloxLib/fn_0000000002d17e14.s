; instruction-faithful ARM64 fallback for RobloxLib::function_2d17e14
0x0000000002d17e14: adrp       x8, #0x60de000
0x0000000002d17e18: ldrb       w9, [x8, #0xbc0]
0x0000000002d17e1c: tbnz       w9, #0, #0x2d17e40
0x0000000002d17e20: stp        x29, x30, [sp, #-0x10]!
0x0000000002d17e24: mov        x29, sp
0x0000000002d17e28: mov        w9, #1
0x0000000002d17e2c: strb       w9, [x8, #0xbc0]
0x0000000002d17e30: bl         #0x182bf6c
0x0000000002d17e34: adrp       x8, #0x6112000
0x0000000002d17e38: str        w0, [x8, #0x390]
0x0000000002d17e3c: ldp        x29, x30, [sp], #0x10
0x0000000002d17e40: ret        
