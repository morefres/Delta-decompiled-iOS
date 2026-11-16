; instruction-faithful ARM64 fallback for RobloxLib::function_28da360
0x00000000028da360: stp        x26, x25, [sp, #-0x50]!
0x00000000028da364: stp        x24, x23, [sp, #0x10]
0x00000000028da368: stp        x22, x21, [sp, #0x20]
0x00000000028da36c: stp        x20, x19, [sp, #0x30]
0x00000000028da370: stp        x29, x30, [sp, #0x40]
0x00000000028da374: add        x29, sp, #0x40
0x00000000028da378: mov        x21, x7
0x00000000028da37c: mov        x20, x6
0x00000000028da380: mov        x22, x5
0x00000000028da384: mov        x23, x4
0x00000000028da388: mov        x24, x3
0x00000000028da38c: mov        x25, x2
0x00000000028da390: mov        x26, x1
0x00000000028da394: mov        x19, x0
0x00000000028da398: bl         #0x28d0d78
0x00000000028da39c: mov        x1, x0
0x00000000028da3a0: mov        x0, x19
0x00000000028da3a4: mov        x2, x24
0x00000000028da3a8: mov        x3, x22
0x00000000028da3ac: mov        x4, x20
0x00000000028da3b0: bl         #0x4413d04
0x00000000028da3b4: adrp       x8, #0x5e7b000
0x00000000028da3b8: add        x8, x8, #0x818
0x00000000028da3bc: str        x8, [x19]
0x00000000028da3c0: stp        x26, x25, [x19, #0xa0]
0x00000000028da3c4: mov        x20, x19
0x00000000028da3c8: str        xzr, [x20, #0xb0]!
0x00000000028da3cc: mov        x1, x23
0x00000000028da3d0: mov        x2, x21
0x00000000028da3d4: bl         #0x28da414
0x00000000028da3d8: mov        x0, x19
0x00000000028da3dc: ldp        x29, x30, [sp, #0x40]
0x00000000028da3e0: ldp        x20, x19, [sp, #0x30]
0x00000000028da3e4: ldp        x22, x21, [sp, #0x20]
0x00000000028da3e8: ldp        x24, x23, [sp, #0x10]
0x00000000028da3ec: ldp        x26, x25, [sp], #0x50
0x00000000028da3f0: ret        
0x00000000028da3f4: mov        x21, x0
0x00000000028da3f8: mov        x0, x20
0x00000000028da3fc: mov        x1, #0
0x00000000028da400: bl         #0x4e468
0x00000000028da404: mov        x0, x19
0x00000000028da408: bl         #0x24478
0x00000000028da40c: mov        x0, x21
0x00000000028da410: bl         #0x4b97984
