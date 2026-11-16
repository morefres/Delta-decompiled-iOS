; instruction-faithful ARM64 fallback for RobloxLib::function_23629c0
0x00000000023629c0: stp        d9, d8, [sp, #-0x30]!
0x00000000023629c4: stp        x20, x19, [sp, #0x10]
0x00000000023629c8: stp        x29, x30, [sp, #0x20]
0x00000000023629cc: add        x29, sp, #0x20
0x00000000023629d0: mov        x19, x2
0x00000000023629d4: add        x0, x1, #0x488
0x00000000023629d8: bl         #0x29bad9c
0x00000000023629dc: fadd       s0, s3, s1
0x00000000023629e0: fmov       s8, #0.50000000
0x00000000023629e4: fmul       s9, s0, s8
0x00000000023629e8: add        x0, x19, #0x488
0x00000000023629ec: bl         #0x29bad9c
0x00000000023629f0: fadd       s0, s3, s1
0x00000000023629f4: fmul       s0, s0, s8
0x00000000023629f8: fcmp       s9, s0
0x00000000023629fc: cset       w0, gt
0x0000000002362a00: ldp        x29, x30, [sp, #0x20]
0x0000000002362a04: ldp        x20, x19, [sp, #0x10]
0x0000000002362a08: ldp        d9, d8, [sp], #0x30
0x0000000002362a0c: ret        
