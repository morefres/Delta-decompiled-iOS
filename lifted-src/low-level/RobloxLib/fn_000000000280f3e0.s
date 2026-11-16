; instruction-faithful ARM64 fallback for RobloxLib::function_280f3e0
0x000000000280f3e0: stp        x20, x19, [sp, #-0x20]!
0x000000000280f3e4: stp        x29, x30, [sp, #0x10]
0x000000000280f3e8: add        x29, sp, #0x10
0x000000000280f3ec: mov        x19, x1
0x000000000280f3f0: mov        x20, x0
0x000000000280f3f4: mov        x0, x2
0x000000000280f3f8: bl         #0x59244
0x000000000280f3fc: mov        x2, x0
0x000000000280f400: mov        x0, x20
0x000000000280f404: mov        x1, x19
0x000000000280f408: mov        w3, #0x40
0x000000000280f40c: ldp        x29, x30, [sp, #0x10]
0x000000000280f410: ldp        x20, x19, [sp], #0x20
0x000000000280f414: b          #0x58f60
0x000000000280f418: bl         #0x18bd8
