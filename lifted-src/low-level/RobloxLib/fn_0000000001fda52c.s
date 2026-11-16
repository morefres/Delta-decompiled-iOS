; instruction-faithful ARM64 fallback for RobloxLib::function_1fda52c
0x0000000001fda52c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fda530: stp        x29, x30, [sp, #0x10]
0x0000000001fda534: add        x29, sp, #0x10
0x0000000001fda538: mov        x19, x0
0x0000000001fda53c: stp        xzr, xzr, [x0, #8]
0x0000000001fda540: adrp       x8, #0x5e1e000
0x0000000001fda544: add        x8, x8, #0x518
0x0000000001fda548: str        x8, [x0], #0x18
0x0000000001fda54c: bl         #0x1fc5730
0x0000000001fda550: mov        x0, x19
0x0000000001fda554: ldp        x29, x30, [sp, #0x10]
0x0000000001fda558: ldp        x20, x19, [sp], #0x20
0x0000000001fda55c: ret        
0x0000000001fda560: mov        x20, x0
0x0000000001fda564: mov        x0, x19
0x0000000001fda568: bl         #0x4b980a4
0x0000000001fda56c: mov        x0, x20
0x0000000001fda570: bl         #0x4b97984
