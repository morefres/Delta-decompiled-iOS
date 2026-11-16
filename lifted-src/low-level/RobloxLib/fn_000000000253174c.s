; instruction-faithful ARM64 fallback for RobloxLib::function_253174c
0x000000000253174c: adrp       x8, #0x60de000
0x0000000002531750: ldrb       w9, [x8, #0xbc0]
0x0000000002531754: tbnz       w9, #0, #0x2531778
0x0000000002531758: stp        x29, x30, [sp, #-0x10]!
0x000000000253175c: mov        x29, sp
0x0000000002531760: mov        w9, #1
0x0000000002531764: strb       w9, [x8, #0xbc0]
0x0000000002531768: bl         #0x182bf6c
0x000000000253176c: adrp       x8, #0x6112000
0x0000000002531770: str        w0, [x8, #0x390]
0x0000000002531774: ldp        x29, x30, [sp], #0x10
0x0000000002531778: ret        
