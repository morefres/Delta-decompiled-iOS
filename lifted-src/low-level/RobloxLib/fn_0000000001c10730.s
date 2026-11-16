; instruction-faithful ARM64 fallback for RobloxLib::function_1c10730
0x0000000001c10730: adrp       x8, #0x60de000
0x0000000001c10734: ldrb       w9, [x8, #0xbc0]
0x0000000001c10738: tbnz       w9, #0, #0x1c1075c
0x0000000001c1073c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c10740: mov        x29, sp
0x0000000001c10744: mov        w9, #1
0x0000000001c10748: strb       w9, [x8, #0xbc0]
0x0000000001c1074c: bl         #0x182bf6c
0x0000000001c10750: adrp       x8, #0x6112000
0x0000000001c10754: str        w0, [x8, #0x390]
0x0000000001c10758: ldp        x29, x30, [sp], #0x10
0x0000000001c1075c: ret        
