; instruction-faithful ARM64 fallback for RobloxLib::function_1dd3028
0x0000000001dd3028: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd302c: stp        x29, x30, [sp, #0x10]
0x0000000001dd3030: add        x29, sp, #0x10
0x0000000001dd3034: mov        x19, x1
0x0000000001dd3038: mov        x20, x0
0x0000000001dd303c: mov        x0, x2
0x0000000001dd3040: bl         #0x1e79c
0x0000000001dd3044: mov        x2, x0
0x0000000001dd3048: ldr        x8, [x20]
0x0000000001dd304c: ldr        x3, [x8, #0x110]
0x0000000001dd3050: mov        x0, x20
0x0000000001dd3054: mov        x1, x19
0x0000000001dd3058: ldp        x29, x30, [sp, #0x10]
0x0000000001dd305c: ldp        x20, x19, [sp], #0x20
0x0000000001dd3060: br         x3
