; instruction-faithful ARM64 fallback for RobloxLib::function_1cfdd48
0x0000000001cfdd48: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfdd4c: stp        x29, x30, [sp, #0x10]
0x0000000001cfdd50: add        x29, sp, #0x10
0x0000000001cfdd54: mov        x19, x1
0x0000000001cfdd58: mov        x20, x0
0x0000000001cfdd5c: mov        x0, x2
0x0000000001cfdd60: bl         #0x1e79c
0x0000000001cfdd64: mov        x2, x0
0x0000000001cfdd68: ldr        x8, [x20]
0x0000000001cfdd6c: ldr        x3, [x8, #0x110]
0x0000000001cfdd70: mov        x0, x20
0x0000000001cfdd74: mov        x1, x19
0x0000000001cfdd78: ldp        x29, x30, [sp, #0x10]
0x0000000001cfdd7c: ldp        x20, x19, [sp], #0x20
0x0000000001cfdd80: br         x3
