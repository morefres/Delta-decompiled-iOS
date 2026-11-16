; instruction-faithful ARM64 fallback for RobloxLib::function_295b3d0
0x000000000295b3d0: stp        x20, x19, [sp, #-0x20]!
0x000000000295b3d4: stp        x29, x30, [sp, #0x10]
0x000000000295b3d8: add        x29, sp, #0x10
0x000000000295b3dc: mov        x19, x0
0x000000000295b3e0: ldr        x8, [x1]
0x000000000295b3e4: str        x8, [x0], #8
0x000000000295b3e8: str        xzr, [x1], #8
0x000000000295b3ec: bl         #0x295b0f4
0x000000000295b3f0: ldp        x29, x30, [sp, #0x10]
0x000000000295b3f4: ldp        x20, x19, [sp], #0x20
0x000000000295b3f8: ret        
0x000000000295b3fc: mov        x20, x0
0x000000000295b400: mov        x0, x19
0x000000000295b404: bl         #0x2c998
0x000000000295b408: mov        x0, x20
0x000000000295b40c: bl         #0x4b97984
