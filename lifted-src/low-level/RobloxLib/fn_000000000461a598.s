; instruction-faithful ARM64 fallback for RobloxLib::function_461a598
0x000000000461a598: stp        x20, x19, [sp, #-0x20]!
0x000000000461a59c: stp        x29, x30, [sp, #0x10]
0x000000000461a5a0: add        x29, sp, #0x10
0x000000000461a5a4: mov        x19, x0
0x000000000461a5a8: ldr        x8, [x0]
0x000000000461a5ac: cbz        x8, #0x461a5b8
0x000000000461a5b0: mov        x0, x19
0x000000000461a5b4: bl         #0x4b74d38
0x000000000461a5b8: mov        x0, x19
0x000000000461a5bc: ldp        x29, x30, [sp, #0x10]
0x000000000461a5c0: ldp        x20, x19, [sp], #0x20
0x000000000461a5c4: ret        
0x000000000461a5c8: bl         #0x18bd8
