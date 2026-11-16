; instruction-faithful ARM64 fallback for RobloxLib::function_1e59a64
0x0000000001e59a64: stp        x20, x19, [sp, #-0x20]!
0x0000000001e59a68: stp        x29, x30, [sp, #0x10]
0x0000000001e59a6c: add        x29, sp, #0x10
0x0000000001e59a70: mov        x19, x0
0x0000000001e59a74: adrp       x8, #0x5de3000
0x0000000001e59a78: add        x8, x8, #0x6d0
0x0000000001e59a7c: str        x8, [x0]
0x0000000001e59a80: bl         #0x1e592b0
0x0000000001e59a84: bl         #0x4408e0c
0x0000000001e59a88: bl         #0x4408c0c
0x0000000001e59a8c: mov        x0, x19
0x0000000001e59a90: ldp        x29, x30, [sp, #0x10]
0x0000000001e59a94: ldp        x20, x19, [sp], #0x20
0x0000000001e59a98: b          #0x4182bf0
0x0000000001e59a9c: bl         #0x18bd8
