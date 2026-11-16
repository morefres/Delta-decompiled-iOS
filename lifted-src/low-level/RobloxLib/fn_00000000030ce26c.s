; instruction-faithful ARM64 fallback for RobloxLib::function_30ce26c
0x00000000030ce26c: stp        x22, x21, [sp, #-0x30]!
0x00000000030ce270: stp        x20, x19, [sp, #0x10]
0x00000000030ce274: stp        x29, x30, [sp, #0x20]
0x00000000030ce278: add        x29, sp, #0x20
0x00000000030ce27c: mov        x21, x1
0x00000000030ce280: mov        x19, x8
0x00000000030ce284: mov        w0, #0x170
0x00000000030ce288: bl         #0x47e9370
0x00000000030ce28c: mov        x20, x0
0x00000000030ce290: mov        x1, x21
0x00000000030ce294: bl         #0x30ce2cc
0x00000000030ce298: add        x2, x20, #0x18
0x00000000030ce29c: stp        x2, x20, [x19]
0x00000000030ce2a0: add        x1, x20, #0x20
0x00000000030ce2a4: mov        x0, x19
0x00000000030ce2a8: ldp        x29, x30, [sp, #0x20]
0x00000000030ce2ac: ldp        x20, x19, [sp, #0x10]
0x00000000030ce2b0: ldp        x22, x21, [sp], #0x30
0x00000000030ce2b4: b          #0x2136c
0x00000000030ce2b8: mov        x19, x0
0x00000000030ce2bc: mov        x0, x20
0x00000000030ce2c0: bl         #0x47e93a8
0x00000000030ce2c4: mov        x0, x19
0x00000000030ce2c8: bl         #0x4b97984
