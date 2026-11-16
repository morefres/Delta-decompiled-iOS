; instruction-faithful ARM64 fallback for RobloxLib::function_1d4c4a8
0x0000000001d4c4a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4c4ac: stp        x29, x30, [sp, #0x10]
0x0000000001d4c4b0: add        x29, sp, #0x10
0x0000000001d4c4b4: mov        x19, x0
0x0000000001d4c4b8: adrp       x8, #0x5dab000
0x0000000001d4c4bc: add        x8, x8, #0xee8
0x0000000001d4c4c0: str        x8, [x0]
0x0000000001d4c4c4: ldr        x1, [x0, #0xb8]!
0x0000000001d4c4c8: str        xzr, [x0]
0x0000000001d4c4cc: cbz        x1, #0x1d4c4d4
0x0000000001d4c4d0: bl         #0x246a4
0x0000000001d4c4d4: mov        x0, x19
0x0000000001d4c4d8: ldp        x29, x30, [sp, #0x10]
0x0000000001d4c4dc: ldp        x20, x19, [sp], #0x20
0x0000000001d4c4e0: b          #0x440a6a0
