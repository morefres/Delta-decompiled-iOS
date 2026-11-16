; instruction-faithful ARM64 fallback for RobloxLib::function_2d345a0
0x0000000002d345a0: sub        sp, sp, #0x30
0x0000000002d345a4: stp        x20, x19, [sp, #0x10]
0x0000000002d345a8: stp        x29, x30, [sp, #0x20]
0x0000000002d345ac: add        x29, sp, #0x20
0x0000000002d345b0: mov        x19, x0
0x0000000002d345b4: add        x0, x0, #0x58
0x0000000002d345b8: bl         #0x2d395a0
0x0000000002d345bc: add        x0, x19, #0x50
0x0000000002d345c0: bl         #0x698120
0x0000000002d345c4: add        x0, x19, #0x48
0x0000000002d345c8: bl         #0x698120
0x0000000002d345cc: add        x0, x19, #0x18
0x0000000002d345d0: bl         #0x2d394ac
0x0000000002d345d4: str        x19, [sp, #8]
0x0000000002d345d8: add        x0, sp, #8
0x0000000002d345dc: bl         #0x2d3986c
0x0000000002d345e0: mov        x0, x19
0x0000000002d345e4: ldp        x29, x30, [sp, #0x20]
0x0000000002d345e8: ldp        x20, x19, [sp, #0x10]
0x0000000002d345ec: add        sp, sp, #0x30
0x0000000002d345f0: ret        
0x0000000002d345f4: bl         #0x18bd8
0x0000000002d345f8: bl         #0x18bd8
