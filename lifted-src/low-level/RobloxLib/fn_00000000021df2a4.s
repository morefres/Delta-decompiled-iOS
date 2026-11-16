; instruction-faithful ARM64 fallback for RobloxLib::function_21df2a4
0x00000000021df2a4: stp        x20, x19, [sp, #-0x20]!
0x00000000021df2a8: stp        x29, x30, [sp, #0x10]
0x00000000021df2ac: add        x29, sp, #0x10
0x00000000021df2b0: mov        x19, x0
0x00000000021df2b4: cmp        x0, x1
0x00000000021df2b8: b.eq       #0x21df2d8
0x00000000021df2bc: mov        x20, x1
0x00000000021df2c0: mov        x0, x19
0x00000000021df2c4: bl         #0x21df24c
0x00000000021df2c8: ldr        w8, [x20]
0x00000000021df2cc: str        w8, [x19]
0x00000000021df2d0: mov        w8, #-1
0x00000000021df2d4: str        w8, [x20]
0x00000000021df2d8: mov        x0, x19
0x00000000021df2dc: ldp        x29, x30, [sp, #0x10]
0x00000000021df2e0: ldp        x20, x19, [sp], #0x20
0x00000000021df2e4: ret        
0x00000000021df2e8: stp        x20, x19, [sp, #-0x20]!
0x00000000021df2ec: stp        x29, x30, [sp, #0x10]
0x00000000021df2f0: add        x29, sp, #0x10
0x00000000021df2f4: mov        x19, x0
0x00000000021df2f8: bl         #0x21df24c
0x00000000021df2fc: mov        x0, x19
0x00000000021df300: ldp        x29, x30, [sp, #0x10]
0x00000000021df304: ldp        x20, x19, [sp], #0x20
0x00000000021df308: ret        
