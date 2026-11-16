; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8a9c
0x0000000001ee8a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee8aa0: stp        x29, x30, [sp, #0x10]
0x0000000001ee8aa4: add        x29, sp, #0x10
0x0000000001ee8aa8: mov        x19, x1
0x0000000001ee8aac: mov        x20, x0
0x0000000001ee8ab0: mov        x0, x2
0x0000000001ee8ab4: bl         #0x1e79c
0x0000000001ee8ab8: mov        x2, x0
0x0000000001ee8abc: ldr        x8, [x20]
0x0000000001ee8ac0: ldr        x3, [x8, #0x110]
0x0000000001ee8ac4: mov        x0, x20
0x0000000001ee8ac8: mov        x1, x19
0x0000000001ee8acc: ldp        x29, x30, [sp, #0x10]
0x0000000001ee8ad0: ldp        x20, x19, [sp], #0x20
0x0000000001ee8ad4: br         x3
