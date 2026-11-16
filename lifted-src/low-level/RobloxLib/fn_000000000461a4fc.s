; instruction-faithful ARM64 fallback for RobloxLib::function_461a4fc
0x000000000461a4fc: stp        x20, x19, [sp, #-0x20]!
0x000000000461a500: stp        x29, x30, [sp, #0x10]
0x000000000461a504: add        x29, sp, #0x10
0x000000000461a508: mov        x19, x0
0x000000000461a50c: ldr        x8, [x0]
0x000000000461a510: cbz        x8, #0x461a51c
0x000000000461a514: mov        x0, x19
0x000000000461a518: bl         #0x4b74d38
0x000000000461a51c: mov        x0, x19
0x000000000461a520: ldp        x29, x30, [sp, #0x10]
0x000000000461a524: ldp        x20, x19, [sp], #0x20
0x000000000461a528: ret        
0x000000000461a52c: bl         #0x18bd8
