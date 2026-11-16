; instruction-faithful ARM64 fallback for RobloxLib::function_3f946f4
0x0000000003f946f4: adrp       x8, #0x60de000
0x0000000003f946f8: ldrb       w9, [x8, #0xbc0]
0x0000000003f946fc: tbnz       w9, #0, #0x3f94720
0x0000000003f94700: stp        x29, x30, [sp, #-0x10]!
0x0000000003f94704: mov        x29, sp
0x0000000003f94708: mov        w9, #1
0x0000000003f9470c: strb       w9, [x8, #0xbc0]
0x0000000003f94710: bl         #0x182bf6c
0x0000000003f94714: adrp       x8, #0x6112000
0x0000000003f94718: str        w0, [x8, #0x390]
0x0000000003f9471c: ldp        x29, x30, [sp], #0x10
0x0000000003f94720: ret        
