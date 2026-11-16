; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2404
0x0000000002ee2404: adrp       x8, #0x60de000
0x0000000002ee2408: ldrb       w9, [x8, #0xbc0]
0x0000000002ee240c: tbnz       w9, #0, #0x2ee2430
0x0000000002ee2410: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee2414: mov        x29, sp
0x0000000002ee2418: mov        w9, #1
0x0000000002ee241c: strb       w9, [x8, #0xbc0]
0x0000000002ee2420: bl         #0x182bf6c
0x0000000002ee2424: adrp       x8, #0x6112000
0x0000000002ee2428: str        w0, [x8, #0x390]
0x0000000002ee242c: ldp        x29, x30, [sp], #0x10
0x0000000002ee2430: ret        
