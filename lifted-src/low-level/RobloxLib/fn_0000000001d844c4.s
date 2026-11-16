; instruction-faithful ARM64 fallback for RobloxLib::function_1d844c4
0x0000000001d844c4: sub        sp, sp, #0x30
0x0000000001d844c8: stp        x20, x19, [sp, #0x10]
0x0000000001d844cc: stp        x29, x30, [sp, #0x20]
0x0000000001d844d0: add        x29, sp, #0x20
0x0000000001d844d4: mov        x0, x1
0x0000000001d844d8: mov        x19, x8
0x0000000001d844dc: mov        x8, sp
0x0000000001d844e0: bl         #0x1d84554
0x0000000001d844e4: ldr        q0, [sp]
0x0000000001d844e8: str        q0, [x19]
0x0000000001d844ec: fmov       x0, d0
0x0000000001d844f0: bl         #0x44090cc
0x0000000001d844f4: ldp        x29, x30, [sp, #0x20]
0x0000000001d844f8: ldp        x20, x19, [sp, #0x10]
0x0000000001d844fc: add        sp, sp, #0x30
0x0000000001d84500: ret        
0x0000000001d84504: mov        x20, x0
0x0000000001d84508: mov        x0, x19
0x0000000001d8450c: bl         #0x1df28
0x0000000001d84510: mov        x0, x20
0x0000000001d84514: bl         #0x4b97984
