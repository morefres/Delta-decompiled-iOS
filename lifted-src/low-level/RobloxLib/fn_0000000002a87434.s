; instruction-faithful ARM64 fallback for RobloxLib::function_2a87434
0x0000000002a87434: adrp       x8, #0x60de000
0x0000000002a87438: ldrb       w9, [x8, #0xbc0]
0x0000000002a8743c: tbnz       w9, #0, #0x2a87460
0x0000000002a87440: stp        x29, x30, [sp, #-0x10]!
0x0000000002a87444: mov        x29, sp
0x0000000002a87448: mov        w9, #1
0x0000000002a8744c: strb       w9, [x8, #0xbc0]
0x0000000002a87450: bl         #0x182bf6c
0x0000000002a87454: adrp       x8, #0x6112000
0x0000000002a87458: str        w0, [x8, #0x390]
0x0000000002a8745c: ldp        x29, x30, [sp], #0x10
0x0000000002a87460: ret        
