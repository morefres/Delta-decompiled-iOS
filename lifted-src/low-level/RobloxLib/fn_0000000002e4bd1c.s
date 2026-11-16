; instruction-faithful ARM64 fallback for RobloxLib::function_2e4bd1c
0x0000000002e4bd1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4bd20: stp        x29, x30, [sp, #0x10]
0x0000000002e4bd24: add        x29, sp, #0x10
0x0000000002e4bd28: mov        x19, x0
0x0000000002e4bd2c: adrp       x8, #0x5eec000
0x0000000002e4bd30: add        x8, x8, #0xaf0
0x0000000002e4bd34: str        x8, [x0]
0x0000000002e4bd38: ldr        x1, [x0, #0xb8]!
0x0000000002e4bd3c: str        xzr, [x0]
0x0000000002e4bd40: cbz        x1, #0x2e4bd48
0x0000000002e4bd44: bl         #0x246a4
0x0000000002e4bd48: mov        x0, x19
0x0000000002e4bd4c: bl         #0x440a6a0
0x0000000002e4bd50: ldp        x29, x30, [sp, #0x10]
0x0000000002e4bd54: ldp        x20, x19, [sp], #0x20
0x0000000002e4bd58: b          #0x47e93a8
