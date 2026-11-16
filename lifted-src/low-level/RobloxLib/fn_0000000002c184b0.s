; instruction-faithful ARM64 fallback for RobloxLib::function_2c184b0
0x0000000002c184b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c184b4: stp        x29, x30, [sp, #0x10]
0x0000000002c184b8: add        x29, sp, #0x10
0x0000000002c184bc: mov        x19, x0
0x0000000002c184c0: add        x0, x0, #0xcd0
0x0000000002c184c4: bl         #0x29f08b8
0x0000000002c184c8: cmp        w0, #1
0x0000000002c184cc: b.ne       #0x2c184d8
0x0000000002c184d0: mov        w8, #1
0x0000000002c184d4: strb       w8, [x19, #0xc89]
0x0000000002c184d8: add        x0, x19, #0x598
0x0000000002c184dc: ldp        x29, x30, [sp, #0x10]
0x0000000002c184e0: ldp        x20, x19, [sp], #0x20
0x0000000002c184e4: b          #0x2d92c
