; instruction-faithful ARM64 fallback for RobloxLib::function_461a6d0
0x000000000461a6d0: stp        x20, x19, [sp, #-0x20]!
0x000000000461a6d4: stp        x29, x30, [sp, #0x10]
0x000000000461a6d8: add        x29, sp, #0x10
0x000000000461a6dc: mov        x19, x0
0x000000000461a6e0: ldr        x8, [x0]
0x000000000461a6e4: cbz        x8, #0x461a6f0
0x000000000461a6e8: mov        x0, x19
0x000000000461a6ec: bl         #0x4b74d38
0x000000000461a6f0: mov        x0, x19
0x000000000461a6f4: ldp        x29, x30, [sp, #0x10]
0x000000000461a6f8: ldp        x20, x19, [sp], #0x20
0x000000000461a6fc: ret        
0x000000000461a700: bl         #0x18bd8
