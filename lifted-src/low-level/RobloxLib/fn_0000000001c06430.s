; instruction-faithful ARM64 fallback for RobloxLib::function_1c06430
0x0000000001c06430: sub        sp, sp, #0x30
0x0000000001c06434: stp        x29, x30, [sp, #0x20]
0x0000000001c06438: add        x29, sp, #0x20
0x0000000001c0643c: stur       x1, [x29, #-8]
0x0000000001c06440: str        x2, [sp, #0x10]
0x0000000001c06444: str        w3, [sp, #0xc]
0x0000000001c06448: add        x0, x0, #0x30
0x0000000001c0644c: sub        x1, x29, #8
0x0000000001c06450: add        x2, sp, #0x10
0x0000000001c06454: add        x3, sp, #0xc
0x0000000001c06458: bl         #0x1c06470
0x0000000001c0645c: ldp        x29, x30, [sp, #0x20]
0x0000000001c06460: add        sp, sp, #0x30
0x0000000001c06464: ret        
