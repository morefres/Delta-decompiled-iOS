; instruction-faithful ARM64 fallback for RobloxLib::function_1b1f794
0x0000000001b1f794: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1f798: stp        x29, x30, [sp, #0x10]
0x0000000001b1f79c: add        x29, sp, #0x10
0x0000000001b1f7a0: mov        x19, x0
0x0000000001b1f7a4: add        x0, x0, #0x230
0x0000000001b1f7a8: bl         #0x1b1fa80
0x0000000001b1f7ac: mov        x0, x19
0x0000000001b1f7b0: ldp        x29, x30, [sp, #0x10]
0x0000000001b1f7b4: ldp        x20, x19, [sp], #0x20
0x0000000001b1f7b8: b          #0x4406ed8
