; instruction-faithful ARM64 fallback for RobloxLib::function_2d5f3f0
0x0000000002d5f3f0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d5f3f4: stp        x20, x19, [sp, #0x10]
0x0000000002d5f3f8: stp        x29, x30, [sp, #0x20]
0x0000000002d5f3fc: add        x29, sp, #0x20
0x0000000002d5f400: cbz        x1, #0x2d5f47c
0x0000000002d5f404: mov        x19, x2
0x0000000002d5f408: mov        x21, x1
0x0000000002d5f40c: mov        x20, x0
0x0000000002d5f410: adrp       x8, #0x616b000
0x0000000002d5f414: ldrb       w8, [x8, #0x8b8]
0x0000000002d5f418: cmp        w8, #1
0x0000000002d5f41c: b.ne       #0x2d5f458
0x0000000002d5f420: bl         #0x47ef6a4
0x0000000002d5f424: mov        w8, #0x1759
0x0000000002d5f428: movk       w8, #0xd1b7, lsl #16
0x0000000002d5f42c: umull      x8, w0, w8
0x0000000002d5f430: lsr        x8, x8, #0x2d
0x0000000002d5f434: mov        w9, #0x2710
0x0000000002d5f438: msub       w8, w8, w9, w0
0x0000000002d5f43c: adrp       x9, #0x616b000
0x0000000002d5f440: ldr        w9, [x9, #0x8d0]
0x0000000002d5f444: cmp        w8, w9
0x0000000002d5f448: b.hs       #0x2d5f458
0x0000000002d5f44c: ldr        x0, [x21, #0x200]
0x0000000002d5f450: cmp        x0, x20
0x0000000002d5f454: b.ne       #0x2d5f48c
0x0000000002d5f458: mov        x0, x21
0x0000000002d5f45c: bl         #0x2d1d00c
0x0000000002d5f460: mov        x1, x0
0x0000000002d5f464: mov        x0, x20
0x0000000002d5f468: mov        x2, x19
0x0000000002d5f46c: ldp        x29, x30, [sp, #0x20]
0x0000000002d5f470: ldp        x20, x19, [sp, #0x10]
0x0000000002d5f474: ldp        x22, x21, [sp], #0x30
0x0000000002d5f478: b          #0x2d5f490
0x0000000002d5f47c: ldp        x29, x30, [sp, #0x20]
0x0000000002d5f480: ldp        x20, x19, [sp, #0x10]
0x0000000002d5f484: ldp        x22, x21, [sp], #0x30
0x0000000002d5f488: ret        
0x0000000002d5f48c: bl         #0x4b41dbc
