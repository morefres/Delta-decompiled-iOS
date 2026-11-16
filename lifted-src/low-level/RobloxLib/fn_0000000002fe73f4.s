; instruction-faithful ARM64 fallback for RobloxLib::function_2fe73f4
0x0000000002fe73f4: sub        sp, sp, #0x40
0x0000000002fe73f8: stp        x20, x19, [sp, #0x20]
0x0000000002fe73fc: stp        x29, x30, [sp, #0x30]
0x0000000002fe7400: add        x29, sp, #0x30
0x0000000002fe7404: adrp       x8, #0x2fe7000
0x0000000002fe7408: add        x8, x8, #0x830
0x0000000002fe740c: adrp       x9, #0x5bd8000
0x0000000002fe7410: add        x9, x9, #0x950
0x0000000002fe7414: orr        x9, x9, #2
0x0000000002fe7418: str        x8, [sp]
0x0000000002fe741c: str        x9, [sp, #0x18]
0x0000000002fe7420: mov        x0, sp
0x0000000002fe7424: bl         #0x440c850
0x0000000002fe7428: mov        x0, sp
0x0000000002fe742c: bl         #0x2097c
0x0000000002fe7430: ldp        x29, x30, [sp, #0x30]
0x0000000002fe7434: ldp        x20, x19, [sp, #0x20]
0x0000000002fe7438: add        sp, sp, #0x40
0x0000000002fe743c: ret        
0x0000000002fe7440: mov        x19, x0
0x0000000002fe7444: mov        x0, sp
0x0000000002fe7448: bl         #0x2097c
0x0000000002fe744c: mov        x0, x19
0x0000000002fe7450: bl         #0x4b97984
