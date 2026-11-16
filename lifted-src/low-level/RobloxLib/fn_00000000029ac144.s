; instruction-faithful ARM64 fallback for RobloxLib::function_29ac144
0x00000000029ac144: stp        x20, x19, [sp, #-0x20]!
0x00000000029ac148: stp        x29, x30, [sp, #0x10]
0x00000000029ac14c: add        x29, sp, #0x10
0x00000000029ac150: mov        x19, x2
0x00000000029ac154: add        x8, x1, #0xb8
0x00000000029ac158: cmp        x1, #0
0x00000000029ac15c: csel       x9, xzr, x8, eq
0x00000000029ac160: ldp        x8, x10, [x0, #8]
0x00000000029ac164: add        x0, x9, x10, asr #1
0x00000000029ac168: tbz        w10, #0, #0x29ac174
0x00000000029ac16c: ldr        x9, [x0]
0x00000000029ac170: ldr        x8, [x9, w8, uxtw]
0x00000000029ac174: blr        x8
0x00000000029ac178: ldr        w8, [x19]
0x00000000029ac17c: cmp        w0, w8
0x00000000029ac180: cset       w0, eq
0x00000000029ac184: ldp        x29, x30, [sp, #0x10]
0x00000000029ac188: ldp        x20, x19, [sp], #0x20
0x00000000029ac18c: ret        
