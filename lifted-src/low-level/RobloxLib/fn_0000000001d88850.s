; instruction-faithful ARM64 fallback for RobloxLib::function_1d88850
0x0000000001d88850: adrp       x8, #0x60de000
0x0000000001d88854: ldrb       w9, [x8, #0xbc0]
0x0000000001d88858: tbnz       w9, #0, #0x1d8887c
0x0000000001d8885c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d88860: mov        x29, sp
0x0000000001d88864: mov        w9, #1
0x0000000001d88868: strb       w9, [x8, #0xbc0]
0x0000000001d8886c: bl         #0x182bf6c
0x0000000001d88870: adrp       x8, #0x6112000
0x0000000001d88874: str        w0, [x8, #0x390]
0x0000000001d88878: ldp        x29, x30, [sp], #0x10
0x0000000001d8887c: ret        
