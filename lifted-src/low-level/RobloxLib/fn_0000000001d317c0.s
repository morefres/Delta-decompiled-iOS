; instruction-faithful ARM64 fallback for RobloxLib::function_1d317c0
0x0000000001d317c0: sub        sp, sp, #0x30
0x0000000001d317c4: stp        x29, x30, [sp, #0x20]
0x0000000001d317c8: add        x29, sp, #0x20
0x0000000001d317cc: stur       x1, [x29, #-8]
0x0000000001d317d0: stur       w2, [x29, #-0xc]
0x0000000001d317d4: str        x3, [sp, #8]
0x0000000001d317d8: add        x0, x0, #0x30
0x0000000001d317dc: sub        x1, x29, #8
0x0000000001d317e0: sub        x2, x29, #0xc
0x0000000001d317e4: add        x3, sp, #8
0x0000000001d317e8: bl         #0x1d31800
0x0000000001d317ec: ldp        x29, x30, [sp, #0x20]
0x0000000001d317f0: add        sp, sp, #0x30
0x0000000001d317f4: ret        
