; instruction-faithful ARM64 fallback for RobloxLib::function_1d08714
0x0000000001d08714: stp        x20, x19, [sp, #-0x20]!
0x0000000001d08718: stp        x29, x30, [sp, #0x10]
0x0000000001d0871c: add        x29, sp, #0x10
0x0000000001d08720: mov        x19, x2
0x0000000001d08724: ldp        x8, x9, [x0, #0xa8]
0x0000000001d08728: add        x0, x1, x9, asr #1
0x0000000001d0872c: tbz        w9, #0, #0x1d08738
0x0000000001d08730: ldr        x9, [x0]
0x0000000001d08734: ldr        x8, [x9, w8, uxtw]
0x0000000001d08738: blr        x8
0x0000000001d0873c: mov        x1, x0
0x0000000001d08740: mov        x0, x19
0x0000000001d08744: ldp        x29, x30, [sp, #0x10]
0x0000000001d08748: ldp        x20, x19, [sp], #0x20
0x0000000001d0874c: b          #0x17ede28
