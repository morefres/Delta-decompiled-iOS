; instruction-faithful ARM64 fallback for RobloxLib::function_1b573e0
0x0000000001b573e0: adrp       x8, #0x60de000
0x0000000001b573e4: ldrb       w9, [x8, #0xbc0]
0x0000000001b573e8: tbnz       w9, #0, #0x1b5740c
0x0000000001b573ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001b573f0: mov        x29, sp
0x0000000001b573f4: mov        w9, #1
0x0000000001b573f8: strb       w9, [x8, #0xbc0]
0x0000000001b573fc: bl         #0x182bf6c
0x0000000001b57400: adrp       x8, #0x6112000
0x0000000001b57404: str        w0, [x8, #0x390]
0x0000000001b57408: ldp        x29, x30, [sp], #0x10
0x0000000001b5740c: ret        
