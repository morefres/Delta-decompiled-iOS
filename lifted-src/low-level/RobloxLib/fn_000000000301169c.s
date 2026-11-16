; instruction-faithful ARM64 fallback for RobloxLib::function_301169c
0x000000000301169c: stp        x20, x19, [sp, #-0x20]!
0x00000000030116a0: stp        x29, x30, [sp, #0x10]
0x00000000030116a4: add        x29, sp, #0x10
0x00000000030116a8: mov        x19, x1
0x00000000030116ac: mov        x20, x0
0x00000000030116b0: bl         #0x30116cc
0x00000000030116b4: mov        x0, x20
0x00000000030116b8: mov        x1, x19
0x00000000030116bc: mov        w2, #1
0x00000000030116c0: ldp        x29, x30, [sp, #0x10]
0x00000000030116c4: ldp        x20, x19, [sp], #0x20
0x00000000030116c8: b          #0x301149c
