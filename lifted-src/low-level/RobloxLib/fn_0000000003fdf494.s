; instruction-faithful ARM64 fallback for RobloxLib::function_3fdf494
0x0000000003fdf494: sub        sp, sp, #0x30
0x0000000003fdf498: stp        x20, x19, [sp, #0x10]
0x0000000003fdf49c: stp        x29, x30, [sp, #0x20]
0x0000000003fdf4a0: add        x29, sp, #0x20
0x0000000003fdf4a4: mov        x19, x0
0x0000000003fdf4a8: bl         #0x293f1ec
0x0000000003fdf4ac: cmp        w0, #1
0x0000000003fdf4b0: b.ne       #0x3fdf4e4
0x0000000003fdf4b4: mov        x0, x19
0x0000000003fdf4b8: bl         #0x3f343a8
0x0000000003fdf4bc: cbz        x0, #0x3fdf4cc
0x0000000003fdf4c0: add        x0, x0, #0x98
0x0000000003fdf4c4: mov        w1, #0
0x0000000003fdf4c8: bl         #0x3ee908c
0x0000000003fdf4cc: adrp       x8, #0x5fde000
0x0000000003fdf4d0: add        x8, x8, #0xd8
0x0000000003fdf4d4: ldr        x0, [x8]
0x0000000003fdf4d8: stp        xzr, xzr, [sp]
0x0000000003fdf4dc: mov        x2, sp
0x0000000003fdf4e0: b          #0x3fdf508
0x0000000003fdf4e4: adrp       x8, #0x5fde000
0x0000000003fdf4e8: add        x8, x8, #0xd8
0x0000000003fdf4ec: ldr        x20, [x8]
0x0000000003fdf4f0: stp        xzr, xzr, [sp]
0x0000000003fdf4f4: ldr        x8, [x20, #0x90]
0x0000000003fdf4f8: add        x0, x19, x8
0x0000000003fdf4fc: bl         #0x2d92c
0x0000000003fdf500: mov        x2, sp
0x0000000003fdf504: mov        x0, x20
0x0000000003fdf508: mov        x1, x19
0x0000000003fdf50c: bl         #0x3fe0034
0x0000000003fdf510: ldp        x29, x30, [sp, #0x20]
0x0000000003fdf514: ldp        x20, x19, [sp, #0x10]
0x0000000003fdf518: add        sp, sp, #0x30
0x0000000003fdf51c: ret        
0x0000000003fdf520: stp        x20, x19, [sp, #-0x20]!
0x0000000003fdf524: stp        x29, x30, [sp, #0x10]
0x0000000003fdf528: add        x29, sp, #0x10
0x0000000003fdf52c: cbz        x2, #0x3fdf544
0x0000000003fdf530: tbnz       w1, #0, #0x3fdf544
0x0000000003fdf534: mov        x19, x2
0x0000000003fdf538: bl         #0x122f03c
0x0000000003fdf53c: cmp        x0, x19
0x0000000003fdf540: b.eq       #0x3fdf550
0x0000000003fdf544: ldp        x29, x30, [sp, #0x10]
0x0000000003fdf548: ldp        x20, x19, [sp], #0x20
0x0000000003fdf54c: ret        
0x0000000003fdf550: add        x0, x19, #0x98
0x0000000003fdf554: mov        w1, #0
0x0000000003fdf558: ldp        x29, x30, [sp, #0x10]
0x0000000003fdf55c: ldp        x20, x19, [sp], #0x20
0x0000000003fdf560: b          #0x11dda0
