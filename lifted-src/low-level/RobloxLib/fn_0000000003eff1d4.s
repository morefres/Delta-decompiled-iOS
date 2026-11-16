; instruction-faithful ARM64 fallback for RobloxLib::function_3eff1d4
0x0000000003eff1d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003eff1d8: stp        x29, x30, [sp, #0x10]
0x0000000003eff1dc: add        x29, sp, #0x10
0x0000000003eff1e0: mov        x19, x1
0x0000000003eff1e4: mov        x20, x0
0x0000000003eff1e8: mov        x0, x2
0x0000000003eff1ec: bl         #0x1e79c
0x0000000003eff1f0: mov        x2, x0
0x0000000003eff1f4: ldr        x8, [x20]
0x0000000003eff1f8: ldr        x3, [x8, #0x110]
0x0000000003eff1fc: mov        x0, x20
0x0000000003eff200: mov        x1, x19
0x0000000003eff204: ldp        x29, x30, [sp, #0x10]
0x0000000003eff208: ldp        x20, x19, [sp], #0x20
0x0000000003eff20c: br         x3
