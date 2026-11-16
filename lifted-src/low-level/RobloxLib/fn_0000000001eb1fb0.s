; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1fb0
0x0000000001eb1fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb1fb4: stp        x29, x30, [sp, #0x10]
0x0000000001eb1fb8: add        x29, sp, #0x10
0x0000000001eb1fbc: mov        x19, x1
0x0000000001eb1fc0: mov        x20, x0
0x0000000001eb1fc4: mov        x0, x2
0x0000000001eb1fc8: bl         #0x1e79c
0x0000000001eb1fcc: mov        x2, x0
0x0000000001eb1fd0: ldr        x8, [x20]
0x0000000001eb1fd4: ldr        x3, [x8, #0x110]
0x0000000001eb1fd8: mov        x0, x20
0x0000000001eb1fdc: mov        x1, x19
0x0000000001eb1fe0: ldp        x29, x30, [sp, #0x10]
0x0000000001eb1fe4: ldp        x20, x19, [sp], #0x20
0x0000000001eb1fe8: br         x3
