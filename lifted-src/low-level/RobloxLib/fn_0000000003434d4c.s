; instruction-faithful ARM64 fallback for RobloxLib::function_3434d4c
0x0000000003434d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003434d50: stp        x29, x30, [sp, #0x10]
0x0000000003434d54: add        x29, sp, #0x10
0x0000000003434d58: mov        x20, x1
0x0000000003434d5c: mov        x19, x0
0x0000000003434d60: bl         #0x349e2fc
0x0000000003434d64: cmp        w0, #0x10, lsl #12
0x0000000003434d68: b.ne       #0x3434d88
0x0000000003434d6c: mov        w1, w20
0x0000000003434d70: mov        x0, x19
0x0000000003434d74: mov        w2, #0
0x0000000003434d78: bl         #0x4b98b48
0x0000000003434d7c: cmp        w0, #0
0x0000000003434d80: mov        w8, #0xd
0x0000000003434d84: csel       w0, wzr, w8, eq
0x0000000003434d88: ldp        x29, x30, [sp, #0x10]
0x0000000003434d8c: ldp        x20, x19, [sp], #0x20
0x0000000003434d90: ret        
