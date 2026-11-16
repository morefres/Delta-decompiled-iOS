; instruction-faithful ARM64 fallback for RobloxLib::function_461a76c
0x000000000461a76c: stp        x20, x19, [sp, #-0x20]!
0x000000000461a770: stp        x29, x30, [sp, #0x10]
0x000000000461a774: add        x29, sp, #0x10
0x000000000461a778: mov        x19, x0
0x000000000461a77c: ldr        x8, [x0]
0x000000000461a780: cbz        x8, #0x461a78c
0x000000000461a784: mov        x0, x19
0x000000000461a788: bl         #0x4b74d38
0x000000000461a78c: mov        x0, x19
0x000000000461a790: ldp        x29, x30, [sp, #0x10]
0x000000000461a794: ldp        x20, x19, [sp], #0x20
0x000000000461a798: ret        
0x000000000461a79c: bl         #0x18bd8
