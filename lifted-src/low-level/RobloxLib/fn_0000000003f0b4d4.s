; instruction-faithful ARM64 fallback for RobloxLib::function_3f0b4d4
0x0000000003f0b4d4: adrp       x8, #0x60de000
0x0000000003f0b4d8: ldrb       w9, [x8, #0xbc0]
0x0000000003f0b4dc: tbnz       w9, #0, #0x3f0b500
0x0000000003f0b4e0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f0b4e4: mov        x29, sp
0x0000000003f0b4e8: mov        w9, #1
0x0000000003f0b4ec: strb       w9, [x8, #0xbc0]
0x0000000003f0b4f0: bl         #0x182bf6c
0x0000000003f0b4f4: adrp       x8, #0x6112000
0x0000000003f0b4f8: str        w0, [x8, #0x390]
0x0000000003f0b4fc: ldp        x29, x30, [sp], #0x10
0x0000000003f0b500: ret        
