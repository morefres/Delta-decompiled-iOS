; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e458
0x0000000001b3e458: adrp       x8, #0x60de000
0x0000000001b3e45c: ldrb       w9, [x8, #0xbc0]
0x0000000001b3e460: tbnz       w9, #0, #0x1b3e484
0x0000000001b3e464: stp        x29, x30, [sp, #-0x10]!
0x0000000001b3e468: mov        x29, sp
0x0000000001b3e46c: mov        w9, #1
0x0000000001b3e470: strb       w9, [x8, #0xbc0]
0x0000000001b3e474: bl         #0x182bf6c
0x0000000001b3e478: adrp       x8, #0x6112000
0x0000000001b3e47c: str        w0, [x8, #0x390]
0x0000000001b3e480: ldp        x29, x30, [sp], #0x10
0x0000000001b3e484: ret        
