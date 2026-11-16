; instruction-faithful ARM64 fallback for RobloxLib::function_2fe8aac
0x0000000002fe8aac: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe8ab0: stp        x29, x30, [sp, #0x10]
0x0000000002fe8ab4: add        x29, sp, #0x10
0x0000000002fe8ab8: mov        x19, x0
0x0000000002fe8abc: adrp       x8, #0x5f1a000
0x0000000002fe8ac0: add        x8, x8, #0xc8
0x0000000002fe8ac4: str        x8, [x0], #0xb8
0x0000000002fe8ac8: mov        x1, #0
0x0000000002fe8acc: bl         #0x4e468
0x0000000002fe8ad0: mov        x0, x19
0x0000000002fe8ad4: bl         #0x440a6a0
0x0000000002fe8ad8: ldp        x29, x30, [sp, #0x10]
0x0000000002fe8adc: ldp        x20, x19, [sp], #0x20
0x0000000002fe8ae0: b          #0x47e93a8
