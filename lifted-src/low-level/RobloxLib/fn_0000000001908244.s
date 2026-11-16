; instruction-faithful ARM64 fallback for RobloxLib::function_1908244
0x0000000001908244: adrp       x8, #0x60de000
0x0000000001908248: ldrb       w9, [x8, #0xbc0]
0x000000000190824c: tbnz       w9, #0, #0x1908270
0x0000000001908250: stp        x29, x30, [sp, #-0x10]!
0x0000000001908254: mov        x29, sp
0x0000000001908258: mov        w9, #1
0x000000000190825c: strb       w9, [x8, #0xbc0]
0x0000000001908260: bl         #0x182bf6c
0x0000000001908264: adrp       x8, #0x6112000
0x0000000001908268: str        w0, [x8, #0x390]
0x000000000190826c: ldp        x29, x30, [sp], #0x10
0x0000000001908270: ret        
