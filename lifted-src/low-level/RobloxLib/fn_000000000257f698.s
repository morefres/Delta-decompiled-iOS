; instruction-faithful ARM64 fallback for RobloxLib::function_257f698
0x000000000257f698: stp        x22, x21, [sp, #-0x30]!
0x000000000257f69c: stp        x20, x19, [sp, #0x10]
0x000000000257f6a0: stp        x29, x30, [sp, #0x20]
0x000000000257f6a4: add        x29, sp, #0x20
0x000000000257f6a8: mov        x21, x1
0x000000000257f6ac: mov        x19, x8
0x000000000257f6b0: mov        w0, #0x28
0x000000000257f6b4: bl         #0x47e9370
0x000000000257f6b8: mov        x20, x0
0x000000000257f6bc: mov        x1, x21
0x000000000257f6c0: bl         #0x257f6f0
0x000000000257f6c4: add        x8, x20, #0x18
0x000000000257f6c8: stp        x8, x20, [x19]
0x000000000257f6cc: ldp        x29, x30, [sp, #0x20]
0x000000000257f6d0: ldp        x20, x19, [sp, #0x10]
0x000000000257f6d4: ldp        x22, x21, [sp], #0x30
0x000000000257f6d8: ret        
0x000000000257f6dc: mov        x19, x0
0x000000000257f6e0: mov        x0, x20
0x000000000257f6e4: bl         #0x47e93a8
0x000000000257f6e8: mov        x0, x19
0x000000000257f6ec: bl         #0x4b97984
