; instruction-faithful ARM64 fallback for RobloxLib::function_35419b8
0x00000000035419b8: stp        x20, x19, [sp, #-0x20]!
0x00000000035419bc: stp        x29, x30, [sp, #0x10]
0x00000000035419c0: add        x29, sp, #0x10
0x00000000035419c4: mov        x19, x1
0x00000000035419c8: mov        x0, x1
0x00000000035419cc: ldr        x1, [x0, #0x10]!
0x00000000035419d0: str        xzr, [x0]
0x00000000035419d4: cbz        x1, #0x35419dc
0x00000000035419d8: bl         #0x3541dfc
0x00000000035419dc: mov        x0, x19
0x00000000035419e0: ldp        x29, x30, [sp, #0x10]
0x00000000035419e4: ldp        x20, x19, [sp], #0x20
0x00000000035419e8: b          #0x47e93a8
