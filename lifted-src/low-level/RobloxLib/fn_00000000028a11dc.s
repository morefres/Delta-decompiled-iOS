; instruction-faithful ARM64 fallback for RobloxLib::function_28a11dc
0x00000000028a11dc: stp        x20, x19, [sp, #-0x20]!
0x00000000028a11e0: stp        x29, x30, [sp, #0x10]
0x00000000028a11e4: add        x29, sp, #0x10
0x00000000028a11e8: mov        x19, x1
0x00000000028a11ec: mov        x20, x0
0x00000000028a11f0: mov        x0, x2
0x00000000028a11f4: bl         #0x1e79c
0x00000000028a11f8: mov        x2, x0
0x00000000028a11fc: ldr        x8, [x20]
0x00000000028a1200: ldr        x3, [x8, #0x110]
0x00000000028a1204: mov        x0, x20
0x00000000028a1208: mov        x1, x19
0x00000000028a120c: ldp        x29, x30, [sp, #0x10]
0x00000000028a1210: ldp        x20, x19, [sp], #0x20
0x00000000028a1214: br         x3
