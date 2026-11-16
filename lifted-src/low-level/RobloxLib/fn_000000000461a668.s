; instruction-faithful ARM64 fallback for RobloxLib::function_461a668
0x000000000461a668: stp        x20, x19, [sp, #-0x20]!
0x000000000461a66c: stp        x29, x30, [sp, #0x10]
0x000000000461a670: add        x29, sp, #0x10
0x000000000461a674: mov        x19, x0
0x000000000461a678: ldr        x8, [x0]
0x000000000461a67c: cbz        x8, #0x461a688
0x000000000461a680: mov        x0, x19
0x000000000461a684: bl         #0x4b74d38
0x000000000461a688: mov        x0, x19
0x000000000461a68c: ldp        x29, x30, [sp, #0x10]
0x000000000461a690: ldp        x20, x19, [sp], #0x20
0x000000000461a694: ret        
0x000000000461a698: bl         #0x18bd8
