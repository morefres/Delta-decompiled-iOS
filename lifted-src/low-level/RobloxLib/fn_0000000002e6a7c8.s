; instruction-faithful ARM64 fallback for RobloxLib::function_2e6a7c8
0x0000000002e6a7c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6a7cc: stp        x29, x30, [sp, #0x10]
0x0000000002e6a7d0: add        x29, sp, #0x10
0x0000000002e6a7d4: mov        x19, x0
0x0000000002e6a7d8: adrp       x8, #0x5ef3000
0x0000000002e6a7dc: add        x8, x8, #0x30
0x0000000002e6a7e0: str        x8, [x0]
0x0000000002e6a7e4: bl         #0x2e697b8
0x0000000002e6a7e8: bl         #0x4408e0c
0x0000000002e6a7ec: bl         #0x4408c0c
0x0000000002e6a7f0: mov        x0, x19
0x0000000002e6a7f4: ldp        x29, x30, [sp, #0x10]
0x0000000002e6a7f8: ldp        x20, x19, [sp], #0x20
0x0000000002e6a7fc: b          #0x4182bf0
0x0000000002e6a800: bl         #0x18bd8
