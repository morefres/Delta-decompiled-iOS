; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d09c
0x0000000001d0d09c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0d0a0: stp        x29, x30, [sp, #0x10]
0x0000000001d0d0a4: add        x29, sp, #0x10
0x0000000001d0d0a8: mov        x19, x0
0x0000000001d0d0ac: add        x0, x0, #0x20
0x0000000001d0d0b0: bl         #0x1df28
0x0000000001d0d0b4: ldrsb      w8, [x19, #0x1f]
0x0000000001d0d0b8: tbz        w8, #0x1f, #0x1d0d0c4
0x0000000001d0d0bc: ldr        x0, [x19, #8]
0x0000000001d0d0c0: bl         #0x47e93a8
0x0000000001d0d0c4: mov        x0, x19
0x0000000001d0d0c8: ldp        x29, x30, [sp, #0x10]
0x0000000001d0d0cc: ldp        x20, x19, [sp], #0x20
0x0000000001d0d0d0: b          #0x2c998
