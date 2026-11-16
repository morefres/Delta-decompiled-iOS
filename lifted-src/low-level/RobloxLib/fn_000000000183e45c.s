; instruction-faithful ARM64 fallback for RobloxLib::function_183e45c
0x000000000183e45c: adrp       x8, #0x60de000
0x000000000183e460: ldrb       w9, [x8, #0xbc0]
0x000000000183e464: tbnz       w9, #0, #0x183e488
0x000000000183e468: stp        x29, x30, [sp, #-0x10]!
0x000000000183e46c: mov        x29, sp
0x000000000183e470: mov        w9, #1
0x000000000183e474: strb       w9, [x8, #0xbc0]
0x000000000183e478: bl         #0x182bf6c
0x000000000183e47c: adrp       x8, #0x6112000
0x000000000183e480: str        w0, [x8, #0x390]
0x000000000183e484: ldp        x29, x30, [sp], #0x10
0x000000000183e488: ret        
