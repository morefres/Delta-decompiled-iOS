; instruction-faithful ARM64 fallback for RobloxLib::function_2d80798
0x0000000002d80798: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8079c: stp        x29, x30, [sp, #0x10]
0x0000000002d807a0: add        x29, sp, #0x10
0x0000000002d807a4: mov        x19, x1
0x0000000002d807a8: mov        x20, x0
0x0000000002d807ac: bl         #0x2d80474
0x0000000002d807b0: mov        x0, x20
0x0000000002d807b4: mov        x1, x19
0x0000000002d807b8: mov        w2, #1
0x0000000002d807bc: ldp        x29, x30, [sp, #0x10]
0x0000000002d807c0: ldp        x20, x19, [sp], #0x20
0x0000000002d807c4: b          #0x2d802d0
