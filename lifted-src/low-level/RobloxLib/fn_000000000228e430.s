; instruction-faithful ARM64 fallback for RobloxLib::function_228e430
0x000000000228e430: sub        sp, sp, #0x30
0x000000000228e434: stp        x20, x19, [sp, #0x10]
0x000000000228e438: stp        x29, x30, [sp, #0x20]
0x000000000228e43c: add        x29, sp, #0x20
0x000000000228e440: mov        x2, x1
0x000000000228e444: mov        x19, x0
0x000000000228e448: stp        xzr, xzr, [x0, #8]
0x000000000228e44c: adrp       x8, #0x5e3b000
0x000000000228e450: add        x8, x8, #0x758
0x000000000228e454: str        x8, [x0]
0x000000000228e458: add        x0, sp, #0xf
0x000000000228e45c: add        x1, x19, #0x18
0x000000000228e460: bl         #0x228e350
0x000000000228e464: mov        x0, x19
0x000000000228e468: ldp        x29, x30, [sp, #0x20]
0x000000000228e46c: ldp        x20, x19, [sp, #0x10]
0x000000000228e470: add        sp, sp, #0x30
0x000000000228e474: ret        
0x000000000228e478: mov        x20, x0
0x000000000228e47c: mov        x0, x19
0x000000000228e480: bl         #0x4b980a4
0x000000000228e484: mov        x0, x20
0x000000000228e488: bl         #0x4b97984
