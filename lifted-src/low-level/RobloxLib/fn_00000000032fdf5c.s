; instruction-faithful ARM64 fallback for RobloxLib::function_32fdf5c
0x00000000032fdf5c: stp        x22, x21, [sp, #-0x30]!
0x00000000032fdf60: stp        x20, x19, [sp, #0x10]
0x00000000032fdf64: stp        x29, x30, [sp, #0x20]
0x00000000032fdf68: add        x29, sp, #0x20
0x00000000032fdf6c: mov        x20, x1
0x00000000032fdf70: mov        x19, x0
0x00000000032fdf74: mov        x21, x8
0x00000000032fdf78: bl         #0x4b98110
0x00000000032fdf7c: mov        x8, x21
0x00000000032fdf80: mov        x0, x19
0x00000000032fdf84: mov        x1, x20
0x00000000032fdf88: bl         #0x32fdfa4
0x00000000032fdf8c: mov        x0, x19
0x00000000032fdf90: ldp        x29, x30, [sp, #0x20]
0x00000000032fdf94: ldp        x20, x19, [sp, #0x10]
0x00000000032fdf98: ldp        x22, x21, [sp], #0x30
0x00000000032fdf9c: b          #0x4b9811c
0x00000000032fdfa0: bl         #0x18bd8
