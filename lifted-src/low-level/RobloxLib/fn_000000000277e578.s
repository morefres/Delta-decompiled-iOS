; instruction-faithful ARM64 fallback for RobloxLib::function_277e578
0x000000000277e578: stp        x20, x19, [sp, #-0x20]!
0x000000000277e57c: stp        x29, x30, [sp, #0x10]
0x000000000277e580: add        x29, sp, #0x10
0x000000000277e584: mov        x19, x0
0x000000000277e588: add        x0, x0, #0x28
0x000000000277e58c: bl         #0x18c70
0x000000000277e590: ldr        x0, [x19, #0x18]
0x000000000277e594: cbz        x0, #0x277e59c
0x000000000277e598: bl         #0x4b9808c
0x000000000277e59c: ldr        x0, [x19, #8]
0x000000000277e5a0: cbz        x0, #0x277e5a8
0x000000000277e5a4: bl         #0x4b9808c
0x000000000277e5a8: mov        x0, x19
0x000000000277e5ac: ldp        x29, x30, [sp, #0x10]
0x000000000277e5b0: ldp        x20, x19, [sp], #0x20
0x000000000277e5b4: ret        
