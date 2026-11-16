; instruction-faithful ARM64 fallback for RobloxLib::function_3f495b4
0x0000000003f495b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f495b8: stp        x29, x30, [sp, #0x10]
0x0000000003f495bc: add        x29, sp, #0x10
0x0000000003f495c0: mov        x19, x0
0x0000000003f495c4: adrp       x8, #0x5bd8000
0x0000000003f495c8: add        x8, x8, #0x548
0x0000000003f495cc: str        x8, [x0]
0x0000000003f495d0: ldr        x0, [x0, #0xc0]
0x0000000003f495d4: str        xzr, [x19, #0xc0]
0x0000000003f495d8: cbz        x0, #0x3f495e8
0x0000000003f495dc: ldr        x8, [x0]
0x0000000003f495e0: ldr        x8, [x8, #8]
0x0000000003f495e4: blr        x8
0x0000000003f495e8: ldr        x0, [x19, #0xb8]
0x0000000003f495ec: str        xzr, [x19, #0xb8]
0x0000000003f495f0: cbz        x0, #0x3f49600
0x0000000003f495f4: ldr        x8, [x0]
0x0000000003f495f8: ldr        x8, [x8, #8]
0x0000000003f495fc: blr        x8
0x0000000003f49600: ldr        x0, [x19, #0xb0]
0x0000000003f49604: str        xzr, [x19, #0xb0]
0x0000000003f49608: cbz        x0, #0x3f49618
0x0000000003f4960c: ldr        x8, [x0]
0x0000000003f49610: ldr        x8, [x8, #8]
0x0000000003f49614: blr        x8
0x0000000003f49618: mov        x0, x19
0x0000000003f4961c: ldp        x29, x30, [sp, #0x10]
0x0000000003f49620: ldp        x20, x19, [sp], #0x20
0x0000000003f49624: b          #0x47e93a8
