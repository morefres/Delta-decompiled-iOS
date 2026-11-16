; instruction-faithful ARM64 fallback for RobloxLib::function_1bf99d8
0x0000000001bf99d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf99dc: stp        x29, x30, [sp, #0x10]
0x0000000001bf99e0: add        x29, sp, #0x10
0x0000000001bf99e4: mov        x19, x0
0x0000000001bf99e8: adrp       x8, #0x5d34000
0x0000000001bf99ec: add        x8, x8, #0xed8
0x0000000001bf99f0: str        x8, [x0]
0x0000000001bf99f4: add        x8, x8, #0x280
0x0000000001bf99f8: mov        x20, x0
0x0000000001bf99fc: str        x8, [x20, #0x98]!
0x0000000001bf9a00: bl         #0x1bf9604
0x0000000001bf9a04: bl         #0x4408e0c
0x0000000001bf9a08: bl         #0x4408c0c
0x0000000001bf9a0c: mov        x0, x20
0x0000000001bf9a10: bl         #0x1b8c328
0x0000000001bf9a14: mov        x0, x19
0x0000000001bf9a18: ldp        x29, x30, [sp, #0x10]
0x0000000001bf9a1c: ldp        x20, x19, [sp], #0x20
0x0000000001bf9a20: b          #0x4182bf0
0x0000000001bf9a24: bl         #0x18bd8
