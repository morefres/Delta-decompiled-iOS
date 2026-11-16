; instruction-faithful ARM64 fallback for RobloxLib::function_33e4dd4
0x00000000033e4dd4: stp        x20, x19, [sp, #-0x20]!
0x00000000033e4dd8: stp        x29, x30, [sp, #0x10]
0x00000000033e4ddc: add        x29, sp, #0x10
0x00000000033e4de0: mov        x19, x0
0x00000000033e4de4: adrp       x8, #0x5f51000
0x00000000033e4de8: add        x8, x8, #0x208
0x00000000033e4dec: stp        x8, xzr, [x0]
0x00000000033e4df0: stp        xzr, x1, [x0, #0x10]
0x00000000033e4df4: add        x0, x0, #0x20
0x00000000033e4df8: mov        x1, x2
0x00000000033e4dfc: bl         #0x33f00e0
0x00000000033e4e00: mov        x0, x19
0x00000000033e4e04: ldp        x29, x30, [sp, #0x10]
0x00000000033e4e08: ldp        x20, x19, [sp], #0x20
0x00000000033e4e0c: ret        
0x00000000033e4e10: mov        x20, x0
0x00000000033e4e14: mov        x0, x19
0x00000000033e4e18: bl         #0x4b980a4
0x00000000033e4e1c: mov        x0, x20
0x00000000033e4e20: bl         #0x4b97984
