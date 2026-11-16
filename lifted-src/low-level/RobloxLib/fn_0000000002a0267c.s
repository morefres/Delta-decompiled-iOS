; instruction-faithful ARM64 fallback for RobloxLib::function_2a0267c
0x0000000002a0267c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a02680: stp        x29, x30, [sp, #0x10]
0x0000000002a02684: add        x29, sp, #0x10
0x0000000002a02688: mov        x19, x0
0x0000000002a0268c: adrp       x8, #0x5e9b000
0x0000000002a02690: add        x8, x8, #0x498
0x0000000002a02694: str        x8, [x0]
0x0000000002a02698: ldr        x0, [x0, #0xb8]
0x0000000002a0269c: add        x8, x8, #0x138
0x0000000002a026a0: stp        x8, xzr, [x19, #0xb0]
0x0000000002a026a4: cbz        x0, #0x2a026b4
0x0000000002a026a8: ldr        x8, [x0]
0x0000000002a026ac: ldr        x8, [x8, #8]
0x0000000002a026b0: blr        x8
0x0000000002a026b4: mov        x0, x19
0x0000000002a026b8: ldp        x29, x30, [sp, #0x10]
0x0000000002a026bc: ldp        x20, x19, [sp], #0x20
0x0000000002a026c0: b          #0x47e93a8
