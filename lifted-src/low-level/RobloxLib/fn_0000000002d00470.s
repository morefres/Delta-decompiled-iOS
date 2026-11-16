; instruction-faithful ARM64 fallback for RobloxLib::function_2d00470
0x0000000002d00470: stp        x20, x19, [sp, #-0x20]!
0x0000000002d00474: stp        x29, x30, [sp, #0x10]
0x0000000002d00478: add        x29, sp, #0x10
0x0000000002d0047c: mov        x19, x0
0x0000000002d00480: bl         #0x695394
0x0000000002d00484: stp        xzr, xzr, [x19]
0x0000000002d00488: stp        xzr, x0, [x19, #0x10]
0x0000000002d0048c: bl         #0x695394
0x0000000002d00490: stp        xzr, xzr, [x19, #0x20]
0x0000000002d00494: stp        xzr, x0, [x19, #0x30]
0x0000000002d00498: bl         #0x695394
0x0000000002d0049c: stp        xzr, xzr, [x19, #0x40]
0x0000000002d004a0: stp        xzr, x0, [x19, #0x50]
0x0000000002d004a4: bl         #0x695394
0x0000000002d004a8: stp        xzr, xzr, [x19, #0x60]
0x0000000002d004ac: stp        xzr, x0, [x19, #0x70]
0x0000000002d004b0: bl         #0x695394
0x0000000002d004b4: stp        xzr, xzr, [x19, #0x80]
0x0000000002d004b8: stp        xzr, x0, [x19, #0x90]
0x0000000002d004bc: bl         #0x695394
0x0000000002d004c0: stp        xzr, xzr, [x19, #0xa0]
0x0000000002d004c4: stp        xzr, x0, [x19, #0xb0]
0x0000000002d004c8: bl         #0x695394
0x0000000002d004cc: str        x0, [x19, #0xe0]
0x0000000002d004d0: movi       v0.16b, #0
0x0000000002d004d4: stp        q0, q0, [x19, #0xc0]
0x0000000002d004d8: mov        x0, x19
0x0000000002d004dc: ldp        x29, x30, [sp, #0x10]
0x0000000002d004e0: ldp        x20, x19, [sp], #0x20
0x0000000002d004e4: ret        
