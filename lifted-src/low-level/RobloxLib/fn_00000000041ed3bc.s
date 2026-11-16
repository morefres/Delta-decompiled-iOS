; instruction-faithful ARM64 fallback for RobloxLib::function_41ed3bc
0x00000000041ed3bc: sub        sp, sp, #0x30
0x00000000041ed3c0: stp        x20, x19, [sp, #0x10]
0x00000000041ed3c4: stp        x29, x30, [sp, #0x20]
0x00000000041ed3c8: add        x29, sp, #0x20
0x00000000041ed3cc: mov        x20, x2
0x00000000041ed3d0: mov        x19, x0
0x00000000041ed3d4: adrp       x8, #0x6024000
0x00000000041ed3d8: add        x8, x8, #0x858
0x00000000041ed3dc: stp        x8, xzr, [x0]
0x00000000041ed3e0: stp        xzr, x1, [x0, #0x10]
0x00000000041ed3e4: bl         #0x695394
0x00000000041ed3e8: mov        x1, x0
0x00000000041ed3ec: stp        x20, x0, [sp]
0x00000000041ed3f0: add        x8, x19, #0x20
0x00000000041ed3f4: add        x0, sp, #8
0x00000000041ed3f8: mov        x2, sp
0x00000000041ed3fc: bl         #0x41ed490
0x00000000041ed400: mov        x0, x19
0x00000000041ed404: ldp        x29, x30, [sp, #0x20]
0x00000000041ed408: ldp        x20, x19, [sp, #0x10]
0x00000000041ed40c: add        sp, sp, #0x30
0x00000000041ed410: ret        
0x00000000041ed414: mov        x20, x0
0x00000000041ed418: mov        x0, x19
0x00000000041ed41c: bl         #0x4b980a4
0x00000000041ed420: mov        x0, x20
0x00000000041ed424: bl         #0x4b97984
