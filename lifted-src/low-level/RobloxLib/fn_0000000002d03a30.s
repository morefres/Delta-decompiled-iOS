; instruction-faithful ARM64 fallback for RobloxLib::function_2d03a30
0x0000000002d03a30: stp        x20, x19, [sp, #-0x20]!
0x0000000002d03a34: stp        x29, x30, [sp, #0x10]
0x0000000002d03a38: add        x29, sp, #0x10
0x0000000002d03a3c: mov        x19, x0
0x0000000002d03a40: adrp       x8, #0x5eda000
0x0000000002d03a44: add        x8, x8, #0x238
0x0000000002d03a48: str        x8, [x0]
0x0000000002d03a4c: add        x8, x8, #0xd8
0x0000000002d03a50: str        x8, [x0, #0x10]
0x0000000002d03a54: add        x0, x0, #0x100
0x0000000002d03a58: bl         #0x2c998
0x0000000002d03a5c: mov        x0, x19
0x0000000002d03a60: ldp        x29, x30, [sp, #0x10]
0x0000000002d03a64: ldp        x20, x19, [sp], #0x20
0x0000000002d03a68: b          #0x2cfaa04
0x0000000002d03a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d03a70: stp        x29, x30, [sp, #0x10]
0x0000000002d03a74: add        x29, sp, #0x10
0x0000000002d03a78: adrp       x8, #0x5eda000
0x0000000002d03a7c: add        x8, x8, #0x238
0x0000000002d03a80: mov        x19, x0
0x0000000002d03a84: str        x8, [x19, #-0x10]!
0x0000000002d03a88: add        x8, x8, #0xd8
0x0000000002d03a8c: str        x8, [x0], #0xf0
0x0000000002d03a90: bl         #0x2c998
0x0000000002d03a94: mov        x0, x19
0x0000000002d03a98: ldp        x29, x30, [sp, #0x10]
0x0000000002d03a9c: ldp        x20, x19, [sp], #0x20
0x0000000002d03aa0: b          #0x2cfaa04
0x0000000002d03aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d03aa8: stp        x29, x30, [sp, #0x10]
0x0000000002d03aac: add        x29, sp, #0x10
0x0000000002d03ab0: mov        x19, x0
0x0000000002d03ab4: adrp       x8, #0x5eda000
0x0000000002d03ab8: add        x8, x8, #0x238
0x0000000002d03abc: str        x8, [x0]
0x0000000002d03ac0: add        x8, x8, #0xd8
0x0000000002d03ac4: str        x8, [x0, #0x10]
0x0000000002d03ac8: add        x0, x0, #0x100
0x0000000002d03acc: bl         #0x2c998
0x0000000002d03ad0: mov        x0, x19
0x0000000002d03ad4: bl         #0x2cfaa04
0x0000000002d03ad8: ldp        x29, x30, [sp, #0x10]
0x0000000002d03adc: ldp        x20, x19, [sp], #0x20
0x0000000002d03ae0: b          #0x47e93a8
