; instruction-faithful ARM64 fallback for RobloxLib::function_19dadb0
0x00000000019dadb0: stp        x20, x19, [sp, #-0x20]!
0x00000000019dadb4: stp        x29, x30, [sp, #0x10]
0x00000000019dadb8: add        x29, sp, #0x10
0x00000000019dadbc: mov        x19, x0
0x00000000019dadc0: add        x0, x0, #0x20
0x00000000019dadc4: bl         #0x18c70
0x00000000019dadc8: add        x0, x19, #0x10
0x00000000019dadcc: ldp        x29, x30, [sp, #0x10]
0x00000000019dadd0: ldp        x20, x19, [sp], #0x20
0x00000000019dadd4: b          #0x1df28
