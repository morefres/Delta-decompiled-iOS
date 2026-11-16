; instruction-faithful ARM64 fallback for RobloxLib::function_3d847b8
0x0000000003d847b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003d847bc: stp        x29, x30, [sp, #0x10]
0x0000000003d847c0: add        x29, sp, #0x10
0x0000000003d847c4: mov        x19, x0
0x0000000003d847c8: bl         #0x3d81ee8
0x0000000003d847cc: ldr        x1, [x19, #8]
0x0000000003d847d0: cbz        x1, #0x3d847f8
0x0000000003d847d4: ldr        x8, [x19, #0x10]
0x0000000003d847d8: cbz        x8, #0x3d847f8
0x0000000003d847dc: ldr        x0, [x19]
0x0000000003d847e0: mov        w9, #0x68
0x0000000003d847e4: mul        x2, x8, x9
0x0000000003d847e8: ldr        x8, [x0]
0x0000000003d847ec: ldr        x8, [x8, #0x18]
0x0000000003d847f0: mov        w3, #8
0x0000000003d847f4: blr        x8
0x0000000003d847f8: mov        x0, x19
0x0000000003d847fc: ldp        x29, x30, [sp, #0x10]
0x0000000003d84800: ldp        x20, x19, [sp], #0x20
0x0000000003d84804: ret        
0x0000000003d84808: bl         #0x18bd8
