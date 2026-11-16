; instruction-faithful ARM64 fallback for RobloxLib::function_1c8a7a8
0x0000000001c8a7a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8a7ac: stp        x29, x30, [sp, #0x10]
0x0000000001c8a7b0: add        x29, sp, #0x10
0x0000000001c8a7b4: mov        x19, x0
0x0000000001c8a7b8: adrp       x8, #0x5d75000
0x0000000001c8a7bc: add        x8, x8, #0x8e0
0x0000000001c8a7c0: str        x8, [x0]
0x0000000001c8a7c4: ldr        x1, [x0, #0xc0]!
0x0000000001c8a7c8: str        xzr, [x0]
0x0000000001c8a7cc: cbz        x1, #0x1c8a7d4
0x0000000001c8a7d0: bl         #0x246a4
0x0000000001c8a7d4: mov        x0, x19
0x0000000001c8a7d8: ldr        x1, [x0, #0xb8]!
0x0000000001c8a7dc: str        xzr, [x0]
0x0000000001c8a7e0: cbz        x1, #0x1c8a7e8
0x0000000001c8a7e4: bl         #0x246a4
0x0000000001c8a7e8: mov        x0, x19
0x0000000001c8a7ec: bl         #0x440a6a0
0x0000000001c8a7f0: ldp        x29, x30, [sp, #0x10]
0x0000000001c8a7f4: ldp        x20, x19, [sp], #0x20
0x0000000001c8a7f8: b          #0x47e93a8
