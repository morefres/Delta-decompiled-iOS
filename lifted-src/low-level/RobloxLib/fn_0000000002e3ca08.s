; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ca08
0x0000000002e3ca08: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3ca0c: stp        x29, x30, [sp, #0x10]
0x0000000002e3ca10: add        x29, sp, #0x10
0x0000000002e3ca14: mov        x19, x0
0x0000000002e3ca18: adrp       x8, #0x5ee9000
0x0000000002e3ca1c: add        x8, x8, #0xd98
0x0000000002e3ca20: str        x8, [x0]
0x0000000002e3ca24: ldr        x1, [x0, #0xb8]!
0x0000000002e3ca28: str        xzr, [x0]
0x0000000002e3ca2c: cbz        x1, #0x2e3ca34
0x0000000002e3ca30: bl         #0x246a4
0x0000000002e3ca34: mov        x0, x19
0x0000000002e3ca38: ldp        x29, x30, [sp, #0x10]
0x0000000002e3ca3c: ldp        x20, x19, [sp], #0x20
0x0000000002e3ca40: b          #0x440a6a0
