; instruction-faithful ARM64 fallback for RobloxLib::function_34d22a4
0x00000000034d22a4: stp        x20, x19, [sp, #-0x20]!
0x00000000034d22a8: stp        x29, x30, [sp, #0x10]
0x00000000034d22ac: add        x29, sp, #0x10
0x00000000034d22b0: ldr        x19, [x0]
0x00000000034d22b4: ldp        x1, x2, [x19]
0x00000000034d22b8: ldr        x3, [x19, #0x10]
0x00000000034d22bc: ldp        x4, x5, [x19, #0x20]
0x00000000034d22c0: add        x0, x19, #0x18
0x00000000034d22c4: bl         #0x34d221c
0x00000000034d22c8: add        x0, x19, #0x30
0x00000000034d22cc: ldp        x29, x30, [sp, #0x10]
0x00000000034d22d0: ldp        x20, x19, [sp], #0x20
0x00000000034d22d4: b          #0x3764f5c
