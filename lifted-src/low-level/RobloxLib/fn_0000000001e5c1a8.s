; instruction-faithful ARM64 fallback for RobloxLib::function_1e5c1a8
0x0000000001e5c1a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5c1ac: stp        x29, x30, [sp, #0x10]
0x0000000001e5c1b0: add        x29, sp, #0x10
0x0000000001e5c1b4: mov        x19, x0
0x0000000001e5c1b8: adrp       x8, #0x5bd8000
0x0000000001e5c1bc: add        x8, x8, #0x7e0
0x0000000001e5c1c0: str        x8, [x0]
0x0000000001e5c1c4: ldr        x0, [x0, #0xc0]
0x0000000001e5c1c8: str        xzr, [x19, #0xc0]
0x0000000001e5c1cc: cbz        x0, #0x1e5c1dc
0x0000000001e5c1d0: ldr        x8, [x0]
0x0000000001e5c1d4: ldr        x8, [x8, #8]
0x0000000001e5c1d8: blr        x8
0x0000000001e5c1dc: ldr        x0, [x19, #0xb8]
0x0000000001e5c1e0: str        xzr, [x19, #0xb8]
0x0000000001e5c1e4: cbz        x0, #0x1e5c1f4
0x0000000001e5c1e8: ldr        x8, [x0]
0x0000000001e5c1ec: ldr        x8, [x8, #8]
0x0000000001e5c1f0: blr        x8
0x0000000001e5c1f4: ldr        x0, [x19, #0xb0]
0x0000000001e5c1f8: str        xzr, [x19, #0xb0]
0x0000000001e5c1fc: cbz        x0, #0x1e5c20c
0x0000000001e5c200: ldr        x8, [x0]
0x0000000001e5c204: ldr        x8, [x8, #8]
0x0000000001e5c208: blr        x8
0x0000000001e5c20c: mov        x0, x19
0x0000000001e5c210: ldp        x29, x30, [sp, #0x10]
0x0000000001e5c214: ldp        x20, x19, [sp], #0x20
0x0000000001e5c218: b          #0x47e93a8
