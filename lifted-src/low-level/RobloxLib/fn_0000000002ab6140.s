; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6140
0x0000000002ab6140: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab6144: stp        x20, x19, [sp, #0x10]
0x0000000002ab6148: stp        x29, x30, [sp, #0x20]
0x0000000002ab614c: add        x29, sp, #0x20
0x0000000002ab6150: mov        x20, x2
0x0000000002ab6154: mov        x19, x0
0x0000000002ab6158: add        x8, x1, #0x130
0x0000000002ab615c: cmp        x1, #0
0x0000000002ab6160: csel       x9, xzr, x8, eq
0x0000000002ab6164: ldp        x8, x10, [x0, #8]
0x0000000002ab6168: add        x0, x9, x10, asr #1
0x0000000002ab616c: tbz        w10, #0, #0x2ab6178
0x0000000002ab6170: ldr        x9, [x0]
0x0000000002ab6174: ldr        x8, [x9, w8, uxtw]
0x0000000002ab6178: blr        x8
0x0000000002ab617c: mov        x21, x0
0x0000000002ab6180: add        x8, x20, #0x130
0x0000000002ab6184: cmp        x20, #0
0x0000000002ab6188: csel       x9, xzr, x8, eq
0x0000000002ab618c: ldp        x8, x10, [x19, #8]
0x0000000002ab6190: add        x0, x9, x10, asr #1
0x0000000002ab6194: tbz        w10, #0, #0x2ab61a0
0x0000000002ab6198: ldr        x9, [x0]
0x0000000002ab619c: ldr        x8, [x9, w8, uxtw]
0x0000000002ab61a0: blr        x8
0x0000000002ab61a4: cmp        x21, x0
0x0000000002ab61a8: cset       w0, eq
0x0000000002ab61ac: ldp        x29, x30, [sp, #0x20]
0x0000000002ab61b0: ldp        x20, x19, [sp, #0x10]
0x0000000002ab61b4: ldp        x22, x21, [sp], #0x30
0x0000000002ab61b8: ret        
