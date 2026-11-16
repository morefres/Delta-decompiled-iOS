; instruction-faithful ARM64 fallback for RobloxLib::function_2a56ab8
0x0000000002a56ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a56abc: stp        x29, x30, [sp, #0x10]
0x0000000002a56ac0: add        x29, sp, #0x10
0x0000000002a56ac4: mov        x19, x1
0x0000000002a56ac8: mov        x20, x0
0x0000000002a56acc: mov        x0, x2
0x0000000002a56ad0: bl         #0x1e79c
0x0000000002a56ad4: mov        x2, x0
0x0000000002a56ad8: ldr        x8, [x20]
0x0000000002a56adc: ldr        x3, [x8, #0x110]
0x0000000002a56ae0: mov        x0, x20
0x0000000002a56ae4: mov        x1, x19
0x0000000002a56ae8: ldp        x29, x30, [sp, #0x10]
0x0000000002a56aec: ldp        x20, x19, [sp], #0x20
0x0000000002a56af0: br         x3
