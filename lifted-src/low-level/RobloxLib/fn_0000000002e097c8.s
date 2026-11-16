; instruction-faithful ARM64 fallback for RobloxLib::function_2e097c8
0x0000000002e097c8: sub        sp, sp, #0x30
0x0000000002e097cc: stp        x29, x30, [sp, #0x20]
0x0000000002e097d0: add        x29, sp, #0x20
0x0000000002e097d4: movi       v0.2d, #0xffffffffffffffff
0x0000000002e097d8: str        d0, [sp, #8]
0x0000000002e097dc: movi       v0.4h, #1
0x0000000002e097e0: str        s0, [sp, #0x10]
0x0000000002e097e4: mov        w8, #1
0x0000000002e097e8: str        w8, [sp, #0x14]
0x0000000002e097ec: strb       wzr, [sp, #0x18]
0x0000000002e097f0: ldp        x1, x8, [x0]
0x0000000002e097f4: ldr        x9, [x8]
0x0000000002e097f8: ldr        x9, [x9, #0x110]
0x0000000002e097fc: add        x2, sp, #8
0x0000000002e09800: mov        x0, x8
0x0000000002e09804: blr        x9
0x0000000002e09808: ldp        x29, x30, [sp, #0x20]
0x0000000002e0980c: add        sp, sp, #0x30
0x0000000002e09810: ret        
