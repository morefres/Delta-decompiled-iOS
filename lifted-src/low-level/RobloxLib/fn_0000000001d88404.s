; instruction-faithful ARM64 fallback for RobloxLib::function_1d88404
0x0000000001d88404: sub        sp, sp, #0x30
0x0000000001d88408: stp        x20, x19, [sp, #0x10]
0x0000000001d8840c: stp        x29, x30, [sp, #0x20]
0x0000000001d88410: add        x29, sp, #0x20
0x0000000001d88414: mov        x19, x0
0x0000000001d88418: adrp       x8, #0x5bdb000
0x0000000001d8841c: add        x8, x8, #0xe70
0x0000000001d88420: str        x8, [x0]
0x0000000001d88424: ldr        x0, [x0, #0x78]
0x0000000001d88428: cbz        x0, #0x1d88434
0x0000000001d8842c: str        x0, [x19, #0x80]
0x0000000001d88430: bl         #0x47e93a8
0x0000000001d88434: add        x8, x19, #0x60
0x0000000001d88438: str        x8, [sp, #8]
0x0000000001d8843c: add        x0, sp, #8
0x0000000001d88440: bl         #0x246dc
0x0000000001d88444: mov        x0, x19
0x0000000001d88448: bl         #0x47e93a8
0x0000000001d8844c: ldp        x29, x30, [sp, #0x20]
0x0000000001d88450: ldp        x20, x19, [sp, #0x10]
0x0000000001d88454: add        sp, sp, #0x30
0x0000000001d88458: ret        
