; instruction-faithful ARM64 fallback for RobloxLib::function_2b281b8
0x0000000002b281b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b281bc: stp        x29, x30, [sp, #0x10]
0x0000000002b281c0: add        x29, sp, #0x10
0x0000000002b281c4: mov        x19, x0
0x0000000002b281c8: cbz        w1, #0x2b281f4
0x0000000002b281cc: mov        x20, x1
0x0000000002b281d0: mov        x0, x19
0x0000000002b281d4: bl         #0xa47a58
0x0000000002b281d8: stp        xzr, x0, [x19, #8]
0x0000000002b281dc: stp        wzr, w20, [x19]
0x0000000002b281e0: mov        x0, x19
0x0000000002b281e4: mov        w1, #0
0x0000000002b281e8: ldp        x29, x30, [sp, #0x10]
0x0000000002b281ec: ldp        x20, x19, [sp], #0x20
0x0000000002b281f0: b          #0x2b28208
0x0000000002b281f4: movi       v0.16b, #0
0x0000000002b281f8: stp        q0, q0, [x19]
0x0000000002b281fc: ldp        x29, x30, [sp, #0x10]
0x0000000002b28200: ldp        x20, x19, [sp], #0x20
0x0000000002b28204: ret        
