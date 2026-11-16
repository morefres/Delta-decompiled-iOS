; instruction-faithful ARM64 fallback for RobloxLib::function_2d1f410
0x0000000002d1f410: adrp       x8, #0x6155000
0x0000000002d1f414: add        x8, x8, #0x5b0
0x0000000002d1f418: ldrb       w8, [x8]
0x0000000002d1f41c: cmp        w8, #1
0x0000000002d1f420: b.ne       #0x2d1f430
0x0000000002d1f424: ldrb       w8, [x0, #0x26f]
0x0000000002d1f428: tbnz       w8, #0, #0x2d1f43c
0x0000000002d1f42c: b          #0x2d1f458
0x0000000002d1f430: add        x8, x0, #0x26d
0x0000000002d1f434: ldrh       w8, [x8]
0x0000000002d1f438: tbz        w8, #1, #0x2d1f458
0x0000000002d1f43c: ldr        x0, [x0, #0x1e8]
0x0000000002d1f440: cbz        x0, #0x2d1f460
0x0000000002d1f444: stp        x29, x30, [sp, #-0x10]!
0x0000000002d1f448: mov        x29, sp
0x0000000002d1f44c: bl         #0x2d09090
0x0000000002d1f450: ldp        x29, x30, [sp], #0x10
0x0000000002d1f454: cbz        w0, #0x2d1f460
0x0000000002d1f458: mov        w0, #0
0x0000000002d1f45c: ret        
0x0000000002d1f460: mov        w0, #1
0x0000000002d1f464: ret        
