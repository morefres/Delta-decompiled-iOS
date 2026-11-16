; instruction-faithful ARM64 fallback for RobloxLib::function_2e8a7b8
0x0000000002e8a7b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8a7bc: stp        x29, x30, [sp, #0x10]
0x0000000002e8a7c0: add        x29, sp, #0x10
0x0000000002e8a7c4: mov        x19, x0
0x0000000002e8a7c8: adrp       x8, #0x5ef9000
0x0000000002e8a7cc: add        x8, x8, #0xb60
0x0000000002e8a7d0: str        x8, [x0]
0x0000000002e8a7d4: ldr        x1, [x0, #0xb8]!
0x0000000002e8a7d8: str        xzr, [x0]
0x0000000002e8a7dc: cbz        x1, #0x2e8a7e4
0x0000000002e8a7e0: bl         #0x246a4
0x0000000002e8a7e4: mov        x0, x19
0x0000000002e8a7e8: ldp        x29, x30, [sp, #0x10]
0x0000000002e8a7ec: ldp        x20, x19, [sp], #0x20
0x0000000002e8a7f0: b          #0x440a6a0
