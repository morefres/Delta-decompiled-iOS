; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3314
0x0000000002ac3314: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac3318: stp        x29, x30, [sp, #0x10]
0x0000000002ac331c: add        x29, sp, #0x10
0x0000000002ac3320: mov        x19, x1
0x0000000002ac3324: mov        x20, x0
0x0000000002ac3328: mov        x0, x2
0x0000000002ac332c: bl         #0x1e79c
0x0000000002ac3330: mov        x2, x0
0x0000000002ac3334: ldr        x8, [x20]
0x0000000002ac3338: ldr        x3, [x8, #0x110]
0x0000000002ac333c: mov        x0, x20
0x0000000002ac3340: mov        x1, x19
0x0000000002ac3344: ldp        x29, x30, [sp, #0x10]
0x0000000002ac3348: ldp        x20, x19, [sp], #0x20
0x0000000002ac334c: br         x3
