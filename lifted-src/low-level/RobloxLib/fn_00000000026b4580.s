; instruction-faithful ARM64 fallback for RobloxLib::function_26b4580
0x00000000026b4580: stp        x20, x19, [sp, #-0x20]!
0x00000000026b4584: stp        x29, x30, [sp, #0x10]
0x00000000026b4588: add        x29, sp, #0x10
0x00000000026b458c: adrp       x8, #0x6158000
0x00000000026b4590: ldrb       w8, [x8, #0x2b0]
0x00000000026b4594: cmp        w8, #1
0x00000000026b4598: b.ne       #0x26b45b8
0x00000000026b459c: mov        x19, x0
0x00000000026b45a0: add        x0, x0, #0x128
0x00000000026b45a4: bl         #0x6983d8
0x00000000026b45a8: mov        w8, #1
0x00000000026b45ac: strb       w8, [x19, #0x121]
0x00000000026b45b0: add        x0, x19, #0x128
0x00000000026b45b4: bl         #0x6984e8
0x00000000026b45b8: ldp        x29, x30, [sp, #0x10]
0x00000000026b45bc: ldp        x20, x19, [sp], #0x20
0x00000000026b45c0: ret        
0x00000000026b45c4: bl         #0x18bd8
