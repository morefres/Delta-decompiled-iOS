; instruction-faithful ARM64 fallback for RobloxLib::function_461a69c
0x000000000461a69c: stp        x20, x19, [sp, #-0x20]!
0x000000000461a6a0: stp        x29, x30, [sp, #0x10]
0x000000000461a6a4: add        x29, sp, #0x10
0x000000000461a6a8: mov        x19, x0
0x000000000461a6ac: ldr        x8, [x0]
0x000000000461a6b0: cbz        x8, #0x461a6bc
0x000000000461a6b4: mov        x0, x19
0x000000000461a6b8: bl         #0x4b74d38
0x000000000461a6bc: mov        x0, x19
0x000000000461a6c0: ldp        x29, x30, [sp, #0x10]
0x000000000461a6c4: ldp        x20, x19, [sp], #0x20
0x000000000461a6c8: ret        
0x000000000461a6cc: bl         #0x18bd8
