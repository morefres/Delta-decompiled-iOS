; instruction-faithful ARM64 fallback for RobloxLib::function_1d2f7a8
0x0000000001d2f7a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d2f7ac: stp        x29, x30, [sp, #0x10]
0x0000000001d2f7b0: add        x29, sp, #0x10
0x0000000001d2f7b4: mov        x19, x0
0x0000000001d2f7b8: add        x0, x0, #0x40
0x0000000001d2f7bc: bl         #0x1df28
0x0000000001d2f7c0: ldrsb      w8, [x19, #0x3f]
0x0000000001d2f7c4: tbz        w8, #0x1f, #0x1d2f7d0
0x0000000001d2f7c8: ldr        x0, [x19, #0x28]
0x0000000001d2f7cc: bl         #0x47e93a8
0x0000000001d2f7d0: ldrsb      w8, [x19, #0x27]
0x0000000001d2f7d4: tbz        w8, #0x1f, #0x1d2f7e0
0x0000000001d2f7d8: ldr        x0, [x19, #0x10]
0x0000000001d2f7dc: bl         #0x47e93a8
0x0000000001d2f7e0: mov        x0, x19
0x0000000001d2f7e4: ldp        x29, x30, [sp, #0x10]
0x0000000001d2f7e8: ldp        x20, x19, [sp], #0x20
0x0000000001d2f7ec: b          #0x2c998
