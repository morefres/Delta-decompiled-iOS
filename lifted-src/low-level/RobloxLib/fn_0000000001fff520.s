; instruction-faithful ARM64 fallback for RobloxLib::function_1fff520
0x0000000001fff520: adrp       x8, #0x60de000
0x0000000001fff524: ldrb       w9, [x8, #0xbc0]
0x0000000001fff528: tbnz       w9, #0, #0x1fff54c
0x0000000001fff52c: stp        x29, x30, [sp, #-0x10]!
0x0000000001fff530: mov        x29, sp
0x0000000001fff534: mov        w9, #1
0x0000000001fff538: strb       w9, [x8, #0xbc0]
0x0000000001fff53c: bl         #0x182bf6c
0x0000000001fff540: adrp       x8, #0x6112000
0x0000000001fff544: str        w0, [x8, #0x390]
0x0000000001fff548: ldp        x29, x30, [sp], #0x10
0x0000000001fff54c: ret        
