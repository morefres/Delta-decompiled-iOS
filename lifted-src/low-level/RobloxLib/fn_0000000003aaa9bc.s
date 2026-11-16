; instruction-faithful ARM64 fallback for RobloxLib::function_3aaa9bc
0x0000000003aaa9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003aaa9c0: stp        x29, x30, [sp, #0x10]
0x0000000003aaa9c4: add        x29, sp, #0x10
0x0000000003aaa9c8: mov        x19, x0
0x0000000003aaa9cc: bl         #0x47fd7c0
0x0000000003aaa9d0: cbz        w0, #0x3aaa9e4
0x0000000003aaa9d4: mov        x0, x19
0x0000000003aaa9d8: bl         #0x47feabc
0x0000000003aaa9dc: mov        w1, #1
0x0000000003aaa9e0: b          #0x3aaa9ec
0x0000000003aaa9e4: mov        x1, #0
0x0000000003aaa9e8: mov        x0, #0
0x0000000003aaa9ec: ldp        x29, x30, [sp, #0x10]
0x0000000003aaa9f0: ldp        x20, x19, [sp], #0x20
0x0000000003aaa9f4: ret        
