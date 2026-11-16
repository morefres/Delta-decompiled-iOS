; instruction-faithful ARM64 fallback for RobloxLib::function_32506e8
0x00000000032506e8: adrp       x8, #0x60de000
0x00000000032506ec: ldrb       w9, [x8, #0xbc0]
0x00000000032506f0: tbnz       w9, #0, #0x3250714
0x00000000032506f4: stp        x29, x30, [sp, #-0x10]!
0x00000000032506f8: mov        x29, sp
0x00000000032506fc: mov        w9, #1
0x0000000003250700: strb       w9, [x8, #0xbc0]
0x0000000003250704: bl         #0x182bf6c
0x0000000003250708: adrp       x8, #0x6112000
0x000000000325070c: str        w0, [x8, #0x390]
0x0000000003250710: ldp        x29, x30, [sp], #0x10
0x0000000003250714: ret        
