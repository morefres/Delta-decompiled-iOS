; instruction-faithful ARM64 fallback for RobloxLib::function_47f058c
0x00000000047f058c: stp        x20, x19, [sp, #-0x20]!
0x00000000047f0590: stp        x29, x30, [sp, #0x10]
0x00000000047f0594: add        x29, sp, #0x10
0x00000000047f0598: mov        x19, x0
0x00000000047f059c: ldr        x8, [x0, #0x18]
0x00000000047f05a0: cbz        x8, #0x47f05b8
0x00000000047f05a4: mov        x20, x19
0x00000000047f05a8: ldp        x0, x1, [x20, #8]!
0x00000000047f05ac: blr        x8
0x00000000047f05b0: stp        xzr, xzr, [x20]
0x00000000047f05b4: str        xzr, [x20, #0x10]
0x00000000047f05b8: mov        x0, x19
0x00000000047f05bc: ldp        x29, x30, [sp, #0x10]
0x00000000047f05c0: ldp        x20, x19, [sp], #0x20
0x00000000047f05c4: ret        
0x00000000047f05c8: bl         #0x18bd8
