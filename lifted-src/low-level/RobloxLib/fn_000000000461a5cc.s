; instruction-faithful ARM64 fallback for RobloxLib::function_461a5cc
0x000000000461a5cc: stp        x20, x19, [sp, #-0x20]!
0x000000000461a5d0: stp        x29, x30, [sp, #0x10]
0x000000000461a5d4: add        x29, sp, #0x10
0x000000000461a5d8: mov        x19, x0
0x000000000461a5dc: ldr        x8, [x0]
0x000000000461a5e0: cbz        x8, #0x461a5ec
0x000000000461a5e4: mov        x0, x19
0x000000000461a5e8: bl         #0x4b74d38
0x000000000461a5ec: mov        x0, x19
0x000000000461a5f0: ldp        x29, x30, [sp, #0x10]
0x000000000461a5f4: ldp        x20, x19, [sp], #0x20
0x000000000461a5f8: ret        
0x000000000461a5fc: bl         #0x18bd8
