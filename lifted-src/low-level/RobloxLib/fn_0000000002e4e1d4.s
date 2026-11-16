; instruction-faithful ARM64 fallback for RobloxLib::function_2e4e1d4
0x0000000002e4e1d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4e1d8: stp        x29, x30, [sp, #0x10]
0x0000000002e4e1dc: add        x29, sp, #0x10
0x0000000002e4e1e0: mov        x19, x0
0x0000000002e4e1e4: adrp       x8, #0x5bd8000
0x0000000002e4e1e8: add        x8, x8, #0x7e0
0x0000000002e4e1ec: str        x8, [x0]
0x0000000002e4e1f0: ldr        x0, [x0, #0xc0]
0x0000000002e4e1f4: str        xzr, [x19, #0xc0]
0x0000000002e4e1f8: cbz        x0, #0x2e4e208
0x0000000002e4e1fc: ldr        x8, [x0]
0x0000000002e4e200: ldr        x8, [x8, #8]
0x0000000002e4e204: blr        x8
0x0000000002e4e208: ldr        x0, [x19, #0xb8]
0x0000000002e4e20c: str        xzr, [x19, #0xb8]
0x0000000002e4e210: cbz        x0, #0x2e4e220
0x0000000002e4e214: ldr        x8, [x0]
0x0000000002e4e218: ldr        x8, [x8, #8]
0x0000000002e4e21c: blr        x8
0x0000000002e4e220: ldr        x0, [x19, #0xb0]
0x0000000002e4e224: str        xzr, [x19, #0xb0]
0x0000000002e4e228: cbz        x0, #0x2e4e238
0x0000000002e4e22c: ldr        x8, [x0]
0x0000000002e4e230: ldr        x8, [x8, #8]
0x0000000002e4e234: blr        x8
0x0000000002e4e238: mov        x0, x19
0x0000000002e4e23c: ldp        x29, x30, [sp, #0x10]
0x0000000002e4e240: ldp        x20, x19, [sp], #0x20
0x0000000002e4e244: ret        
