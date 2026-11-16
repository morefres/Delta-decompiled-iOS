; instruction-faithful ARM64 fallback for RobloxLib::function_2c39408
0x0000000002c39408: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3940c: stp        x29, x30, [sp, #0x10]
0x0000000002c39410: add        x29, sp, #0x10
0x0000000002c39414: mov        x19, x1
0x0000000002c39418: mov        x20, x0
0x0000000002c3941c: bl         #0x2c38550
0x0000000002c39420: mov        x0, x20
0x0000000002c39424: bl         #0x2c39034
0x0000000002c39428: mov        x0, x20
0x0000000002c3942c: mov        x1, x19
0x0000000002c39430: ldp        x29, x30, [sp, #0x10]
0x0000000002c39434: ldp        x20, x19, [sp], #0x20
0x0000000002c39438: b          #0x2b7ef9c
