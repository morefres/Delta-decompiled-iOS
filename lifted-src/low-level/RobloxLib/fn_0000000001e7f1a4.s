; instruction-faithful ARM64 fallback for RobloxLib::function_1e7f1a4
0x0000000001e7f1a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7f1a8: stp        x29, x30, [sp, #0x10]
0x0000000001e7f1ac: add        x29, sp, #0x10
0x0000000001e7f1b0: mov        x19, x0
0x0000000001e7f1b4: adrp       x8, #0x5dec000
0x0000000001e7f1b8: add        x8, x8, #0x9c8
0x0000000001e7f1bc: mov        x20, x0
0x0000000001e7f1c0: str        x8, [x20], #0xb8
0x0000000001e7f1c4: add        x0, x0, #0xc0
0x0000000001e7f1c8: mov        x1, #0
0x0000000001e7f1cc: bl         #0x4e468
0x0000000001e7f1d0: mov        x0, x20
0x0000000001e7f1d4: mov        x1, #0
0x0000000001e7f1d8: bl         #0x4e468
0x0000000001e7f1dc: mov        x0, x19
0x0000000001e7f1e0: bl         #0x440a6a0
0x0000000001e7f1e4: ldp        x29, x30, [sp, #0x10]
0x0000000001e7f1e8: ldp        x20, x19, [sp], #0x20
0x0000000001e7f1ec: b          #0x47e93a8
