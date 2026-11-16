; instruction-faithful ARM64 fallback for RobloxLib::function_47fdf70
0x00000000047fdf70: stp        x20, x19, [sp, #-0x20]!
0x00000000047fdf74: stp        x29, x30, [sp, #0x10]
0x00000000047fdf78: add        x29, sp, #0x10
0x00000000047fdf7c: mov        x19, x0
0x00000000047fdf80: ldr        x0, [x0, #0x18]
0x00000000047fdf84: cbz        x0, #0x47fdf90
0x00000000047fdf88: bl         #0x4801e14
0x00000000047fdf8c: bl         #0x47e93a8
0x00000000047fdf90: add        x0, x19, #0x10
0x00000000047fdf94: mov        x1, #0
0x00000000047fdf98: bl         #0x4801d8c
0x00000000047fdf9c: mov        x0, x19
0x00000000047fdfa0: ldp        x29, x30, [sp, #0x10]
0x00000000047fdfa4: ldp        x20, x19, [sp], #0x20
0x00000000047fdfa8: ret        
