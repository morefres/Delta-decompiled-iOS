; instruction-faithful ARM64 fallback for RobloxLib::function_1d573ec
0x0000000001d573ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001d573f0: stp        x29, x30, [sp, #0x10]
0x0000000001d573f4: add        x29, sp, #0x10
0x0000000001d573f8: mov        x19, x0
0x0000000001d573fc: adrp       x8, #0x5dad000
0x0000000001d57400: add        x8, x8, #0xb28
0x0000000001d57404: str        x8, [x0], #0xc0
0x0000000001d57408: mov        x1, #0
0x0000000001d5740c: bl         #0x4e468
0x0000000001d57410: mov        x0, x19
0x0000000001d57414: ldr        x1, [x0, #0xb8]!
0x0000000001d57418: str        xzr, [x0]
0x0000000001d5741c: cbz        x1, #0x1d57424
0x0000000001d57420: bl         #0x246a4
0x0000000001d57424: mov        x0, x19
0x0000000001d57428: bl         #0x440a6a0
0x0000000001d5742c: ldp        x29, x30, [sp, #0x10]
0x0000000001d57430: ldp        x20, x19, [sp], #0x20
0x0000000001d57434: b          #0x47e93a8
