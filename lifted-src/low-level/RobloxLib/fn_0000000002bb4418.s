; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4418
0x0000000002bb4418: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb441c: stp        x20, x19, [sp, #0x10]
0x0000000002bb4420: stp        x29, x30, [sp, #0x20]
0x0000000002bb4424: add        x29, sp, #0x20
0x0000000002bb4428: mov        x21, x2
0x0000000002bb442c: mov        x22, x1
0x0000000002bb4430: mov        x19, x8
0x0000000002bb4434: mov        w0, #0x110
0x0000000002bb4438: bl         #0x47e9370
0x0000000002bb443c: mov        x20, x0
0x0000000002bb4440: mov        x1, x22
0x0000000002bb4444: mov        x2, x21
0x0000000002bb4448: bl         #0x2bb4480
0x0000000002bb444c: add        x2, x20, #0x18
0x0000000002bb4450: stp        x2, x20, [x19]
0x0000000002bb4454: add        x1, x20, #0x20
0x0000000002bb4458: mov        x0, x19
0x0000000002bb445c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb4460: ldp        x20, x19, [sp, #0x10]
0x0000000002bb4464: ldp        x22, x21, [sp], #0x30
0x0000000002bb4468: b          #0x2136c
0x0000000002bb446c: mov        x19, x0
0x0000000002bb4470: mov        x0, x20
0x0000000002bb4474: bl         #0x47e93a8
0x0000000002bb4478: mov        x0, x19
0x0000000002bb447c: bl         #0x4b97984
