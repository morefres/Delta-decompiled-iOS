; instruction-faithful ARM64 fallback for RobloxLib::function_1bda3ec
0x0000000001bda3ec: sub        sp, sp, #0x50
0x0000000001bda3f0: stp        x24, x23, [sp, #0x10]
0x0000000001bda3f4: stp        x22, x21, [sp, #0x20]
0x0000000001bda3f8: stp        x20, x19, [sp, #0x30]
0x0000000001bda3fc: stp        x29, x30, [sp, #0x40]
0x0000000001bda400: add        x29, sp, #0x40
0x0000000001bda404: mov        x19, x4
0x0000000001bda408: mov        x20, x3
0x0000000001bda40c: mov        x21, x2
0x0000000001bda410: mov        x22, x1
0x0000000001bda414: mov        x23, x0
0x0000000001bda418: cmp        w2, w3
0x0000000001bda41c: b.gt       #0x1bda440
0x0000000001bda420: bl         #0x1aae638
0x0000000001bda424: add        w2, w21, w22
0x0000000001bda428: add        x3, sp, #0xc
0x0000000001bda42c: mov        x1, x23
0x0000000001bda430: bl         #0x17edb34
0x0000000001bda434: tbz        w0, #0, #0x1bda440
0x0000000001bda438: ldr        w0, [sp, #0xc]
0x0000000001bda43c: b          #0x1bda458
0x0000000001bda440: mov        x0, x23
0x0000000001bda444: mov        x1, x22
0x0000000001bda448: mov        x2, x21
0x0000000001bda44c: mov        x3, x20
0x0000000001bda450: mov        x4, x19
0x0000000001bda454: bl         #0x1bda520
0x0000000001bda458: ldp        x29, x30, [sp, #0x40]
0x0000000001bda45c: ldp        x20, x19, [sp, #0x30]
0x0000000001bda460: ldp        x22, x21, [sp, #0x20]
0x0000000001bda464: ldp        x24, x23, [sp, #0x10]
0x0000000001bda468: add        sp, sp, #0x50
0x0000000001bda46c: ret        
