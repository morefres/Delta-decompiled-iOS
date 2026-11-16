; instruction-faithful ARM64 fallback for RobloxLib::function_2e597a0
0x0000000002e597a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e597a4: stp        x29, x30, [sp, #0x10]
0x0000000002e597a8: add        x29, sp, #0x10
0x0000000002e597ac: mov        x19, x0
0x0000000002e597b0: adrp       x8, #0x5bed000
0x0000000002e597b4: add        x8, x8, #0xfe8
0x0000000002e597b8: str        x8, [x0]
0x0000000002e597bc: ldr        x0, [x0, #0xc0]
0x0000000002e597c0: str        xzr, [x19, #0xc0]
0x0000000002e597c4: cbz        x0, #0x2e597d4
0x0000000002e597c8: ldr        x8, [x0]
0x0000000002e597cc: ldr        x8, [x8, #8]
0x0000000002e597d0: blr        x8
0x0000000002e597d4: ldr        x0, [x19, #0xb8]
0x0000000002e597d8: str        xzr, [x19, #0xb8]
0x0000000002e597dc: cbz        x0, #0x2e597ec
0x0000000002e597e0: ldr        x8, [x0]
0x0000000002e597e4: ldr        x8, [x8, #8]
0x0000000002e597e8: blr        x8
0x0000000002e597ec: ldr        x0, [x19, #0xb0]
0x0000000002e597f0: str        xzr, [x19, #0xb0]
0x0000000002e597f4: cbz        x0, #0x2e59804
0x0000000002e597f8: ldr        x8, [x0]
0x0000000002e597fc: ldr        x8, [x8, #8]
0x0000000002e59800: blr        x8
0x0000000002e59804: mov        x0, x19
0x0000000002e59808: ldp        x29, x30, [sp, #0x10]
0x0000000002e5980c: ldp        x20, x19, [sp], #0x20
0x0000000002e59810: b          #0x47e93a8
