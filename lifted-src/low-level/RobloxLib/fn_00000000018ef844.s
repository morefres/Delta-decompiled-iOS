; instruction-faithful ARM64 fallback for RobloxLib::function_18ef844
0x00000000018ef844: stp        x20, x19, [sp, #-0x20]!
0x00000000018ef848: stp        x29, x30, [sp, #0x10]
0x00000000018ef84c: add        x29, sp, #0x10
0x00000000018ef850: mov        x19, x0
0x00000000018ef854: mov        w1, #1
0x00000000018ef858: bl         #0x180e260
0x00000000018ef85c: mov        x20, x0
0x00000000018ef860: mov        x0, x19
0x00000000018ef864: mov        w1, #2
0x00000000018ef868: bl         #0x180e260
0x00000000018ef86c: mov        x1, x0
0x00000000018ef870: mov        x0, x20
0x00000000018ef874: bl         #0x416a2fc
0x00000000018ef878: mov        x1, x0
0x00000000018ef87c: mov        x0, x19
0x00000000018ef880: bl         #0x41a8450
0x00000000018ef884: mov        w0, #1
0x00000000018ef888: ldp        x29, x30, [sp, #0x10]
0x00000000018ef88c: ldp        x20, x19, [sp], #0x20
0x00000000018ef890: ret        
