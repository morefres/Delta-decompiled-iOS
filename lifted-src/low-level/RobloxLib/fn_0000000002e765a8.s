; instruction-faithful ARM64 fallback for RobloxLib::function_2e765a8
0x0000000002e765a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e765ac: stp        x29, x30, [sp, #0x10]
0x0000000002e765b0: add        x29, sp, #0x10
0x0000000002e765b4: mov        x19, x0
0x0000000002e765b8: adrp       x8, #0x5ef5000
0x0000000002e765bc: add        x8, x8, #0xb78
0x0000000002e765c0: str        x8, [x0], #0xb8
0x0000000002e765c4: mov        x1, #0
0x0000000002e765c8: bl         #0x4e468
0x0000000002e765cc: mov        x0, x19
0x0000000002e765d0: bl         #0x440a6a0
0x0000000002e765d4: ldp        x29, x30, [sp, #0x10]
0x0000000002e765d8: ldp        x20, x19, [sp], #0x20
0x0000000002e765dc: b          #0x47e93a8
