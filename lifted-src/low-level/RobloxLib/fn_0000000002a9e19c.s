; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e19c
0x0000000002a9e19c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9e1a0: stp        x29, x30, [sp, #0x10]
0x0000000002a9e1a4: add        x29, sp, #0x10
0x0000000002a9e1a8: mov        x19, x0
0x0000000002a9e1ac: adrp       x8, #0x5bd8000
0x0000000002a9e1b0: add        x8, x8, #0x7e0
0x0000000002a9e1b4: str        x8, [x0]
0x0000000002a9e1b8: ldr        x0, [x0, #0xc0]
0x0000000002a9e1bc: str        xzr, [x19, #0xc0]
0x0000000002a9e1c0: cbz        x0, #0x2a9e1d0
0x0000000002a9e1c4: ldr        x8, [x0]
0x0000000002a9e1c8: ldr        x8, [x8, #8]
0x0000000002a9e1cc: blr        x8
0x0000000002a9e1d0: ldr        x0, [x19, #0xb8]
0x0000000002a9e1d4: str        xzr, [x19, #0xb8]
0x0000000002a9e1d8: cbz        x0, #0x2a9e1e8
0x0000000002a9e1dc: ldr        x8, [x0]
0x0000000002a9e1e0: ldr        x8, [x8, #8]
0x0000000002a9e1e4: blr        x8
0x0000000002a9e1e8: ldr        x0, [x19, #0xb0]
0x0000000002a9e1ec: str        xzr, [x19, #0xb0]
0x0000000002a9e1f0: cbz        x0, #0x2a9e200
0x0000000002a9e1f4: ldr        x8, [x0]
0x0000000002a9e1f8: ldr        x8, [x8, #8]
0x0000000002a9e1fc: blr        x8
0x0000000002a9e200: mov        x0, x19
0x0000000002a9e204: ldp        x29, x30, [sp, #0x10]
0x0000000002a9e208: ldp        x20, x19, [sp], #0x20
0x0000000002a9e20c: b          #0x47e93a8
