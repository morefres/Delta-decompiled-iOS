; instruction-faithful ARM64 fallback for RobloxLib::function_1e535a4
0x0000000001e535a4: adrp       x8, #0x60de000
0x0000000001e535a8: ldrb       w9, [x8, #0xbc0]
0x0000000001e535ac: tbnz       w9, #0, #0x1e535d0
0x0000000001e535b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e535b4: mov        x29, sp
0x0000000001e535b8: mov        w9, #1
0x0000000001e535bc: strb       w9, [x8, #0xbc0]
0x0000000001e535c0: bl         #0x182bf6c
0x0000000001e535c4: adrp       x8, #0x6112000
0x0000000001e535c8: str        w0, [x8, #0x390]
0x0000000001e535cc: ldp        x29, x30, [sp], #0x10
0x0000000001e535d0: ret        
