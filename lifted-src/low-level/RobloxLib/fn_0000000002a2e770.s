; instruction-faithful ARM64 fallback for RobloxLib::function_2a2e770
0x0000000002a2e770: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2e774: stp        x29, x30, [sp, #0x10]
0x0000000002a2e778: add        x29, sp, #0x10
0x0000000002a2e77c: mov        x19, x0
0x0000000002a2e780: adrp       x8, #0x5ea5000
0x0000000002a2e784: add        x8, x8, #0x5d0
0x0000000002a2e788: str        x8, [x0]
0x0000000002a2e78c: add        x9, x8, #0x5f0
0x0000000002a2e790: str        x9, [x0, #0x98]
0x0000000002a2e794: add        x9, x8, #0x648
0x0000000002a2e798: str        x9, [x0, #0xb8]
0x0000000002a2e79c: add        x9, x8, #0x6a0
0x0000000002a2e7a0: str        x9, [x0, #0x120]
0x0000000002a2e7a4: add        x8, x8, #0x6d8
0x0000000002a2e7a8: str        x8, [x0, #0x488]
0x0000000002a2e7ac: bl         #0x2a2b2b0
0x0000000002a2e7b0: bl         #0x4408e0c
0x0000000002a2e7b4: bl         #0x4408c0c
0x0000000002a2e7b8: mov        x0, x19
0x0000000002a2e7bc: ldp        x29, x30, [sp, #0x10]
0x0000000002a2e7c0: ldp        x20, x19, [sp], #0x20
0x0000000002a2e7c4: b          #0x1ba3f0
0x0000000002a2e7c8: bl         #0x18bd8
