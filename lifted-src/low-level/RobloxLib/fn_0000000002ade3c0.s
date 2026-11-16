; instruction-faithful ARM64 fallback for RobloxLib::function_2ade3c0
0x0000000002ade3c0: sub        sp, sp, #0x60
0x0000000002ade3c4: stp        x20, x19, [sp, #0x40]
0x0000000002ade3c8: stp        x29, x30, [sp, #0x50]
0x0000000002ade3cc: add        x29, sp, #0x50
0x0000000002ade3d0: mov        x19, x2
0x0000000002ade3d4: add        x8, sp, #8
0x0000000002ade3d8: mov        x2, x3
0x0000000002ade3dc: bl         #0x2adef84
0x0000000002ade3e0: cmp        w19, #4
0x0000000002ade3e4: b.eq       #0x2ade41c
0x0000000002ade3e8: cmp        w19, #2
0x0000000002ade3ec: b.ne       #0x2ade428
0x0000000002ade3f0: add        x0, sp, #8
0x0000000002ade3f4: bl         #0x2ae54cc
0x0000000002ade3f8: tbnz       w0, #8, #0x2ade414
0x0000000002ade3fc: add        x0, sp, #8
0x0000000002ade400: bl         #0x2ae57fc
0x0000000002ade404: tbnz       x0, #0x20, #0x2ade414
0x0000000002ade408: add        x0, sp, #8
0x0000000002ade40c: bl         #0x2ae5140
0x0000000002ade410: tbz        x0, #0x20, #0x2ade428
0x0000000002ade414: mov        w0, #1
0x0000000002ade418: b          #0x2ade42c
0x0000000002ade41c: add        x0, sp, #8
0x0000000002ade420: bl         #0x2ae5b4c
0x0000000002ade424: tbnz       x0, #0x20, #0x2ade414
0x0000000002ade428: mov        w0, #0
0x0000000002ade42c: ldp        x29, x30, [sp, #0x50]
0x0000000002ade430: ldp        x20, x19, [sp, #0x40]
0x0000000002ade434: add        sp, sp, #0x60
0x0000000002ade438: ret        
