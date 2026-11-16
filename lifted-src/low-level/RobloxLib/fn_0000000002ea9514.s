; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9514
0x0000000002ea9514: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea9518: stp        x29, x30, [sp, #0x10]
0x0000000002ea951c: add        x29, sp, #0x10
0x0000000002ea9520: mov        x19, x0
0x0000000002ea9524: adrp       x8, #0x5eff000
0x0000000002ea9528: add        x8, x8, #0xd98
0x0000000002ea952c: str        x8, [x0]
0x0000000002ea9530: add        x9, x8, #0x2b0
0x0000000002ea9534: str        x9, [x0, #0x98]
0x0000000002ea9538: add        x8, x8, #0x2d0
0x0000000002ea953c: str        x8, [x0, #0xa8]
0x0000000002ea9540: bl         #0x2ea9098
0x0000000002ea9544: bl         #0x4408e0c
0x0000000002ea9548: bl         #0x4408c0c
0x0000000002ea954c: mov        x0, x19
0x0000000002ea9550: ldp        x29, x30, [sp, #0x10]
0x0000000002ea9554: ldp        x20, x19, [sp], #0x20
0x0000000002ea9558: b          #0x2f31dec
0x0000000002ea955c: bl         #0x18bd8
