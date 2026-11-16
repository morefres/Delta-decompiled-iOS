; instruction-faithful ARM64 fallback for RobloxLib::function_1ccd524
0x0000000001ccd524: adrp       x8, #0x60de000
0x0000000001ccd528: ldrb       w9, [x8, #0xbc0]
0x0000000001ccd52c: tbnz       w9, #0, #0x1ccd550
0x0000000001ccd530: stp        x29, x30, [sp, #-0x10]!
0x0000000001ccd534: mov        x29, sp
0x0000000001ccd538: mov        w9, #1
0x0000000001ccd53c: strb       w9, [x8, #0xbc0]
0x0000000001ccd540: bl         #0x182bf6c
0x0000000001ccd544: adrp       x8, #0x6112000
0x0000000001ccd548: str        w0, [x8, #0x390]
0x0000000001ccd54c: ldp        x29, x30, [sp], #0x10
0x0000000001ccd550: ret        
