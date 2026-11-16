; instruction-faithful ARM64 fallback for RobloxLib::function_25f84d0
0x00000000025f84d0: stp        x20, x19, [sp, #-0x20]!
0x00000000025f84d4: stp        x29, x30, [sp, #0x10]
0x00000000025f84d8: add        x29, sp, #0x10
0x00000000025f84dc: mov        x19, x0
0x00000000025f84e0: adrp       x8, #0x5e60000
0x00000000025f84e4: add        x8, x8, #0x5c0
0x00000000025f84e8: str        x8, [x0]
0x00000000025f84ec: bl         #0x1d95104
0x00000000025f84f0: bl         #0x4408e0c
0x00000000025f84f4: bl         #0x4408c0c
0x00000000025f84f8: mov        x0, x19
0x00000000025f84fc: ldp        x29, x30, [sp, #0x10]
0x00000000025f8500: ldp        x20, x19, [sp], #0x20
0x00000000025f8504: b          #0x4182bf0
0x00000000025f8508: bl         #0x18bd8
