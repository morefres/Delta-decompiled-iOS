; instruction-faithful ARM64 fallback for RobloxLib::function_1d68444
0x0000000001d68444: adrp       x8, #0x60de000
0x0000000001d68448: ldrb       w9, [x8, #0xbc0]
0x0000000001d6844c: tbnz       w9, #0, #0x1d68470
0x0000000001d68450: stp        x29, x30, [sp, #-0x10]!
0x0000000001d68454: mov        x29, sp
0x0000000001d68458: mov        w9, #1
0x0000000001d6845c: strb       w9, [x8, #0xbc0]
0x0000000001d68460: bl         #0x182bf6c
0x0000000001d68464: adrp       x8, #0x6112000
0x0000000001d68468: str        w0, [x8, #0x390]
0x0000000001d6846c: ldp        x29, x30, [sp], #0x10
0x0000000001d68470: ret        
