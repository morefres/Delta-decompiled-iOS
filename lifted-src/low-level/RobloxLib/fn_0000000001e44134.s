; instruction-faithful ARM64 fallback for RobloxLib::function_1e44134
0x0000000001e44134: stp        x20, x19, [sp, #-0x20]!
0x0000000001e44138: stp        x29, x30, [sp, #0x10]
0x0000000001e4413c: add        x29, sp, #0x10
0x0000000001e44140: mov        x19, x2
0x0000000001e44144: add        x8, x1, #0x58
0x0000000001e44148: cmp        x1, #0
0x0000000001e4414c: csel       x9, xzr, x8, eq
0x0000000001e44150: ldp        x8, x10, [x0, #8]
0x0000000001e44154: add        x0, x9, x10, asr #1
0x0000000001e44158: tbz        w10, #0, #0x1e44164
0x0000000001e4415c: ldr        x9, [x0]
0x0000000001e44160: ldr        x8, [x9, w8, uxtw]
0x0000000001e44164: blr        x8
0x0000000001e44168: ldr        w8, [x19]
0x0000000001e4416c: cmp        w0, w8
0x0000000001e44170: cset       w0, eq
0x0000000001e44174: ldp        x29, x30, [sp, #0x10]
0x0000000001e44178: ldp        x20, x19, [sp], #0x20
0x0000000001e4417c: ret        
