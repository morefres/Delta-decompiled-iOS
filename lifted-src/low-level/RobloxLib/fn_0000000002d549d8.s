; instruction-faithful ARM64 fallback for RobloxLib::function_2d549d8
0x0000000002d549d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d549dc: stp        x29, x30, [sp, #0x10]
0x0000000002d549e0: add        x29, sp, #0x10
0x0000000002d549e4: mov        x19, x1
0x0000000002d549e8: mov        x20, x0
0x0000000002d549ec: ldr        x8, [x1]
0x0000000002d549f0: ldr        x8, [x8, #0x58]
0x0000000002d549f4: mov        x0, x1
0x0000000002d549f8: blr        x8
0x0000000002d549fc: cbz        w0, #0x2d54a1c
0x0000000002d54a00: ldp        x8, x9, [x19, #0x18]
0x0000000002d54a04: str        x8, [x9]
0x0000000002d54a08: str        x9, [x8, #8]
0x0000000002d54a0c: ldr        x8, [x20, #0x10]
0x0000000002d54a10: sub        x8, x8, #1
0x0000000002d54a14: str        x8, [x20, #0x10]
0x0000000002d54a18: stp        xzr, xzr, [x19, #0x18]
0x0000000002d54a1c: ldp        x29, x30, [sp, #0x10]
0x0000000002d54a20: ldp        x20, x19, [sp], #0x20
0x0000000002d54a24: ret        
