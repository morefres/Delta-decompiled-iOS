; instruction-faithful ARM64 fallback for RobloxLib::function_1b1f280
0x0000000001b1f280: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1f284: stp        x29, x30, [sp, #0x10]
0x0000000001b1f288: add        x29, sp, #0x10
0x0000000001b1f28c: mov        x19, x0
0x0000000001b1f290: ldrsb      w8, [x0, #0x1f]
0x0000000001b1f294: tbz        w8, #0x1f, #0x1b1f2a0
0x0000000001b1f298: ldr        x0, [x19, #8]
0x0000000001b1f29c: bl         #0x47e93a8
0x0000000001b1f2a0: mov        x0, x19
0x0000000001b1f2a4: ldp        x29, x30, [sp, #0x10]
0x0000000001b1f2a8: ldp        x20, x19, [sp], #0x20
0x0000000001b1f2ac: b          #0x2c998
