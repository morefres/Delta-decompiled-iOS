; instruction-faithful ARM64 fallback for RobloxLib::function_1b4a780
0x0000000001b4a780: stp        x20, x19, [sp, #-0x20]!
0x0000000001b4a784: stp        x29, x30, [sp, #0x10]
0x0000000001b4a788: add        x29, sp, #0x10
0x0000000001b4a78c: mov        x19, x0
0x0000000001b4a790: adrp       x8, #0x5bed000
0x0000000001b4a794: add        x8, x8, #0xfe8
0x0000000001b4a798: str        x8, [x0]
0x0000000001b4a79c: ldr        x0, [x0, #0xc0]
0x0000000001b4a7a0: str        xzr, [x19, #0xc0]
0x0000000001b4a7a4: cbz        x0, #0x1b4a7b4
0x0000000001b4a7a8: ldr        x8, [x0]
0x0000000001b4a7ac: ldr        x8, [x8, #8]
0x0000000001b4a7b0: blr        x8
0x0000000001b4a7b4: ldr        x0, [x19, #0xb8]
0x0000000001b4a7b8: str        xzr, [x19, #0xb8]
0x0000000001b4a7bc: cbz        x0, #0x1b4a7cc
0x0000000001b4a7c0: ldr        x8, [x0]
0x0000000001b4a7c4: ldr        x8, [x8, #8]
0x0000000001b4a7c8: blr        x8
0x0000000001b4a7cc: ldr        x0, [x19, #0xb0]
0x0000000001b4a7d0: str        xzr, [x19, #0xb0]
0x0000000001b4a7d4: cbz        x0, #0x1b4a7e4
0x0000000001b4a7d8: ldr        x8, [x0]
0x0000000001b4a7dc: ldr        x8, [x8, #8]
0x0000000001b4a7e0: blr        x8
0x0000000001b4a7e4: mov        x0, x19
0x0000000001b4a7e8: ldp        x29, x30, [sp, #0x10]
0x0000000001b4a7ec: ldp        x20, x19, [sp], #0x20
0x0000000001b4a7f0: b          #0x47e93a8
