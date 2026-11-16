; instruction-faithful ARM64 fallback for RobloxLib::function_187a3b8
0x000000000187a3b8: stp        x20, x19, [sp, #-0x20]!
0x000000000187a3bc: stp        x29, x30, [sp, #0x10]
0x000000000187a3c0: add        x29, sp, #0x10
0x000000000187a3c4: mov        x19, x0
0x000000000187a3c8: adrp       x8, #0x5beb000
0x000000000187a3cc: add        x8, x8, #0xdb8
0x000000000187a3d0: add        x8, x8, #0x10
0x000000000187a3d4: str        x8, [x0, #8]
0x000000000187a3d8: add        x0, x0, #0x10
0x000000000187a3dc: bl         #0xad360
0x000000000187a3e0: mov        x0, x19
0x000000000187a3e4: bl         #0x4b983ec
0x000000000187a3e8: ldp        x29, x30, [sp, #0x10]
0x000000000187a3ec: ldp        x20, x19, [sp], #0x20
0x000000000187a3f0: b          #0x47e93a8
0x000000000187a3f4: stp        x20, x19, [sp, #-0x20]!
0x000000000187a3f8: stp        x29, x30, [sp, #0x10]
0x000000000187a3fc: add        x29, sp, #0x10
0x000000000187a400: sub        x19, x0, #8
0x000000000187a404: adrp       x8, #0x5beb000
0x000000000187a408: add        x8, x8, #0xdb8
0x000000000187a40c: add        x8, x8, #0x10
0x000000000187a410: str        x8, [x0], #8
0x000000000187a414: bl         #0xad360
0x000000000187a418: mov        x0, x19
0x000000000187a41c: ldp        x29, x30, [sp, #0x10]
0x000000000187a420: ldp        x20, x19, [sp], #0x20
0x000000000187a424: b          #0x4b983ec
