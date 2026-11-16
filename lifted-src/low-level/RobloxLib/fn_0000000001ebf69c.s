; instruction-faithful ARM64 fallback for RobloxLib::function_1ebf69c
0x0000000001ebf69c: sub        sp, sp, #0x30
0x0000000001ebf6a0: stp        x29, x30, [sp, #0x20]
0x0000000001ebf6a4: add        x29, sp, #0x20
0x0000000001ebf6a8: stp        s0, s1, [x29, #-8]
0x0000000001ebf6ac: stp        s2, s3, [sp, #0x10]
0x0000000001ebf6b0: str        w2, [sp, #0xc]
0x0000000001ebf6b4: strb       w3, [sp, #0xb]
0x0000000001ebf6b8: add        x0, x0, #0x30
0x0000000001ebf6bc: sub        x2, x29, #8
0x0000000001ebf6c0: add        x3, sp, #0x10
0x0000000001ebf6c4: add        x4, sp, #0xc
0x0000000001ebf6c8: add        x5, sp, #0xb
0x0000000001ebf6cc: bl         #0x1ebf6e4
0x0000000001ebf6d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ebf6d4: add        sp, sp, #0x30
0x0000000001ebf6d8: ret        
