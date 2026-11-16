; instruction-faithful ARM64 fallback for RobloxLib::function_1b7867c
0x0000000001b7867c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b78680: stp        x29, x30, [sp, #0x10]
0x0000000001b78684: add        x29, sp, #0x10
0x0000000001b78688: mov        x19, x0
0x0000000001b7868c: adrp       x8, #0x5d1b000
0x0000000001b78690: add        x8, x8, #0xe60
0x0000000001b78694: str        x8, [x0]
0x0000000001b78698: ldr        x0, [x0, #0xc8]
0x0000000001b7869c: str        xzr, [x19, #0xc8]
0x0000000001b786a0: cbz        x0, #0x1b786a8
0x0000000001b786a4: bl         #0x47e93a8
0x0000000001b786a8: ldr        x0, [x19, #0xc0]
0x0000000001b786ac: str        xzr, [x19, #0xc0]
0x0000000001b786b0: cbz        x0, #0x1b786b8
0x0000000001b786b4: bl         #0x47e93a8
0x0000000001b786b8: mov        x0, x19
0x0000000001b786bc: ldr        x1, [x0, #0xb8]!
0x0000000001b786c0: str        xzr, [x0]
0x0000000001b786c4: cbz        x1, #0x1b786cc
0x0000000001b786c8: bl         #0x246a4
0x0000000001b786cc: mov        x0, x19
0x0000000001b786d0: bl         #0x440a6a0
0x0000000001b786d4: ldp        x29, x30, [sp, #0x10]
0x0000000001b786d8: ldp        x20, x19, [sp], #0x20
0x0000000001b786dc: b          #0x47e93a8
