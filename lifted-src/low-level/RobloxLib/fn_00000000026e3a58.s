; instruction-faithful ARM64 fallback for RobloxLib::function_26e3a58
0x00000000026e3a58: stp        x20, x19, [sp, #-0x20]!
0x00000000026e3a5c: stp        x29, x30, [sp, #0x10]
0x00000000026e3a60: add        x29, sp, #0x10
0x00000000026e3a64: mov        x19, x0
0x00000000026e3a68: adrp       x8, #0x5e66000
0x00000000026e3a6c: add        x8, x8, #0x270
0x00000000026e3a70: str        x8, [x0]
0x00000000026e3a74: add        x8, x8, #0x278
0x00000000026e3a78: str        x8, [x0, #0x98]
0x00000000026e3a7c: bl         #0x1e4737c
0x00000000026e3a80: bl         #0x4408e0c
0x00000000026e3a84: bl         #0x4408c0c
0x00000000026e3a88: mov        x0, x19
0x00000000026e3a8c: ldp        x29, x30, [sp, #0x10]
0x00000000026e3a90: ldp        x20, x19, [sp], #0x20
0x00000000026e3a94: b          #0x4182bf0
0x00000000026e3a98: bl         #0x18bd8
