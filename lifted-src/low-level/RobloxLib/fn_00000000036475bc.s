; instruction-faithful ARM64 fallback for RobloxLib::function_36475bc
0x00000000036475bc: stp        x20, x19, [sp, #-0x20]!
0x00000000036475c0: stp        x29, x30, [sp, #0x10]
0x00000000036475c4: add        x29, sp, #0x10
0x00000000036475c8: mov        x8, x1
0x00000000036475cc: mov        x19, x0
0x00000000036475d0: adrp       x1, #0x5f65000
0x00000000036475d4: add        x1, x1, #0x480
0x00000000036475d8: mov        x0, x8
0x00000000036475dc: bl         #0x21618
0x00000000036475e0: add        x8, x19, #8
0x00000000036475e4: cmp        w0, #0
0x00000000036475e8: csel       x0, x8, xzr, ne
0x00000000036475ec: ldp        x29, x30, [sp, #0x10]
0x00000000036475f0: ldp        x20, x19, [sp], #0x20
0x00000000036475f4: ret        
