; instruction-faithful ARM64 fallback for RobloxLib::function_34ef278
0x00000000034ef278: stp        x20, x19, [sp, #-0x20]!
0x00000000034ef27c: stp        x29, x30, [sp, #0x10]
0x00000000034ef280: add        x29, sp, #0x10
0x00000000034ef284: mov        x19, x1
0x00000000034ef288: mov        x20, x0
0x00000000034ef28c: ldr        x0, [x0, #0x6a8]
0x00000000034ef290: ldr        x8, [x0]
0x00000000034ef294: ldr        x8, [x8, #0x10]
0x00000000034ef298: blr        x8
0x00000000034ef29c: ldr        x0, [x20, #0x6b0]
0x00000000034ef2a0: ldr        x8, [x0]
0x00000000034ef2a4: ldr        x2, [x8, #0x10]
0x00000000034ef2a8: mov        x1, x19
0x00000000034ef2ac: ldp        x29, x30, [sp, #0x10]
0x00000000034ef2b0: ldp        x20, x19, [sp], #0x20
0x00000000034ef2b4: br         x2
