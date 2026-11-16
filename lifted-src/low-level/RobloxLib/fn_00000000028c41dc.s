; instruction-faithful ARM64 fallback for RobloxLib::function_28c41dc
0x00000000028c41dc: adrp       x8, #0x60de000
0x00000000028c41e0: ldrb       w9, [x8, #0xbc0]
0x00000000028c41e4: tbnz       w9, #0, #0x28c4208
0x00000000028c41e8: stp        x29, x30, [sp, #-0x10]!
0x00000000028c41ec: mov        x29, sp
0x00000000028c41f0: mov        w9, #1
0x00000000028c41f4: strb       w9, [x8, #0xbc0]
0x00000000028c41f8: bl         #0x182bf6c
0x00000000028c41fc: adrp       x8, #0x6112000
0x00000000028c4200: str        w0, [x8, #0x390]
0x00000000028c4204: ldp        x29, x30, [sp], #0x10
0x00000000028c4208: ret        
