; instruction-faithful ARM64 fallback for RobloxLib::function_2b18748
0x0000000002b18748: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1874c: stp        x29, x30, [sp, #0x10]
0x0000000002b18750: add        x29, sp, #0x10
0x0000000002b18754: mov        x19, x0
0x0000000002b18758: adrp       x8, #0x5ecd000
0x0000000002b1875c: add        x8, x8, #0x4f0
0x0000000002b18760: stp        x8, xzr, [x0]
0x0000000002b18764: stp        xzr, x1, [x0, #0x10]
0x0000000002b18768: add        x0, x0, #0x20
0x0000000002b1876c: bl         #0x2b1a7b0
0x0000000002b18770: mov        x0, x19
0x0000000002b18774: ldp        x29, x30, [sp, #0x10]
0x0000000002b18778: ldp        x20, x19, [sp], #0x20
0x0000000002b1877c: ret        
0x0000000002b18780: mov        x20, x0
0x0000000002b18784: mov        x0, x19
0x0000000002b18788: bl         #0x4b980a4
0x0000000002b1878c: mov        x0, x20
0x0000000002b18790: bl         #0x4b97984
