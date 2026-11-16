; instruction-faithful ARM64 fallback for RobloxLib::function_2b18488
0x0000000002b18488: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1848c: stp        x29, x30, [sp, #0x10]
0x0000000002b18490: add        x29, sp, #0x10
0x0000000002b18494: mov        x19, x0
0x0000000002b18498: adrp       x8, #0x5ecd000
0x0000000002b1849c: add        x8, x8, #0x358
0x0000000002b184a0: stp        x8, xzr, [x0]
0x0000000002b184a4: stp        xzr, x1, [x0, #0x10]
0x0000000002b184a8: add        x0, x0, #0x20
0x0000000002b184ac: bl         #0x2b18e08
0x0000000002b184b0: mov        x0, x19
0x0000000002b184b4: ldp        x29, x30, [sp, #0x10]
0x0000000002b184b8: ldp        x20, x19, [sp], #0x20
0x0000000002b184bc: ret        
0x0000000002b184c0: mov        x20, x0
0x0000000002b184c4: mov        x0, x19
0x0000000002b184c8: bl         #0x4b980a4
0x0000000002b184cc: mov        x0, x20
0x0000000002b184d0: bl         #0x4b97984
