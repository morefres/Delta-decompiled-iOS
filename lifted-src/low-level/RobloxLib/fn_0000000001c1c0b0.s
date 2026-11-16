; instruction-faithful ARM64 fallback for RobloxLib::function_1c1c0b0
0x0000000001c1c0b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1c0b4: stp        x29, x30, [sp, #0x10]
0x0000000001c1c0b8: add        x29, sp, #0x10
0x0000000001c1c0bc: mov        x19, x0
0x0000000001c1c0c0: adrp       x8, #0x5d4e000
0x0000000001c1c0c4: add        x8, x8, #0xe68
0x0000000001c1c0c8: mov        x20, x0
0x0000000001c1c0cc: str        x8, [x20], #0xb8
0x0000000001c1c0d0: add        x0, x0, #0xc0
0x0000000001c1c0d4: mov        x1, #0
0x0000000001c1c0d8: bl         #0x4e468
0x0000000001c1c0dc: mov        x0, x20
0x0000000001c1c0e0: mov        x1, #0
0x0000000001c1c0e4: bl         #0x4e468
0x0000000001c1c0e8: mov        x0, x19
0x0000000001c1c0ec: bl         #0x440a6a0
0x0000000001c1c0f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c1c0f4: ldp        x20, x19, [sp], #0x20
0x0000000001c1c0f8: b          #0x47e93a8
