; instruction-faithful ARM64 fallback for RobloxLib::function_2330c28
0x0000000002330c28: stp        x20, x19, [sp, #-0x20]!
0x0000000002330c2c: stp        x29, x30, [sp, #0x10]
0x0000000002330c30: add        x29, sp, #0x10
0x0000000002330c34: mov        x19, x0
0x0000000002330c38: adrp       x8, #0x5e42000
0x0000000002330c3c: add        x8, x8, #0x6d0
0x0000000002330c40: str        x8, [x0]
0x0000000002330c44: bl         #0x1bfb9a0
0x0000000002330c48: bl         #0x4408e0c
0x0000000002330c4c: bl         #0x4408c0c
0x0000000002330c50: mov        x0, x19
0x0000000002330c54: ldp        x29, x30, [sp, #0x10]
0x0000000002330c58: ldp        x20, x19, [sp], #0x20
0x0000000002330c5c: b          #0x4182bf0
0x0000000002330c60: bl         #0x18bd8
