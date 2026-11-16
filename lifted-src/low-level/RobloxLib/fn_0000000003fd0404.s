; instruction-faithful ARM64 fallback for RobloxLib::function_3fd0404
0x0000000003fd0404: stp        x22, x21, [sp, #-0x30]!
0x0000000003fd0408: stp        x20, x19, [sp, #0x10]
0x0000000003fd040c: stp        x29, x30, [sp, #0x20]
0x0000000003fd0410: add        x29, sp, #0x20
0x0000000003fd0414: mov        x19, x3
0x0000000003fd0418: mov        x20, x2
0x0000000003fd041c: mov        x21, x1
0x0000000003fd0420: mov        x22, x0
0x0000000003fd0424: add        x0, x0, #0x98
0x0000000003fd0428: bl         #0x3ec1320
0x0000000003fd042c: add        x0, x0, #0x98
0x0000000003fd0430: bl         #0x3e908a0
0x0000000003fd0434: stp        s0, s1, [x20]
0x0000000003fd0438: str        s2, [x20, #8]
0x0000000003fd043c: add        x0, x22, #0x98
0x0000000003fd0440: bl         #0x3ec1320
0x0000000003fd0444: add        x0, x0, #0x98
0x0000000003fd0448: bl         #0x3e90ce4
0x0000000003fd044c: stp        s0, s1, [x19]
0x0000000003fd0450: str        s2, [x19, #8]
0x0000000003fd0454: mov        x0, x22
0x0000000003fd0458: bl         #0x3fe38dc
0x0000000003fd045c: stp        s0, s1, [x21]
0x0000000003fd0460: str        s2, [x21, #8]
0x0000000003fd0464: ldp        x29, x30, [sp, #0x20]
0x0000000003fd0468: ldp        x20, x19, [sp, #0x10]
0x0000000003fd046c: ldp        x22, x21, [sp], #0x30
0x0000000003fd0470: ret        
