; instruction-faithful ARM64 fallback for RobloxLib::function_2fff3f4
0x0000000002fff3f4: stp        x22, x21, [sp, #-0x30]!
0x0000000002fff3f8: stp        x20, x19, [sp, #0x10]
0x0000000002fff3fc: stp        x29, x30, [sp, #0x20]
0x0000000002fff400: add        x29, sp, #0x20
0x0000000002fff404: ldp        x9, x8, [x0, #8]
0x0000000002fff408: ldr        x19, [x8]
0x0000000002fff40c: ldr        x21, [x9]
0x0000000002fff410: cmp        x19, x21
0x0000000002fff414: b.eq       #0x2fff434
0x0000000002fff418: ldr        x20, [x0]
0x0000000002fff41c: sub        x19, x19, #0xe0
0x0000000002fff420: mov        x0, x20
0x0000000002fff424: mov        x1, x19
0x0000000002fff428: bl         #0x2fe9e58
0x0000000002fff42c: cmp        x19, x21
0x0000000002fff430: b.ne       #0x2fff41c
0x0000000002fff434: ldp        x29, x30, [sp, #0x20]
0x0000000002fff438: ldp        x20, x19, [sp, #0x10]
0x0000000002fff43c: ldp        x22, x21, [sp], #0x30
0x0000000002fff440: ret        
