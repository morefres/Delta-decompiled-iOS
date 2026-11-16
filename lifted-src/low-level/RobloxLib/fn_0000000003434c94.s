; instruction-faithful ARM64 fallback for RobloxLib::function_3434c94
0x0000000003434c94: stp        x20, x19, [sp, #-0x20]!
0x0000000003434c98: stp        x29, x30, [sp, #0x10]
0x0000000003434c9c: add        x29, sp, #0x10
0x0000000003434ca0: mov        x19, x0
0x0000000003434ca4: bl         #0x349e2cc
0x0000000003434ca8: cmp        w0, #0x10, lsl #12
0x0000000003434cac: b.ne       #0x3434cc4
0x0000000003434cb0: mov        x0, x19
0x0000000003434cb4: bl         #0x4b98a40
0x0000000003434cb8: cmp        w0, #0
0x0000000003434cbc: mov        w8, #0xd
0x0000000003434cc0: csel       w0, wzr, w8, eq
0x0000000003434cc4: ldp        x29, x30, [sp, #0x10]
0x0000000003434cc8: ldp        x20, x19, [sp], #0x20
0x0000000003434ccc: ret        
