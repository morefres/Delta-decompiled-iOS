; instruction-faithful ARM64 fallback for RobloxLib::function_25f373c
0x00000000025f373c: adrp       x8, #0x60de000
0x00000000025f3740: ldrb       w9, [x8, #0xbc0]
0x00000000025f3744: tbnz       w9, #0, #0x25f3768
0x00000000025f3748: stp        x29, x30, [sp, #-0x10]!
0x00000000025f374c: mov        x29, sp
0x00000000025f3750: mov        w9, #1
0x00000000025f3754: strb       w9, [x8, #0xbc0]
0x00000000025f3758: bl         #0x182bf6c
0x00000000025f375c: adrp       x8, #0x6112000
0x00000000025f3760: str        w0, [x8, #0x390]
0x00000000025f3764: ldp        x29, x30, [sp], #0x10
0x00000000025f3768: ret        
