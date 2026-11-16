; instruction-faithful ARM64 fallback for RobloxLib::function_26f79b0
0x00000000026f79b0: stp        x20, x19, [sp, #-0x20]!
0x00000000026f79b4: stp        x29, x30, [sp, #0x10]
0x00000000026f79b8: add        x29, sp, #0x10
0x00000000026f79bc: mov        x19, x1
0x00000000026f79c0: mov        x20, x0
0x00000000026f79c4: mov        x0, x2
0x00000000026f79c8: bl         #0x59244
0x00000000026f79cc: mov        x2, x0
0x00000000026f79d0: mov        x0, x20
0x00000000026f79d4: mov        x1, x19
0x00000000026f79d8: mov        w3, #0x40
0x00000000026f79dc: ldp        x29, x30, [sp, #0x10]
0x00000000026f79e0: ldp        x20, x19, [sp], #0x20
0x00000000026f79e4: b          #0x58f60
0x00000000026f79e8: bl         #0x18bd8
