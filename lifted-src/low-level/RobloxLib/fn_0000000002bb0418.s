; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0418
0x0000000002bb0418: sub        sp, sp, #0x30
0x0000000002bb041c: stp        x20, x19, [sp, #0x10]
0x0000000002bb0420: stp        x29, x30, [sp, #0x20]
0x0000000002bb0424: add        x29, sp, #0x20
0x0000000002bb0428: mov        x3, x2
0x0000000002bb042c: mov        x2, x1
0x0000000002bb0430: mov        x19, x0
0x0000000002bb0434: stp        xzr, xzr, [x0, #8]
0x0000000002bb0438: adrp       x8, #0x5ed0000
0x0000000002bb043c: add        x8, x8, #0x378
0x0000000002bb0440: str        x8, [x0]
0x0000000002bb0444: add        x0, sp, #0xf
0x0000000002bb0448: add        x1, x19, #0x18
0x0000000002bb044c: bl         #0x2bb0478
0x0000000002bb0450: mov        x0, x19
0x0000000002bb0454: ldp        x29, x30, [sp, #0x20]
0x0000000002bb0458: ldp        x20, x19, [sp, #0x10]
0x0000000002bb045c: add        sp, sp, #0x30
0x0000000002bb0460: ret        
0x0000000002bb0464: mov        x20, x0
0x0000000002bb0468: mov        x0, x19
0x0000000002bb046c: bl         #0x4b980a4
0x0000000002bb0470: mov        x0, x20
0x0000000002bb0474: bl         #0x4b97984
