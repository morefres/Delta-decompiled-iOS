; instruction-faithful ARM64 fallback for RobloxLib::function_3a2837c
0x0000000003a2837c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a28380: stp        x29, x30, [sp, #0x10]
0x0000000003a28384: add        x29, sp, #0x10
0x0000000003a28388: mov        x19, x0
0x0000000003a2838c: adrp       x8, #0x5bd8000
0x0000000003a28390: add        x8, x8, #0x7e0
0x0000000003a28394: str        x8, [x0]
0x0000000003a28398: ldr        x0, [x0, #0xc0]
0x0000000003a2839c: str        xzr, [x19, #0xc0]
0x0000000003a283a0: cbz        x0, #0x3a283b0
0x0000000003a283a4: ldr        x8, [x0]
0x0000000003a283a8: ldr        x8, [x8, #8]
0x0000000003a283ac: blr        x8
0x0000000003a283b0: ldr        x0, [x19, #0xb8]
0x0000000003a283b4: str        xzr, [x19, #0xb8]
0x0000000003a283b8: cbz        x0, #0x3a283c8
0x0000000003a283bc: ldr        x8, [x0]
0x0000000003a283c0: ldr        x8, [x8, #8]
0x0000000003a283c4: blr        x8
0x0000000003a283c8: ldr        x0, [x19, #0xb0]
0x0000000003a283cc: str        xzr, [x19, #0xb0]
0x0000000003a283d0: cbz        x0, #0x3a283e0
0x0000000003a283d4: ldr        x8, [x0]
0x0000000003a283d8: ldr        x8, [x8, #8]
0x0000000003a283dc: blr        x8
0x0000000003a283e0: mov        x0, x19
0x0000000003a283e4: ldp        x29, x30, [sp, #0x10]
0x0000000003a283e8: ldp        x20, x19, [sp], #0x20
0x0000000003a283ec: b          #0x47e93a8
