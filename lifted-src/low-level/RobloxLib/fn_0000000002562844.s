; instruction-faithful ARM64 fallback for RobloxLib::function_2562844
0x0000000002562844: adrp       x8, #0x60de000
0x0000000002562848: ldrb       w9, [x8, #0xbc0]
0x000000000256284c: tbnz       w9, #0, #0x2562870
0x0000000002562850: stp        x29, x30, [sp, #-0x10]!
0x0000000002562854: mov        x29, sp
0x0000000002562858: mov        w9, #1
0x000000000256285c: strb       w9, [x8, #0xbc0]
0x0000000002562860: bl         #0x182bf6c
0x0000000002562864: adrp       x8, #0x6112000
0x0000000002562868: str        w0, [x8, #0x390]
0x000000000256286c: ldp        x29, x30, [sp], #0x10
0x0000000002562870: ret        
