; instruction-faithful ARM64 fallback for RobloxLib::function_29fcd1c
0x00000000029fcd1c: stp        x20, x19, [sp, #-0x20]!
0x00000000029fcd20: stp        x29, x30, [sp, #0x10]
0x00000000029fcd24: add        x29, sp, #0x10
0x00000000029fcd28: mov        x19, x2
0x00000000029fcd2c: add        x8, x1, #0xa48
0x00000000029fcd30: cmp        x1, #0
0x00000000029fcd34: csel       x9, xzr, x8, eq
0x00000000029fcd38: ldp        x8, x10, [x0, #8]
0x00000000029fcd3c: add        x0, x9, x10, asr #1
0x00000000029fcd40: tbz        w10, #0, #0x29fcd4c
0x00000000029fcd44: ldr        x9, [x0]
0x00000000029fcd48: ldr        x8, [x9, w8, uxtw]
0x00000000029fcd4c: blr        x8
0x00000000029fcd50: mov        x1, x19
0x00000000029fcd54: ldp        x29, x30, [sp, #0x10]
0x00000000029fcd58: ldp        x20, x19, [sp], #0x20
0x00000000029fcd5c: b          #0x196cff0
