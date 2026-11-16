; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f5c8
0x0000000002f4f5c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4f5cc: stp        x29, x30, [sp, #0x10]
0x0000000002f4f5d0: add        x29, sp, #0x10
0x0000000002f4f5d4: mov        x20, x1
0x0000000002f4f5d8: mov        x19, x0
0x0000000002f4f5dc: cbz        x1, #0x2f4f600
0x0000000002f4f5e0: mov        w8, #0xc
0x0000000002f4f5e4: umulh      x8, x20, x8
0x0000000002f4f5e8: add        x9, x20, x20, lsl #1
0x0000000002f4f5ec: lsl        x9, x9, #2
0x0000000002f4f5f0: cmp        xzr, x8
0x0000000002f4f5f4: csinv      x0, x9, xzr, eq
0x0000000002f4f5f8: bl         #0x47ea988
0x0000000002f4f5fc: b          #0x2f4f604
0x0000000002f4f600: mov        x0, #0
0x0000000002f4f604: stp        x0, x20, [x19]
0x0000000002f4f608: stp        xzr, xzr, [x19, #0x10]
0x0000000002f4f60c: mov        x0, x19
0x0000000002f4f610: ldp        x29, x30, [sp, #0x10]
0x0000000002f4f614: ldp        x20, x19, [sp], #0x20
0x0000000002f4f618: ret        
0x0000000002f4f61c: bl         #0x18bd8
