; instruction-faithful ARM64 fallback for RobloxLib::function_461a4c8
0x000000000461a4c8: stp        x20, x19, [sp, #-0x20]!
0x000000000461a4cc: stp        x29, x30, [sp, #0x10]
0x000000000461a4d0: add        x29, sp, #0x10
0x000000000461a4d4: mov        x19, x0
0x000000000461a4d8: ldr        x8, [x0]
0x000000000461a4dc: cbz        x8, #0x461a4e8
0x000000000461a4e0: mov        x0, x19
0x000000000461a4e4: bl         #0x4b74d38
0x000000000461a4e8: mov        x0, x19
0x000000000461a4ec: ldp        x29, x30, [sp, #0x10]
0x000000000461a4f0: ldp        x20, x19, [sp], #0x20
0x000000000461a4f4: ret        
0x000000000461a4f8: bl         #0x18bd8
