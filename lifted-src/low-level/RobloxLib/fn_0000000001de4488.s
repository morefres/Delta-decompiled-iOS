; instruction-faithful ARM64 fallback for RobloxLib::function_1de4488
0x0000000001de4488: ret        
0x0000000001de448c: b          #0x47e93a8
0x0000000001de4490: mov        w0, #0
0x0000000001de4494: ret        
0x0000000001de4498: mov        w0, #0
0x0000000001de449c: ret        
0x0000000001de44a0: add        x9, x1, #0x98
0x0000000001de44a4: cmp        x1, #0
0x0000000001de44a8: csel       x9, xzr, x9, eq
0x0000000001de44ac: ldp        x1, x10, [x0, #8]
0x0000000001de44b0: add        x0, x9, x10, asr #1
0x0000000001de44b4: tbz        w10, #0, #0x1de44c0
0x0000000001de44b8: ldr        x9, [x0]
0x0000000001de44bc: ldr        x1, [x9, w1, uxtw]
0x0000000001de44c0: br         x1
