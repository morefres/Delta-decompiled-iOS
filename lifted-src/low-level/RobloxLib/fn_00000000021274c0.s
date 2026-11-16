; instruction-faithful ARM64 fallback for RobloxLib::function_21274c0
0x00000000021274c0: stp        x20, x19, [sp, #-0x20]!
0x00000000021274c4: stp        x29, x30, [sp, #0x10]
0x00000000021274c8: add        x29, sp, #0x10
0x00000000021274cc: mov        x8, x1
0x00000000021274d0: mov        x19, x0
0x00000000021274d4: adrp       x1, #0x5e30000
0x00000000021274d8: add        x1, x1, #0x930
0x00000000021274dc: mov        x0, x8
0x00000000021274e0: bl         #0x21618
0x00000000021274e4: add        x8, x19, #0x18
0x00000000021274e8: cmp        w0, #0
0x00000000021274ec: csel       x0, x8, xzr, ne
0x00000000021274f0: ldp        x29, x30, [sp, #0x10]
0x00000000021274f4: ldp        x20, x19, [sp], #0x20
0x00000000021274f8: ret        
