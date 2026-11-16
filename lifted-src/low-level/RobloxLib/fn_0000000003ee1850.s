; instruction-faithful ARM64 fallback for RobloxLib::function_3ee1850
0x0000000003ee1850: sub        sp, sp, #0x30
0x0000000003ee1854: stp        x20, x19, [sp, #0x10]
0x0000000003ee1858: stp        x29, x30, [sp, #0x20]
0x0000000003ee185c: add        x29, sp, #0x20
0x0000000003ee1860: mov        x0, x1
0x0000000003ee1864: mov        x19, x8
0x0000000003ee1868: mov        x8, sp
0x0000000003ee186c: bl         #0x3ee18e0
0x0000000003ee1870: ldr        q0, [sp]
0x0000000003ee1874: str        q0, [x19]
0x0000000003ee1878: fmov       x0, d0
0x0000000003ee187c: bl         #0x44090cc
0x0000000003ee1880: ldp        x29, x30, [sp, #0x20]
0x0000000003ee1884: ldp        x20, x19, [sp, #0x10]
0x0000000003ee1888: add        sp, sp, #0x30
0x0000000003ee188c: ret        
0x0000000003ee1890: mov        x20, x0
0x0000000003ee1894: mov        x0, x19
0x0000000003ee1898: bl         #0x1df28
0x0000000003ee189c: mov        x0, x20
0x0000000003ee18a0: bl         #0x4b97984
