; instruction-faithful ARM64 fallback for RobloxLib::function_20ac124
0x00000000020ac124: stp        x22, x21, [sp, #-0x30]!
0x00000000020ac128: stp        x20, x19, [sp, #0x10]
0x00000000020ac12c: stp        x29, x30, [sp, #0x20]
0x00000000020ac130: add        x29, sp, #0x20
0x00000000020ac134: mov        x20, x2
0x00000000020ac138: mov        x19, x0
0x00000000020ac13c: add        x8, x1, #0xa4
0x00000000020ac140: cmp        x1, #0
0x00000000020ac144: csel       x9, xzr, x8, eq
0x00000000020ac148: ldp        x8, x10, [x0, #8]
0x00000000020ac14c: add        x0, x9, x10, asr #1
0x00000000020ac150: tbz        w10, #0, #0x20ac15c
0x00000000020ac154: ldr        x9, [x0]
0x00000000020ac158: ldr        x8, [x9, w8, uxtw]
0x00000000020ac15c: blr        x8
0x00000000020ac160: mov        x21, x0
0x00000000020ac164: add        x8, x20, #0xa4
0x00000000020ac168: cmp        x20, #0
0x00000000020ac16c: csel       x9, xzr, x8, eq
0x00000000020ac170: ldp        x8, x10, [x19, #8]
0x00000000020ac174: add        x0, x9, x10, asr #1
0x00000000020ac178: tbz        w10, #0, #0x20ac184
0x00000000020ac17c: ldr        x9, [x0]
0x00000000020ac180: ldr        x8, [x9, w8, uxtw]
0x00000000020ac184: blr        x8
0x00000000020ac188: cmp        w21, w0
0x00000000020ac18c: cset       w0, eq
0x00000000020ac190: ldp        x29, x30, [sp, #0x20]
0x00000000020ac194: ldp        x20, x19, [sp, #0x10]
0x00000000020ac198: ldp        x22, x21, [sp], #0x30
0x00000000020ac19c: ret        
