; instruction-faithful ARM64 fallback for RobloxLib::function_26d5428
0x00000000026d5428: stp        x20, x19, [sp, #-0x20]!
0x00000000026d542c: stp        x29, x30, [sp, #0x10]
0x00000000026d5430: add        x29, sp, #0x10
0x00000000026d5434: mov        x19, x0
0x00000000026d5438: adrp       x8, #0x5e65000
0x00000000026d543c: add        x8, x8, #0xce0
0x00000000026d5440: str        x8, [x0]
0x00000000026d5444: add        x8, x8, #0x278
0x00000000026d5448: str        x8, [x0, #0x98]
0x00000000026d544c: bl         #0x1e3aa64
0x00000000026d5450: bl         #0x4408e0c
0x00000000026d5454: bl         #0x4408c0c
0x00000000026d5458: mov        x0, x19
0x00000000026d545c: ldp        x29, x30, [sp, #0x10]
0x00000000026d5460: ldp        x20, x19, [sp], #0x20
0x00000000026d5464: b          #0x4182bf0
0x00000000026d5468: bl         #0x18bd8
