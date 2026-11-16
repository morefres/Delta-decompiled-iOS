; instruction-faithful ARM64 fallback for RobloxLib::function_279d840
0x000000000279d840: sub        sp, sp, #0x40
0x000000000279d844: stp        x29, x30, [sp, #0x30]
0x000000000279d848: add        x29, sp, #0x30
0x000000000279d84c: ldp        q2, q3, [x1]
0x000000000279d850: stp        q2, q3, [sp]
0x000000000279d854: ldr        q2, [x1, #0x20]
0x000000000279d858: str        q2, [sp, #0x20]
0x000000000279d85c: mov        x3, sp
0x000000000279d860: mov        w1, #1
0x000000000279d864: mov        w2, #0
0x000000000279d868: bl         #0x279d298
0x000000000279d86c: ldp        x29, x30, [sp, #0x30]
0x000000000279d870: add        sp, sp, #0x40
0x000000000279d874: ret        
0x000000000279d878: sub        sp, sp, #0x40
0x000000000279d87c: stp        x29, x30, [sp, #0x30]
0x000000000279d880: add        x29, sp, #0x30
0x000000000279d884: ldp        q2, q3, [x1]
0x000000000279d888: stp        q2, q3, [sp]
0x000000000279d88c: ldr        q2, [x1, #0x20]
0x000000000279d890: str        q2, [sp, #0x20]
0x000000000279d894: mov        x3, sp
0x000000000279d898: mov        w1, #1
0x000000000279d89c: mov        w2, #2
0x000000000279d8a0: bl         #0x279d298
0x000000000279d8a4: ldp        x29, x30, [sp, #0x30]
0x000000000279d8a8: add        sp, sp, #0x40
0x000000000279d8ac: ret        
