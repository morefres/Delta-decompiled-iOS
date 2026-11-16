; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c874
0x0000000002a8c874: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8c878: stp        x29, x30, [sp, #0x10]
0x0000000002a8c87c: add        x29, sp, #0x10
0x0000000002a8c880: mov        x19, x0
0x0000000002a8c884: adrp       x8, #0x5bd8000
0x0000000002a8c888: add        x8, x8, #0x418
0x0000000002a8c88c: str        x8, [x0]
0x0000000002a8c890: ldr        x0, [x0, #0xc0]
0x0000000002a8c894: str        xzr, [x19, #0xc0]
0x0000000002a8c898: cbz        x0, #0x2a8c8a8
0x0000000002a8c89c: ldr        x8, [x0]
0x0000000002a8c8a0: ldr        x8, [x8, #8]
0x0000000002a8c8a4: blr        x8
0x0000000002a8c8a8: ldr        x0, [x19, #0xb8]
0x0000000002a8c8ac: str        xzr, [x19, #0xb8]
0x0000000002a8c8b0: cbz        x0, #0x2a8c8c0
0x0000000002a8c8b4: ldr        x8, [x0]
0x0000000002a8c8b8: ldr        x8, [x8, #8]
0x0000000002a8c8bc: blr        x8
0x0000000002a8c8c0: ldr        x0, [x19, #0xb0]
0x0000000002a8c8c4: str        xzr, [x19, #0xb0]
0x0000000002a8c8c8: cbz        x0, #0x2a8c8d8
0x0000000002a8c8cc: ldr        x8, [x0]
0x0000000002a8c8d0: ldr        x8, [x8, #8]
0x0000000002a8c8d4: blr        x8
0x0000000002a8c8d8: mov        x0, x19
0x0000000002a8c8dc: ldp        x29, x30, [sp, #0x10]
0x0000000002a8c8e0: ldp        x20, x19, [sp], #0x20
0x0000000002a8c8e4: b          #0x47e93a8
