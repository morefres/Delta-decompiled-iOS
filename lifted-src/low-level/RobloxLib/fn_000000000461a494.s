; instruction-faithful ARM64 fallback for RobloxLib::function_461a494
0x000000000461a494: stp        x20, x19, [sp, #-0x20]!
0x000000000461a498: stp        x29, x30, [sp, #0x10]
0x000000000461a49c: add        x29, sp, #0x10
0x000000000461a4a0: mov        x19, x0
0x000000000461a4a4: ldr        x8, [x0]
0x000000000461a4a8: cbz        x8, #0x461a4b4
0x000000000461a4ac: mov        x0, x19
0x000000000461a4b0: bl         #0x4b74d38
0x000000000461a4b4: mov        x0, x19
0x000000000461a4b8: ldp        x29, x30, [sp, #0x10]
0x000000000461a4bc: ldp        x20, x19, [sp], #0x20
0x000000000461a4c0: ret        
0x000000000461a4c4: bl         #0x18bd8
