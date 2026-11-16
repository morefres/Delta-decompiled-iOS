; instruction-faithful ARM64 fallback for RobloxLib::function_1e7a5cc
0x0000000001e7a5cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e7a5d0: stp        x29, x30, [sp, #0x10]
0x0000000001e7a5d4: add        x29, sp, #0x10
0x0000000001e7a5d8: mov        x19, x0
0x0000000001e7a5dc: adrp       x8, #0x5dec000
0x0000000001e7a5e0: add        x8, x8, #0x2e8
0x0000000001e7a5e4: mov        x20, x0
0x0000000001e7a5e8: str        x8, [x20], #0xb8
0x0000000001e7a5ec: add        x0, x0, #0xc8
0x0000000001e7a5f0: mov        x1, #0
0x0000000001e7a5f4: bl         #0x4e468
0x0000000001e7a5f8: add        x0, x19, #0xc0
0x0000000001e7a5fc: mov        x1, #0
0x0000000001e7a600: bl         #0x4e468
0x0000000001e7a604: mov        x0, x20
0x0000000001e7a608: mov        x1, #0
0x0000000001e7a60c: bl         #0x4e468
0x0000000001e7a610: mov        x0, x19
0x0000000001e7a614: bl         #0x440a6a0
0x0000000001e7a618: ldp        x29, x30, [sp, #0x10]
0x0000000001e7a61c: ldp        x20, x19, [sp], #0x20
0x0000000001e7a620: b          #0x47e93a8
