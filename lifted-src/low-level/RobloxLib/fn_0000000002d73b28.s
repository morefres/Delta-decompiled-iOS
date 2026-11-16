; instruction-faithful ARM64 fallback for RobloxLib::function_2d73b28
0x0000000002d73b28: adrp       x8, #0x60de000
0x0000000002d73b2c: ldrb       w9, [x8, #0xbc0]
0x0000000002d73b30: tbnz       w9, #0, #0x2d73b54
0x0000000002d73b34: stp        x29, x30, [sp, #-0x10]!
0x0000000002d73b38: mov        x29, sp
0x0000000002d73b3c: mov        w9, #1
0x0000000002d73b40: strb       w9, [x8, #0xbc0]
0x0000000002d73b44: bl         #0x182bf6c
0x0000000002d73b48: adrp       x8, #0x6112000
0x0000000002d73b4c: str        w0, [x8, #0x390]
0x0000000002d73b50: ldp        x29, x30, [sp], #0x10
0x0000000002d73b54: ret        
