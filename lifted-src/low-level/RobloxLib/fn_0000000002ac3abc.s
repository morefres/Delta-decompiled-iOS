; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3abc
0x0000000002ac3abc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac3ac0: stp        x29, x30, [sp, #0x10]
0x0000000002ac3ac4: add        x29, sp, #0x10
0x0000000002ac3ac8: mov        x19, x1
0x0000000002ac3acc: mov        x20, x0
0x0000000002ac3ad0: mov        x0, x2
0x0000000002ac3ad4: bl         #0x1e79c
0x0000000002ac3ad8: mov        x2, x0
0x0000000002ac3adc: ldr        x8, [x20]
0x0000000002ac3ae0: ldr        x3, [x8, #0x110]
0x0000000002ac3ae4: mov        x0, x20
0x0000000002ac3ae8: mov        x1, x19
0x0000000002ac3aec: ldp        x29, x30, [sp, #0x10]
0x0000000002ac3af0: ldp        x20, x19, [sp], #0x20
0x0000000002ac3af4: br         x3
