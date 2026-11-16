; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4aa4
0x0000000002ea4aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea4aa8: stp        x29, x30, [sp, #0x10]
0x0000000002ea4aac: add        x29, sp, #0x10
0x0000000002ea4ab0: mov        x19, x1
0x0000000002ea4ab4: mov        x20, x0
0x0000000002ea4ab8: mov        x0, x2
0x0000000002ea4abc: bl         #0x1e79c
0x0000000002ea4ac0: mov        x2, x0
0x0000000002ea4ac4: ldr        x8, [x20]
0x0000000002ea4ac8: ldr        x3, [x8, #0x110]
0x0000000002ea4acc: mov        x0, x20
0x0000000002ea4ad0: mov        x1, x19
0x0000000002ea4ad4: ldp        x29, x30, [sp, #0x10]
0x0000000002ea4ad8: ldp        x20, x19, [sp], #0x20
0x0000000002ea4adc: br         x3
