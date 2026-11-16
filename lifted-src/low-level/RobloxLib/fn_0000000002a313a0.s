; instruction-faithful ARM64 fallback for RobloxLib::function_2a313a0
0x0000000002a313a0: orr        x8, x1, x2
0x0000000002a313a4: cbnz       x8, #0x2a313b0
0x0000000002a313a8: mov        w0, #1
0x0000000002a313ac: ret        
0x0000000002a313b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a313b4: stp        x20, x19, [sp, #0x10]
0x0000000002a313b8: stp        x29, x30, [sp, #0x20]
0x0000000002a313bc: add        x29, sp, #0x20
0x0000000002a313c0: mov        x20, x0
0x0000000002a313c4: mov        w0, #0
0x0000000002a313c8: cbz        x1, #0x2a313f8
0x0000000002a313cc: mov        x19, x2
0x0000000002a313d0: cbz        x2, #0x2a313f8
0x0000000002a313d4: ldr        x8, [x20, #0x18]
0x0000000002a313d8: mov        x0, x1
0x0000000002a313dc: blr        x8
0x0000000002a313e0: mov        x21, x0
0x0000000002a313e4: ldr        x8, [x20, #0x18]
0x0000000002a313e8: mov        x0, x19
0x0000000002a313ec: blr        x8
0x0000000002a313f0: cmp        w21, w0
0x0000000002a313f4: cset       w0, eq
0x0000000002a313f8: ldp        x29, x30, [sp, #0x20]
0x0000000002a313fc: ldp        x20, x19, [sp, #0x10]
0x0000000002a31400: ldp        x22, x21, [sp], #0x30
0x0000000002a31404: ret        
