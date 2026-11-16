; instruction-faithful ARM64 fallback for RobloxLib::function_1e13868
0x0000000001e13868: adrp       x8, #0x60de000
0x0000000001e1386c: ldrb       w9, [x8, #0xbc0]
0x0000000001e13870: tbnz       w9, #0, #0x1e13894
0x0000000001e13874: stp        x29, x30, [sp, #-0x10]!
0x0000000001e13878: mov        x29, sp
0x0000000001e1387c: mov        w9, #1
0x0000000001e13880: strb       w9, [x8, #0xbc0]
0x0000000001e13884: bl         #0x182bf6c
0x0000000001e13888: adrp       x8, #0x6112000
0x0000000001e1388c: str        w0, [x8, #0x390]
0x0000000001e13890: ldp        x29, x30, [sp], #0x10
0x0000000001e13894: ret        
