; instruction-faithful ARM64 fallback for RobloxLib::function_3f16428
0x0000000003f16428: adrp       x8, #0x60de000
0x0000000003f1642c: ldrb       w9, [x8, #0xbc0]
0x0000000003f16430: tbnz       w9, #0, #0x3f16454
0x0000000003f16434: stp        x29, x30, [sp, #-0x10]!
0x0000000003f16438: mov        x29, sp
0x0000000003f1643c: mov        w9, #1
0x0000000003f16440: strb       w9, [x8, #0xbc0]
0x0000000003f16444: bl         #0x182bf6c
0x0000000003f16448: adrp       x8, #0x6112000
0x0000000003f1644c: str        w0, [x8, #0x390]
0x0000000003f16450: ldp        x29, x30, [sp], #0x10
0x0000000003f16454: ret        
