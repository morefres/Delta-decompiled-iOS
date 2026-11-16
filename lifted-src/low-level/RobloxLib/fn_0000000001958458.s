; instruction-faithful ARM64 fallback for RobloxLib::function_1958458
0x0000000001958458: adrp       x8, #0x60de000
0x000000000195845c: ldrb       w9, [x8, #0xbc0]
0x0000000001958460: tbnz       w9, #0, #0x1958484
0x0000000001958464: stp        x29, x30, [sp, #-0x10]!
0x0000000001958468: mov        x29, sp
0x000000000195846c: mov        w9, #1
0x0000000001958470: strb       w9, [x8, #0xbc0]
0x0000000001958474: bl         #0x182bf6c
0x0000000001958478: adrp       x8, #0x6112000
0x000000000195847c: str        w0, [x8, #0x390]
0x0000000001958480: ldp        x29, x30, [sp], #0x10
0x0000000001958484: ret        
