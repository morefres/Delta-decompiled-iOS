; instruction-faithful ARM64 fallback for RobloxLib::function_2e58a50
0x0000000002e58a50: stp        x20, x19, [sp, #-0x20]!
0x0000000002e58a54: stp        x29, x30, [sp, #0x10]
0x0000000002e58a58: add        x29, sp, #0x10
0x0000000002e58a5c: mov        x19, x0
0x0000000002e58a60: adrp       x8, #0x5eee000
0x0000000002e58a64: add        x8, x8, #0x8f8
0x0000000002e58a68: str        x8, [x0], #0xb8
0x0000000002e58a6c: mov        x1, #0
0x0000000002e58a70: bl         #0x4e468
0x0000000002e58a74: mov        x0, x19
0x0000000002e58a78: bl         #0x440a6a0
0x0000000002e58a7c: ldp        x29, x30, [sp, #0x10]
0x0000000002e58a80: ldp        x20, x19, [sp], #0x20
0x0000000002e58a84: b          #0x47e93a8
