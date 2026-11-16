; instruction-faithful ARM64 fallback for RobloxLib::function_1b64a60
0x0000000001b64a60: stp        x20, x19, [sp, #-0x20]!
0x0000000001b64a64: stp        x29, x30, [sp, #0x10]
0x0000000001b64a68: add        x29, sp, #0x10
0x0000000001b64a6c: mov        x19, x1
0x0000000001b64a70: mov        x20, x0
0x0000000001b64a74: mov        x0, x2
0x0000000001b64a78: bl         #0x1e79c
0x0000000001b64a7c: mov        x2, x0
0x0000000001b64a80: ldr        x8, [x20]
0x0000000001b64a84: ldr        x3, [x8, #0x110]
0x0000000001b64a88: mov        x0, x20
0x0000000001b64a8c: mov        x1, x19
0x0000000001b64a90: ldp        x29, x30, [sp, #0x10]
0x0000000001b64a94: ldp        x20, x19, [sp], #0x20
0x0000000001b64a98: br         x3
