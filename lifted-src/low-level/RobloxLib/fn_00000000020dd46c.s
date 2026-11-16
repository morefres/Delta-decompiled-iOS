; instruction-faithful ARM64 fallback for RobloxLib::function_20dd46c
0x00000000020dd46c: stp        x20, x19, [sp, #-0x20]!
0x00000000020dd470: stp        x29, x30, [sp, #0x10]
0x00000000020dd474: add        x29, sp, #0x10
0x00000000020dd478: mov        x19, x0
0x00000000020dd47c: adrp       x8, #0x5e2c000
0x00000000020dd480: add        x8, x8, #0xf68
0x00000000020dd484: stp        x8, xzr, [x0]
0x00000000020dd488: stp        xzr, x1, [x0, #0x10]
0x00000000020dd48c: add        x0, x0, #0x20
0x00000000020dd490: bl         #0x210d9f0
0x00000000020dd494: mov        x0, x19
0x00000000020dd498: ldp        x29, x30, [sp, #0x10]
0x00000000020dd49c: ldp        x20, x19, [sp], #0x20
0x00000000020dd4a0: ret        
0x00000000020dd4a4: mov        x20, x0
0x00000000020dd4a8: mov        x0, x19
0x00000000020dd4ac: bl         #0x4b980a4
0x00000000020dd4b0: mov        x0, x20
0x00000000020dd4b4: bl         #0x4b97984
