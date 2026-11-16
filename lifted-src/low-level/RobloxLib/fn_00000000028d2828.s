; instruction-faithful ARM64 fallback for RobloxLib::function_28d2828
0x00000000028d2828: stp        x20, x19, [sp, #-0x20]!
0x00000000028d282c: stp        x29, x30, [sp, #0x10]
0x00000000028d2830: add        x29, sp, #0x10
0x00000000028d2834: mov        x19, x0
0x00000000028d2838: adrp       x8, #0x5e7b000
0x00000000028d283c: add        x8, x8, #0x518
0x00000000028d2840: str        x8, [x0]
0x00000000028d2844: ldr        x0, [x0, #0xb8]
0x00000000028d2848: str        xzr, [x19, #0xb8]
0x00000000028d284c: cbz        x0, #0x28d2854
0x00000000028d2850: bl         #0x47e93a8
0x00000000028d2854: mov        x0, x19
0x00000000028d2858: bl         #0x440a6a0
0x00000000028d285c: ldp        x29, x30, [sp, #0x10]
0x00000000028d2860: ldp        x20, x19, [sp], #0x20
0x00000000028d2864: b          #0x47e93a8
