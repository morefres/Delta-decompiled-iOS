; instruction-faithful ARM64 fallback for RobloxLib::function_2fad3f4
0x0000000002fad3f4: sub        sp, sp, #0x30
0x0000000002fad3f8: stp        x20, x19, [sp, #0x10]
0x0000000002fad3fc: stp        x29, x30, [sp, #0x20]
0x0000000002fad400: add        x29, sp, #0x20
0x0000000002fad404: mov        x5, x4
0x0000000002fad408: mov        x4, x3
0x0000000002fad40c: mov        x3, x2
0x0000000002fad410: mov        x2, x1
0x0000000002fad414: mov        x19, x0
0x0000000002fad418: stp        xzr, xzr, [x0, #8]
0x0000000002fad41c: adrp       x8, #0x5f15000
0x0000000002fad420: add        x8, x8, #0xdd8
0x0000000002fad424: str        x8, [x0]
0x0000000002fad428: add        x0, sp, #0xf
0x0000000002fad42c: add        x1, x19, #0x18
0x0000000002fad430: bl         #0x2f8736c
0x0000000002fad434: mov        x0, x19
0x0000000002fad438: ldp        x29, x30, [sp, #0x20]
0x0000000002fad43c: ldp        x20, x19, [sp, #0x10]
0x0000000002fad440: add        sp, sp, #0x30
0x0000000002fad444: ret        
0x0000000002fad448: mov        x20, x0
0x0000000002fad44c: mov        x0, x19
0x0000000002fad450: bl         #0x4b980a4
0x0000000002fad454: mov        x0, x20
0x0000000002fad458: bl         #0x4b97984
