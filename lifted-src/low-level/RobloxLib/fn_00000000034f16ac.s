; instruction-faithful ARM64 fallback for RobloxLib::function_34f16ac
0x00000000034f16ac: stp        x20, x19, [sp, #-0x20]!
0x00000000034f16b0: stp        x29, x30, [sp, #0x10]
0x00000000034f16b4: add        x29, sp, #0x10
0x00000000034f16b8: mov        x19, x0
0x00000000034f16bc: add        x0, x0, #0x88
0x00000000034f16c0: bl         #0x34f23a4
0x00000000034f16c4: ldr        x0, [x19, #0xf0]
0x00000000034f16c8: ldr        x8, [x0]
0x00000000034f16cc: ldr        x2, [x8, #0x20]
0x00000000034f16d0: add        x1, x19, #0x88
0x00000000034f16d4: ldp        x29, x30, [sp, #0x10]
0x00000000034f16d8: ldp        x20, x19, [sp], #0x20
0x00000000034f16dc: br         x2
