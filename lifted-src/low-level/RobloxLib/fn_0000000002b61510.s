; instruction-faithful ARM64 fallback for RobloxLib::function_2b61510
0x0000000002b61510: stp        x20, x19, [sp, #-0x20]!
0x0000000002b61514: stp        x29, x30, [sp, #0x10]
0x0000000002b61518: add        x29, sp, #0x10
0x0000000002b6151c: mov        x19, x1
0x0000000002b61520: mov        x20, x0
0x0000000002b61524: bl         #0x2b611d0
0x0000000002b61528: mov        x0, x20
0x0000000002b6152c: mov        x1, x19
0x0000000002b61530: mov        w2, #1
0x0000000002b61534: ldp        x29, x30, [sp, #0x10]
0x0000000002b61538: ldp        x20, x19, [sp], #0x20
0x0000000002b6153c: b          #0x2b60f4c
