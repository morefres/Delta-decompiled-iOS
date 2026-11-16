; instruction-faithful ARM64 fallback for RobloxLib::function_1e453f4
0x0000000001e453f4: sub        sp, sp, #0x30
0x0000000001e453f8: stp        x20, x19, [sp, #0x10]
0x0000000001e453fc: stp        x29, x30, [sp, #0x20]
0x0000000001e45400: add        x29, sp, #0x20
0x0000000001e45404: mov        x19, x0
0x0000000001e45408: adrp       x8, #0x5bd9000
0x0000000001e4540c: add        x8, x8, #0xad8
0x0000000001e45410: str        x8, [x0]
0x0000000001e45414: ldr        x0, [x0, #0x88]
0x0000000001e45418: cbz        x0, #0x1e45424
0x0000000001e4541c: str        x0, [x19, #0x90]
0x0000000001e45420: bl         #0x47e93a8
0x0000000001e45424: add        x8, x19, #0x70
0x0000000001e45428: str        x8, [sp, #8]
0x0000000001e4542c: add        x0, sp, #8
0x0000000001e45430: bl         #0x246dc
0x0000000001e45434: mov        x0, x19
0x0000000001e45438: ldp        x29, x30, [sp, #0x20]
0x0000000001e4543c: ldp        x20, x19, [sp, #0x10]
0x0000000001e45440: add        sp, sp, #0x30
0x0000000001e45444: ret        
