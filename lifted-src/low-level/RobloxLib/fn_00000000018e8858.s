; instruction-faithful ARM64 fallback for RobloxLib::function_18e8858
0x00000000018e8858: adrp       x8, #0x60de000
0x00000000018e885c: ldrb       w9, [x8, #0xbc0]
0x00000000018e8860: tbnz       w9, #0, #0x18e8884
0x00000000018e8864: stp        x29, x30, [sp, #-0x10]!
0x00000000018e8868: mov        x29, sp
0x00000000018e886c: mov        w9, #1
0x00000000018e8870: strb       w9, [x8, #0xbc0]
0x00000000018e8874: bl         #0x182bf6c
0x00000000018e8878: adrp       x8, #0x6112000
0x00000000018e887c: str        w0, [x8, #0x390]
0x00000000018e8880: ldp        x29, x30, [sp], #0x10
0x00000000018e8884: ret        
