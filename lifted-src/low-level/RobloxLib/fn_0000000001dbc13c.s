; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc13c
0x0000000001dbc13c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbc140: stp        x29, x30, [sp, #0x10]
0x0000000001dbc144: add        x29, sp, #0x10
0x0000000001dbc148: mov        x19, x2
0x0000000001dbc14c: add        x8, x1, #0xa8
0x0000000001dbc150: cmp        x1, #0
0x0000000001dbc154: csel       x9, xzr, x8, eq
0x0000000001dbc158: ldp        x8, x10, [x0, #8]
0x0000000001dbc15c: add        x0, x9, x10, asr #1
0x0000000001dbc160: tbz        w10, #0, #0x1dbc16c
0x0000000001dbc164: ldr        x9, [x0]
0x0000000001dbc168: ldr        x8, [x9, w8, uxtw]
0x0000000001dbc16c: blr        x8
0x0000000001dbc170: ldr        x8, [x19]
0x0000000001dbc174: cmp        x0, x8
0x0000000001dbc178: cset       w0, eq
0x0000000001dbc17c: ldp        x29, x30, [sp, #0x10]
0x0000000001dbc180: ldp        x20, x19, [sp], #0x20
0x0000000001dbc184: ret        
