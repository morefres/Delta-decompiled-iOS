; instruction-faithful ARM64 fallback for RobloxLib::function_28b1094
0x00000000028b1094: stp        x20, x19, [sp, #-0x20]!
0x00000000028b1098: stp        x29, x30, [sp, #0x10]
0x00000000028b109c: add        x29, sp, #0x10
0x00000000028b10a0: mov        x19, x0
0x00000000028b10a4: add        x0, x0, #8
0x00000000028b10a8: bl         #0x1df28
0x00000000028b10ac: mov        x0, x19
0x00000000028b10b0: ldp        x29, x30, [sp, #0x10]
0x00000000028b10b4: ldp        x20, x19, [sp], #0x20
0x00000000028b10b8: b          #0x2c998
