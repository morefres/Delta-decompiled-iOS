; instruction-faithful ARM64 fallback for RobloxLib::function_2ddf858
0x0000000002ddf858: sub        sp, sp, #0x40
0x0000000002ddf85c: stp        x20, x19, [sp, #0x20]
0x0000000002ddf860: stp        x29, x30, [sp, #0x30]
0x0000000002ddf864: add        x29, sp, #0x30
0x0000000002ddf868: mov        x19, x0
0x0000000002ddf86c: mov        x0, sp
0x0000000002ddf870: bl         #0x6490d0
0x0000000002ddf874: ldr        q0, [x19]
0x0000000002ddf878: ldr        q1, [sp]
0x0000000002ddf87c: str        q0, [sp]
0x0000000002ddf880: str        q1, [x19]
0x0000000002ddf884: ldr        x8, [sp, #0x10]
0x0000000002ddf888: ldr        x9, [x19, #0x10]
0x0000000002ddf88c: str        x9, [sp, #0x10]
0x0000000002ddf890: str        x8, [x19, #0x10]
0x0000000002ddf894: mov        x0, sp
0x0000000002ddf898: bl         #0x2ddf8b0
0x0000000002ddf89c: mov        x0, x19
0x0000000002ddf8a0: ldp        x29, x30, [sp, #0x30]
0x0000000002ddf8a4: ldp        x20, x19, [sp, #0x20]
0x0000000002ddf8a8: add        sp, sp, #0x40
0x0000000002ddf8ac: ret        
