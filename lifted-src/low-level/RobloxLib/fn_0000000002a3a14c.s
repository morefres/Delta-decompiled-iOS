; instruction-faithful ARM64 fallback for RobloxLib::function_2a3a14c
0x0000000002a3a14c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3a150: stp        x29, x30, [sp, #0x10]
0x0000000002a3a154: add        x29, sp, #0x10
0x0000000002a3a158: mov        x19, x2
0x0000000002a3a15c: add        x8, x1, #0x140
0x0000000002a3a160: cmp        x1, #0
0x0000000002a3a164: csel       x9, xzr, x8, eq
0x0000000002a3a168: ldp        x8, x10, [x0, #8]
0x0000000002a3a16c: add        x0, x9, x10, asr #1
0x0000000002a3a170: tbz        w10, #0, #0x2a3a17c
0x0000000002a3a174: ldr        x9, [x0]
0x0000000002a3a178: ldr        x8, [x9, w8, uxtw]
0x0000000002a3a17c: blr        x8
0x0000000002a3a180: ldr        w8, [x19]
0x0000000002a3a184: cmp        w0, w8
0x0000000002a3a188: cset       w0, eq
0x0000000002a3a18c: ldp        x29, x30, [sp, #0x10]
0x0000000002a3a190: ldp        x20, x19, [sp], #0x20
0x0000000002a3a194: ret        
