; instruction-faithful ARM64 fallback for RobloxLib::function_1ecdd50
0x0000000001ecdd50: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecdd54: stp        x29, x30, [sp, #0x10]
0x0000000001ecdd58: add        x29, sp, #0x10
0x0000000001ecdd5c: mov        x19, x1
0x0000000001ecdd60: mov        x20, x0
0x0000000001ecdd64: mov        x0, x2
0x0000000001ecdd68: bl         #0x1e79c
0x0000000001ecdd6c: mov        x2, x0
0x0000000001ecdd70: ldr        x8, [x20]
0x0000000001ecdd74: ldr        x3, [x8, #0x110]
0x0000000001ecdd78: mov        x0, x20
0x0000000001ecdd7c: mov        x1, x19
0x0000000001ecdd80: ldp        x29, x30, [sp, #0x10]
0x0000000001ecdd84: ldp        x20, x19, [sp], #0x20
0x0000000001ecdd88: br         x3
