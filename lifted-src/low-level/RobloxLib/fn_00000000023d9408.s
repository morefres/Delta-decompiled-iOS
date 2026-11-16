; instruction-faithful ARM64 fallback for RobloxLib::function_23d9408
0x00000000023d9408: adrp       x8, #0x60de000
0x00000000023d940c: ldrb       w9, [x8, #0xbc0]
0x00000000023d9410: tbnz       w9, #0, #0x23d9434
0x00000000023d9414: stp        x29, x30, [sp, #-0x10]!
0x00000000023d9418: mov        x29, sp
0x00000000023d941c: mov        w9, #1
0x00000000023d9420: strb       w9, [x8, #0xbc0]
0x00000000023d9424: bl         #0x182bf6c
0x00000000023d9428: adrp       x8, #0x6112000
0x00000000023d942c: str        w0, [x8, #0x390]
0x00000000023d9430: ldp        x29, x30, [sp], #0x10
0x00000000023d9434: ret        
