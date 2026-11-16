; instruction-faithful ARM64 fallback for RobloxLib::function_297f3d8
0x000000000297f3d8: stp        x20, x19, [sp, #-0x20]!
0x000000000297f3dc: stp        x29, x30, [sp, #0x10]
0x000000000297f3e0: add        x29, sp, #0x10
0x000000000297f3e4: mov        x19, x0
0x000000000297f3e8: adrp       x8, #0x5bf2000
0x000000000297f3ec: add        x8, x8, #0x1e8
0x000000000297f3f0: str        x8, [x0]
0x000000000297f3f4: ldr        x0, [x0, #0xc0]
0x000000000297f3f8: str        xzr, [x19, #0xc0]
0x000000000297f3fc: cbz        x0, #0x297f40c
0x000000000297f400: ldr        x8, [x0]
0x000000000297f404: ldr        x8, [x8, #8]
0x000000000297f408: blr        x8
0x000000000297f40c: ldr        x0, [x19, #0xb8]
0x000000000297f410: str        xzr, [x19, #0xb8]
0x000000000297f414: cbz        x0, #0x297f424
0x000000000297f418: ldr        x8, [x0]
0x000000000297f41c: ldr        x8, [x8, #8]
0x000000000297f420: blr        x8
0x000000000297f424: ldr        x0, [x19, #0xb0]
0x000000000297f428: str        xzr, [x19, #0xb0]
0x000000000297f42c: cbz        x0, #0x297f43c
0x000000000297f430: ldr        x8, [x0]
0x000000000297f434: ldr        x8, [x8, #8]
0x000000000297f438: blr        x8
0x000000000297f43c: mov        x0, x19
0x000000000297f440: ldp        x29, x30, [sp, #0x10]
0x000000000297f444: ldp        x20, x19, [sp], #0x20
0x000000000297f448: ret        
