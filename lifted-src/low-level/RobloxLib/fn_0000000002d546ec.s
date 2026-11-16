; instruction-faithful ARM64 fallback for RobloxLib::function_2d546ec
0x0000000002d546ec: adrp       x8, #0x60de000
0x0000000002d546f0: ldrb       w9, [x8, #0xbc0]
0x0000000002d546f4: tbnz       w9, #0, #0x2d54718
0x0000000002d546f8: stp        x29, x30, [sp, #-0x10]!
0x0000000002d546fc: mov        x29, sp
0x0000000002d54700: mov        w9, #1
0x0000000002d54704: strb       w9, [x8, #0xbc0]
0x0000000002d54708: bl         #0x182bf6c
0x0000000002d5470c: adrp       x8, #0x6112000
0x0000000002d54710: str        w0, [x8, #0x390]
0x0000000002d54714: ldp        x29, x30, [sp], #0x10
0x0000000002d54718: ret        
