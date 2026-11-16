; instruction-faithful ARM64 fallback for RobloxLib::function_2c0e4f4
0x0000000002c0e4f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0e4f8: stp        x29, x30, [sp, #0x10]
0x0000000002c0e4fc: add        x29, sp, #0x10
0x0000000002c0e500: mov        x19, x1
0x0000000002c0e504: mov        x20, x0
0x0000000002c0e508: adrp       x8, #0x5e8a000
0x0000000002c0e50c: add        x8, x8, #0x140
0x0000000002c0e510: ldr        x8, [x8]
0x0000000002c0e514: cmp        x8, x1
0x0000000002c0e518: b.ne       #0x2c0e538
0x0000000002c0e51c: add        x0, x20, #0xdd8
0x0000000002c0e520: bl         #0x2a744e8
0x0000000002c0e524: cbz        w0, #0x2c0e538
0x0000000002c0e528: ldr        x8, [x20]
0x0000000002c0e52c: ldr        x8, [x8, #0x620]
0x0000000002c0e530: mov        x0, x20
0x0000000002c0e534: blr        x8
0x0000000002c0e538: mov        x0, x20
0x0000000002c0e53c: mov        x1, x19
0x0000000002c0e540: ldp        x29, x30, [sp, #0x10]
0x0000000002c0e544: ldp        x20, x19, [sp], #0x20
0x0000000002c0e548: b          #0x2bf0484
