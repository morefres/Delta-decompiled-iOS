; instruction-faithful ARM64 fallback for RobloxLib::function_188b3c4
0x000000000188b3c4: str        x1, [x0, #0x50]
0x000000000188b3c8: ldr        x8, [x0, #0x18]
0x000000000188b3cc: cmp        x8, x1
0x000000000188b3d0: b.ls       #0x188b40c
0x000000000188b3d4: stp        x20, x19, [sp, #-0x20]!
0x000000000188b3d8: stp        x29, x30, [sp, #0x10]
0x000000000188b3dc: add        x29, sp, #0x10
0x000000000188b3e0: mov        x19, x1
0x000000000188b3e4: mov        x20, x0
0x000000000188b3e8: ldr        x8, [x20, #8]
0x000000000188b3ec: add        x1, x8, #0x10
0x000000000188b3f0: mov        x0, x20
0x000000000188b3f4: bl         #0x188b83c
0x000000000188b3f8: ldr        x8, [x20, #0x18]
0x000000000188b3fc: cmp        x8, x19
0x000000000188b400: b.hi       #0x188b3e8
0x000000000188b404: ldp        x29, x30, [sp, #0x10]
0x000000000188b408: ldp        x20, x19, [sp], #0x20
0x000000000188b40c: ret        
