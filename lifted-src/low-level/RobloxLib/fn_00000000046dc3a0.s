; instruction-faithful ARM64 fallback for RobloxLib::function_46dc3a0
0x00000000046dc3a0: sub        sp, sp, #0x30
0x00000000046dc3a4: stp        x20, x19, [sp, #0x10]
0x00000000046dc3a8: stp        x29, x30, [sp, #0x20]
0x00000000046dc3ac: add        x29, sp, #0x20
0x00000000046dc3b0: mov        x19, x0
0x00000000046dc3b4: adrp       x8, #0x6040000
0x00000000046dc3b8: add        x8, x8, #0xc40
0x00000000046dc3bc: stp        x8, xzr, [x0]
0x00000000046dc3c0: stp        xzr, x1, [x0, #0x10]
0x00000000046dc3c4: str        x1, [sp, #8]
0x00000000046dc3c8: add        x0, sp, #8
0x00000000046dc3cc: add        x1, x19, #0x20
0x00000000046dc3d0: bl         #0x46dc468
0x00000000046dc3d4: mov        x0, x19
0x00000000046dc3d8: ldp        x29, x30, [sp, #0x20]
0x00000000046dc3dc: ldp        x20, x19, [sp, #0x10]
0x00000000046dc3e0: add        sp, sp, #0x30
0x00000000046dc3e4: ret        
0x00000000046dc3e8: mov        x20, x0
0x00000000046dc3ec: mov        x0, x19
0x00000000046dc3f0: bl         #0x4b980a4
0x00000000046dc3f4: mov        x0, x20
0x00000000046dc3f8: bl         #0x4b97984
