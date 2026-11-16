; instruction-faithful ARM64 fallback for RobloxLib::function_2a79098
0x0000000002a79098: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7909c: stp        x29, x30, [sp, #0x10]
0x0000000002a790a0: add        x29, sp, #0x10
0x0000000002a790a4: mov        x19, x1
0x0000000002a790a8: mov        x20, x0
0x0000000002a790ac: mov        x0, x2
0x0000000002a790b0: bl         #0x1e79c
0x0000000002a790b4: mov        x2, x0
0x0000000002a790b8: ldr        x8, [x20]
0x0000000002a790bc: ldr        x3, [x8, #0x110]
0x0000000002a790c0: mov        x0, x20
0x0000000002a790c4: mov        x1, x19
0x0000000002a790c8: ldp        x29, x30, [sp, #0x10]
0x0000000002a790cc: ldp        x20, x19, [sp], #0x20
0x0000000002a790d0: br         x3
