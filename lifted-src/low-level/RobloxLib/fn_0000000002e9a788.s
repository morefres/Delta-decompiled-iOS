; instruction-faithful ARM64 fallback for RobloxLib::function_2e9a788
0x0000000002e9a788: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9a78c: stp        x29, x30, [sp, #0x10]
0x0000000002e9a790: add        x29, sp, #0x10
0x0000000002e9a794: mov        x19, x0
0x0000000002e9a798: adrp       x8, #0x5efc000
0x0000000002e9a79c: add        x8, x8, #0x738
0x0000000002e9a7a0: str        x8, [x0]
0x0000000002e9a7a4: bl         #0x2e99620
0x0000000002e9a7a8: bl         #0x4408e0c
0x0000000002e9a7ac: bl         #0x4408c0c
0x0000000002e9a7b0: mov        x0, x19
0x0000000002e9a7b4: ldp        x29, x30, [sp, #0x10]
0x0000000002e9a7b8: ldp        x20, x19, [sp], #0x20
0x0000000002e9a7bc: b          #0x4182bf0
0x0000000002e9a7c0: bl         #0x18bd8
