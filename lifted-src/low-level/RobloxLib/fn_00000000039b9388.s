; instruction-faithful ARM64 fallback for RobloxLib::function_39b9388
0x00000000039b9388: sub        sp, sp, #0x30
0x00000000039b938c: stp        x20, x19, [sp, #0x10]
0x00000000039b9390: stp        x29, x30, [sp, #0x20]
0x00000000039b9394: add        x29, sp, #0x20
0x00000000039b9398: mov        x19, x0
0x00000000039b939c: str        x1, [sp, #8]
0x00000000039b93a0: add        x0, sp, #8
0x00000000039b93a4: mov        x8, x19
0x00000000039b93a8: bl         #0x39b93c4
0x00000000039b93ac: mov        x0, x19
0x00000000039b93b0: ldp        x29, x30, [sp, #0x20]
0x00000000039b93b4: ldp        x20, x19, [sp, #0x10]
0x00000000039b93b8: add        sp, sp, #0x30
0x00000000039b93bc: ret        
0x00000000039b93c0: bl         #0x18bd8
