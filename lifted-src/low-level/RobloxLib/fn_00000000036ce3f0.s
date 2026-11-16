; instruction-faithful ARM64 fallback for RobloxLib::function_36ce3f0
0x00000000036ce3f0: sub        sp, sp, #0x70
0x00000000036ce3f4: stp        x22, x21, [sp, #0x40]
0x00000000036ce3f8: stp        x20, x19, [sp, #0x50]
0x00000000036ce3fc: stp        x29, x30, [sp, #0x60]
0x00000000036ce400: add        x29, sp, #0x60
0x00000000036ce404: mov        x19, x1
0x00000000036ce408: mov        x20, x0
0x00000000036ce40c: mov        x21, x8
0x00000000036ce410: add        x0, sp, #8
0x00000000036ce414: bl         #0x34dbc78
0x00000000036ce418: ldr        x8, [x20]
0x00000000036ce41c: ldr        x9, [x8, #0x70]
0x00000000036ce420: add        x2, sp, #8
0x00000000036ce424: mov        x8, x21
0x00000000036ce428: mov        x0, x20
0x00000000036ce42c: mov        x1, x19
0x00000000036ce430: blr        x9
0x00000000036ce434: add        x0, sp, #8
0x00000000036ce438: bl         #0x34dbc90
0x00000000036ce43c: ldp        x29, x30, [sp, #0x60]
0x00000000036ce440: ldp        x20, x19, [sp, #0x50]
0x00000000036ce444: ldp        x22, x21, [sp, #0x40]
0x00000000036ce448: add        sp, sp, #0x70
0x00000000036ce44c: ret        
0x00000000036ce450: mov        x19, x0
0x00000000036ce454: add        x0, sp, #8
0x00000000036ce458: bl         #0x34dbc90
0x00000000036ce45c: mov        x0, x19
0x00000000036ce460: bl         #0x4b97984
