; instruction-faithful ARM64 fallback for RobloxLib::function_2894aa8
0x0000000002894aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002894aac: stp        x29, x30, [sp, #0x10]
0x0000000002894ab0: add        x29, sp, #0x10
0x0000000002894ab4: mov        x19, x0
0x0000000002894ab8: adrp       x8, #0x5e74000
0x0000000002894abc: add        x8, x8, #0x98
0x0000000002894ac0: str        x8, [x0], #0xb8
0x0000000002894ac4: mov        x1, #0
0x0000000002894ac8: bl         #0x4e468
0x0000000002894acc: mov        x0, x19
0x0000000002894ad0: bl         #0x440a6a0
0x0000000002894ad4: ldp        x29, x30, [sp, #0x10]
0x0000000002894ad8: ldp        x20, x19, [sp], #0x20
0x0000000002894adc: b          #0x47e93a8
