; instruction-faithful ARM64 fallback for RobloxLib::function_461a42c
0x000000000461a42c: stp        x20, x19, [sp, #-0x20]!
0x000000000461a430: stp        x29, x30, [sp, #0x10]
0x000000000461a434: add        x29, sp, #0x10
0x000000000461a438: mov        x19, x0
0x000000000461a43c: ldr        x8, [x0]
0x000000000461a440: cbz        x8, #0x461a44c
0x000000000461a444: mov        x0, x19
0x000000000461a448: bl         #0x4b74d38
0x000000000461a44c: mov        x0, x19
0x000000000461a450: ldp        x29, x30, [sp, #0x10]
0x000000000461a454: ldp        x20, x19, [sp], #0x20
0x000000000461a458: ret        
0x000000000461a45c: bl         #0x18bd8
