; instruction-faithful ARM64 fallback for RobloxLib::function_2d55ffc
0x0000000002d55ffc: adrp       x8, #0x60de000
0x0000000002d56000: ldrb       w9, [x8, #0xbc0]
0x0000000002d56004: tbnz       w9, #0, #0x2d56028
0x0000000002d56008: stp        x29, x30, [sp, #-0x10]!
0x0000000002d5600c: mov        x29, sp
0x0000000002d56010: mov        w9, #1
0x0000000002d56014: strb       w9, [x8, #0xbc0]
0x0000000002d56018: bl         #0x182bf6c
0x0000000002d5601c: adrp       x8, #0x6112000
0x0000000002d56020: str        w0, [x8, #0x390]
0x0000000002d56024: ldp        x29, x30, [sp], #0x10
0x0000000002d56028: ret        
