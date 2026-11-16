; instruction-faithful ARM64 fallback for RobloxLib::function_25cd3bc
0x00000000025cd3bc: sub        sp, sp, #0x30
0x00000000025cd3c0: stp        x20, x19, [sp, #0x10]
0x00000000025cd3c4: stp        x29, x30, [sp, #0x20]
0x00000000025cd3c8: add        x29, sp, #0x20
0x00000000025cd3cc: mov        x20, x0
0x00000000025cd3d0: mov        x19, x8
0x00000000025cd3d4: stp        xzr, xzr, [x8]
0x00000000025cd3d8: str        xzr, [x8, #0x10]
0x00000000025cd3dc: add        x0, x0, #0x220
0x00000000025cd3e0: bl         #0x25dbdc8
0x00000000025cd3e4: mov        x8, x0
0x00000000025cd3e8: mov        w2, w1
0x00000000025cd3ec: orr        x9, x0, x2
0x00000000025cd3f0: cbz        x9, #0x25cd430
0x00000000025cd3f4: ldr        x9, [x8, #0x10]
0x00000000025cd3f8: mov        w10, #0x30
0x00000000025cd3fc: umaddl     x9, w2, w10, x9
0x00000000025cd400: ldr        x10, [x9, #0x18]
0x00000000025cd404: str        x10, [x19]
0x00000000025cd408: str        xzr, [x9, #0x18]
0x00000000025cd40c: ldr        x10, [x9, #0x20]
0x00000000025cd410: str        x10, [x19, #8]
0x00000000025cd414: str        xzr, [x9, #0x20]
0x00000000025cd418: ldr        x10, [x9, #0x28]
0x00000000025cd41c: str        x10, [x19, #0x10]
0x00000000025cd420: str        xzr, [x9, #0x28]
0x00000000025cd424: add        x0, x20, #0x220
0x00000000025cd428: mov        x1, x8
0x00000000025cd42c: bl         #0x25dca88
0x00000000025cd430: ldp        x29, x30, [sp, #0x20]
0x00000000025cd434: ldp        x20, x19, [sp, #0x10]
0x00000000025cd438: add        sp, sp, #0x30
0x00000000025cd43c: ret        
0x00000000025cd440: mov        x20, x0
0x00000000025cd444: str        x19, [sp, #8]
0x00000000025cd448: add        x0, sp, #8
0x00000000025cd44c: bl         #0x25dca14
0x00000000025cd450: mov        x0, x20
0x00000000025cd454: bl         #0x4b97984
