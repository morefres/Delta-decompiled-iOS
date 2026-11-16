; instruction-faithful ARM64 fallback for RobloxLib::function_282a4b0
0x000000000282a4b0: stp        x22, x21, [sp, #-0x30]!
0x000000000282a4b4: stp        x20, x19, [sp, #0x10]
0x000000000282a4b8: stp        x29, x30, [sp, #0x20]
0x000000000282a4bc: add        x29, sp, #0x20
0x000000000282a4c0: mov        x21, x1
0x000000000282a4c4: mov        x19, x8
0x000000000282a4c8: mov        w0, #0x2d8
0x000000000282a4cc: bl         #0x47e9370
0x000000000282a4d0: mov        x20, x0
0x000000000282a4d4: mov        x1, x21
0x000000000282a4d8: bl         #0x282a510
0x000000000282a4dc: add        x2, x20, #0x18
0x000000000282a4e0: stp        x2, x20, [x19]
0x000000000282a4e4: add        x1, x20, #0x38
0x000000000282a4e8: mov        x0, x19
0x000000000282a4ec: ldp        x29, x30, [sp, #0x20]
0x000000000282a4f0: ldp        x20, x19, [sp, #0x10]
0x000000000282a4f4: ldp        x22, x21, [sp], #0x30
0x000000000282a4f8: b          #0x2136c
0x000000000282a4fc: mov        x19, x0
0x000000000282a500: mov        x0, x20
0x000000000282a504: bl         #0x47e93a8
0x000000000282a508: mov        x0, x19
0x000000000282a50c: bl         #0x4b97984
