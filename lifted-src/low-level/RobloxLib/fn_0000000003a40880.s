; instruction-faithful ARM64 fallback for RobloxLib::function_3a40880
0x0000000003a40880: adrp       x8, #0x60de000
0x0000000003a40884: ldrb       w9, [x8, #0xbc0]
0x0000000003a40888: tbnz       w9, #0, #0x3a408ac
0x0000000003a4088c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a40890: mov        x29, sp
0x0000000003a40894: mov        w9, #1
0x0000000003a40898: strb       w9, [x8, #0xbc0]
0x0000000003a4089c: bl         #0x182bf6c
0x0000000003a408a0: adrp       x8, #0x6112000
0x0000000003a408a4: str        w0, [x8, #0x390]
0x0000000003a408a8: ldp        x29, x30, [sp], #0x10
0x0000000003a408ac: ret        
