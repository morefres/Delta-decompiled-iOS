; instruction-faithful ARM64 fallback for RobloxLib::function_1c87108
0x0000000001c87108: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8710c: stp        x29, x30, [sp, #0x10]
0x0000000001c87110: add        x29, sp, #0x10
0x0000000001c87114: mov        x19, x2
0x0000000001c87118: add        x8, x1, #0xa8
0x0000000001c8711c: cmp        x1, #0
0x0000000001c87120: csel       x9, xzr, x8, eq
0x0000000001c87124: ldp        x8, x10, [x0, #8]
0x0000000001c87128: add        x0, x9, x10, asr #1
0x0000000001c8712c: tbz        w10, #0, #0x1c87138
0x0000000001c87130: ldr        x9, [x0]
0x0000000001c87134: ldr        x8, [x9, w8, uxtw]
0x0000000001c87138: blr        x8
0x0000000001c8713c: ldr        w8, [x19]
0x0000000001c87140: cmp        w0, w8
0x0000000001c87144: cset       w0, eq
0x0000000001c87148: ldp        x29, x30, [sp, #0x10]
0x0000000001c8714c: ldp        x20, x19, [sp], #0x20
0x0000000001c87150: ret        
