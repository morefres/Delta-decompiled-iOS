; instruction-faithful ARM64 fallback for RobloxLib::function_2d9a344
0x0000000002d9a344: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9a348: stp        x29, x30, [sp, #0x10]
0x0000000002d9a34c: add        x29, sp, #0x10
0x0000000002d9a350: mov        x19, x1
0x0000000002d9a354: mov        x20, x0
0x0000000002d9a358: bl         #0x2d9a374
0x0000000002d9a35c: mov        x0, x20
0x0000000002d9a360: mov        x1, x19
0x0000000002d9a364: mov        w2, #1
0x0000000002d9a368: ldp        x29, x30, [sp, #0x10]
0x0000000002d9a36c: ldp        x20, x19, [sp], #0x20
0x0000000002d9a370: b          #0x2d9a0c0
