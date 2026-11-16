; instruction-faithful ARM64 fallback for RobloxLib::function_2ce63c0
0x0000000002ce63c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ce63c4: stp        x29, x30, [sp, #0x10]
0x0000000002ce63c8: add        x29, sp, #0x10
0x0000000002ce63cc: mov        x19, x0
0x0000000002ce63d0: ldr        x0, [x0, #0x1b8]
0x0000000002ce63d4: add        x8, x19, #0x1c8
0x0000000002ce63d8: cmp        x0, x8
0x0000000002ce63dc: b.eq       #0x2ce63e4
0x0000000002ce63e0: bl         #0x47e93a8
0x0000000002ce63e4: ldr        x0, [x19, #0x108]
0x0000000002ce63e8: add        x8, x19, #0x118
0x0000000002ce63ec: cmp        x0, x8
0x0000000002ce63f0: b.eq       #0x2ce63f8
0x0000000002ce63f4: bl         #0x47e93a8
0x0000000002ce63f8: mov        x8, x19
0x0000000002ce63fc: ldr        x0, [x8], #0x10
0x0000000002ce6400: cmp        x0, x8
0x0000000002ce6404: b.eq       #0x2ce640c
0x0000000002ce6408: bl         #0x47e93a8
0x0000000002ce640c: mov        x0, x19
0x0000000002ce6410: ldp        x29, x30, [sp, #0x10]
0x0000000002ce6414: ldp        x20, x19, [sp], #0x20
0x0000000002ce6418: ret        
