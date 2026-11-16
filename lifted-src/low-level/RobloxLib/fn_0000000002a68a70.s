; instruction-faithful ARM64 fallback for RobloxLib::function_2a68a70
0x0000000002a68a70: stp        x20, x19, [sp, #-0x20]!
0x0000000002a68a74: stp        x29, x30, [sp, #0x10]
0x0000000002a68a78: add        x29, sp, #0x10
0x0000000002a68a7c: mov        x19, x1
0x0000000002a68a80: mov        x20, x0
0x0000000002a68a84: mov        x0, x2
0x0000000002a68a88: bl         #0x1e79c
0x0000000002a68a8c: mov        x2, x0
0x0000000002a68a90: ldr        x8, [x20]
0x0000000002a68a94: ldr        x3, [x8, #0x110]
0x0000000002a68a98: mov        x0, x20
0x0000000002a68a9c: mov        x1, x19
0x0000000002a68aa0: ldp        x29, x30, [sp, #0x10]
0x0000000002a68aa4: ldp        x20, x19, [sp], #0x20
0x0000000002a68aa8: br         x3
