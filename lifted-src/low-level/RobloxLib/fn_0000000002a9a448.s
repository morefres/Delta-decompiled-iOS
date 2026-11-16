; instruction-faithful ARM64 fallback for RobloxLib::function_2a9a448
0x0000000002a9a448: adrp       x8, #0x60de000
0x0000000002a9a44c: ldrb       w9, [x8, #0xbc0]
0x0000000002a9a450: tbnz       w9, #0, #0x2a9a474
0x0000000002a9a454: stp        x29, x30, [sp, #-0x10]!
0x0000000002a9a458: mov        x29, sp
0x0000000002a9a45c: mov        w9, #1
0x0000000002a9a460: strb       w9, [x8, #0xbc0]
0x0000000002a9a464: bl         #0x182bf6c
0x0000000002a9a468: adrp       x8, #0x6112000
0x0000000002a9a46c: str        w0, [x8, #0x390]
0x0000000002a9a470: ldp        x29, x30, [sp], #0x10
0x0000000002a9a474: ret        
