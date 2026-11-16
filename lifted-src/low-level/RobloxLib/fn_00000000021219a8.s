; instruction-faithful ARM64 fallback for RobloxLib::function_21219a8
0x00000000021219a8: stp        x20, x19, [sp, #-0x20]!
0x00000000021219ac: stp        x29, x30, [sp, #0x10]
0x00000000021219b0: add        x29, sp, #0x10
0x00000000021219b4: mov        x8, x1
0x00000000021219b8: mov        x19, x0
0x00000000021219bc: adrp       x1, #0x5e30000
0x00000000021219c0: add        x1, x1, #0x820
0x00000000021219c4: mov        x0, x8
0x00000000021219c8: bl         #0x21618
0x00000000021219cc: add        x8, x19, #0x18
0x00000000021219d0: cmp        w0, #0
0x00000000021219d4: csel       x0, x8, xzr, ne
0x00000000021219d8: ldp        x29, x30, [sp, #0x10]
0x00000000021219dc: ldp        x20, x19, [sp], #0x20
0x00000000021219e0: ret        
