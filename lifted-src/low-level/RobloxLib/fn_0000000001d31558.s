; instruction-faithful ARM64 fallback for RobloxLib::function_1d31558
0x0000000001d31558: sub        sp, sp, #0x30
0x0000000001d3155c: stp        x29, x30, [sp, #0x20]
0x0000000001d31560: add        x29, sp, #0x20
0x0000000001d31564: stur       x1, [x29, #-8]
0x0000000001d31568: stur       w2, [x29, #-0xc]
0x0000000001d3156c: str        x3, [sp, #8]
0x0000000001d31570: add        x0, x0, #0x30
0x0000000001d31574: sub        x1, x29, #8
0x0000000001d31578: sub        x2, x29, #0xc
0x0000000001d3157c: add        x3, sp, #8
0x0000000001d31580: bl         #0x1d31598
0x0000000001d31584: ldp        x29, x30, [sp, #0x20]
0x0000000001d31588: add        sp, sp, #0x30
0x0000000001d3158c: ret        
