; instruction-faithful ARM64 fallback for RobloxLib::function_3afacb4
0x0000000003afacb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003afacb8: stp        x29, x30, [sp, #0x10]
0x0000000003afacbc: add        x29, sp, #0x10
0x0000000003afacc0: mov        x19, x1
0x0000000003afacc4: mov        x20, x0
0x0000000003afacc8: bl         #0x3afaa20
0x0000000003afaccc: mov        x0, x20
0x0000000003afacd0: mov        x1, x19
0x0000000003afacd4: mov        w2, #1
0x0000000003afacd8: ldp        x29, x30, [sp, #0x10]
0x0000000003afacdc: ldp        x20, x19, [sp], #0x20
0x0000000003aface0: b          #0x3afa878
