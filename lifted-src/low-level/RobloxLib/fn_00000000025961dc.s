; instruction-faithful ARM64 fallback for RobloxLib::function_25961dc
0x00000000025961dc: adrp       x8, #0x60de000
0x00000000025961e0: ldrb       w9, [x8, #0xbc0]
0x00000000025961e4: tbnz       w9, #0, #0x2596208
0x00000000025961e8: stp        x29, x30, [sp, #-0x10]!
0x00000000025961ec: mov        x29, sp
0x00000000025961f0: mov        w9, #1
0x00000000025961f4: strb       w9, [x8, #0xbc0]
0x00000000025961f8: bl         #0x182bf6c
0x00000000025961fc: adrp       x8, #0x6112000
0x0000000002596200: str        w0, [x8, #0x390]
0x0000000002596204: ldp        x29, x30, [sp], #0x10
0x0000000002596208: ret        
