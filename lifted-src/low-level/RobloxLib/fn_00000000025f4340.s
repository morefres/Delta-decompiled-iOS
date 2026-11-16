; instruction-faithful ARM64 fallback for RobloxLib::function_25f4340
0x00000000025f4340: adrp       x8, #0x60de000
0x00000000025f4344: ldrb       w9, [x8, #0xbc0]
0x00000000025f4348: tbnz       w9, #0, #0x25f436c
0x00000000025f434c: stp        x29, x30, [sp, #-0x10]!
0x00000000025f4350: mov        x29, sp
0x00000000025f4354: mov        w9, #1
0x00000000025f4358: strb       w9, [x8, #0xbc0]
0x00000000025f435c: bl         #0x182bf6c
0x00000000025f4360: adrp       x8, #0x6112000
0x00000000025f4364: str        w0, [x8, #0x390]
0x00000000025f4368: ldp        x29, x30, [sp], #0x10
0x00000000025f436c: ret        
