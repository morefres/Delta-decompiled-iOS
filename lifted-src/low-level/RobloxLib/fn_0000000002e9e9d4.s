; instruction-faithful ARM64 fallback for RobloxLib::function_2e9e9d4
0x0000000002e9e9d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9e9d8: stp        x29, x30, [sp, #0x10]
0x0000000002e9e9dc: add        x29, sp, #0x10
0x0000000002e9e9e0: mov        x19, x0
0x0000000002e9e9e4: adrp       x8, #0x5efd000
0x0000000002e9e9e8: add        x8, x8, #0x8f0
0x0000000002e9e9ec: str        x8, [x0]
0x0000000002e9e9f0: ldr        x1, [x0, #0xb8]!
0x0000000002e9e9f4: str        xzr, [x0]
0x0000000002e9e9f8: cbz        x1, #0x2e9ea00
0x0000000002e9e9fc: bl         #0x246a4
0x0000000002e9ea00: mov        x0, x19
0x0000000002e9ea04: ldp        x29, x30, [sp, #0x10]
0x0000000002e9ea08: ldp        x20, x19, [sp], #0x20
0x0000000002e9ea0c: b          #0x440a6a0
