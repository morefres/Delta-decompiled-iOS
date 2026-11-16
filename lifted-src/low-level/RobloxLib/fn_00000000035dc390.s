; instruction-faithful ARM64 fallback for RobloxLib::function_35dc390
0x00000000035dc390: stp        x20, x19, [sp, #-0x20]!
0x00000000035dc394: stp        x29, x30, [sp, #0x10]
0x00000000035dc398: add        x29, sp, #0x10
0x00000000035dc39c: mov        x20, x1
0x00000000035dc3a0: mov        x19, x0
0x00000000035dc3a4: add        x0, x0, #0x10
0x00000000035dc3a8: bl         #0x4b99454
0x00000000035dc3ac: ldr        w8, [x19, #0x58]
0x00000000035dc3b0: cbz        w8, #0x35dc3ec
0x00000000035dc3b4: mov        x0, x19
0x00000000035dc3b8: mov        x1, x20
0x00000000035dc3bc: bl         #0x35dc298
0x00000000035dc3c0: cbz        x0, #0x35dc3ec
0x00000000035dc3c4: mov        x20, x0
0x00000000035dc3c8: ldr        x0, [x19]
0x00000000035dc3cc: ldr        x8, [x0]
0x00000000035dc3d0: ldr        x8, [x8, #0x10]
0x00000000035dc3d4: blr        x8
0x00000000035dc3d8: str        x0, [x20, #0x10]
0x00000000035dc3dc: strb       wzr, [x20, #8]
0x00000000035dc3e0: ldr        x8, [x20, #0x20]
0x00000000035dc3e4: add        x8, x8, #1
0x00000000035dc3e8: str        x8, [x20, #0x20]
0x00000000035dc3ec: add        x0, x19, #0x10
0x00000000035dc3f0: bl         #0x4b9946c
0x00000000035dc3f4: ldp        x29, x30, [sp, #0x10]
0x00000000035dc3f8: ldp        x20, x19, [sp], #0x20
0x00000000035dc3fc: ret        
0x00000000035dc400: mov        x20, x0
0x00000000035dc404: add        x0, x19, #0x10
0x00000000035dc408: bl         #0x4b9946c
0x00000000035dc40c: mov        x0, x20
0x00000000035dc410: bl         #0x4b97984
0x00000000035dc414: bl         #0x18bd8
0x00000000035dc418: bl         #0x18bd8
