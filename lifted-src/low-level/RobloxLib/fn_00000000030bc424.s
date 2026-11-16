; instruction-faithful ARM64 fallback for RobloxLib::function_30bc424
0x00000000030bc424: stp        x22, x21, [sp, #-0x30]!
0x00000000030bc428: stp        x20, x19, [sp, #0x10]
0x00000000030bc42c: stp        x29, x30, [sp, #0x20]
0x00000000030bc430: add        x29, sp, #0x20
0x00000000030bc434: mov        x21, x1
0x00000000030bc438: mov        x19, x8
0x00000000030bc43c: mov        w0, #0x248
0x00000000030bc440: bl         #0x47e9370
0x00000000030bc444: mov        x20, x0
0x00000000030bc448: mov        x1, x21
0x00000000030bc44c: bl         #0x30bc484
0x00000000030bc450: add        x2, x20, #0x18
0x00000000030bc454: stp        x2, x20, [x19]
0x00000000030bc458: add        x1, x20, #0x20
0x00000000030bc45c: mov        x0, x19
0x00000000030bc460: ldp        x29, x30, [sp, #0x20]
0x00000000030bc464: ldp        x20, x19, [sp, #0x10]
0x00000000030bc468: ldp        x22, x21, [sp], #0x30
0x00000000030bc46c: b          #0x2136c
0x00000000030bc470: mov        x19, x0
0x00000000030bc474: mov        x0, x20
0x00000000030bc478: bl         #0x47e93a8
0x00000000030bc47c: mov        x0, x19
0x00000000030bc480: bl         #0x4b97984
