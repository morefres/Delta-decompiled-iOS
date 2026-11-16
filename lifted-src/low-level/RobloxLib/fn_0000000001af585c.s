; instruction-faithful ARM64 fallback for RobloxLib::function_1af585c
0x0000000001af585c: stp        x20, x19, [sp, #-0x20]!
0x0000000001af5860: stp        x29, x30, [sp, #0x10]
0x0000000001af5864: add        x29, sp, #0x10
0x0000000001af5868: mov        x19, x0
0x0000000001af586c: adrp       x8, #0x5d01000
0x0000000001af5870: add        x8, x8, #0x8f8
0x0000000001af5874: str        x8, [x0], #0xb8
0x0000000001af5878: mov        x1, #0
0x0000000001af587c: bl         #0x4e468
0x0000000001af5880: mov        x0, x19
0x0000000001af5884: bl         #0x440a6a0
0x0000000001af5888: ldp        x29, x30, [sp, #0x10]
0x0000000001af588c: ldp        x20, x19, [sp], #0x20
0x0000000001af5890: b          #0x47e93a8
