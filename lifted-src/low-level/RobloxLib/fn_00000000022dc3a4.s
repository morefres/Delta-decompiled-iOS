; instruction-faithful ARM64 fallback for RobloxLib::function_22dc3a4
0x00000000022dc3a4: stp        x20, x19, [sp, #-0x20]!
0x00000000022dc3a8: stp        x29, x30, [sp, #0x10]
0x00000000022dc3ac: add        x29, sp, #0x10
0x00000000022dc3b0: mov        x20, x1
0x00000000022dc3b4: mov        x19, x0
0x00000000022dc3b8: str        xzr, [x0, #0x18]
0x00000000022dc3bc: bl         #0x19204
0x00000000022dc3c0: str        xzr, [x19, #0x38]
0x00000000022dc3c4: add        x0, x19, #0x20
0x00000000022dc3c8: add        x1, x20, #0x20
0x00000000022dc3cc: bl         #0x19204
0x00000000022dc3d0: ldp        x9, x8, [x20, #0x40]
0x00000000022dc3d4: stp        x9, x8, [x19, #0x40]
0x00000000022dc3d8: cbz        x8, #0x22dc3f0
0x00000000022dc3dc: add        x8, x8, #8
0x00000000022dc3e0: ldxr       x9, [x8]
0x00000000022dc3e4: add        x9, x9, #1
0x00000000022dc3e8: stxr       w10, x9, [x8]
0x00000000022dc3ec: cbnz       w10, #0x22dc3e0
0x00000000022dc3f0: ldrb       w8, [x20, #0x50]
0x00000000022dc3f4: strb       w8, [x19, #0x50]
0x00000000022dc3f8: ldp        x29, x30, [sp, #0x10]
0x00000000022dc3fc: ldp        x20, x19, [sp], #0x20
0x00000000022dc400: ret        
0x00000000022dc404: mov        x20, x0
0x00000000022dc408: mov        x0, x19
0x00000000022dc40c: bl         #0x18c70
0x00000000022dc410: mov        x0, x20
0x00000000022dc414: bl         #0x4b97984
