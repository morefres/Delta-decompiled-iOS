; instruction-faithful ARM64 fallback for RobloxLib::function_253f25c
0x000000000253f25c: adrp       x8, #0x60de000
0x000000000253f260: ldrb       w9, [x8, #0xbc0]
0x000000000253f264: tbnz       w9, #0, #0x253f288
0x000000000253f268: stp        x29, x30, [sp, #-0x10]!
0x000000000253f26c: mov        x29, sp
0x000000000253f270: mov        w9, #1
0x000000000253f274: strb       w9, [x8, #0xbc0]
0x000000000253f278: bl         #0x182bf6c
0x000000000253f27c: adrp       x8, #0x6112000
0x000000000253f280: str        w0, [x8, #0x390]
0x000000000253f284: ldp        x29, x30, [sp], #0x10
0x000000000253f288: ret        
