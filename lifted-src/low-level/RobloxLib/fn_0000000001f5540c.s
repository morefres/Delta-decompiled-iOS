; instruction-faithful ARM64 fallback for RobloxLib::function_1f5540c
0x0000000001f5540c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f55410: stp        x29, x30, [sp, #0x10]
0x0000000001f55414: add        x29, sp, #0x10
0x0000000001f55418: mov        x19, x2
0x0000000001f5541c: add        x8, x1, #0x428
0x0000000001f55420: cmp        x1, #0
0x0000000001f55424: csel       x9, xzr, x8, eq
0x0000000001f55428: ldp        x8, x10, [x0, #8]
0x0000000001f5542c: add        x0, x9, x10, asr #1
0x0000000001f55430: tbz        w10, #0, #0x1f5543c
0x0000000001f55434: ldr        x9, [x0]
0x0000000001f55438: ldr        x8, [x9, w8, uxtw]
0x0000000001f5543c: blr        x8
0x0000000001f55440: ldr        w8, [x19]
0x0000000001f55444: cmp        w0, w8
0x0000000001f55448: cset       w0, eq
0x0000000001f5544c: ldp        x29, x30, [sp, #0x10]
0x0000000001f55450: ldp        x20, x19, [sp], #0x20
0x0000000001f55454: ret        
