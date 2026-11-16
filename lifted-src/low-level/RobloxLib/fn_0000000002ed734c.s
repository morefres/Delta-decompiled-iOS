; instruction-faithful ARM64 fallback for RobloxLib::function_2ed734c
0x0000000002ed734c: adrp       x8, #0x60de000
0x0000000002ed7350: ldrb       w9, [x8, #0xbc0]
0x0000000002ed7354: tbnz       w9, #0, #0x2ed7378
0x0000000002ed7358: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed735c: mov        x29, sp
0x0000000002ed7360: mov        w9, #1
0x0000000002ed7364: strb       w9, [x8, #0xbc0]
0x0000000002ed7368: bl         #0x182bf6c
0x0000000002ed736c: adrp       x8, #0x6112000
0x0000000002ed7370: str        w0, [x8, #0x390]
0x0000000002ed7374: ldp        x29, x30, [sp], #0x10
0x0000000002ed7378: ret        
