; instruction-faithful ARM64 fallback for RobloxLib::function_3b415f0
0x0000000003b415f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b415f4: stp        x29, x30, [sp, #0x10]
0x0000000003b415f8: add        x29, sp, #0x10
0x0000000003b415fc: mov        x19, x0
0x0000000003b41600: adrp       x8, #0x5f89000
0x0000000003b41604: add        x8, x8, #0x620
0x0000000003b41608: stp        x8, xzr, [x0]
0x0000000003b4160c: stp        xzr, x1, [x0, #0x10]
0x0000000003b41610: add        x0, x0, #0x20
0x0000000003b41614: mov        x1, x2
0x0000000003b41618: bl         #0x3b3f210
0x0000000003b4161c: mov        x0, x19
0x0000000003b41620: ldp        x29, x30, [sp, #0x10]
0x0000000003b41624: ldp        x20, x19, [sp], #0x20
0x0000000003b41628: ret        
0x0000000003b4162c: mov        x20, x0
0x0000000003b41630: mov        x0, x19
0x0000000003b41634: bl         #0x4b980a4
0x0000000003b41638: mov        x0, x20
0x0000000003b4163c: bl         #0x4b97984
