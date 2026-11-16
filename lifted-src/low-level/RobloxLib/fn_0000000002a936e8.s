; instruction-faithful ARM64 fallback for RobloxLib::function_2a936e8
0x0000000002a936e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a936ec: stp        x29, x30, [sp, #0x10]
0x0000000002a936f0: add        x29, sp, #0x10
0x0000000002a936f4: mov        x19, x1
0x0000000002a936f8: mov        x20, x0
0x0000000002a936fc: mov        x0, x2
0x0000000002a93700: bl         #0x1e79c
0x0000000002a93704: mov        x2, x0
0x0000000002a93708: ldr        x8, [x20]
0x0000000002a9370c: ldr        x3, [x8, #0x110]
0x0000000002a93710: mov        x0, x20
0x0000000002a93714: mov        x1, x19
0x0000000002a93718: ldp        x29, x30, [sp, #0x10]
0x0000000002a9371c: ldp        x20, x19, [sp], #0x20
0x0000000002a93720: br         x3
