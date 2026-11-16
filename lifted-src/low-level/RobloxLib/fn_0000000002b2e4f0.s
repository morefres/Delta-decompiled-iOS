; instruction-faithful ARM64 fallback for RobloxLib::function_2b2e4f0
0x0000000002b2e4f0: adrp       x8, #0x60de000
0x0000000002b2e4f4: ldrb       w9, [x8, #0xbc0]
0x0000000002b2e4f8: tbnz       w9, #0, #0x2b2e51c
0x0000000002b2e4fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b2e500: mov        x29, sp
0x0000000002b2e504: mov        w9, #1
0x0000000002b2e508: strb       w9, [x8, #0xbc0]
0x0000000002b2e50c: bl         #0x182bf6c
0x0000000002b2e510: adrp       x8, #0x6112000
0x0000000002b2e514: str        w0, [x8, #0x390]
0x0000000002b2e518: ldp        x29, x30, [sp], #0x10
0x0000000002b2e51c: ret        
