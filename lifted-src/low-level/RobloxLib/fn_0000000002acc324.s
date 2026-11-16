; instruction-faithful ARM64 fallback for RobloxLib::function_2acc324
0x0000000002acc324: stp        x20, x19, [sp, #-0x20]!
0x0000000002acc328: stp        x29, x30, [sp, #0x10]
0x0000000002acc32c: add        x29, sp, #0x10
0x0000000002acc330: mov        x19, x0
0x0000000002acc334: add        x0, x0, #0x230
0x0000000002acc338: bl         #0x2acc82c
0x0000000002acc33c: mov        x0, x19
0x0000000002acc340: ldp        x29, x30, [sp, #0x10]
0x0000000002acc344: ldp        x20, x19, [sp], #0x20
0x0000000002acc348: b          #0x4406ed8
