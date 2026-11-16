; instruction-faithful ARM64 fallback for RobloxLib::function_2a06154
0x0000000002a06154: stp        x20, x19, [sp, #-0x20]!
0x0000000002a06158: stp        x29, x30, [sp, #0x10]
0x0000000002a0615c: add        x29, sp, #0x10
0x0000000002a06160: mov        x19, x2
0x0000000002a06164: add        x8, x1, #0x9a0
0x0000000002a06168: cmp        x1, #0
0x0000000002a0616c: csel       x9, xzr, x8, eq
0x0000000002a06170: ldp        x8, x10, [x0, #8]
0x0000000002a06174: add        x0, x9, x10, asr #1
0x0000000002a06178: tbz        w10, #0, #0x2a06184
0x0000000002a0617c: ldr        x9, [x0]
0x0000000002a06180: ldr        x8, [x9, w8, uxtw]
0x0000000002a06184: blr        x8
0x0000000002a06188: ldrb       w8, [x19]
0x0000000002a0618c: cmp        w8, w0
0x0000000002a06190: cset       w0, eq
0x0000000002a06194: ldp        x29, x30, [sp, #0x10]
0x0000000002a06198: ldp        x20, x19, [sp], #0x20
0x0000000002a0619c: ret        
