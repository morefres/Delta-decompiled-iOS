; instruction-faithful ARM64 fallback for RobloxLib::function_2c8b528
0x0000000002c8b528: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8b52c: stp        x29, x30, [sp, #0x10]
0x0000000002c8b530: add        x29, sp, #0x10
0x0000000002c8b534: mov        x19, x0
0x0000000002c8b538: bl         #0x21e4b0
0x0000000002c8b53c: cbz        x0, #0x2c8b550
0x0000000002c8b540: mov        x1, x0
0x0000000002c8b544: mov        x0, x19
0x0000000002c8b548: bl         #0x31b2a0
0x0000000002c8b54c: mov        w0, #1
0x0000000002c8b550: ldp        x29, x30, [sp, #0x10]
0x0000000002c8b554: ldp        x20, x19, [sp], #0x20
0x0000000002c8b558: ret        
