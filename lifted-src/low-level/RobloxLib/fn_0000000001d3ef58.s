; instruction-faithful ARM64 fallback for RobloxLib::function_1d3ef58
0x0000000001d3ef58: adrp       x8, #0x60de000
0x0000000001d3ef5c: ldrb       w9, [x8, #0xbc0]
0x0000000001d3ef60: tbnz       w9, #0, #0x1d3ef84
0x0000000001d3ef64: stp        x29, x30, [sp, #-0x10]!
0x0000000001d3ef68: mov        x29, sp
0x0000000001d3ef6c: mov        w9, #1
0x0000000001d3ef70: strb       w9, [x8, #0xbc0]
0x0000000001d3ef74: bl         #0x182bf6c
0x0000000001d3ef78: adrp       x8, #0x6112000
0x0000000001d3ef7c: str        w0, [x8, #0x390]
0x0000000001d3ef80: ldp        x29, x30, [sp], #0x10
0x0000000001d3ef84: ret        
