; instruction-faithful ARM64 fallback for RobloxLib::function_2eb1ab4
0x0000000002eb1ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb1ab8: stp        x29, x30, [sp, #0x10]
0x0000000002eb1abc: add        x29, sp, #0x10
0x0000000002eb1ac0: mov        x19, x0
0x0000000002eb1ac4: adrp       x8, #0x5f04000
0x0000000002eb1ac8: add        x8, x8, #0x558
0x0000000002eb1acc: str        x8, [x0]
0x0000000002eb1ad0: add        x9, x8, #0x2b0
0x0000000002eb1ad4: str        x9, [x0, #0x98]
0x0000000002eb1ad8: add        x8, x8, #0x2d0
0x0000000002eb1adc: str        x8, [x0, #0xa8]
0x0000000002eb1ae0: bl         #0x2eb1638
0x0000000002eb1ae4: bl         #0x4408e0c
0x0000000002eb1ae8: bl         #0x4408c0c
0x0000000002eb1aec: mov        x0, x19
0x0000000002eb1af0: ldp        x29, x30, [sp, #0x10]
0x0000000002eb1af4: ldp        x20, x19, [sp], #0x20
0x0000000002eb1af8: b          #0x2f31dec
0x0000000002eb1afc: bl         #0x18bd8
