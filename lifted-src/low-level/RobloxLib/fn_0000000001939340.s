; instruction-faithful ARM64 fallback for RobloxLib::function_1939340
0x0000000001939340: adrp       x8, #0x60de000
0x0000000001939344: ldrb       w9, [x8, #0xbc0]
0x0000000001939348: tbnz       w9, #0, #0x193936c
0x000000000193934c: stp        x29, x30, [sp, #-0x10]!
0x0000000001939350: mov        x29, sp
0x0000000001939354: mov        w9, #1
0x0000000001939358: strb       w9, [x8, #0xbc0]
0x000000000193935c: bl         #0x182bf6c
0x0000000001939360: adrp       x8, #0x6112000
0x0000000001939364: str        w0, [x8, #0x390]
0x0000000001939368: ldp        x29, x30, [sp], #0x10
0x000000000193936c: ret        
