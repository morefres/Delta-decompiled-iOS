; instruction-faithful ARM64 fallback for RobloxLib::function_1e359ec
0x0000000001e359ec: adrp       x8, #0x60de000
0x0000000001e359f0: ldrb       w9, [x8, #0xbc0]
0x0000000001e359f4: tbnz       w9, #0, #0x1e35a18
0x0000000001e359f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001e359fc: mov        x29, sp
0x0000000001e35a00: mov        w9, #1
0x0000000001e35a04: strb       w9, [x8, #0xbc0]
0x0000000001e35a08: bl         #0x182bf6c
0x0000000001e35a0c: adrp       x8, #0x6112000
0x0000000001e35a10: str        w0, [x8, #0x390]
0x0000000001e35a14: ldp        x29, x30, [sp], #0x10
0x0000000001e35a18: ret        
