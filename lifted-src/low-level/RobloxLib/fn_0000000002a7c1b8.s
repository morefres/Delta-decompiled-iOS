; instruction-faithful ARM64 fallback for RobloxLib::function_2a7c1b8
0x0000000002a7c1b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7c1bc: stp        x29, x30, [sp, #0x10]
0x0000000002a7c1c0: add        x29, sp, #0x10
0x0000000002a7c1c4: mov        x19, x0
0x0000000002a7c1c8: adrp       x8, #0x5bed000
0x0000000002a7c1cc: add        x8, x8, #0xfe8
0x0000000002a7c1d0: str        x8, [x0]
0x0000000002a7c1d4: ldr        x0, [x0, #0xc0]
0x0000000002a7c1d8: str        xzr, [x19, #0xc0]
0x0000000002a7c1dc: cbz        x0, #0x2a7c1ec
0x0000000002a7c1e0: ldr        x8, [x0]
0x0000000002a7c1e4: ldr        x8, [x8, #8]
0x0000000002a7c1e8: blr        x8
0x0000000002a7c1ec: ldr        x0, [x19, #0xb8]
0x0000000002a7c1f0: str        xzr, [x19, #0xb8]
0x0000000002a7c1f4: cbz        x0, #0x2a7c204
0x0000000002a7c1f8: ldr        x8, [x0]
0x0000000002a7c1fc: ldr        x8, [x8, #8]
0x0000000002a7c200: blr        x8
0x0000000002a7c204: ldr        x0, [x19, #0xb0]
0x0000000002a7c208: str        xzr, [x19, #0xb0]
0x0000000002a7c20c: cbz        x0, #0x2a7c21c
0x0000000002a7c210: ldr        x8, [x0]
0x0000000002a7c214: ldr        x8, [x8, #8]
0x0000000002a7c218: blr        x8
0x0000000002a7c21c: mov        x0, x19
0x0000000002a7c220: ldp        x29, x30, [sp, #0x10]
0x0000000002a7c224: ldp        x20, x19, [sp], #0x20
0x0000000002a7c228: b          #0x47e93a8
