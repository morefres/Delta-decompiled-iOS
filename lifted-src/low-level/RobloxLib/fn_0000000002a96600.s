; instruction-faithful ARM64 fallback for RobloxLib::function_2a96600
0x0000000002a96600: stp        x20, x19, [sp, #-0x20]!
0x0000000002a96604: stp        x29, x30, [sp, #0x10]
0x0000000002a96608: add        x29, sp, #0x10
0x0000000002a9660c: mov        x19, x1
0x0000000002a96610: mov        x20, x0
0x0000000002a96614: mov        x0, x2
0x0000000002a96618: bl         #0x1e79c
0x0000000002a9661c: mov        x2, x0
0x0000000002a96620: ldr        x8, [x20]
0x0000000002a96624: ldr        x3, [x8, #0x110]
0x0000000002a96628: mov        x0, x20
0x0000000002a9662c: mov        x1, x19
0x0000000002a96630: ldp        x29, x30, [sp, #0x10]
0x0000000002a96634: ldp        x20, x19, [sp], #0x20
0x0000000002a96638: br         x3
