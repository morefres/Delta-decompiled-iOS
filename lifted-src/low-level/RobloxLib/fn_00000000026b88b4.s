; instruction-faithful ARM64 fallback for RobloxLib::function_26b88b4
0x00000000026b88b4: stp        x20, x19, [sp, #-0x20]!
0x00000000026b88b8: stp        x29, x30, [sp, #0x10]
0x00000000026b88bc: add        x29, sp, #0x10
0x00000000026b88c0: mov        x19, x1
0x00000000026b88c4: ldrsb      w8, [x1, #0x3f]
0x00000000026b88c8: tbz        w8, #0x1f, #0x26b88d4
0x00000000026b88cc: ldr        x0, [x19, #0x28]
0x00000000026b88d0: bl         #0x47e93a8
0x00000000026b88d4: add        x0, x19, #8
0x00000000026b88d8: ldp        x29, x30, [sp, #0x10]
0x00000000026b88dc: ldp        x20, x19, [sp], #0x20
0x00000000026b88e0: b          #0x1df28
