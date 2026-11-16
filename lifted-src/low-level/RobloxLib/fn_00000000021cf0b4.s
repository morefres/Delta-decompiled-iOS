; instruction-faithful ARM64 fallback for RobloxLib::function_21cf0b4
0x00000000021cf0b4: stp        x20, x19, [sp, #-0x20]!
0x00000000021cf0b8: stp        x29, x30, [sp, #0x10]
0x00000000021cf0bc: add        x29, sp, #0x10
0x00000000021cf0c0: mov        x19, x0
0x00000000021cf0c4: adrp       x8, #0x5e35000
0x00000000021cf0c8: add        x8, x8, #0x938
0x00000000021cf0cc: str        x8, [x0]
0x00000000021cf0d0: add        x8, x8, #0x278
0x00000000021cf0d4: str        x8, [x0, #0x98]
0x00000000021cf0d8: bl         #0x1b57a94
0x00000000021cf0dc: bl         #0x4408e0c
0x00000000021cf0e0: bl         #0x4408c0c
0x00000000021cf0e4: mov        x0, x19
0x00000000021cf0e8: ldp        x29, x30, [sp, #0x10]
0x00000000021cf0ec: ldp        x20, x19, [sp], #0x20
0x00000000021cf0f0: b          #0x4182bf0
0x00000000021cf0f4: bl         #0x18bd8
