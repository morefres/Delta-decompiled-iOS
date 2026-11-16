; instruction-faithful ARM64 fallback for RobloxLib::function_394b998
0x000000000394b998: stp        x20, x19, [sp, #-0x20]!
0x000000000394b99c: stp        x29, x30, [sp, #0x10]
0x000000000394b9a0: add        x29, sp, #0x10
0x000000000394b9a4: mov        x19, x0
0x000000000394b9a8: mov        w8, #0x15a0
0x000000000394b9ac: add        x0, x0, x8
0x000000000394b9b0: bl         #0x394a4cc
0x000000000394b9b4: mov        w8, #0x1598
0x000000000394b9b8: add        x0, x19, x8
0x000000000394b9bc: mov        x1, #0
0x000000000394b9c0: bl         #0x2e0c0e8
0x000000000394b9c4: add        x0, x19, #0xa8
0x000000000394b9c8: bl         #0x394b088
0x000000000394b9cc: add        x0, x19, #0x38
0x000000000394b9d0: bl         #0x3910bc0
0x000000000394b9d4: ldr        x0, [x19, #0x18]
0x000000000394b9d8: cbz        x0, #0x394b9e4
0x000000000394b9dc: str        x0, [x19, #0x20]
0x000000000394b9e0: bl         #0x47e93a8
0x000000000394b9e4: ldr        x0, [x19]
0x000000000394b9e8: cbz        x0, #0x394b9f4
0x000000000394b9ec: str        x0, [x19, #8]
0x000000000394b9f0: bl         #0x47e93a8
0x000000000394b9f4: mov        x0, x19
0x000000000394b9f8: ldp        x29, x30, [sp, #0x10]
0x000000000394b9fc: ldp        x20, x19, [sp], #0x20
0x000000000394ba00: ret        
