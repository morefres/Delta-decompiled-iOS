; instruction-faithful ARM64 fallback for RobloxLib::function_1eca1c8
0x0000000001eca1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001eca1cc: stp        x29, x30, [sp, #0x10]
0x0000000001eca1d0: add        x29, sp, #0x10
0x0000000001eca1d4: mov        x19, x0
0x0000000001eca1d8: adrp       x8, #0x5dfc000
0x0000000001eca1dc: add        x8, x8, #0x778
0x0000000001eca1e0: str        x8, [x0]
0x0000000001eca1e4: ldr        x0, [x0, #0xc0]
0x0000000001eca1e8: str        xzr, [x19, #0xc0]
0x0000000001eca1ec: cbz        x0, #0x1eca1fc
0x0000000001eca1f0: ldr        x8, [x0]
0x0000000001eca1f4: ldr        x8, [x8, #8]
0x0000000001eca1f8: blr        x8
0x0000000001eca1fc: ldr        x0, [x19, #0xb8]
0x0000000001eca200: str        xzr, [x19, #0xb8]
0x0000000001eca204: cbz        x0, #0x1eca214
0x0000000001eca208: ldr        x8, [x0]
0x0000000001eca20c: ldr        x8, [x8, #8]
0x0000000001eca210: blr        x8
0x0000000001eca214: mov        x0, x19
0x0000000001eca218: ldp        x29, x30, [sp, #0x10]
0x0000000001eca21c: ldp        x20, x19, [sp], #0x20
0x0000000001eca220: ret        
