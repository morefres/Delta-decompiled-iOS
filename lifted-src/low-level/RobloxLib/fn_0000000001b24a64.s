; instruction-faithful ARM64 fallback for RobloxLib::function_1b24a64
0x0000000001b24a64: stp        x20, x19, [sp, #-0x20]!
0x0000000001b24a68: stp        x29, x30, [sp, #0x10]
0x0000000001b24a6c: add        x29, sp, #0x10
0x0000000001b24a70: mov        x19, x0
0x0000000001b24a74: adrp       x8, #0x5d0d000
0x0000000001b24a78: add        x8, x8, #0x1d8
0x0000000001b24a7c: str        x8, [x0]
0x0000000001b24a80: bl         #0x1b24730
0x0000000001b24a84: bl         #0x4408e0c
0x0000000001b24a88: bl         #0x4408c0c
0x0000000001b24a8c: mov        x0, x19
0x0000000001b24a90: ldp        x29, x30, [sp, #0x10]
0x0000000001b24a94: ldp        x20, x19, [sp], #0x20
0x0000000001b24a98: b          #0x4182bf0
0x0000000001b24a9c: bl         #0x18bd8
