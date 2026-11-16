; instruction-faithful ARM64 fallback for RobloxLib::function_27fb3a4
0x00000000027fb3a4: stp        x28, x27, [sp, #-0x60]!
0x00000000027fb3a8: stp        x26, x25, [sp, #0x10]
0x00000000027fb3ac: stp        x24, x23, [sp, #0x20]
0x00000000027fb3b0: stp        x22, x21, [sp, #0x30]
0x00000000027fb3b4: stp        x20, x19, [sp, #0x40]
0x00000000027fb3b8: stp        x29, x30, [sp, #0x50]
0x00000000027fb3bc: add        x29, sp, #0x50
0x00000000027fb3c0: mov        x20, x7
0x00000000027fb3c4: mov        x21, x6
0x00000000027fb3c8: mov        x22, x5
0x00000000027fb3cc: mov        x23, x4
0x00000000027fb3d0: mov        x24, x3
0x00000000027fb3d4: mov        x25, x2
0x00000000027fb3d8: mov        x26, x1
0x00000000027fb3dc: mov        x19, x0
0x00000000027fb3e0: ldr        x27, [x29, #0x10]
0x00000000027fb3e4: bl         #0x27f9ddc
0x00000000027fb3e8: mov        x1, x0
0x00000000027fb3ec: mov        x0, x19
0x00000000027fb3f0: mov        x2, x24
0x00000000027fb3f4: mov        x3, x21
0x00000000027fb3f8: mov        x4, x20
0x00000000027fb3fc: bl         #0x4413d04
0x00000000027fb400: adrp       x8, #0x5e6e000
0x00000000027fb404: add        x8, x8, #0xc50
0x00000000027fb408: str        x8, [x19]
0x00000000027fb40c: stp        x26, x25, [x19, #0xa0]
0x00000000027fb410: mov        x20, x19
0x00000000027fb414: str        xzr, [x20, #0xb0]!
0x00000000027fb418: str        xzr, [x19, #0xb8]
0x00000000027fb41c: mov        x1, x23
0x00000000027fb420: mov        x2, x22
0x00000000027fb424: mov        x3, x27
0x00000000027fb428: bl         #0x27fb478
0x00000000027fb42c: mov        x0, x19
0x00000000027fb430: ldp        x29, x30, [sp, #0x50]
0x00000000027fb434: ldp        x20, x19, [sp, #0x40]
0x00000000027fb438: ldp        x22, x21, [sp, #0x30]
0x00000000027fb43c: ldp        x24, x23, [sp, #0x20]
0x00000000027fb440: ldp        x26, x25, [sp, #0x10]
0x00000000027fb444: ldp        x28, x27, [sp], #0x60
0x00000000027fb448: ret        
0x00000000027fb44c: mov        x21, x0
0x00000000027fb450: ldr        x0, [x19, #0xb8]
0x00000000027fb454: str        xzr, [x19, #0xb8]
0x00000000027fb458: cbz        x0, #0x27fb460
0x00000000027fb45c: bl         #0x47e93a8
0x00000000027fb460: mov        x0, x20
0x00000000027fb464: bl         #0x4b107c8
0x00000000027fb468: mov        x0, x19
0x00000000027fb46c: bl         #0x24478
0x00000000027fb470: mov        x0, x21
0x00000000027fb474: bl         #0x4b97984
