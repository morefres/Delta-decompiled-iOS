; instruction-faithful ARM64 fallback for RobloxLib::function_3fd71cc
0x0000000003fd71cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003fd71d0: stp        x20, x19, [sp, #0x10]
0x0000000003fd71d4: stp        x29, x30, [sp, #0x20]
0x0000000003fd71d8: add        x29, sp, #0x20
0x0000000003fd71dc: ldr        x21, [x0]
0x0000000003fd71e0: cbz        x21, #0x3fd7224
0x0000000003fd71e4: mov        x19, x0
0x0000000003fd71e8: ldr        x20, [x0, #8]
0x0000000003fd71ec: mov        x0, x21
0x0000000003fd71f0: cmp        x20, x21
0x0000000003fd71f4: b.eq       #0x3fd7214
0x0000000003fd71f8: sub        x20, x20, #0x80
0x0000000003fd71fc: add        x0, x19, #0x10
0x0000000003fd7200: mov        x1, x20
0x0000000003fd7204: bl         #0x3fd49dc
0x0000000003fd7208: cmp        x20, x21
0x0000000003fd720c: b.ne       #0x3fd71f8
0x0000000003fd7210: ldr        x0, [x19]
0x0000000003fd7214: str        x21, [x19, #8]
0x0000000003fd7218: bl         #0x47e93a8
0x0000000003fd721c: stp        xzr, xzr, [x19]
0x0000000003fd7220: str        xzr, [x19, #0x10]
0x0000000003fd7224: ldp        x29, x30, [sp, #0x20]
0x0000000003fd7228: ldp        x20, x19, [sp, #0x10]
0x0000000003fd722c: ldp        x22, x21, [sp], #0x30
0x0000000003fd7230: ret        
