; instruction-faithful ARM64 fallback for RobloxLib::function_2828624
0x0000000002828624: adrp       x8, #0x60de000
0x0000000002828628: ldrb       w9, [x8, #0xbc0]
0x000000000282862c: tbnz       w9, #0, #0x2828650
0x0000000002828630: stp        x29, x30, [sp, #-0x10]!
0x0000000002828634: mov        x29, sp
0x0000000002828638: mov        w9, #1
0x000000000282863c: strb       w9, [x8, #0xbc0]
0x0000000002828640: bl         #0x182bf6c
0x0000000002828644: adrp       x8, #0x6112000
0x0000000002828648: str        w0, [x8, #0x390]
0x000000000282864c: ldp        x29, x30, [sp], #0x10
0x0000000002828650: ret        
