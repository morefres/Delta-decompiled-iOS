; instruction-faithful ARM64 fallback for RobloxLib::function_2a5a694
0x0000000002a5a694: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5a698: stp        x29, x30, [sp, #0x10]
0x0000000002a5a69c: add        x29, sp, #0x10
0x0000000002a5a6a0: mov        x19, x0
0x0000000002a5a6a4: adrp       x8, #0x5bd8000
0x0000000002a5a6a8: add        x8, x8, #0x7e0
0x0000000002a5a6ac: str        x8, [x0]
0x0000000002a5a6b0: ldr        x0, [x0, #0xc0]
0x0000000002a5a6b4: str        xzr, [x19, #0xc0]
0x0000000002a5a6b8: cbz        x0, #0x2a5a6c8
0x0000000002a5a6bc: ldr        x8, [x0]
0x0000000002a5a6c0: ldr        x8, [x8, #8]
0x0000000002a5a6c4: blr        x8
0x0000000002a5a6c8: ldr        x0, [x19, #0xb8]
0x0000000002a5a6cc: str        xzr, [x19, #0xb8]
0x0000000002a5a6d0: cbz        x0, #0x2a5a6e0
0x0000000002a5a6d4: ldr        x8, [x0]
0x0000000002a5a6d8: ldr        x8, [x8, #8]
0x0000000002a5a6dc: blr        x8
0x0000000002a5a6e0: ldr        x0, [x19, #0xb0]
0x0000000002a5a6e4: str        xzr, [x19, #0xb0]
0x0000000002a5a6e8: cbz        x0, #0x2a5a6f8
0x0000000002a5a6ec: ldr        x8, [x0]
0x0000000002a5a6f0: ldr        x8, [x8, #8]
0x0000000002a5a6f4: blr        x8
0x0000000002a5a6f8: mov        x0, x19
0x0000000002a5a6fc: ldp        x29, x30, [sp, #0x10]
0x0000000002a5a700: ldp        x20, x19, [sp], #0x20
0x0000000002a5a704: b          #0x47e93a8
