; instruction-faithful ARM64 fallback for RobloxLib::function_27c0504
0x00000000027c0504: stp        x20, x19, [sp, #-0x20]!
0x00000000027c0508: stp        x29, x30, [sp, #0x10]
0x00000000027c050c: add        x29, sp, #0x10
0x00000000027c0510: mov        w0, #0x40
0x00000000027c0514: mov        w1, #8
0x00000000027c0518: bl         #0x47e9970
0x00000000027c051c: mov        x19, x0
0x00000000027c0520: adrp       x1, #0x53ef000
0x00000000027c0524: add        x1, x1, #0xe1
0x00000000027c0528: mov        w8, #0x19
0x00000000027c052c: stp        x1, x8, [x0], #0x10
0x00000000027c0530: bl         #0x69813c
0x00000000027c0534: stp        xzr, xzr, [x19, #0x18]
0x00000000027c0538: strb       wzr, [x19, #0x28]
0x00000000027c053c: mov        x0, x19
0x00000000027c0540: ldp        x29, x30, [sp, #0x10]
0x00000000027c0544: ldp        x20, x19, [sp], #0x20
0x00000000027c0548: ret        
