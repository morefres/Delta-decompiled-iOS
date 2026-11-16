; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c6a0
0x0000000002a8c6a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8c6a4: stp        x29, x30, [sp, #0x10]
0x0000000002a8c6a8: add        x29, sp, #0x10
0x0000000002a8c6ac: mov        x19, x0
0x0000000002a8c6b0: adrp       x8, #0x5eba000
0x0000000002a8c6b4: add        x8, x8, #0xa8
0x0000000002a8c6b8: str        x8, [x0]
0x0000000002a8c6bc: bl         #0x2a8bb98
0x0000000002a8c6c0: bl         #0x4408e0c
0x0000000002a8c6c4: bl         #0x4408c0c
0x0000000002a8c6c8: adrp       x8, #0x5eba000
0x0000000002a8c6cc: add        x8, x8, #0x9f0
0x0000000002a8c6d0: add        x8, x8, #0x10
0x0000000002a8c6d4: mov        x0, x19
0x0000000002a8c6d8: str        x8, [x0], #0x98
0x0000000002a8c6dc: bl         #0xe8098
0x0000000002a8c6e0: mov        x0, x19
0x0000000002a8c6e4: ldp        x29, x30, [sp, #0x10]
0x0000000002a8c6e8: ldp        x20, x19, [sp], #0x20
0x0000000002a8c6ec: b          #0x4182bf0
0x0000000002a8c6f0: bl         #0x18bd8
