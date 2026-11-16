; instruction-faithful ARM64 fallback for RobloxLib::function_3d7e4fc
0x0000000003d7e4fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7e500: stp        x29, x30, [sp, #0x10]
0x0000000003d7e504: add        x29, sp, #0x10
0x0000000003d7e508: mov        x19, x0
0x0000000003d7e50c: adrp       x8, #0x5f9a000
0x0000000003d7e510: add        x8, x8, #0x6b8
0x0000000003d7e514: str        x8, [x0]
0x0000000003d7e518: ldrb       w8, [x0, #0x29]
0x0000000003d7e51c: cmp        w8, #1
0x0000000003d7e520: b.ne       #0x3d7e52c
0x0000000003d7e524: mov        x0, x19
0x0000000003d7e528: bl         #0x3d7e540
0x0000000003d7e52c: mov        x0, x19
0x0000000003d7e530: ldp        x29, x30, [sp, #0x10]
0x0000000003d7e534: ldp        x20, x19, [sp], #0x20
0x0000000003d7e538: b          #0x3d7e654
0x0000000003d7e53c: bl         #0x18bd8
