; instruction-faithful ARM64 fallback for RobloxLib::function_2faa3dc
0x0000000002faa3dc: cmp        x1, x2
0x0000000002faa3e0: b.eq       #0x2faa42c
0x0000000002faa3e4: sub        sp, sp, #0x30
0x0000000002faa3e8: stp        x20, x19, [sp, #0x10]
0x0000000002faa3ec: stp        x29, x30, [sp, #0x20]
0x0000000002faa3f0: add        x29, sp, #0x20
0x0000000002faa3f4: mov        x19, x2
0x0000000002faa3f8: mov        x20, x1
0x0000000002faa3fc: add        x8, x20, #0x10
0x0000000002faa400: str        x8, [sp, #8]
0x0000000002faa404: add        x0, sp, #8
0x0000000002faa408: bl         #0x57da0
0x0000000002faa40c: mov        x0, x20
0x0000000002faa410: bl         #0x1df28
0x0000000002faa414: add        x20, x20, #0x28
0x0000000002faa418: cmp        x20, x19
0x0000000002faa41c: b.ne       #0x2faa3fc
0x0000000002faa420: ldp        x29, x30, [sp, #0x20]
0x0000000002faa424: ldp        x20, x19, [sp, #0x10]
0x0000000002faa428: add        sp, sp, #0x30
0x0000000002faa42c: ret        
