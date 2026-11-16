; instruction-faithful ARM64 fallback for RobloxLib::function_2c6c44c
0x0000000002c6c44c: adrp       x8, #0x60de000
0x0000000002c6c450: ldrb       w9, [x8, #0xbc0]
0x0000000002c6c454: tbnz       w9, #0, #0x2c6c478
0x0000000002c6c458: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6c45c: mov        x29, sp
0x0000000002c6c460: mov        w9, #1
0x0000000002c6c464: strb       w9, [x8, #0xbc0]
0x0000000002c6c468: bl         #0x182bf6c
0x0000000002c6c46c: adrp       x8, #0x6112000
0x0000000002c6c470: str        w0, [x8, #0x390]
0x0000000002c6c474: ldp        x29, x30, [sp], #0x10
0x0000000002c6c478: ret        
