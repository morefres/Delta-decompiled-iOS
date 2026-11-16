; instruction-faithful ARM64 fallback for RobloxLib::function_20cd394
0x00000000020cd394: sub        sp, sp, #0x20
0x00000000020cd398: stp        x29, x30, [sp, #0x10]
0x00000000020cd39c: add        x29, sp, #0x10
0x00000000020cd3a0: str        x1, [sp, #8]
0x00000000020cd3a4: adrp       x2, #0x4bdd000
0x00000000020cd3a8: add        x2, x2, #0x500
0x00000000020cd3ac: add        x0, x0, #8
0x00000000020cd3b0: add        x3, sp, #8
0x00000000020cd3b4: add        x4, sp, #7
0x00000000020cd3b8: bl         #0x88d900
0x00000000020cd3bc: ldr        w8, [x0, #0x28]
0x00000000020cd3c0: add        w8, w8, #1
0x00000000020cd3c4: str        w8, [x0, #0x28]
0x00000000020cd3c8: ldp        x29, x30, [sp, #0x10]
0x00000000020cd3cc: add        sp, sp, #0x20
0x00000000020cd3d0: ret        
