; instruction-faithful ARM64 fallback for RobloxLib::function_2127698
0x0000000002127698: stp        x20, x19, [sp, #-0x20]!
0x000000000212769c: stp        x29, x30, [sp, #0x10]
0x00000000021276a0: add        x29, sp, #0x10
0x00000000021276a4: mov        x8, x1
0x00000000021276a8: mov        x19, x0
0x00000000021276ac: adrp       x1, #0x5e30000
0x00000000021276b0: add        x1, x1, #0xa50
0x00000000021276b4: mov        x0, x8
0x00000000021276b8: bl         #0x21618
0x00000000021276bc: add        x8, x19, #0x18
0x00000000021276c0: cmp        w0, #0
0x00000000021276c4: csel       x0, x8, xzr, ne
0x00000000021276c8: ldp        x29, x30, [sp, #0x10]
0x00000000021276cc: ldp        x20, x19, [sp], #0x20
0x00000000021276d0: ret        
