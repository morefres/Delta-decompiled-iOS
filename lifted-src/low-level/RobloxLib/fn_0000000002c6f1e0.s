; instruction-faithful ARM64 fallback for RobloxLib::function_2c6f1e0
0x0000000002c6f1e0: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6f1e4: mov        x29, sp
0x0000000002c6f1e8: adrp       x0, #0x6420000
0x0000000002c6f1ec: add        x0, x0, #0xd68
0x0000000002c6f1f0: adrp       x2, #0x2c6d000
0x0000000002c6f1f4: add        x2, x2, #0x7c0
0x0000000002c6f1f8: mov        w1, #3
0x0000000002c6f1fc: bl         #0x47d3d98
0x0000000002c6f200: adrp       x1, #0x65f1000
0x0000000002c6f204: add        x1, x1, #0xd98
0x0000000002c6f208: stp        xzr, xzr, [x1]
0x0000000002c6f20c: adrp       x8, #0x5ed7000
0x0000000002c6f210: add        x8, x8, #0x6c8
0x0000000002c6f214: orr        x8, x8, #2
0x0000000002c6f218: adrp       x0, #0x2c6d000
0x0000000002c6f21c: add        x0, x0, #0x7d8
0x0000000002c6f220: stp        xzr, x8, [x1, #0x10]
0x0000000002c6f224: adrp       x2, #0
0x0000000002c6f228: add        x2, x2, #0
0x0000000002c6f22c: ldp        x29, x30, [sp], #0x10
0x0000000002c6f230: b          #0x4b984dc
