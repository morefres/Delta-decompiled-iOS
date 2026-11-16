; instruction-faithful ARM64 fallback for RobloxLib::function_2e09870
0x0000000002e09870: sub        sp, sp, #0x30
0x0000000002e09874: stp        x29, x30, [sp, #0x20]
0x0000000002e09878: add        x29, sp, #0x20
0x0000000002e0987c: movi       v0.2d, #0xffffffffffffffff
0x0000000002e09880: str        d0, [sp, #8]
0x0000000002e09884: movi       v0.4h, #1
0x0000000002e09888: str        s0, [sp, #0x10]
0x0000000002e0988c: mov        w8, #1
0x0000000002e09890: str        w8, [sp, #0x14]
0x0000000002e09894: strb       wzr, [sp, #0x18]
0x0000000002e09898: ldp        x1, x8, [x0]
0x0000000002e0989c: ldr        x9, [x8]
0x0000000002e098a0: ldr        x9, [x9, #0x110]
0x0000000002e098a4: add        x2, sp, #8
0x0000000002e098a8: mov        x0, x8
0x0000000002e098ac: blr        x9
0x0000000002e098b0: ldp        x29, x30, [sp, #0x20]
0x0000000002e098b4: add        sp, sp, #0x30
0x0000000002e098b8: ret        
