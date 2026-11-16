; instruction-faithful ARM64 fallback for RobloxLib::function_267d7ac
0x000000000267d7ac: sub        sp, sp, #0x30
0x000000000267d7b0: stp        x20, x19, [sp, #0x10]
0x000000000267d7b4: stp        x29, x30, [sp, #0x20]
0x000000000267d7b8: add        x29, sp, #0x20
0x000000000267d7bc: mov        x19, x8
0x000000000267d7c0: bl         #0x47fd4cc
0x000000000267d7c4: str        x0, [sp]
0x000000000267d7c8: strb       w1, [sp, #8]
0x000000000267d7cc: mov        x0, sp
0x000000000267d7d0: bl         #0x47fc2e8
0x000000000267d7d4: cbz        w0, #0x267d7e8
0x000000000267d7d8: mov        x0, sp
0x000000000267d7dc: mov        x8, x19
0x000000000267d7e0: bl         #0x388b8c
0x000000000267d7e4: b          #0x267d7f0
0x000000000267d7e8: stp        xzr, xzr, [x19]
0x000000000267d7ec: str        xzr, [x19, #0x10]
0x000000000267d7f0: ldp        x29, x30, [sp, #0x20]
0x000000000267d7f4: ldp        x20, x19, [sp, #0x10]
0x000000000267d7f8: add        sp, sp, #0x30
0x000000000267d7fc: ret        
