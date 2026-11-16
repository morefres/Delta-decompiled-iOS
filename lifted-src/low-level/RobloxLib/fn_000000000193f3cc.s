; instruction-faithful ARM64 fallback for RobloxLib::function_193f3cc
0x000000000193f3cc: stp        x20, x19, [sp, #-0x20]!
0x000000000193f3d0: stp        x29, x30, [sp, #0x10]
0x000000000193f3d4: add        x29, sp, #0x10
0x000000000193f3d8: mov        x19, x0
0x000000000193f3dc: adrp       x8, #0x5ce9000
0x000000000193f3e0: add        x8, x8, #0x280
0x000000000193f3e4: stp        x8, xzr, [x0]
0x000000000193f3e8: stp        xzr, x1, [x0, #0x10]
0x000000000193f3ec: ldp        x1, x2, [x2]
0x000000000193f3f0: add        x0, x0, #0x20
0x000000000193f3f4: bl         #0x193f484
0x000000000193f3f8: mov        x0, x19
0x000000000193f3fc: ldp        x29, x30, [sp, #0x10]
0x000000000193f400: ldp        x20, x19, [sp], #0x20
0x000000000193f404: ret        
0x000000000193f408: mov        x20, x0
0x000000000193f40c: mov        x0, x19
0x000000000193f410: bl         #0x4b980a4
0x000000000193f414: mov        x0, x20
0x000000000193f418: bl         #0x4b97984
