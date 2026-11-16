; instruction-faithful ARM64 fallback for RobloxLib::function_212178c
0x000000000212178c: stp        x20, x19, [sp, #-0x20]!
0x0000000002121790: stp        x29, x30, [sp, #0x10]
0x0000000002121794: add        x29, sp, #0x10
0x0000000002121798: mov        x8, x1
0x000000000212179c: mov        x19, x0
0x00000000021217a0: adrp       x1, #0x5e30000
0x00000000021217a4: add        x1, x1, #0x6d8
0x00000000021217a8: mov        x0, x8
0x00000000021217ac: bl         #0x21618
0x00000000021217b0: add        x8, x19, #0x18
0x00000000021217b4: cmp        w0, #0
0x00000000021217b8: csel       x0, x8, xzr, ne
0x00000000021217bc: ldp        x29, x30, [sp, #0x10]
0x00000000021217c0: ldp        x20, x19, [sp], #0x20
0x00000000021217c4: ret        
