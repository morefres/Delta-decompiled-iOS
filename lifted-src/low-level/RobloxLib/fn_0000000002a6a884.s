; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a884
0x0000000002a6a884: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6a888: stp        x29, x30, [sp, #0x10]
0x0000000002a6a88c: add        x29, sp, #0x10
0x0000000002a6a890: mov        x19, x0
0x0000000002a6a894: adrp       x8, #0x5bed000
0x0000000002a6a898: add        x8, x8, #0xfe8
0x0000000002a6a89c: str        x8, [x0]
0x0000000002a6a8a0: ldr        x0, [x0, #0xc0]
0x0000000002a6a8a4: str        xzr, [x19, #0xc0]
0x0000000002a6a8a8: cbz        x0, #0x2a6a8b8
0x0000000002a6a8ac: ldr        x8, [x0]
0x0000000002a6a8b0: ldr        x8, [x8, #8]
0x0000000002a6a8b4: blr        x8
0x0000000002a6a8b8: ldr        x0, [x19, #0xb8]
0x0000000002a6a8bc: str        xzr, [x19, #0xb8]
0x0000000002a6a8c0: cbz        x0, #0x2a6a8d0
0x0000000002a6a8c4: ldr        x8, [x0]
0x0000000002a6a8c8: ldr        x8, [x8, #8]
0x0000000002a6a8cc: blr        x8
0x0000000002a6a8d0: ldr        x0, [x19, #0xb0]
0x0000000002a6a8d4: str        xzr, [x19, #0xb0]
0x0000000002a6a8d8: cbz        x0, #0x2a6a8e8
0x0000000002a6a8dc: ldr        x8, [x0]
0x0000000002a6a8e0: ldr        x8, [x8, #8]
0x0000000002a6a8e4: blr        x8
0x0000000002a6a8e8: mov        x0, x19
0x0000000002a6a8ec: ldp        x29, x30, [sp, #0x10]
0x0000000002a6a8f0: ldp        x20, x19, [sp], #0x20
0x0000000002a6a8f4: b          #0x47e93a8
