; instruction-faithful ARM64 fallback for RobloxLib::function_249530c
0x000000000249530c: adrp       x8, #0x60de000
0x0000000002495310: ldrb       w9, [x8, #0xbc0]
0x0000000002495314: tbnz       w9, #0, #0x2495338
0x0000000002495318: stp        x29, x30, [sp, #-0x10]!
0x000000000249531c: mov        x29, sp
0x0000000002495320: mov        w9, #1
0x0000000002495324: strb       w9, [x8, #0xbc0]
0x0000000002495328: bl         #0x182bf6c
0x000000000249532c: adrp       x8, #0x6112000
0x0000000002495330: str        w0, [x8, #0x390]
0x0000000002495334: ldp        x29, x30, [sp], #0x10
0x0000000002495338: ret        
