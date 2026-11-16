; instruction-faithful ARM64 fallback for RobloxLib::function_2072870
0x0000000002072870: stp        x29, x30, [sp, #-0x10]!
0x0000000002072874: mov        x29, sp
0x0000000002072878: ldr        x0, [x0, #0xb8]
0x000000000207287c: ldr        x8, [x0]
0x0000000002072880: ldr        x8, [x8, #0x20]
0x0000000002072884: blr        x8
0x0000000002072888: cmp        w0, #0
0x000000000207288c: cset       w0, eq
0x0000000002072890: ldp        x29, x30, [sp], #0x10
0x0000000002072894: ret        
