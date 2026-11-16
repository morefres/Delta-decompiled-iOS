; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c720
0x0000000002a2c720: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2c724: stp        x29, x30, [sp, #0x10]
0x0000000002a2c728: add        x29, sp, #0x10
0x0000000002a2c72c: mov        x19, x1
0x0000000002a2c730: mov        x20, x0
0x0000000002a2c734: mov        x0, x2
0x0000000002a2c738: bl         #0x1e79c
0x0000000002a2c73c: mov        x2, x0
0x0000000002a2c740: ldr        x8, [x20]
0x0000000002a2c744: ldr        x3, [x8, #0x110]
0x0000000002a2c748: mov        x0, x20
0x0000000002a2c74c: mov        x1, x19
0x0000000002a2c750: ldp        x29, x30, [sp, #0x10]
0x0000000002a2c754: ldp        x20, x19, [sp], #0x20
0x0000000002a2c758: br         x3
