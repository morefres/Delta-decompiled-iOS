; instruction-faithful ARM64 fallback for RobloxLib::function_1b788dc
0x0000000001b788dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b788e0: stp        x29, x30, [sp, #0x10]
0x0000000001b788e4: add        x29, sp, #0x10
0x0000000001b788e8: mov        x19, x0
0x0000000001b788ec: adrp       x8, #0x5d1b000
0x0000000001b788f0: add        x8, x8, #0xea8
0x0000000001b788f4: str        x8, [x0]
0x0000000001b788f8: ldr        x0, [x0, #0xc0]
0x0000000001b788fc: str        xzr, [x19, #0xc0]
0x0000000001b78900: cbz        x0, #0x1b78908
0x0000000001b78904: bl         #0x47e93a8
0x0000000001b78908: mov        x0, x19
0x0000000001b7890c: ldr        x1, [x0, #0xb8]!
0x0000000001b78910: str        xzr, [x0]
0x0000000001b78914: cbz        x1, #0x1b7891c
0x0000000001b78918: bl         #0x246a4
0x0000000001b7891c: mov        x0, x19
0x0000000001b78920: bl         #0x440a6a0
0x0000000001b78924: ldp        x29, x30, [sp, #0x10]
0x0000000001b78928: ldp        x20, x19, [sp], #0x20
0x0000000001b7892c: b          #0x47e93a8
