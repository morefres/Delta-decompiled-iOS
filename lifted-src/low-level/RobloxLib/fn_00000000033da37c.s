; instruction-faithful ARM64 fallback for RobloxLib::function_33da37c
0x00000000033da37c: stp        x20, x19, [sp, #-0x20]!
0x00000000033da380: stp        x29, x30, [sp, #0x10]
0x00000000033da384: add        x29, sp, #0x10
0x00000000033da388: mov        x19, x1
0x00000000033da38c: mov        x20, x0
0x00000000033da390: cbz        x0, #0x33da3a4
0x00000000033da394: mov        x0, x20
0x00000000033da398: mov        w1, #0x30
0x00000000033da39c: bl         #0x45d889c
0x00000000033da3a0: b          #0x33da3ac
0x00000000033da3a4: mov        w0, #0x30
0x00000000033da3a8: bl         #0x47e9370
0x00000000033da3ac: mov        x1, x20
0x00000000033da3b0: mov        x2, x19
0x00000000033da3b4: ldp        x29, x30, [sp, #0x10]
0x00000000033da3b8: ldp        x20, x19, [sp], #0x20
0x00000000033da3bc: b          #0x33d6794
