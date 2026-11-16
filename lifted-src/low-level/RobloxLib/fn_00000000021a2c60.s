; instruction-faithful ARM64 fallback for RobloxLib::function_21a2c60
0x00000000021a2c60: stp        x20, x19, [sp, #-0x20]!
0x00000000021a2c64: stp        x29, x30, [sp, #0x10]
0x00000000021a2c68: add        x29, sp, #0x10
0x00000000021a2c6c: mov        x19, x0
0x00000000021a2c70: adrp       x8, #0x5e35000
0x00000000021a2c74: add        x8, x8, #0xf0
0x00000000021a2c78: str        x8, [x0]
0x00000000021a2c7c: add        x8, x8, #0x278
0x00000000021a2c80: str        x8, [x0, #0x98]
0x00000000021a2c84: bl         #0x1b3f310
0x00000000021a2c88: bl         #0x4408e0c
0x00000000021a2c8c: bl         #0x4408c0c
0x00000000021a2c90: mov        x0, x19
0x00000000021a2c94: ldp        x29, x30, [sp, #0x10]
0x00000000021a2c98: ldp        x20, x19, [sp], #0x20
0x00000000021a2c9c: b          #0x4182bf0
0x00000000021a2ca0: bl         #0x18bd8
