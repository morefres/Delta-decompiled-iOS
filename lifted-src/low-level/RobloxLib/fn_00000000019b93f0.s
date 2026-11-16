; instruction-faithful ARM64 fallback for RobloxLib::function_19b93f0
0x00000000019b93f0: cbz        x1, #0x19b9438
0x00000000019b93f4: sub        sp, sp, #0x30
0x00000000019b93f8: stp        x20, x19, [sp, #0x10]
0x00000000019b93fc: stp        x29, x30, [sp, #0x20]
0x00000000019b9400: add        x29, sp, #0x20
0x00000000019b9404: mov        x19, x1
0x00000000019b9408: add        x0, x1, #0x40
0x00000000019b940c: bl         #0x207764
0x00000000019b9410: add        x0, x19, #0x18
0x00000000019b9414: bl         #0x207764
0x00000000019b9418: str        x19, [sp, #8]
0x00000000019b941c: add        x0, sp, #8
0x00000000019b9420: bl         #0x207864
0x00000000019b9424: mov        x0, x19
0x00000000019b9428: bl         #0x47e93a8
0x00000000019b942c: ldp        x29, x30, [sp, #0x20]
0x00000000019b9430: ldp        x20, x19, [sp, #0x10]
0x00000000019b9434: add        sp, sp, #0x30
0x00000000019b9438: ret        
