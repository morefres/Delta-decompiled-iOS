; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e1b4
0x0000000002a6e1b4: orr        x8, x1, x2
0x0000000002a6e1b8: cbnz       x8, #0x2a6e1c4
0x0000000002a6e1bc: mov        w0, #1
0x0000000002a6e1c0: ret        
0x0000000002a6e1c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6e1c8: stp        x20, x19, [sp, #0x10]
0x0000000002a6e1cc: stp        x29, x30, [sp, #0x20]
0x0000000002a6e1d0: add        x29, sp, #0x20
0x0000000002a6e1d4: mov        x20, x0
0x0000000002a6e1d8: mov        w0, #0
0x0000000002a6e1dc: cbz        x1, #0x2a6e20c
0x0000000002a6e1e0: mov        x19, x2
0x0000000002a6e1e4: cbz        x2, #0x2a6e20c
0x0000000002a6e1e8: ldr        x8, [x20, #0x18]
0x0000000002a6e1ec: mov        x0, x1
0x0000000002a6e1f0: blr        x8
0x0000000002a6e1f4: mov        x21, x0
0x0000000002a6e1f8: ldr        x8, [x20, #0x18]
0x0000000002a6e1fc: mov        x0, x19
0x0000000002a6e200: blr        x8
0x0000000002a6e204: cmp        w21, w0
0x0000000002a6e208: cset       w0, eq
0x0000000002a6e20c: ldp        x29, x30, [sp, #0x20]
0x0000000002a6e210: ldp        x20, x19, [sp, #0x10]
0x0000000002a6e214: ldp        x22, x21, [sp], #0x30
0x0000000002a6e218: ret        
