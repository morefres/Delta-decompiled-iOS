; instruction-faithful ARM64 fallback for RobloxLib::function_2c08360
0x0000000002c08360: stp        x20, x19, [sp, #-0x20]!
0x0000000002c08364: stp        x29, x30, [sp, #0x10]
0x0000000002c08368: add        x29, sp, #0x10
0x0000000002c0836c: mov        x19, x0
0x0000000002c08370: ldr        x0, [x0, #0x20]
0x0000000002c08374: cbz        x0, #0x2c0837c
0x0000000002c08378: bl         #0x4b9808c
0x0000000002c0837c: ldr        x0, [x19, #0x10]
0x0000000002c08380: cbz        x0, #0x2c08388
0x0000000002c08384: bl         #0x4b9808c
0x0000000002c08388: mov        x0, x19
0x0000000002c0838c: ldp        x29, x30, [sp, #0x10]
0x0000000002c08390: ldp        x20, x19, [sp], #0x20
0x0000000002c08394: b          #0x2c998
