; instruction-faithful ARM64 fallback for RobloxLib::function_1d2d1b0
0x0000000001d2d1b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d2d1b4: stp        x29, x30, [sp, #0x10]
0x0000000001d2d1b8: add        x29, sp, #0x10
0x0000000001d2d1bc: mov        x19, x0
0x0000000001d2d1c0: add        x0, x0, #0x50
0x0000000001d2d1c4: bl         #0x1df28
0x0000000001d2d1c8: add        x0, x19, #0x28
0x0000000001d2d1cc: bl         #0x196c43c
0x0000000001d2d1d0: ldrsb      w8, [x19, #0x27]
0x0000000001d2d1d4: tbz        w8, #0x1f, #0x1d2d1e0
0x0000000001d2d1d8: ldr        x0, [x19, #0x10]
0x0000000001d2d1dc: bl         #0x47e93a8
0x0000000001d2d1e0: mov        x0, x19
0x0000000001d2d1e4: ldp        x29, x30, [sp, #0x10]
0x0000000001d2d1e8: ldp        x20, x19, [sp], #0x20
0x0000000001d2d1ec: b          #0x2c998
